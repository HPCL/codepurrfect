; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mmbaij.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mmbaij.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Vec = type opaque
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
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._p_PetscRandom = type opaque
%struct._n_ISColoring = type { i32, i32, %struct._p_IS**, %struct.ompi_communicator_t*, i16*, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
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
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_MPIBAIJ = type { i32*, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, double*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32, i32, i32, i32, i32*, double**, i32, i32, i32, i32, double, i32, double*, i32 }
%struct._p_PetscSF = type opaque
%struct.Mat_SeqBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32 }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatSetUpMultiply_MPIBAIJ = private unnamed_addr constant [25 x i8] c"MatSetUpMultiply_MPIBAIJ\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mmbaij.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDisAssemble_MPIBAIJ = private unnamed_addr constant [23 x i8] c"MatDisAssemble_MPIBAIJ\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatMPIBAIJDiagonalScaleLocalSetUp = private unnamed_addr constant [34 x i8] c"MatMPIBAIJDiagonalScaleLocalSetUp\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Hmm nt*bs %D n %D\00", align 1
@uglyrmapd = internal global i32* null, align 8, !dbg !0
@uglydd = internal global %struct._p_Vec* null, align 8, !dbg !1571
@.str.5 = private unnamed_addr constant [16 x i8] c"Hmm nt %D no %D\00", align 1
@uglyrmapo = internal global i32* null, align 8, !dbg !1574
@uglyoo = internal global %struct._p_Vec* null, align 8, !dbg !1576
@__func__.MatMPIBAIJDiagonalScaleLocal = private unnamed_addr constant [29 x i8] c"MatMPIBAIJDiagonalScaleLocal\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"MatDiagonalScaleLocal_C\00", align 1
@__func__.MatDiagonalScaleLocal_MPIBAIJ = private unnamed_addr constant [30 x i8] c"MatDiagonalScaleLocal_MPIBAIJ\00", align 1
@__func__.PetscTableFind = private unnamed_addr constant [15 x i8] c"PetscTableFind\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscctable.h\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Key <= 0\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"key %D is greater than largest key allowed %D\00", align 1
@__func__.PetscTableAdd = private unnamed_addr constant [14 x i8] c"PetscTableAdd\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"key <= 0\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Null data\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Full table\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatSetUpMultiply_MPIBAIJ(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1584 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %struct._p_IS*, align 8
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._n_PetscTable*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1586, metadata !DIExpression()), !dbg !1680
  %12 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1681
  %13 = bitcast i8** %12 to %struct.Mat_MPIBAIJ**, !dbg !1681
  %14 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %13, align 8, !dbg !1681, !tbaa !1682
  call void @llvm.dbg.value(metadata %struct.Mat_MPIBAIJ* %14, metadata !1587, metadata !DIExpression()), !dbg !1680
  %15 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %14, i64 0, i32 6, !dbg !1694
  %16 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1694, !tbaa !1695
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %16, i64 0, i32 4, !dbg !1697
  %18 = bitcast i8** %17 to %struct.Mat_SeqBAIJ**, !dbg !1697
  %19 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %18, align 8, !dbg !1697, !tbaa !1682
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %19, metadata !1588, metadata !DIExpression()), !dbg !1680
  %20 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 18, !dbg !1698
  %21 = load i32*, i32** %20, align 8, !dbg !1698, !tbaa !1699
  call void @llvm.dbg.value(metadata i32* %21, metadata !1592, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 0, metadata !1593, metadata !DIExpression()), !dbg !1680
  %22 = bitcast i32** %2 to i8*, !dbg !1702
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1702
  %23 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1703
  %24 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %23, align 8, !dbg !1703, !tbaa !1704
  %25 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %24, i64 0, i32 8, !dbg !1705
  %26 = load i32, i32* %25, align 4, !dbg !1705, !tbaa !1706
  call void @llvm.dbg.value(metadata i32 %26, metadata !1595, metadata !DIExpression()), !dbg !1680
  %27 = bitcast i32** %3 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1708
  %28 = bitcast %struct._p_IS** %4 to i8*, !dbg !1709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1709
  %29 = bitcast %struct._p_IS** %5 to i8*, !dbg !1709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1709
  %30 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1710
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1710
  %31 = bitcast %struct._n_PetscTable** %7 to i8*, !dbg !1711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1711
  %32 = bitcast i32** %8 to i8*, !dbg !1712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1712
  %33 = bitcast i32* %9 to i8*, !dbg !1713
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !1713
  %34 = bitcast i32* %10 to i8*, !dbg !1713
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1713
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !1718
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !1714
  br i1 %36, label %68, label %37, !dbg !1719

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1720
  %39 = load i32, i32* %38, align 8, !dbg !1720, !tbaa !1723
  %40 = icmp slt i32 %39, 64, !dbg !1720
  br i1 %40, label %41, label %58, !dbg !1725

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !1726
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !1726
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8** %43, align 8, !dbg !1726, !tbaa !1718
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1718
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1726
  %46 = load i32, i32* %45, align 8, !dbg !1726, !tbaa !1723
  %47 = sext i32 %46 to i64, !dbg !1726
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !1726
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !1726, !tbaa !1718
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1718
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1726
  %51 = load i32, i32* %50, align 8, !dbg !1726, !tbaa !1723
  %52 = sext i32 %51 to i64, !dbg !1726
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !1726
  store i32 25, i32* %53, align 4, !dbg !1726, !tbaa !1728
  %54 = load i32, i32* %50, align 8, !dbg !1726, !tbaa !1723
  %55 = sext i32 %54 to i64, !dbg !1726
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !1726
  store i32 1, i32* %56, align 4, !dbg !1726, !tbaa !1728
  %57 = load i32, i32* %50, align 8, !dbg !1725, !tbaa !1723
  br label %58, !dbg !1726

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !1725
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !1725
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1725
  %62 = add nsw i32 %59, 1, !dbg !1725
  store i32 %62, i32* %61, align 8, !dbg !1725, !tbaa !1723
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !1725
  %64 = load i32, i32* %63, align 4, !dbg !1725, !tbaa !1729
  %65 = icmp ne i32 %64, 0, !dbg !1725
  %66 = zext i1 %65 to i32, !dbg !1725
  %67 = add nsw i32 %64, %66, !dbg !1725
  store i32 %67, i32* %63, align 4, !dbg !1725, !tbaa !1729
  br label %68, !dbg !1725

68:                                               ; preds = %58, %1
  %69 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 31, !dbg !1730
  %70 = load i32, i32* %69, align 4, !dbg !1730, !tbaa !1731
  %71 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %14, i64 0, i32 11, !dbg !1732
  %72 = load i32, i32* %71, align 8, !dbg !1732, !tbaa !1733
  %73 = add nsw i32 %72, 1, !dbg !1734
  call void @llvm.dbg.value(metadata %struct._n_PetscTable** %7, metadata !1600, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %74 = call i32 @PetscTableCreate(i32 %70, i32 %73, %struct._n_PetscTable** nonnull %7) #6, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %74, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %74, metadata !1605, metadata !DIExpression()), !dbg !1736
  %75 = icmp eq i32 %74, 0, !dbg !1737
  br i1 %75, label %76, label %84, !dbg !1739, !prof !1740

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 6
  %78 = bitcast i32* %11 to i8*
  %79 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 17
  call void @llvm.dbg.value(metadata i32 0, metadata !1590, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 0, metadata !1593, metadata !DIExpression()), !dbg !1680
  %80 = load i32, i32* %69, align 4, !dbg !1741, !tbaa !1731
  %81 = icmp sgt i32 %80, 0, !dbg !1742
  br i1 %81, label %82, label %138, !dbg !1743

82:                                               ; preds = %76
  %83 = load i32*, i32** %77, align 8, !dbg !1744, !tbaa !1745
  br label %86, !dbg !1743

84:                                               ; preds = %68
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1737
  br label %517

86:                                               ; preds = %82, %131
  %87 = phi i32 [ %80, %82 ], [ %132, %131 ]
  %88 = phi i32* [ %83, %82 ], [ %133, %131 ], !dbg !1744
  %89 = phi i64 [ 0, %82 ], [ %135, %131 ]
  %90 = phi i32 [ 0, %82 ], [ %134, %131 ]
  call void @llvm.dbg.value(metadata i64 %89, metadata !1590, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %90, metadata !1593, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 0, metadata !1591, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %90, metadata !1593, metadata !DIExpression()), !dbg !1680
  %91 = getelementptr inbounds i32, i32* %88, i64 %89, !dbg !1746
  %92 = load i32, i32* %91, align 4, !dbg !1746, !tbaa !1728
  %93 = icmp sgt i32 %92, 0, !dbg !1747
  br i1 %93, label %94, label %131, !dbg !1748

94:                                               ; preds = %86, %122
  %95 = phi i32 [ %124, %122 ], [ 0, %86 ]
  %96 = phi i32 [ %123, %122 ], [ %90, %86 ]
  call void @llvm.dbg.value(metadata i32 %95, metadata !1591, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %96, metadata !1593, metadata !DIExpression()), !dbg !1680
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #6, !dbg !1749
  %97 = load i32*, i32** %79, align 8, !dbg !1750, !tbaa !1751
  %98 = getelementptr inbounds i32, i32* %97, i64 %89, !dbg !1752
  %99 = load i32, i32* %98, align 4, !dbg !1752, !tbaa !1728
  %100 = add nsw i32 %99, %95, !dbg !1753
  %101 = sext i32 %100 to i64, !dbg !1754
  %102 = getelementptr inbounds i32, i32* %21, i64 %101, !dbg !1754
  %103 = load i32, i32* %102, align 4, !dbg !1754, !tbaa !1728
  %104 = add nsw i32 %103, 1, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %104, metadata !1614, metadata !DIExpression()), !dbg !1756
  %105 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !1757, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %105, metadata !1600, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32* %11, metadata !1607, metadata !DIExpression(DW_OP_deref)), !dbg !1756
  %106 = call fastcc i32 @PetscTableFind(%struct._n_PetscTable* %105, i32 %104, i32* nonnull %11), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %106, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %106, metadata !1615, metadata !DIExpression()), !dbg !1759
  %107 = icmp eq i32 %106, 0, !dbg !1760
  br i1 %107, label %110, label %108, !dbg !1762, !prof !1740

108:                                              ; preds = %94
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1760
  br label %120

110:                                              ; preds = %94
  %111 = load i32, i32* %11, align 4, !dbg !1763, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %111, metadata !1607, metadata !DIExpression()), !dbg !1756
  %112 = icmp eq i32 %111, 0, !dbg !1763
  br i1 %112, label %113, label %122, !dbg !1764

113:                                              ; preds = %110
  %114 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !1765, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %114, metadata !1600, metadata !DIExpression()), !dbg !1680
  %115 = add nsw i32 %96, 1, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %115, metadata !1593, metadata !DIExpression()), !dbg !1680
  %116 = call fastcc i32 @PetscTableAdd(%struct._n_PetscTable* %114, i32 %104, i32 %115), !dbg !1767
  call void @llvm.dbg.value(metadata i32 %116, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %116, metadata !1617, metadata !DIExpression()), !dbg !1768
  %117 = icmp eq i32 %116, 0, !dbg !1769
  br i1 %117, label %122, label %118, !dbg !1771, !prof !1740

118:                                              ; preds = %113
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1769
  br label %120

120:                                              ; preds = %118, %108
  %121 = phi i32 [ %119, %118 ], [ %109, %108 ], !dbg !1756
  call void @llvm.dbg.value(metadata i32 undef, metadata !1593, metadata !DIExpression()), !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #6, !dbg !1772
  br label %517

122:                                              ; preds = %113, %110
  %123 = phi i32 [ %96, %110 ], [ %115, %113 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1593, metadata !DIExpression()), !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #6, !dbg !1772
  %124 = add nuw nsw i32 %95, 1, !dbg !1773
  call void @llvm.dbg.value(metadata i32 %124, metadata !1591, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %123, metadata !1593, metadata !DIExpression()), !dbg !1680
  %125 = load i32*, i32** %77, align 8, !dbg !1744, !tbaa !1745
  %126 = getelementptr inbounds i32, i32* %125, i64 %89, !dbg !1746
  %127 = load i32, i32* %126, align 4, !dbg !1746, !tbaa !1728
  %128 = icmp slt i32 %124, %127, !dbg !1747
  br i1 %128, label %94, label %129, !dbg !1748, !llvm.loop !1774

129:                                              ; preds = %122
  %130 = load i32, i32* %69, align 4, !dbg !1741, !tbaa !1731
  br label %131, !dbg !1777

131:                                              ; preds = %129, %86
  %132 = phi i32 [ %87, %86 ], [ %130, %129 ], !dbg !1741
  %133 = phi i32* [ %88, %86 ], [ %125, %129 ]
  %134 = phi i32 [ %90, %86 ], [ %123, %129 ], !dbg !1778
  %135 = add nuw nsw i64 %89, 1, !dbg !1777
  call void @llvm.dbg.value(metadata i64 %135, metadata !1590, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %134, metadata !1593, metadata !DIExpression()), !dbg !1680
  %136 = sext i32 %132 to i64, !dbg !1742
  %137 = icmp slt i64 %135, %136, !dbg !1742
  br i1 %137, label %86, label %138, !dbg !1743, !llvm.loop !1779

138:                                              ; preds = %131, %76
  %139 = phi i32 [ 0, %76 ], [ %134, %131 ], !dbg !1778
  %140 = add nsw i32 %139, 1, !dbg !1781
  %141 = sext i32 %140 to i64, !dbg !1781
  %142 = shl nsw i64 %141, 2, !dbg !1781
  call void @llvm.dbg.value(metadata i32** %2, metadata !1594, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %143 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %142, i8* nonnull %22) #6, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %143, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %143, metadata !1621, metadata !DIExpression()), !dbg !1782
  %144 = icmp eq i32 %143, 0, !dbg !1783
  br i1 %144, label %147, label %145, !dbg !1785, !prof !1740

145:                                              ; preds = %138
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1783
  br label %517

147:                                              ; preds = %138
  %148 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !1786, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %148, metadata !1600, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32** %8, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %149 = call i32 @PetscTableGetHeadPosition(%struct._n_PetscTable* %148, i32** nonnull %8) #6, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %149, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %149, metadata !1623, metadata !DIExpression()), !dbg !1788
  %150 = icmp eq i32 %149, 0, !dbg !1789
  br i1 %150, label %151, label %156, !dbg !1791, !prof !1740

151:                                              ; preds = %147
  %152 = load i32*, i32** %8, align 8, !dbg !1792, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* %152, metadata !1601, metadata !DIExpression()), !dbg !1680
  %153 = icmp eq i32* %152, null, !dbg !1793
  br i1 %153, label %154, label %158, !dbg !1793

154:                                              ; preds = %151
  %155 = load i32*, i32** %2, align 8, !dbg !1794, !tbaa !1718
  br label %174, !dbg !1793

156:                                              ; preds = %147
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1789
  br label %517

158:                                              ; preds = %151, %164
  %159 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !1795, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %159, metadata !1600, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32** %8, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  call void @llvm.dbg.value(metadata i32* %9, metadata !1603, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  call void @llvm.dbg.value(metadata i32* %10, metadata !1604, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %160 = call i32 @PetscTableGetNext(%struct._n_PetscTable* %159, i32** nonnull %8, i32* nonnull %9, i32* nonnull %10) #6, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %160, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %160, metadata !1625, metadata !DIExpression()), !dbg !1797
  %161 = icmp eq i32 %160, 0, !dbg !1798
  br i1 %161, label %164, label %162, !dbg !1800, !prof !1740

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1798
  br label %517

164:                                              ; preds = %158
  %165 = load i32, i32* %9, align 4, !dbg !1801, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %165, metadata !1603, metadata !DIExpression()), !dbg !1680
  %166 = add nsw i32 %165, -1, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %166, metadata !1603, metadata !DIExpression()), !dbg !1680
  store i32 %166, i32* %9, align 4, !dbg !1801, !tbaa !1728
  %167 = load i32, i32* %10, align 4, !dbg !1802, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %167, metadata !1604, metadata !DIExpression()), !dbg !1680
  %168 = add nsw i32 %167, -1, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %168, metadata !1604, metadata !DIExpression()), !dbg !1680
  store i32 %168, i32* %10, align 4, !dbg !1802, !tbaa !1728
  %169 = load i32*, i32** %2, align 8, !dbg !1803, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* %169, metadata !1594, metadata !DIExpression()), !dbg !1680
  %170 = sext i32 %168 to i64, !dbg !1803
  %171 = getelementptr inbounds i32, i32* %169, i64 %170, !dbg !1803
  store i32 %166, i32* %171, align 4, !dbg !1804, !tbaa !1728
  %172 = load i32*, i32** %8, align 8, !dbg !1792, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* %172, metadata !1601, metadata !DIExpression()), !dbg !1680
  %173 = icmp eq i32* %172, null, !dbg !1793
  br i1 %173, label %174, label %158, !dbg !1793, !llvm.loop !1805

174:                                              ; preds = %164, %154
  %175 = phi i32* [ %155, %154 ], [ %169, %164 ], !dbg !1794
  call void @llvm.dbg.value(metadata i32* %175, metadata !1594, metadata !DIExpression()), !dbg !1680
  %176 = call i32 @PetscSortInt(i32 %139, i32* %175) #6, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %176, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %176, metadata !1628, metadata !DIExpression()), !dbg !1808
  %177 = icmp eq i32 %176, 0, !dbg !1809
  br i1 %177, label %180, label %178, !dbg !1811, !prof !1740

178:                                              ; preds = %174
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1809
  br label %517

180:                                              ; preds = %174
  %181 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !1812, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %181, metadata !1600, metadata !DIExpression()), !dbg !1680
  %182 = call i32 @PetscTableRemoveAll(%struct._n_PetscTable* %181) #6, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %182, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %182, metadata !1630, metadata !DIExpression()), !dbg !1814
  %183 = icmp eq i32 %182, 0, !dbg !1815
  br i1 %183, label %184, label %187, !dbg !1817, !prof !1740

184:                                              ; preds = %180
  %185 = call i32 @llvm.smax.i32(i32 %139, i32 0), !dbg !1818
  %186 = zext i32 %185 to i64, !dbg !1819
  br label %189, !dbg !1818

187:                                              ; preds = %180
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1815
  br label %517

189:                                              ; preds = %184, %197
  %190 = phi i64 [ 0, %184 ], [ %203, %197 ], !dbg !1820
  call void @llvm.dbg.value(metadata i64 %190, metadata !1590, metadata !DIExpression()), !dbg !1680
  %191 = icmp eq i64 %190, %186, !dbg !1819
  br i1 %191, label %192, label %197, !dbg !1818

192:                                              ; preds = %189
  call void @llvm.dbg.value(metadata i32 0, metadata !1590, metadata !DIExpression()), !dbg !1680
  %193 = load i32, i32* %69, align 4, !dbg !1821, !tbaa !1731
  %194 = icmp sgt i32 %193, 0, !dbg !1822
  br i1 %194, label %195, label %255, !dbg !1823

195:                                              ; preds = %192
  %196 = load i32*, i32** %77, align 8, !dbg !1824, !tbaa !1745
  br label %209, !dbg !1823

197:                                              ; preds = %189
  %198 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !1825, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %198, metadata !1600, metadata !DIExpression()), !dbg !1680
  %199 = load i32*, i32** %2, align 8, !dbg !1826, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* %199, metadata !1594, metadata !DIExpression()), !dbg !1680
  %200 = getelementptr inbounds i32, i32* %199, i64 %190, !dbg !1826
  %201 = load i32, i32* %200, align 4, !dbg !1826, !tbaa !1728
  %202 = add nsw i32 %201, 1, !dbg !1827
  %203 = add nuw nsw i64 %190, 1, !dbg !1828
  %204 = trunc i64 %203 to i32, !dbg !1829
  %205 = call fastcc i32 @PetscTableAdd(%struct._n_PetscTable* %198, i32 %202, i32 %204), !dbg !1829
  call void @llvm.dbg.value(metadata i32 %205, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %205, metadata !1632, metadata !DIExpression()), !dbg !1830
  %206 = icmp eq i32 %205, 0, !dbg !1831
  br i1 %206, label %189, label %207, !dbg !1833, !prof !1740

207:                                              ; preds = %197
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1831
  br label %517

209:                                              ; preds = %195, %249
  %210 = phi i32 [ %193, %195 ], [ %250, %249 ]
  %211 = phi i32* [ %196, %195 ], [ %251, %249 ], !dbg !1824
  %212 = phi i64 [ 0, %195 ], [ %252, %249 ]
  call void @llvm.dbg.value(metadata i64 %212, metadata !1590, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 0, metadata !1591, metadata !DIExpression()), !dbg !1680
  %213 = getelementptr inbounds i32, i32* %211, i64 %212, !dbg !1834
  %214 = load i32, i32* %213, align 4, !dbg !1834, !tbaa !1728
  %215 = icmp sgt i32 %214, 0, !dbg !1835
  br i1 %215, label %216, label %249, !dbg !1836

216:                                              ; preds = %209
  %217 = load i32*, i32** %79, align 8, !dbg !1837, !tbaa !1751
  br label %218, !dbg !1836

218:                                              ; preds = %216, %233
  %219 = phi i32* [ %236, %233 ], [ %217, %216 ], !dbg !1837
  %220 = phi i32 [ %242, %233 ], [ 0, %216 ]
  call void @llvm.dbg.value(metadata i32 %220, metadata !1591, metadata !DIExpression()), !dbg !1680
  %221 = getelementptr inbounds i32, i32* %219, i64 %212, !dbg !1838
  %222 = load i32, i32* %221, align 4, !dbg !1838, !tbaa !1728
  %223 = add nsw i32 %222, %220, !dbg !1839
  %224 = sext i32 %223 to i64, !dbg !1840
  %225 = getelementptr inbounds i32, i32* %21, i64 %224, !dbg !1840
  %226 = load i32, i32* %225, align 4, !dbg !1840, !tbaa !1728
  %227 = add nsw i32 %226, 1, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %227, metadata !1637, metadata !DIExpression()), !dbg !1842
  %228 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !1843, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %228, metadata !1600, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32* %10, metadata !1604, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %229 = call fastcc i32 @PetscTableFind(%struct._n_PetscTable* %228, i32 %227, i32* nonnull %10), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %229, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %229, metadata !1644, metadata !DIExpression()), !dbg !1845
  %230 = icmp eq i32 %229, 0, !dbg !1846
  br i1 %230, label %233, label %231, !dbg !1848, !prof !1740

231:                                              ; preds = %218
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1846
  br label %517

233:                                              ; preds = %218
  %234 = load i32, i32* %10, align 4, !dbg !1849, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %234, metadata !1604, metadata !DIExpression()), !dbg !1680
  %235 = add nsw i32 %234, -1, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %235, metadata !1604, metadata !DIExpression()), !dbg !1680
  store i32 %235, i32* %10, align 4, !dbg !1849, !tbaa !1728
  %236 = load i32*, i32** %79, align 8, !dbg !1850, !tbaa !1751
  %237 = getelementptr inbounds i32, i32* %236, i64 %212, !dbg !1851
  %238 = load i32, i32* %237, align 4, !dbg !1851, !tbaa !1728
  %239 = add nsw i32 %238, %220, !dbg !1852
  %240 = sext i32 %239 to i64, !dbg !1853
  %241 = getelementptr inbounds i32, i32* %21, i64 %240, !dbg !1853
  store i32 %235, i32* %241, align 4, !dbg !1854, !tbaa !1728
  %242 = add nuw nsw i32 %220, 1, !dbg !1855
  call void @llvm.dbg.value(metadata i32 %242, metadata !1591, metadata !DIExpression()), !dbg !1680
  %243 = load i32*, i32** %77, align 8, !dbg !1824, !tbaa !1745
  %244 = getelementptr inbounds i32, i32* %243, i64 %212, !dbg !1834
  %245 = load i32, i32* %244, align 4, !dbg !1834, !tbaa !1728
  %246 = icmp slt i32 %242, %245, !dbg !1835
  br i1 %246, label %218, label %247, !dbg !1836, !llvm.loop !1856

247:                                              ; preds = %233
  %248 = load i32, i32* %69, align 4, !dbg !1821, !tbaa !1731
  br label %249, !dbg !1858

249:                                              ; preds = %247, %209
  %250 = phi i32 [ %248, %247 ], [ %210, %209 ], !dbg !1821
  %251 = phi i32* [ %243, %247 ], [ %211, %209 ]
  %252 = add nuw nsw i64 %212, 1, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %252, metadata !1590, metadata !DIExpression()), !dbg !1680
  %253 = sext i32 %250 to i64, !dbg !1822
  %254 = icmp slt i64 %252, %253, !dbg !1822
  br i1 %254, label %209, label %255, !dbg !1823, !llvm.loop !1859

255:                                              ; preds = %249, %192
  %256 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %19, i64 0, i32 32, !dbg !1861
  store i32 %139, i32* %256, align 8, !dbg !1862, !tbaa !1863
  %257 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1864, !tbaa !1695
  %258 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %257, i64 0, i32 3, !dbg !1865
  %259 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %258) #6, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %259, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %259, metadata !1646, metadata !DIExpression()), !dbg !1867
  %260 = icmp eq i32 %259, 0, !dbg !1868
  br i1 %260, label %263, label %261, !dbg !1870, !prof !1740

261:                                              ; preds = %255
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1868
  br label %517

263:                                              ; preds = %255
  %264 = bitcast %struct._p_Mat** %15 to %struct._p_PetscObject**, !dbg !1871
  %265 = load %struct._p_PetscObject*, %struct._p_PetscObject** %264, align 8, !dbg !1871, !tbaa !1695
  %266 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %265) #6, !dbg !1872
  %267 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %23, align 8, !dbg !1873, !tbaa !1704
  %268 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %267, i64 0, i32 8, !dbg !1874
  %269 = load i32, i32* %268, align 4, !dbg !1874, !tbaa !1706
  %270 = mul nsw i32 %269, %139, !dbg !1875
  %271 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1876, !tbaa !1695
  %272 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %271, i64 0, i32 3, !dbg !1877
  %273 = call i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t* %266, i32 %270, i32 %270, i32 %269, %struct._n_PetscLayout** nonnull %272) #6, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %273, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %273, metadata !1648, metadata !DIExpression()), !dbg !1879
  %274 = icmp eq i32 %273, 0, !dbg !1880
  br i1 %274, label %277, label %275, !dbg !1882, !prof !1740

275:                                              ; preds = %263
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1880
  br label %517

277:                                              ; preds = %263
  call void @llvm.dbg.value(metadata %struct._n_PetscTable** %7, metadata !1600, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %278 = call i32 @PetscTableDestroy(%struct._n_PetscTable** nonnull %7) #6, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %278, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %278, metadata !1650, metadata !DIExpression()), !dbg !1884
  %279 = icmp eq i32 %278, 0, !dbg !1885
  br i1 %279, label %282, label %280, !dbg !1887, !prof !1740

280:                                              ; preds = %277
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1885
  br label %517

282:                                              ; preds = %277
  %283 = mul nsw i32 %139, %26, !dbg !1888
  %284 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %14, i64 0, i32 26, !dbg !1889
  %285 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %283, %struct._p_Vec** nonnull %284) #6, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %285, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %285, metadata !1652, metadata !DIExpression()), !dbg !1891
  %286 = icmp eq i32 %285, 0, !dbg !1892
  br i1 %286, label %289, label %287, !dbg !1894, !prof !1740

287:                                              ; preds = %282
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1892
  br label %517

289:                                              ; preds = %282
  %290 = load i32*, i32** %2, align 8, !dbg !1895, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* %290, metadata !1594, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !1597, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %291 = call i32 @ISCreateBlock(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %26, i32 %139, i32* %290, i32 0, %struct._p_IS** nonnull %4) #6, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %291, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %291, metadata !1654, metadata !DIExpression()), !dbg !1897
  %292 = icmp eq i32 %291, 0, !dbg !1898
  br i1 %292, label %295, label %293, !dbg !1900, !prof !1740

293:                                              ; preds = %289
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1898
  br label %517

295:                                              ; preds = %289
  call void @llvm.dbg.value(metadata i32** %3, metadata !1596, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %296 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %142, i8* nonnull %27) #6, !dbg !1901
  call void @llvm.dbg.value(metadata i32 %296, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %296, metadata !1656, metadata !DIExpression()), !dbg !1902
  %297 = icmp eq i32 %296, 0, !dbg !1903
  br i1 %297, label %298, label %368, !dbg !1905, !prof !1740

298:                                              ; preds = %295
  %299 = load i32*, i32** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1590, metadata !DIExpression()), !dbg !1680
  %300 = icmp sgt i32 %139, 0, !dbg !1906
  br i1 %300, label %301, label %378, !dbg !1909

301:                                              ; preds = %298
  %302 = zext i32 %139 to i64, !dbg !1906
  %303 = icmp ult i32 %139, 8, !dbg !1909
  br i1 %303, label %366, label %304, !dbg !1909

304:                                              ; preds = %301
  %305 = and i64 %302, 4294967288, !dbg !1909
  %306 = add nsw i64 %305, -8, !dbg !1909
  %307 = lshr exact i64 %306, 3, !dbg !1909
  %308 = add nuw nsw i64 %307, 1, !dbg !1909
  %309 = and i64 %308, 3, !dbg !1909
  %310 = icmp ult i64 %306, 24, !dbg !1909
  br i1 %310, label %347, label %311, !dbg !1909

311:                                              ; preds = %304
  %312 = and i64 %308, 4611686018427387900, !dbg !1909
  br label %313, !dbg !1909

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %343, %313 ], !dbg !1910
  %315 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %311 ], [ %344, %313 ], !dbg !1911
  %316 = phi i64 [ %312, %311 ], [ %345, %313 ]
  %317 = getelementptr inbounds i32, i32* %299, i64 %314, !dbg !1910
  %318 = add <4 x i32> %315, <i32 4, i32 4, i32 4, i32 4>, !dbg !1911
  %319 = bitcast i32* %317 to <4 x i32>*, !dbg !1911
  store <4 x i32> %315, <4 x i32>* %319, align 4, !dbg !1911, !tbaa !1728
  %320 = getelementptr inbounds i32, i32* %317, i64 4, !dbg !1911
  %321 = bitcast i32* %320 to <4 x i32>*, !dbg !1911
  store <4 x i32> %318, <4 x i32>* %321, align 4, !dbg !1911, !tbaa !1728
  %322 = or i64 %314, 8, !dbg !1910
  %323 = add <4 x i32> %315, <i32 8, i32 8, i32 8, i32 8>, !dbg !1911
  %324 = getelementptr inbounds i32, i32* %299, i64 %322, !dbg !1910
  %325 = add <4 x i32> %315, <i32 12, i32 12, i32 12, i32 12>, !dbg !1911
  %326 = bitcast i32* %324 to <4 x i32>*, !dbg !1911
  store <4 x i32> %323, <4 x i32>* %326, align 4, !dbg !1911, !tbaa !1728
  %327 = getelementptr inbounds i32, i32* %324, i64 4, !dbg !1911
  %328 = bitcast i32* %327 to <4 x i32>*, !dbg !1911
  store <4 x i32> %325, <4 x i32>* %328, align 4, !dbg !1911, !tbaa !1728
  %329 = or i64 %314, 16, !dbg !1910
  %330 = add <4 x i32> %315, <i32 16, i32 16, i32 16, i32 16>, !dbg !1911
  %331 = getelementptr inbounds i32, i32* %299, i64 %329, !dbg !1910
  %332 = add <4 x i32> %315, <i32 20, i32 20, i32 20, i32 20>, !dbg !1911
  %333 = bitcast i32* %331 to <4 x i32>*, !dbg !1911
  store <4 x i32> %330, <4 x i32>* %333, align 4, !dbg !1911, !tbaa !1728
  %334 = getelementptr inbounds i32, i32* %331, i64 4, !dbg !1911
  %335 = bitcast i32* %334 to <4 x i32>*, !dbg !1911
  store <4 x i32> %332, <4 x i32>* %335, align 4, !dbg !1911, !tbaa !1728
  %336 = or i64 %314, 24, !dbg !1910
  %337 = add <4 x i32> %315, <i32 24, i32 24, i32 24, i32 24>, !dbg !1911
  %338 = getelementptr inbounds i32, i32* %299, i64 %336, !dbg !1910
  %339 = add <4 x i32> %315, <i32 28, i32 28, i32 28, i32 28>, !dbg !1911
  %340 = bitcast i32* %338 to <4 x i32>*, !dbg !1911
  store <4 x i32> %337, <4 x i32>* %340, align 4, !dbg !1911, !tbaa !1728
  %341 = getelementptr inbounds i32, i32* %338, i64 4, !dbg !1911
  %342 = bitcast i32* %341 to <4 x i32>*, !dbg !1911
  store <4 x i32> %339, <4 x i32>* %342, align 4, !dbg !1911, !tbaa !1728
  %343 = add i64 %314, 32, !dbg !1910
  %344 = add <4 x i32> %315, <i32 32, i32 32, i32 32, i32 32>, !dbg !1911
  %345 = add i64 %316, -4, !dbg !1910
  %346 = icmp eq i64 %345, 0, !dbg !1910
  br i1 %346, label %347, label %313, !dbg !1910, !llvm.loop !1912

347:                                              ; preds = %313, %304
  %348 = phi i64 [ 0, %304 ], [ %343, %313 ]
  %349 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %304 ], [ %344, %313 ]
  %350 = icmp eq i64 %309, 0, !dbg !1910
  br i1 %350, label %364, label %351, !dbg !1910

351:                                              ; preds = %347, %351
  %352 = phi i64 [ %360, %351 ], [ %348, %347 ], !dbg !1910
  %353 = phi <4 x i32> [ %361, %351 ], [ %349, %347 ], !dbg !1911
  %354 = phi i64 [ %362, %351 ], [ %309, %347 ]
  %355 = getelementptr inbounds i32, i32* %299, i64 %352, !dbg !1910
  %356 = add <4 x i32> %353, <i32 4, i32 4, i32 4, i32 4>, !dbg !1911
  %357 = bitcast i32* %355 to <4 x i32>*, !dbg !1911
  store <4 x i32> %353, <4 x i32>* %357, align 4, !dbg !1911, !tbaa !1728
  %358 = getelementptr inbounds i32, i32* %355, i64 4, !dbg !1911
  %359 = bitcast i32* %358 to <4 x i32>*, !dbg !1911
  store <4 x i32> %356, <4 x i32>* %359, align 4, !dbg !1911, !tbaa !1728
  %360 = add i64 %352, 8, !dbg !1910
  %361 = add <4 x i32> %353, <i32 8, i32 8, i32 8, i32 8>, !dbg !1911
  %362 = add i64 %354, -1, !dbg !1910
  %363 = icmp eq i64 %362, 0, !dbg !1910
  br i1 %363, label %364, label %351, !dbg !1910, !llvm.loop !1915

364:                                              ; preds = %351, %347
  %365 = icmp eq i64 %305, %302, !dbg !1909
  br i1 %365, label %376, label %366, !dbg !1909

366:                                              ; preds = %301, %364
  %367 = phi i64 [ 0, %301 ], [ %305, %364 ]
  br label %370, !dbg !1909

368:                                              ; preds = %295
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1903
  br label %517

370:                                              ; preds = %366, %370
  %371 = phi i64 [ %374, %370 ], [ %367, %366 ]
  call void @llvm.dbg.value(metadata i64 %371, metadata !1590, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32* %299, metadata !1596, metadata !DIExpression()), !dbg !1680
  %372 = getelementptr inbounds i32, i32* %299, i64 %371, !dbg !1917
  %373 = trunc i64 %371 to i32, !dbg !1911
  store i32 %373, i32* %372, align 4, !dbg !1911, !tbaa !1728
  %374 = add nuw nsw i64 %371, 1, !dbg !1910
  call void @llvm.dbg.value(metadata i64 %374, metadata !1590, metadata !DIExpression()), !dbg !1680
  %375 = icmp eq i64 %374, %302, !dbg !1906
  br i1 %375, label %376, label %370, !dbg !1909, !llvm.loop !1918

376:                                              ; preds = %370, %364
  %377 = load i32*, i32** %3, align 8, !dbg !1920, !tbaa !1718
  br label %378, !dbg !1920

378:                                              ; preds = %376, %298
  %379 = phi i32* [ %377, %376 ], [ %299, %298 ], !dbg !1920
  call void @llvm.dbg.value(metadata i32* %379, metadata !1596, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1598, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %380 = call i32 @ISCreateBlock(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %26, i32 %139, i32* %379, i32 1, %struct._p_IS** nonnull %5) #6, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %380, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %380, metadata !1658, metadata !DIExpression()), !dbg !1922
  %381 = icmp eq i32 %380, 0, !dbg !1923
  br i1 %381, label %384, label %382, !dbg !1925, !prof !1740

382:                                              ; preds = %378
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1923
  br label %517

384:                                              ; preds = %378
  %385 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1926
  %386 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %385) #6, !dbg !1927
  %387 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1928
  %388 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %387, align 8, !dbg !1928, !tbaa !1929
  %389 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %388, i64 0, i32 2, !dbg !1930
  %390 = load i32, i32* %389, align 4, !dbg !1930, !tbaa !1931
  %391 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %388, i64 0, i32 3, !dbg !1932
  %392 = load i32, i32* %391, align 8, !dbg !1932, !tbaa !1933
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1599, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %393 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %386, i32 1, i32 %390, i32 %392, double* null, %struct._p_Vec** nonnull %6) #6, !dbg !1934
  call void @llvm.dbg.value(metadata i32 %393, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %393, metadata !1660, metadata !DIExpression()), !dbg !1935
  %394 = icmp eq i32 %393, 0, !dbg !1936
  br i1 %394, label %397, label %395, !dbg !1938, !prof !1740

395:                                              ; preds = %384
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1936
  br label %517

397:                                              ; preds = %384
  %398 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1939, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Vec* %398, metadata !1599, metadata !DIExpression()), !dbg !1680
  %399 = load %struct._p_IS*, %struct._p_IS** %4, align 8, !dbg !1940, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_IS* %399, metadata !1597, metadata !DIExpression()), !dbg !1680
  %400 = load %struct._p_Vec*, %struct._p_Vec** %284, align 8, !dbg !1941, !tbaa !1942
  %401 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !1943, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_IS* %401, metadata !1598, metadata !DIExpression()), !dbg !1680
  %402 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %14, i64 0, i32 27, !dbg !1944
  %403 = call i32 @VecScatterCreate(%struct._p_Vec* %398, %struct._p_IS* %399, %struct._p_Vec* %400, %struct._p_IS* %401, %struct._p_PetscSF** nonnull %402) #6, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %403, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %403, metadata !1662, metadata !DIExpression()), !dbg !1946
  %404 = icmp eq i32 %403, 0, !dbg !1947
  br i1 %404, label %407, label %405, !dbg !1949, !prof !1740

405:                                              ; preds = %397
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1947
  br label %517

407:                                              ; preds = %397
  %408 = bitcast %struct._p_PetscSF** %402 to %struct._p_PetscObject**, !dbg !1950
  %409 = load %struct._p_PetscObject*, %struct._p_PetscObject** %408, align 8, !dbg !1950, !tbaa !1951
  %410 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %385, %struct._p_PetscObject* %409) #6, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %410, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %410, metadata !1664, metadata !DIExpression()), !dbg !1953
  %411 = icmp eq i32 %410, 0, !dbg !1954
  br i1 %411, label %414, label %412, !dbg !1956, !prof !1740

412:                                              ; preds = %407
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1954
  br label %517

414:                                              ; preds = %407
  %415 = bitcast %struct._p_Vec** %284 to %struct._p_PetscObject**, !dbg !1957
  %416 = load %struct._p_PetscObject*, %struct._p_PetscObject** %415, align 8, !dbg !1957, !tbaa !1942
  %417 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %385, %struct._p_PetscObject* %416) #6, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %417, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %417, metadata !1666, metadata !DIExpression()), !dbg !1959
  %418 = icmp eq i32 %417, 0, !dbg !1960
  br i1 %418, label %421, label %419, !dbg !1962, !prof !1740

419:                                              ; preds = %414
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1960
  br label %517

421:                                              ; preds = %414
  %422 = bitcast %struct._p_IS** %4 to %struct._p_PetscObject**, !dbg !1963
  %423 = load %struct._p_PetscObject*, %struct._p_PetscObject** %422, align 8, !dbg !1963, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !1597, metadata !DIExpression()), !dbg !1680
  %424 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %385, %struct._p_PetscObject* %423) #6, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %424, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %424, metadata !1668, metadata !DIExpression()), !dbg !1965
  %425 = icmp eq i32 %424, 0, !dbg !1966
  br i1 %425, label %428, label %426, !dbg !1968, !prof !1740

426:                                              ; preds = %421
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1966
  br label %517

428:                                              ; preds = %421
  %429 = bitcast %struct._p_IS** %5 to %struct._p_PetscObject**, !dbg !1969
  %430 = load %struct._p_PetscObject*, %struct._p_PetscObject** %429, align 8, !dbg !1969, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !1598, metadata !DIExpression()), !dbg !1680
  %431 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %385, %struct._p_PetscObject* %430) #6, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %431, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %431, metadata !1670, metadata !DIExpression()), !dbg !1971
  %432 = icmp eq i32 %431, 0, !dbg !1972
  br i1 %432, label %435, label %433, !dbg !1974, !prof !1740

433:                                              ; preds = %428
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1972
  br label %517

435:                                              ; preds = %428
  %436 = load i32*, i32** %2, align 8, !dbg !1975, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* %436, metadata !1594, metadata !DIExpression()), !dbg !1680
  %437 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %14, i64 0, i32 24, !dbg !1976
  store i32* %436, i32** %437, align 8, !dbg !1977, !tbaa !1978
  %438 = uitofp i64 %142 to double, !dbg !1979
  %439 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %385, double %438) #6, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %439, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %439, metadata !1672, metadata !DIExpression()), !dbg !1981
  %440 = icmp eq i32 %439, 0, !dbg !1982
  br i1 %440, label %443, label %441, !dbg !1984, !prof !1740

441:                                              ; preds = %435
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1982
  br label %517

443:                                              ; preds = %435
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !1597, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %444 = call i32 @ISDestroy(%struct._p_IS** nonnull %4) #6, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %444, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %444, metadata !1674, metadata !DIExpression()), !dbg !1986
  %445 = icmp eq i32 %444, 0, !dbg !1987
  br i1 %445, label %448, label %446, !dbg !1989, !prof !1740

446:                                              ; preds = %443
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1987
  br label %517

448:                                              ; preds = %443
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1598, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %449 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #6, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %449, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %449, metadata !1676, metadata !DIExpression()), !dbg !1991
  %450 = icmp eq i32 %449, 0, !dbg !1992
  br i1 %450, label %453, label %451, !dbg !1994, !prof !1740

451:                                              ; preds = %448
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1992
  br label %517

453:                                              ; preds = %448
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1599, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %454 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #6, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %454, metadata !1589, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %454, metadata !1678, metadata !DIExpression()), !dbg !1996
  %455 = icmp eq i32 %454, 0, !dbg !1997
  br i1 %455, label %458, label %456, !dbg !1999, !prof !1740

456:                                              ; preds = %453
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1997
  br label %517

458:                                              ; preds = %453
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !1718
  %460 = icmp eq %struct.PetscStack* %459, null, !dbg !2000
  br i1 %460, label %517, label %461, !dbg !2004

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4, !dbg !2005
  %463 = load i32, i32* %462, align 8, !dbg !2005, !tbaa !1723
  %464 = icmp slt i32 %463, 1, !dbg !2005
  br i1 %464, label %465, label %471, !dbg !2008

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 6, !dbg !2009
  %467 = load i32, i32* %466, align 8, !dbg !2009, !tbaa !2012
  %468 = icmp eq i32 %467, 0, !dbg !2009
  br i1 %468, label %517, label %469, !dbg !2013

469:                                              ; preds = %465
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %463, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0)), !dbg !2014
  br label %517, !dbg !2014

471:                                              ; preds = %461
  %472 = add nsw i32 %463, -1, !dbg !2016
  store i32 %472, i32* %462, align 8, !dbg !2016, !tbaa !1723
  %473 = icmp slt i32 %463, 65, !dbg !2018
  br i1 %473, label %474, label %510, !dbg !2016

474:                                              ; preds = %471
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 6, !dbg !2020
  %476 = load i32, i32* %475, align 8, !dbg !2020, !tbaa !2012
  %477 = icmp eq i32 %476, 0, !dbg !2020
  br i1 %477, label %492, label %478, !dbg !2020

478:                                              ; preds = %474
  %479 = zext i32 %472 to i64, !dbg !2020
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 3, i64 %479, !dbg !2020
  %481 = load i32, i32* %480, align 4, !dbg !2020, !tbaa !1728
  %482 = icmp eq i32 %481, 0, !dbg !2020
  br i1 %482, label %492, label %483, !dbg !2020

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 0, i64 %479, !dbg !2020
  %485 = load i8*, i8** %484, align 8, !dbg !2020, !tbaa !1718
  %486 = icmp eq i8* %485, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0), !dbg !2020
  br i1 %486, label %492, label %487, !dbg !2023

487:                                              ; preds = %483
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %485, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetUpMultiply_MPIBAIJ, i64 0, i64 0)), !dbg !2024
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !1718
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4
  %491 = load i32, i32* %490, align 8, !dbg !2023, !tbaa !1723
  br label %492, !dbg !2024

492:                                              ; preds = %487, %483, %478, %474
  %493 = phi i32 [ %491, %487 ], [ %472, %483 ], [ %472, %478 ], [ %472, %474 ], !dbg !2023
  %494 = phi %struct.PetscStack* [ %489, %487 ], [ %459, %483 ], [ %459, %478 ], [ %459, %474 ], !dbg !2023
  %495 = sext i32 %493 to i64, !dbg !2023
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 0, i64 %495, !dbg !2023
  store i8* null, i8** %496, align 8, !dbg !2023, !tbaa !1718
  %497 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !1718
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 4, !dbg !2023
  %499 = load i32, i32* %498, align 8, !dbg !2023, !tbaa !1723
  %500 = sext i32 %499 to i64, !dbg !2023
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 1, i64 %500, !dbg !2023
  store i8* null, i8** %501, align 8, !dbg !2023, !tbaa !1718
  %502 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !1718
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 4, !dbg !2023
  %504 = load i32, i32* %503, align 8, !dbg !2023, !tbaa !1723
  %505 = sext i32 %504 to i64, !dbg !2023
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 2, i64 %505, !dbg !2023
  store i32 0, i32* %506, align 4, !dbg !2023, !tbaa !1728
  %507 = load i32, i32* %503, align 8, !dbg !2023, !tbaa !1723
  %508 = sext i32 %507 to i64, !dbg !2023
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 3, i64 %508, !dbg !2023
  store i32 0, i32* %509, align 4, !dbg !2023, !tbaa !1728
  br label %510, !dbg !2023

510:                                              ; preds = %492, %471
  %511 = phi %struct.PetscStack* [ %502, %492 ], [ %459, %471 ], !dbg !2016
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 5, !dbg !2016
  %513 = load i32, i32* %512, align 4, !dbg !2016, !tbaa !1729
  %514 = add nsw i32 %513, -1
  %515 = icmp sgt i32 %513, 0, !dbg !2016
  %516 = select i1 %515, i32 %514, i32 0, !dbg !2016
  store i32 %516, i32* %512, align 4, !dbg !2016, !tbaa !1729
  br label %517

517:                                              ; preds = %456, %451, %446, %441, %433, %426, %419, %412, %405, %395, %382, %368, %293, %287, %280, %275, %261, %231, %207, %187, %178, %162, %156, %145, %120, %84, %458, %465, %469, %510
  %518 = phi i32 [ %121, %120 ], [ %163, %162 ], [ %457, %456 ], [ %452, %451 ], [ %447, %446 ], [ %442, %441 ], [ %434, %433 ], [ %427, %426 ], [ %420, %419 ], [ %413, %412 ], [ %406, %405 ], [ %396, %395 ], [ %383, %382 ], [ %294, %293 ], [ %288, %287 ], [ %281, %280 ], [ %276, %275 ], [ %262, %261 ], [ %179, %178 ], [ %146, %145 ], [ 0, %510 ], [ 0, %469 ], [ 0, %465 ], [ 0, %458 ], [ %232, %231 ], [ %85, %84 ], [ %157, %156 ], [ %188, %187 ], [ %208, %207 ], [ %369, %368 ], !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !2026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !2026
  ret i32 %518, !dbg !2026
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2027 i32 @PetscTableCreate(i32, i32, %struct._n_PetscTable**) local_unnamed_addr #2

declare !dbg !2032 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscTableFind(%struct._n_PetscTable* nocapture readonly %0, i32 %1, i32* nocapture %2) unnamed_addr #3 !dbg !2035 {
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %0, metadata !2039, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 %1, metadata !2040, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32* %2, metadata !2041, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 0, metadata !2042, metadata !DIExpression()), !dbg !2045
  %4 = sext i32 %1 to i64, !dbg !2046
  %5 = getelementptr %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 3, !dbg !2047
  %6 = load i32, i32* %5, align 4, !dbg !2047, !tbaa !2048
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !2050, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i64 %4, metadata !2055, metadata !DIExpression()), !dbg !2056
  %7 = sext i32 %6 to i64, !dbg !2058
  %8 = urem i64 %4, %7, !dbg !2059
  %9 = trunc i64 %8 to i32, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %9, metadata !2043, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !2061, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.value(metadata i64 %4, metadata !2064, metadata !DIExpression()), !dbg !2065
  %10 = add nsw i32 %6, -1, !dbg !2067
  %11 = sext i32 %10 to i64, !dbg !2068
  %12 = urem i64 %4, %11, !dbg !2069
  %13 = trunc i64 %12 to i32, !dbg !2070
  %14 = add i32 %13, 1, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %14, metadata !2044, metadata !DIExpression()), !dbg !2045
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2071, !tbaa !1718
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2071
  br i1 %16, label %48, label %17, !dbg !2075

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2076
  %19 = load i32, i32* %18, align 8, !dbg !2076, !tbaa !1723
  %20 = icmp slt i32 %19, 64, !dbg !2076
  br i1 %20, label %21, label %38, !dbg !2079

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2080
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2080
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8** %23, align 8, !dbg !2080, !tbaa !1718
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !1718
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2080
  %26 = load i32, i32* %25, align 8, !dbg !2080, !tbaa !1723
  %27 = sext i32 %26 to i64, !dbg !2080
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2080
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i8** %28, align 8, !dbg !2080, !tbaa !1718
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !1718
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2080
  %31 = load i32, i32* %30, align 8, !dbg !2080, !tbaa !1723
  %32 = sext i32 %31 to i64, !dbg !2080
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2080
  store i32 129, i32* %33, align 4, !dbg !2080, !tbaa !1728
  %34 = load i32, i32* %30, align 8, !dbg !2080, !tbaa !1723
  %35 = sext i32 %34 to i64, !dbg !2080
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2080
  store i32 1, i32* %36, align 4, !dbg !2080, !tbaa !1728
  %37 = load i32, i32* %30, align 8, !dbg !2079, !tbaa !1723
  br label %38, !dbg !2080

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2079
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2079
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2079
  %42 = add nsw i32 %39, 1, !dbg !2079
  store i32 %42, i32* %41, align 8, !dbg !2079, !tbaa !1723
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2079
  %44 = load i32, i32* %43, align 4, !dbg !2079, !tbaa !1729
  %45 = icmp ne i32 %44, 0, !dbg !2079
  %46 = zext i1 %45 to i32, !dbg !2079
  %47 = add nsw i32 %44, %46, !dbg !2079
  store i32 %47, i32* %43, align 4, !dbg !2079, !tbaa !1729
  br label %48, !dbg !2079

48:                                               ; preds = %38, %3
  %49 = phi %struct.PetscStack* [ %40, %38 ], [ null, %3 ]
  store i32 0, i32* %2, align 4, !dbg !2082, !tbaa !1728
  %50 = icmp slt i32 %1, 1, !dbg !2083
  br i1 %50, label %51, label %53, !dbg !2085

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2086
  br label %142, !dbg !2086

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 5, !dbg !2087
  %55 = load i32, i32* %54, align 4, !dbg !2087, !tbaa !2089
  %56 = icmp slt i32 %55, %1, !dbg !2090
  br i1 %56, label %63, label %57, !dbg !2091

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4, !tbaa !2048
  call void @llvm.dbg.value(metadata i32 %9, metadata !2043, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 0, metadata !2042, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 1, metadata !2042, metadata !DIExpression()), !dbg !2045
  %59 = icmp sgt i32 %58, 0, !dbg !2092
  br i1 %59, label %60, label %84, !dbg !2093

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !2094
  br label %65, !dbg !2093

63:                                               ; preds = %53
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i64 0, i64 0), i32 %1, i32 %55) #6, !dbg !2095
  br label %142, !dbg !2095

65:                                               ; preds = %60, %79
  %66 = phi i32 [ 1, %60 ], [ %82, %79 ]
  %67 = phi i32 [ %9, %60 ], [ %81, %79 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !2043, metadata !DIExpression()), !dbg !2045
  %68 = sext i32 %67 to i64, !dbg !2096
  %69 = getelementptr inbounds i32, i32* %62, i64 %68, !dbg !2096
  %70 = load i32, i32* %69, align 4, !dbg !2096, !tbaa !1728
  %71 = icmp eq i32 %70, 0, !dbg !2096
  br i1 %71, label %84, label %72, !dbg !2099

72:                                               ; preds = %65
  %73 = icmp eq i32 %70, %1, !dbg !2100
  br i1 %73, label %74, label %79, !dbg !2102

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 1, !dbg !2103
  %76 = load i32*, i32** %75, align 8, !dbg !2103, !tbaa !2105
  %77 = getelementptr inbounds i32, i32* %76, i64 %68, !dbg !2106
  %78 = load i32, i32* %77, align 4, !dbg !2106, !tbaa !1728
  store i32 %78, i32* %2, align 4, !dbg !2107, !tbaa !1728
  br label %84, !dbg !2108

79:                                               ; preds = %72
  %80 = add nsw i32 %14, %67, !dbg !2109
  %81 = srem i32 %80, %58, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %81, metadata !2043, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 %66, metadata !2042, metadata !DIExpression()), !dbg !2045
  %82 = add nuw i32 %66, 1, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %82, metadata !2042, metadata !DIExpression()), !dbg !2045
  %83 = icmp eq i32 %66, %58, !dbg !2092
  br i1 %83, label %84, label %65, !dbg !2093, !llvm.loop !2112

84:                                               ; preds = %79, %65, %57, %74
  %85 = icmp eq %struct.PetscStack* %49, null, !dbg !2114
  br i1 %85, label %142, label %86, !dbg !2118

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2119
  %88 = load i32, i32* %87, align 8, !dbg !2119, !tbaa !1723
  %89 = icmp slt i32 %88, 1, !dbg !2119
  br i1 %89, label %90, label %96, !dbg !2122

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2123
  %92 = load i32, i32* %91, align 8, !dbg !2123, !tbaa !2012
  %93 = icmp eq i32 %92, 0, !dbg !2123
  br i1 %93, label %142, label %94, !dbg !2126

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0)), !dbg !2127
  br label %142, !dbg !2127

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2129
  store i32 %97, i32* %87, align 8, !dbg !2129, !tbaa !1723
  %98 = icmp slt i32 %88, 65, !dbg !2131
  br i1 %98, label %99, label %135, !dbg !2129

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2133
  %101 = load i32, i32* %100, align 8, !dbg !2133, !tbaa !2012
  %102 = icmp eq i32 %101, 0, !dbg !2133
  br i1 %102, label %117, label %103, !dbg !2133

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2133
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %104, !dbg !2133
  %106 = load i32, i32* %105, align 4, !dbg !2133, !tbaa !1728
  %107 = icmp eq i32 %106, 0, !dbg !2133
  br i1 %107, label %117, label %108, !dbg !2133

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %104, !dbg !2133
  %110 = load i8*, i8** %109, align 8, !dbg !2133, !tbaa !1718
  %111 = icmp eq i8* %110, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), !dbg !2133
  br i1 %111, label %117, label %112, !dbg !2136

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0)), !dbg !2137
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !1718
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2136, !tbaa !1723
  br label %117, !dbg !2137

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2136
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %49, %108 ], [ %49, %103 ], [ %49, %99 ], !dbg !2136
  %120 = sext i32 %118 to i64, !dbg !2136
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2136
  store i8* null, i8** %121, align 8, !dbg !2136, !tbaa !1718
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !1718
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2136
  %124 = load i32, i32* %123, align 8, !dbg !2136, !tbaa !1723
  %125 = sext i32 %124 to i64, !dbg !2136
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2136
  store i8* null, i8** %126, align 8, !dbg !2136, !tbaa !1718
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !1718
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2136
  %129 = load i32, i32* %128, align 8, !dbg !2136, !tbaa !1723
  %130 = sext i32 %129 to i64, !dbg !2136
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2136
  store i32 0, i32* %131, align 4, !dbg !2136, !tbaa !1728
  %132 = load i32, i32* %128, align 8, !dbg !2136, !tbaa !1723
  %133 = sext i32 %132 to i64, !dbg !2136
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2136
  store i32 0, i32* %134, align 4, !dbg !2136, !tbaa !1728
  br label %135, !dbg !2136

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %49, %96 ], !dbg !2129
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2129
  %138 = load i32, i32* %137, align 4, !dbg !2129, !tbaa !1729
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2129
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2129
  store i32 %141, i32* %137, align 4, !dbg !2129, !tbaa !1729
  br label %142

142:                                              ; preds = %84, %90, %94, %135, %63, %51
  %143 = phi i32 [ %52, %51 ], [ %64, %63 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %84 ], !dbg !2045
  ret i32 %143, !dbg !2139
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscTableAdd(%struct._n_PetscTable* %0, i32 %1, i32 %2) unnamed_addr #3 !dbg !2140 {
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %0, metadata !2144, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %1, metadata !2145, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %2, metadata !2146, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 1, metadata !2147, metadata !DIExpression()), !dbg !2162
  %4 = sext i32 %1 to i64, !dbg !2163
  %5 = getelementptr %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 3, !dbg !2164
  %6 = load i32, i32* %5, align 4, !dbg !2164, !tbaa !2048
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !2050, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i64 %4, metadata !2055, metadata !DIExpression()), !dbg !2165
  %7 = sext i32 %6 to i64, !dbg !2167
  %8 = urem i64 %4, %7, !dbg !2168
  %9 = trunc i64 %8 to i32, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %9, metadata !2150, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !2061, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i64 %4, metadata !2064, metadata !DIExpression()), !dbg !2170
  %10 = add nsw i32 %6, -1, !dbg !2172
  %11 = sext i32 %10 to i64, !dbg !2173
  %12 = urem i64 %4, %11, !dbg !2174
  %13 = trunc i64 %12 to i32, !dbg !2175
  %14 = add i32 %13, 1, !dbg !2175
  call void @llvm.dbg.value(metadata i32 %14, metadata !2151, metadata !DIExpression()), !dbg !2162
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1718
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2176
  br i1 %16, label %48, label %17, !dbg !2180

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2181
  %19 = load i32, i32* %18, align 8, !dbg !2181, !tbaa !1723
  %20 = icmp slt i32 %19, 64, !dbg !2181
  br i1 %20, label %21, label %38, !dbg !2184

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2185
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2185
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8** %23, align 8, !dbg !2185, !tbaa !1718
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !1718
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2185
  %26 = load i32, i32* %25, align 8, !dbg !2185, !tbaa !1723
  %27 = sext i32 %26 to i64, !dbg !2185
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2185
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i8** %28, align 8, !dbg !2185, !tbaa !1718
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !1718
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2185
  %31 = load i32, i32* %30, align 8, !dbg !2185, !tbaa !1723
  %32 = sext i32 %31 to i64, !dbg !2185
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2185
  store i32 44, i32* %33, align 4, !dbg !2185, !tbaa !1728
  %34 = load i32, i32* %30, align 8, !dbg !2185, !tbaa !1723
  %35 = sext i32 %34 to i64, !dbg !2185
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2185
  store i32 1, i32* %36, align 4, !dbg !2185, !tbaa !1728
  %37 = load i32, i32* %30, align 8, !dbg !2184, !tbaa !1723
  br label %38, !dbg !2185

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2184
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2184
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2184
  %42 = add nsw i32 %39, 1, !dbg !2184
  store i32 %42, i32* %41, align 8, !dbg !2184, !tbaa !1723
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2184
  %44 = load i32, i32* %43, align 4, !dbg !2184, !tbaa !1729
  %45 = icmp ne i32 %44, 0, !dbg !2184
  %46 = zext i1 %45 to i32, !dbg !2184
  %47 = add nsw i32 %44, %46, !dbg !2184
  store i32 %47, i32* %43, align 4, !dbg !2184, !tbaa !1729
  br label %48, !dbg !2184

48:                                               ; preds = %38, %3
  %49 = phi %struct.PetscStack* [ %40, %38 ], [ null, %3 ]
  %50 = icmp slt i32 %1, 1, !dbg !2187
  br i1 %50, label %51, label %53, !dbg !2189

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !2190
  br label %225, !dbg !2190

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 5, !dbg !2191
  %55 = load i32, i32* %54, align 4, !dbg !2191, !tbaa !2089
  %56 = icmp slt i32 %55, %1, !dbg !2193
  br i1 %56, label %57, label %59, !dbg !2194

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i64 0, i64 0), i32 %1, i32 %55) #6, !dbg !2195
  br label %225, !dbg !2195

59:                                               ; preds = %53
  %60 = icmp eq i32 %2, 0, !dbg !2196
  br i1 %60, label %67, label %61, !dbg !2198

61:                                               ; preds = %59
  %62 = load i32, i32* %5, align 4, !tbaa !2048
  call void @llvm.dbg.value(metadata i32 0, metadata !2149, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %9, metadata !2150, metadata !DIExpression()), !dbg !2162
  %63 = icmp sgt i32 %62, 0, !dbg !2199
  br i1 %63, label %64, label %223, !dbg !2200

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !2094
  br label %69, !dbg !2200

67:                                               ; preds = %59
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2201
  br label %225, !dbg !2201

69:                                               ; preds = %64, %218
  %70 = phi i32 [ 0, %64 ], [ %221, %218 ]
  %71 = phi i32 [ %9, %64 ], [ %220, %218 ]
  call void @llvm.dbg.value(metadata i32 %70, metadata !2149, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %71, metadata !2150, metadata !DIExpression()), !dbg !2162
  %72 = sext i32 %71 to i64, !dbg !2202
  %73 = getelementptr inbounds i32, i32* %66, i64 %72, !dbg !2202
  %74 = load i32, i32* %73, align 4, !dbg !2202, !tbaa !1728
  %75 = icmp eq i32 %74, %1, !dbg !2203
  br i1 %75, label %76, label %137, !dbg !2204

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 1, !dbg !2205
  %78 = load i32*, i32** %77, align 8, !dbg !2205, !tbaa !2105
  %79 = getelementptr inbounds i32, i32* %78, i64 %72, !dbg !2208
  store i32 %2, i32* %79, align 4, !dbg !2209, !tbaa !1728
  %80 = icmp eq %struct.PetscStack* %49, null, !dbg !2210
  br i1 %80, label %225, label %81, !dbg !2214

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2215
  %83 = load i32, i32* %82, align 8, !dbg !2215, !tbaa !1723
  %84 = icmp slt i32 %83, 1, !dbg !2215
  br i1 %84, label %85, label %91, !dbg !2218

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2219
  %87 = load i32, i32* %86, align 8, !dbg !2219, !tbaa !2012
  %88 = icmp eq i32 %87, 0, !dbg !2219
  br i1 %88, label %225, label %89, !dbg !2222

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)), !dbg !2223
  br label %225, !dbg !2223

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2225
  store i32 %92, i32* %82, align 8, !dbg !2225, !tbaa !1723
  %93 = icmp slt i32 %83, 65, !dbg !2227
  br i1 %93, label %94, label %130, !dbg !2225

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2229
  %96 = load i32, i32* %95, align 8, !dbg !2229, !tbaa !2012
  %97 = icmp eq i32 %96, 0, !dbg !2229
  br i1 %97, label %112, label %98, !dbg !2229

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2229
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %99, !dbg !2229
  %101 = load i32, i32* %100, align 4, !dbg !2229, !tbaa !1728
  %102 = icmp eq i32 %101, 0, !dbg !2229
  br i1 %102, label %112, label %103, !dbg !2229

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %99, !dbg !2229
  %105 = load i8*, i8** %104, align 8, !dbg !2229, !tbaa !1718
  %106 = icmp eq i8* %105, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), !dbg !2229
  br i1 %106, label %112, label %107, !dbg !2232

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)), !dbg !2233
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !1718
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2232, !tbaa !1723
  br label %112, !dbg !2233

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2232
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %49, %103 ], [ %49, %98 ], [ %49, %94 ], !dbg !2232
  %115 = sext i32 %113 to i64, !dbg !2232
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2232
  store i8* null, i8** %116, align 8, !dbg !2232, !tbaa !1718
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !1718
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2232
  %119 = load i32, i32* %118, align 8, !dbg !2232, !tbaa !1723
  %120 = sext i32 %119 to i64, !dbg !2232
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2232
  store i8* null, i8** %121, align 8, !dbg !2232, !tbaa !1718
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !1718
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2232
  %124 = load i32, i32* %123, align 8, !dbg !2232, !tbaa !1723
  %125 = sext i32 %124 to i64, !dbg !2232
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2232
  store i32 0, i32* %126, align 4, !dbg !2232, !tbaa !1728
  %127 = load i32, i32* %123, align 8, !dbg !2232, !tbaa !1723
  %128 = sext i32 %127 to i64, !dbg !2232
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2232
  store i32 0, i32* %129, align 4, !dbg !2232, !tbaa !1728
  br label %130, !dbg !2232

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %49, %91 ], !dbg !2225
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2225
  %133 = load i32, i32* %132, align 4, !dbg !2225, !tbaa !1729
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2225
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2225
  store i32 %136, i32* %132, align 4, !dbg !2225, !tbaa !1729
  br label %225

137:                                              ; preds = %69
  %138 = icmp eq i32 %74, 0, !dbg !2235
  br i1 %138, label %139, label %218, !dbg !2236

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 2, !dbg !2237
  %141 = load i32, i32* %140, align 8, !dbg !2237, !tbaa !2238
  %142 = sdiv i32 %62, 6, !dbg !2239
  %143 = mul nsw i32 %142, 5, !dbg !2240
  %144 = add nsw i32 %143, -1, !dbg !2241
  %145 = icmp slt i32 %141, %144, !dbg !2242
  br i1 %145, label %146, label %152, !dbg !2243

146:                                              ; preds = %139
  %147 = getelementptr inbounds i32, i32* %66, i64 %72, !dbg !2202
  %148 = add nsw i32 %141, 1, !dbg !2244
  store i32 %148, i32* %140, align 8, !dbg !2244, !tbaa !2238
  store i32 %1, i32* %147, align 4, !dbg !2246, !tbaa !1728
  %149 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 1, !dbg !2247
  %150 = load i32*, i32** %149, align 8, !dbg !2247, !tbaa !2105
  %151 = getelementptr inbounds i32, i32* %150, i64 %72, !dbg !2248
  store i32 %2, i32* %151, align 4, !dbg !2249, !tbaa !1728
  br label %159, !dbg !2250

152:                                              ; preds = %139
  %153 = tail call i32 @PetscTableAddExpand(%struct._n_PetscTable* nonnull %0, i32 %1, i32 %2, i32 1) #6, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %153, metadata !2148, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %153, metadata !2152, metadata !DIExpression()), !dbg !2252
  %154 = icmp eq i32 %153, 0, !dbg !2253
  br i1 %154, label %155, label %157, !dbg !2255, !prof !1740

155:                                              ; preds = %152
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !1718
  br label %159, !dbg !2255

157:                                              ; preds = %152
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2253
  br label %225

159:                                              ; preds = %155, %146
  %160 = phi %struct.PetscStack* [ %156, %155 ], [ %49, %146 ], !dbg !2256
  %161 = icmp eq %struct.PetscStack* %160, null, !dbg !2256
  br i1 %161, label %225, label %162, !dbg !2260

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2261
  %164 = load i32, i32* %163, align 8, !dbg !2261, !tbaa !1723
  %165 = icmp slt i32 %164, 1, !dbg !2261
  br i1 %165, label %166, label %172, !dbg !2264

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !2265
  %168 = load i32, i32* %167, align 8, !dbg !2265, !tbaa !2012
  %169 = icmp eq i32 %168, 0, !dbg !2265
  br i1 %169, label %225, label %170, !dbg !2268

170:                                              ; preds = %166
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)), !dbg !2269
  br label %225, !dbg !2269

172:                                              ; preds = %162
  %173 = add nsw i32 %164, -1, !dbg !2271
  store i32 %173, i32* %163, align 8, !dbg !2271, !tbaa !1723
  %174 = icmp slt i32 %164, 65, !dbg !2273
  br i1 %174, label %175, label %211, !dbg !2271

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !2275
  %177 = load i32, i32* %176, align 8, !dbg !2275, !tbaa !2012
  %178 = icmp eq i32 %177, 0, !dbg !2275
  br i1 %178, label %193, label %179, !dbg !2275

179:                                              ; preds = %175
  %180 = zext i32 %173 to i64, !dbg !2275
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %180, !dbg !2275
  %182 = load i32, i32* %181, align 4, !dbg !2275, !tbaa !1728
  %183 = icmp eq i32 %182, 0, !dbg !2275
  br i1 %183, label %193, label %184, !dbg !2275

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %180, !dbg !2275
  %186 = load i8*, i8** %185, align 8, !dbg !2275, !tbaa !1718
  %187 = icmp eq i8* %186, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), !dbg !2275
  br i1 %187, label %193, label %188, !dbg !2278

188:                                              ; preds = %184
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)), !dbg !2279
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2278, !tbaa !1718
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !dbg !2278, !tbaa !1723
  br label %193, !dbg !2279

193:                                              ; preds = %188, %184, %179, %175
  %194 = phi i32 [ %192, %188 ], [ %173, %184 ], [ %173, %179 ], [ %173, %175 ], !dbg !2278
  %195 = phi %struct.PetscStack* [ %190, %188 ], [ %160, %184 ], [ %160, %179 ], [ %160, %175 ], !dbg !2278
  %196 = sext i32 %194 to i64, !dbg !2278
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %196, !dbg !2278
  store i8* null, i8** %197, align 8, !dbg !2278, !tbaa !1718
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2278, !tbaa !1718
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2278
  %200 = load i32, i32* %199, align 8, !dbg !2278, !tbaa !1723
  %201 = sext i32 %200 to i64, !dbg !2278
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !2278
  store i8* null, i8** %202, align 8, !dbg !2278, !tbaa !1718
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2278, !tbaa !1718
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !2278
  %205 = load i32, i32* %204, align 8, !dbg !2278, !tbaa !1723
  %206 = sext i32 %205 to i64, !dbg !2278
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !2278
  store i32 0, i32* %207, align 4, !dbg !2278, !tbaa !1728
  %208 = load i32, i32* %204, align 8, !dbg !2278, !tbaa !1723
  %209 = sext i32 %208 to i64, !dbg !2278
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !2278
  store i32 0, i32* %210, align 4, !dbg !2278, !tbaa !1728
  br label %211, !dbg !2278

211:                                              ; preds = %193, %172
  %212 = phi %struct.PetscStack* [ %203, %193 ], [ %160, %172 ], !dbg !2271
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !2271
  %214 = load i32, i32* %213, align 4, !dbg !2271, !tbaa !1729
  %215 = add nsw i32 %214, -1
  %216 = icmp sgt i32 %214, 0, !dbg !2271
  %217 = select i1 %216, i32 %215, i32 0, !dbg !2271
  store i32 %217, i32* %213, align 4, !dbg !2271, !tbaa !1729
  br label %225

218:                                              ; preds = %137
  %219 = add nsw i32 %14, %71, !dbg !2281
  %220 = srem i32 %219, %62, !dbg !2282
  call void @llvm.dbg.value(metadata i32 %220, metadata !2150, metadata !DIExpression()), !dbg !2162
  %221 = add nuw nsw i32 %70, 1, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %221, metadata !2149, metadata !DIExpression()), !dbg !2162
  %222 = icmp eq i32 %221, %62, !dbg !2199
  br i1 %222, label %223, label %69, !dbg !2200, !llvm.loop !2284

223:                                              ; preds = %218, %61
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !2286
  br label %225, !dbg !2286

225:                                              ; preds = %157, %159, %166, %170, %211, %76, %85, %89, %130, %223, %67, %57, %51
  %226 = phi i32 [ %52, %51 ], [ %58, %57 ], [ %158, %157 ], [ %224, %223 ], [ %68, %67 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %76 ], [ 0, %211 ], [ 0, %170 ], [ 0, %166 ], [ 0, %159 ], !dbg !2162
  ret i32 %226, !dbg !2287
}

declare !dbg !2288 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2291 i32 @PetscTableGetHeadPosition(%struct._n_PetscTable*, i32**) local_unnamed_addr #2

declare !dbg !2296 i32 @PetscTableGetNext(%struct._n_PetscTable*, i32**, i32*, i32*) local_unnamed_addr #2

declare !dbg !2299 i32 @PetscSortInt(i32, i32*) local_unnamed_addr #2

declare !dbg !2302 i32 @PetscTableRemoveAll(%struct._n_PetscTable*) local_unnamed_addr #2

declare !dbg !2305 i32 @PetscLayoutDestroy(%struct._n_PetscLayout**) local_unnamed_addr #2

declare !dbg !2309 i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t*, i32, i32, i32, %struct._n_PetscLayout**) local_unnamed_addr #2

declare !dbg !2312 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2315 i32 @PetscTableDestroy(%struct._n_PetscTable**) local_unnamed_addr #2

declare !dbg !2318 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2322 i32 @ISCreateBlock(%struct.ompi_communicator_t*, i32, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !2328 i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t*, i32, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2333 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !2337 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2341 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !2344 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !2347 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatDisAssemble_MPIBAIJ(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2350 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2352, metadata !DIExpression()), !dbg !2416
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2417
  %9 = bitcast i8** %8 to %struct.Mat_MPIBAIJ**, !dbg !2417
  %10 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %9, align 8, !dbg !2417, !tbaa !1682
  call void @llvm.dbg.value(metadata %struct.Mat_MPIBAIJ* %10, metadata !2353, metadata !DIExpression()), !dbg !2416
  %11 = bitcast %struct._p_Mat** %2 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2418
  %12 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %10, i64 0, i32 6, !dbg !2419
  %13 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2419, !tbaa !1695
  call void @llvm.dbg.value(metadata %struct._p_Mat* %13, metadata !2354, metadata !DIExpression()), !dbg !2416
  store %struct._p_Mat* %13, %struct._p_Mat** %2, align 8, !dbg !2420, !tbaa !1718
  %14 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2418
  call void @llvm.dbg.value(metadata %struct._p_Mat* %13, metadata !2354, metadata !DIExpression()), !dbg !2416
  %15 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %13, i64 0, i32 4, !dbg !2421
  %16 = bitcast i8** %15 to %struct.Mat_SeqBAIJ**, !dbg !2421
  %17 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %16, align 8, !dbg !2421, !tbaa !1682
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %17, metadata !2356, metadata !DIExpression()), !dbg !2416
  %18 = bitcast i32* %4 to i8*, !dbg !2422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !2422
  %19 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %17, i64 0, i32 31, !dbg !2423
  %20 = load i32, i32* %19, align 4, !dbg !2423, !tbaa !1731
  call void @llvm.dbg.value(metadata i32 %20, metadata !2360, metadata !DIExpression()), !dbg !2416
  %21 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2424
  %22 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %21, align 8, !dbg !2424, !tbaa !1929
  %23 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %22, i64 0, i32 3, !dbg !2425
  %24 = load i32, i32* %23, align 8, !dbg !2425, !tbaa !1933
  call void @llvm.dbg.value(metadata i32 %24, metadata !2361, metadata !DIExpression()), !dbg !2416
  %25 = bitcast i32* %5 to i8*, !dbg !2422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !2422
  %26 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %10, i64 0, i32 24, !dbg !2426
  %27 = load i32*, i32** %26, align 8, !dbg !2426, !tbaa !1978
  call void @llvm.dbg.value(metadata i32* %27, metadata !2363, metadata !DIExpression()), !dbg !2416
  %28 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %10, i64 0, i32 9, !dbg !2427
  %29 = load i32, i32* %28, align 8, !dbg !2427, !tbaa !2428
  call void @llvm.dbg.value(metadata i32 %29, metadata !2364, metadata !DIExpression()), !dbg !2416
  %30 = bitcast i32** %6 to i8*, !dbg !2429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !2429
  %31 = bitcast i32* %7 to i8*, !dbg !2429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !2429
  %32 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2430
  %33 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %32, align 8, !dbg !2430, !tbaa !1704
  %34 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %33, i64 0, i32 2, !dbg !2431
  %35 = load i32, i32* %34, align 4, !dbg !2431, !tbaa !1931
  call void @llvm.dbg.value(metadata i32 %35, metadata !2367, metadata !DIExpression()), !dbg !2416
  %36 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %17, i64 0, i32 22, !dbg !2432
  %37 = load double*, double** %36, align 8, !dbg !2432, !tbaa !2433
  call void @llvm.dbg.value(metadata double* %37, metadata !2368, metadata !DIExpression()), !dbg !2416
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2434, !tbaa !1718
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !2434
  br i1 %39, label %71, label %40, !dbg !2438

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2439
  %42 = load i32, i32* %41, align 8, !dbg !2439, !tbaa !1723
  %43 = icmp slt i32 %42, 64, !dbg !2439
  br i1 %43, label %44, label %61, !dbg !2442

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !2443
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !2443
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8** %46, align 8, !dbg !2443, !tbaa !1718
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !1718
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2443
  %49 = load i32, i32* %48, align 8, !dbg !2443, !tbaa !1723
  %50 = sext i32 %49 to i64, !dbg !2443
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !2443
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !2443, !tbaa !1718
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !1718
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2443
  %54 = load i32, i32* %53, align 8, !dbg !2443, !tbaa !1723
  %55 = sext i32 %54 to i64, !dbg !2443
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !2443
  store i32 151, i32* %56, align 4, !dbg !2443, !tbaa !1728
  %57 = load i32, i32* %53, align 8, !dbg !2443, !tbaa !1723
  %58 = sext i32 %57 to i64, !dbg !2443
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !2443
  store i32 1, i32* %59, align 4, !dbg !2443, !tbaa !1728
  %60 = load i32, i32* %53, align 8, !dbg !2442, !tbaa !1723
  br label %61, !dbg !2443

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !2442
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !2442
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2442
  %65 = add nsw i32 %62, 1, !dbg !2442
  store i32 %65, i32* %64, align 8, !dbg !2442, !tbaa !1723
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !2442
  %67 = load i32, i32* %66, align 4, !dbg !2442, !tbaa !1729
  %68 = icmp ne i32 %67, 0, !dbg !2442
  %69 = zext i1 %68 to i32, !dbg !2442
  %70 = add nsw i32 %67, %69, !dbg !2442
  store i32 %70, i32* %66, align 4, !dbg !2442, !tbaa !1729
  br label %71, !dbg !2442

71:                                               ; preds = %61, %1
  %72 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %10, i64 0, i32 26, !dbg !2445
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !2445, !tbaa !1942
  call void @llvm.dbg.value(metadata i32* %7, metadata !2366, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  %74 = call i32 @VecGetSize(%struct._p_Vec* %73, i32* nonnull %7) #6, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %74, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %74, metadata !2370, metadata !DIExpression()), !dbg !2447
  %75 = icmp eq i32 %74, 0, !dbg !2448
  br i1 %75, label %78, label %76, !dbg !2450, !prof !1740

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2448
  br label %347

78:                                               ; preds = %71
  %79 = call i32 @VecDestroy(%struct._p_Vec** nonnull %72) #6, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %79, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %79, metadata !2372, metadata !DIExpression()), !dbg !2452
  %80 = icmp eq i32 %79, 0, !dbg !2453
  br i1 %80, label %83, label %81, !dbg !2455, !prof !1740

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2453
  br label %347

83:                                               ; preds = %78
  store %struct._p_Vec* null, %struct._p_Vec** %72, align 8, !dbg !2456, !tbaa !1942
  %84 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %10, i64 0, i32 27, !dbg !2457
  %85 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %84) #6, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %85, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %85, metadata !2374, metadata !DIExpression()), !dbg !2459
  %86 = icmp eq i32 %85, 0, !dbg !2460
  br i1 %86, label %89, label %87, !dbg !2462, !prof !1740

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2460
  br label %347

89:                                               ; preds = %83
  store %struct._p_PetscSF* null, %struct._p_PetscSF** %84, align 8, !dbg !2463, !tbaa !1951
  %90 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %10, i64 0, i32 23, !dbg !2464
  %91 = load %struct._n_PetscTable*, %struct._n_PetscTable** %90, align 8, !dbg !2464, !tbaa !2465
  %92 = icmp eq %struct._n_PetscTable* %91, null, !dbg !2466
  br i1 %92, label %98, label %93, !dbg !2467

93:                                               ; preds = %89
  %94 = call i32 @PetscTableDestroy(%struct._n_PetscTable** nonnull %90) #6, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %94, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %94, metadata !2376, metadata !DIExpression()), !dbg !2469
  %95 = icmp eq i32 %94, 0, !dbg !2470
  br i1 %95, label %98, label %96, !dbg !2472, !prof !1740

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2470
  br label %347

98:                                               ; preds = %93, %89
  %99 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2473, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Mat* %99, metadata !2354, metadata !DIExpression()), !dbg !2416
  %100 = call i32 @MatAssemblyBegin(%struct._p_Mat* %99, i32 0) #6, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %100, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %100, metadata !2380, metadata !DIExpression()), !dbg !2475
  %101 = icmp eq i32 %100, 0, !dbg !2476
  %102 = getelementptr %struct._p_Mat, %struct._p_Mat* %99, i64 0, i32 0, !dbg !2478
  br i1 %101, label %105, label %103, !dbg !2478, !prof !1740

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2476
  br label %347

105:                                              ; preds = %98
  call void @llvm.dbg.value(metadata %struct._p_Mat* %99, metadata !2354, metadata !DIExpression()), !dbg !2416
  %106 = call i32 @MatAssemblyEnd(%struct._p_Mat* %99, i32 0) #6, !dbg !2479
  call void @llvm.dbg.value(metadata i32 %106, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %106, metadata !2382, metadata !DIExpression()), !dbg !2480
  %107 = icmp eq i32 %106, 0, !dbg !2481
  br i1 %107, label %110, label %108, !dbg !2483, !prof !1740

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2481
  br label %347

110:                                              ; preds = %105
  %111 = sext i32 %20 to i64, !dbg !2484
  %112 = shl nsw i64 %111, 2, !dbg !2484
  call void @llvm.dbg.value(metadata i32** %6, metadata !2365, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  %113 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %112, i8* nonnull %30) #6, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %113, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %113, metadata !2384, metadata !DIExpression()), !dbg !2485
  %114 = icmp eq i32 %113, 0, !dbg !2486
  br i1 %114, label %115, label %121, !dbg !2488, !prof !1740

115:                                              ; preds = %110
  %116 = load i32*, i32** %6, align 8
  store i32 0, i32* %4, align 4, !dbg !2489, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 0, metadata !2358, metadata !DIExpression()), !dbg !2416
  %117 = icmp sgt i32 %20, 0, !dbg !2491
  br i1 %117, label %118, label %137, !dbg !2493

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %17, i64 0, i32 17
  %120 = load i32*, i32** %119, align 8, !tbaa !1751
  br label %123, !dbg !2493

121:                                              ; preds = %110
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2486
  br label %347

123:                                              ; preds = %118, %123
  %124 = phi i32 [ 0, %118 ], [ %135, %123 ]
  call void @llvm.dbg.value(metadata i32 %124, metadata !2358, metadata !DIExpression()), !dbg !2416
  %125 = add nsw i32 %124, 1, !dbg !2494
  %126 = sext i32 %125 to i64, !dbg !2496
  %127 = getelementptr inbounds i32, i32* %120, i64 %126, !dbg !2496
  %128 = load i32, i32* %127, align 4, !dbg !2496, !tbaa !1728
  %129 = sext i32 %124 to i64, !dbg !2497
  %130 = getelementptr inbounds i32, i32* %120, i64 %129, !dbg !2497
  %131 = load i32, i32* %130, align 4, !dbg !2497, !tbaa !1728
  %132 = sub nsw i32 %128, %131, !dbg !2498
  call void @llvm.dbg.value(metadata i32* %116, metadata !2365, metadata !DIExpression()), !dbg !2416
  %133 = getelementptr inbounds i32, i32* %116, i64 %129, !dbg !2499
  store i32 %132, i32* %133, align 4, !dbg !2500, !tbaa !1728
  %134 = load i32, i32* %4, align 4, !dbg !2501, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %134, metadata !2358, metadata !DIExpression()), !dbg !2416
  %135 = add nsw i32 %134, 1, !dbg !2501
  call void @llvm.dbg.value(metadata i32 %135, metadata !2358, metadata !DIExpression()), !dbg !2416
  store i32 %135, i32* %4, align 4, !dbg !2489, !tbaa !1728
  %136 = icmp slt i32 %135, %20, !dbg !2491
  br i1 %136, label %123, label %137, !dbg !2493, !llvm.loop !2502

137:                                              ; preds = %123, %115
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2354, metadata !DIExpression()), !dbg !2416
  %138 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %102) #6, !dbg !2504
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2355, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  %139 = call i32 @MatCreate(%struct.ompi_communicator_t* %138, %struct._p_Mat** nonnull %3) #6, !dbg !2505
  call void @llvm.dbg.value(metadata i32 %139, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %139, metadata !2386, metadata !DIExpression()), !dbg !2506
  %140 = icmp eq i32 %139, 0, !dbg !2507
  br i1 %140, label %143, label %141, !dbg !2509, !prof !1740

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2507
  br label %347

143:                                              ; preds = %137
  %144 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2510, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Mat* %144, metadata !2355, metadata !DIExpression()), !dbg !2416
  %145 = call i32 @MatSetSizes(%struct._p_Mat* %144, i32 %35, i32 %24, i32 %35, i32 %24) #6, !dbg !2511
  call void @llvm.dbg.value(metadata i32 %145, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %145, metadata !2388, metadata !DIExpression()), !dbg !2512
  %146 = icmp eq i32 %145, 0, !dbg !2513
  br i1 %146, label %149, label %147, !dbg !2515, !prof !1740

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2513
  br label %347

149:                                              ; preds = %143
  %150 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2516, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Mat* %150, metadata !2355, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2354, metadata !DIExpression()), !dbg !2416
  %151 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %99, i64 0, i32 0, i32 16, !dbg !2517
  %152 = load i8*, i8** %151, align 8, !dbg !2517, !tbaa !2518
  %153 = call i32 @MatSetType(%struct._p_Mat* %150, i8* %152) #6, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %153, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %153, metadata !2390, metadata !DIExpression()), !dbg !2520
  %154 = icmp eq i32 %153, 0, !dbg !2521
  br i1 %154, label %157, label %155, !dbg !2523, !prof !1740

155:                                              ; preds = %149
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2521
  br label %347

157:                                              ; preds = %149
  %158 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2524, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Mat* %158, metadata !2355, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata %struct._p_Mat* %99, metadata !2354, metadata !DIExpression()), !dbg !2416
  %159 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %99, i64 0, i32 2, !dbg !2525
  %160 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %159, align 8, !dbg !2525, !tbaa !1704
  %161 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %160, i64 0, i32 8, !dbg !2526
  %162 = load i32, i32* %161, align 4, !dbg !2526, !tbaa !1706
  %163 = load i32*, i32** %6, align 8, !dbg !2527, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* %163, metadata !2365, metadata !DIExpression()), !dbg !2416
  %164 = call i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat* %158, i32 %162, i32 0, i32* %163) #6, !dbg !2528
  call void @llvm.dbg.value(metadata i32 %164, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %164, metadata !2392, metadata !DIExpression()), !dbg !2529
  %165 = icmp eq i32 %164, 0, !dbg !2530
  br i1 %165, label %168, label %166, !dbg !2532, !prof !1740

166:                                              ; preds = %157
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2530
  br label %347

168:                                              ; preds = %157
  %169 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %17, i64 0, i32 1, !dbg !2533
  %170 = load i32, i32* %169, align 4, !dbg !2533, !tbaa !2535
  %171 = icmp sgt i32 %170, -1, !dbg !2536
  %172 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2416, !tbaa !1718
  br i1 %171, label %173, label %178, !dbg !2537

173:                                              ; preds = %168
  call void @llvm.dbg.value(metadata %struct._p_Mat* %172, metadata !2355, metadata !DIExpression()), !dbg !2416
  %174 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %172, i64 0, i32 4, !dbg !2538
  %175 = bitcast i8** %174 to %struct.Mat_SeqBAIJ**, !dbg !2538
  %176 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %175, align 8, !dbg !2538, !tbaa !1682
  %177 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %176, i64 0, i32 1, !dbg !2540
  store i32 %170, i32* %177, align 4, !dbg !2541, !tbaa !2535
  br label %178, !dbg !2542

178:                                              ; preds = %168, %173
  call void @llvm.dbg.value(metadata %struct._p_Mat* %172, metadata !2355, metadata !DIExpression()), !dbg !2416
  %179 = call i32 @MatSetOption(%struct._p_Mat* %172, i32 -1, i32 0) #6, !dbg !2543
  call void @llvm.dbg.value(metadata i32 %179, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %179, metadata !2394, metadata !DIExpression()), !dbg !2544
  %180 = icmp eq i32 %179, 0, !dbg !2545
  br i1 %180, label %183, label %181, !dbg !2547, !prof !1740

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2545
  br label %347

183:                                              ; preds = %178
  call void @llvm.dbg.value(metadata %struct._p_Mat* %99, metadata !2354, metadata !DIExpression()), !dbg !2416
  %184 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %99, i64 0, i32 12, !dbg !2548
  %185 = load i64, i64* %184, align 8, !dbg !2548, !tbaa !2549
  %186 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2550, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Mat* %186, metadata !2355, metadata !DIExpression()), !dbg !2416
  %187 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %186, i64 0, i32 12, !dbg !2551
  store i64 %185, i64* %187, align 8, !dbg !2552, !tbaa !2549
  call void @llvm.dbg.value(metadata i32 0, metadata !2358, metadata !DIExpression()), !dbg !2416
  %188 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %17, i64 0, i32 17
  %189 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %17, i64 0, i32 18
  store i32 0, i32* %4, align 4, !dbg !2553, !tbaa !1728
  br i1 %117, label %190, label %240, !dbg !2554

190:                                              ; preds = %183
  %191 = sext i32 %29 to i64, !dbg !2554
  %192 = load i32*, i32** %188, align 8, !dbg !2555, !tbaa !1751
  br label %197, !dbg !2554

193:                                              ; preds = %210, %197
  %194 = phi i32* [ %198, %197 ], [ %211, %210 ]
  %195 = phi i32 [ %203, %197 ], [ %213, %210 ], !dbg !2556
  store i32 %195, i32* %4, align 4, !dbg !2553, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %195, metadata !2358, metadata !DIExpression()), !dbg !2416
  %196 = icmp slt i32 %195, %20, !dbg !2557
  br i1 %196, label %197, label %238, !dbg !2554, !llvm.loop !2558

197:                                              ; preds = %190, %193
  %198 = phi i32* [ %194, %193 ], [ %192, %190 ], !dbg !2555
  %199 = phi i32 [ %195, %193 ], [ 0, %190 ], !dbg !2560
  call void @llvm.dbg.value(metadata i32 %199, metadata !2358, metadata !DIExpression()), !dbg !2416
  %200 = sext i32 %199 to i64, !dbg !2561
  %201 = getelementptr inbounds i32, i32* %198, i64 %200, !dbg !2561
  %202 = load i32, i32* %201, align 4, !dbg !2561, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %202, metadata !2359, metadata !DIExpression()), !dbg !2416
  %203 = add nsw i32 %199, 1, !dbg !2556
  %204 = sext i32 %203 to i64, !dbg !2562
  %205 = getelementptr inbounds i32, i32* %198, i64 %204, !dbg !2562
  %206 = load i32, i32* %205, align 4, !dbg !2562, !tbaa !1728
  %207 = icmp slt i32 %202, %206, !dbg !2563
  br i1 %207, label %208, label %193, !dbg !2564

208:                                              ; preds = %197
  %209 = sext i32 %202 to i64, !dbg !2564
  br label %219, !dbg !2564

210:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i32 undef, metadata !2359, metadata !DIExpression()), !dbg !2416
  %211 = load i32*, i32** %188, align 8, !dbg !2565, !tbaa !1751
  %212 = load i32, i32* %4, align 4, !dbg !2560, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %212, metadata !2358, metadata !DIExpression()), !dbg !2416
  %213 = add nsw i32 %212, 1, !dbg !2556
  %214 = sext i32 %213 to i64, !dbg !2562
  %215 = getelementptr inbounds i32, i32* %211, i64 %214, !dbg !2562
  %216 = load i32, i32* %215, align 4, !dbg !2562, !tbaa !1728
  %217 = sext i32 %216 to i64, !dbg !2563
  %218 = icmp slt i64 %235, %217, !dbg !2563
  br i1 %218, label %219, label %193, !dbg !2564, !llvm.loop !2566

219:                                              ; preds = %208, %210
  %220 = phi i64 [ %209, %208 ], [ %235, %210 ]
  call void @llvm.dbg.value(metadata i64 %220, metadata !2359, metadata !DIExpression()), !dbg !2416
  %221 = load i32*, i32** %189, align 8, !dbg !2568, !tbaa !1699
  %222 = getelementptr inbounds i32, i32* %221, i64 %220, !dbg !2569
  %223 = load i32, i32* %222, align 4, !dbg !2569, !tbaa !1728
  %224 = sext i32 %223 to i64, !dbg !2570
  %225 = getelementptr inbounds i32, i32* %27, i64 %224, !dbg !2570
  %226 = load i32, i32* %225, align 4, !dbg !2570, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %226, metadata !2362, metadata !DIExpression()), !dbg !2416
  store i32 %226, i32* %5, align 4, !dbg !2571, !tbaa !1728
  %227 = mul nsw i64 %220, %191, !dbg !2572
  %228 = getelementptr inbounds double, double* %37, i64 %227, !dbg !2573
  call void @llvm.dbg.value(metadata double* %228, metadata !2369, metadata !DIExpression()), !dbg !2416
  %229 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2574, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Mat* %229, metadata !2355, metadata !DIExpression()), !dbg !2416
  %230 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2575, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Mat* %230, metadata !2354, metadata !DIExpression()), !dbg !2416
  %231 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %230, i64 0, i32 15, !dbg !2576
  %232 = load i32, i32* %231, align 8, !dbg !2576, !tbaa !2577
  call void @llvm.dbg.value(metadata i32* %4, metadata !2358, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  call void @llvm.dbg.value(metadata i32* %5, metadata !2362, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  %233 = call i32 @MatSetValuesBlocked_SeqBAIJ(%struct._p_Mat* %229, i32 1, i32* nonnull %4, i32 1, i32* nonnull %5, double* %228, i32 %232) #6, !dbg !2578
  call void @llvm.dbg.value(metadata i32 %233, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %233, metadata !2396, metadata !DIExpression()), !dbg !2579
  %234 = icmp eq i32 %233, 0, !dbg !2580
  %235 = add nsw i64 %220, 1, !dbg !2582
  call void @llvm.dbg.value(metadata i64 %235, metadata !2359, metadata !DIExpression()), !dbg !2416
  br i1 %234, label %210, label %236, !dbg !2583, !prof !1740

236:                                              ; preds = %219
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2580
  br label %347

238:                                              ; preds = %193
  %239 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2584, !tbaa !1718
  br label %240, !dbg !2584

240:                                              ; preds = %238, %183
  %241 = phi %struct._p_Mat* [ %239, %238 ], [ %186, %183 ], !dbg !2584
  call void @llvm.dbg.value(metadata %struct._p_Mat* %241, metadata !2355, metadata !DIExpression()), !dbg !2416
  %242 = call i32 @MatSetOption(%struct._p_Mat* %241, i32 -1, i32 1) #6, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %242, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %242, metadata !2404, metadata !DIExpression()), !dbg !2586
  %243 = icmp eq i32 %242, 0, !dbg !2587
  br i1 %243, label %246, label %244, !dbg !2589, !prof !1740

244:                                              ; preds = %240
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2587
  br label %347

246:                                              ; preds = %240
  %247 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2590, !tbaa !1718
  %248 = bitcast i32** %6 to i8**, !dbg !2590
  %249 = load i8*, i8** %248, align 8, !dbg !2590, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* undef, metadata !2365, metadata !DIExpression()), !dbg !2416
  %250 = call i32 %247(i8* %249, i32 198, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2590
  %251 = icmp eq i32 %250, 0, !dbg !2590
  br i1 %251, label %254, label %252, !dbg !2590

252:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i32 1, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 1, metadata !2406, metadata !DIExpression()), !dbg !2591
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2592
  br label %347

254:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i32* null, metadata !2365, metadata !DIExpression()), !dbg !2416
  store i32* null, i32** %6, align 8, !dbg !2590, !tbaa !1718
  call void @llvm.dbg.value(metadata i1 %251, metadata !2357, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2416
  call void @llvm.dbg.value(metadata i1 %251, metadata !2406, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2591
  %255 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2594, !tbaa !1718
  %256 = bitcast i32** %26 to i8**, !dbg !2594
  %257 = load i8*, i8** %256, align 8, !dbg !2594, !tbaa !1978
  %258 = call i32 %255(i8* %257, i32 199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2594
  %259 = icmp eq i32 %258, 0, !dbg !2594
  br i1 %259, label %262, label %260, !dbg !2594

260:                                              ; preds = %254
  call void @llvm.dbg.value(metadata i32 1, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 1, metadata !2408, metadata !DIExpression()), !dbg !2595
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2596
  br label %347

262:                                              ; preds = %254
  store i32* null, i32** %26, align 8, !dbg !2594, !tbaa !1978
  call void @llvm.dbg.value(metadata i1 %259, metadata !2357, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2416
  call void @llvm.dbg.value(metadata i1 %259, metadata !2408, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2595
  %263 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2598
  %264 = load i32, i32* %7, align 4, !dbg !2599, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %264, metadata !2366, metadata !DIExpression()), !dbg !2416
  %265 = sub nsw i32 0, %264, !dbg !2600
  %266 = sext i32 %265 to i64, !dbg !2600
  %267 = shl nsw i64 %266, 2, !dbg !2601
  %268 = uitofp i64 %267 to double, !dbg !2600
  %269 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %263, double %268) #6, !dbg !2602
  call void @llvm.dbg.value(metadata i32 %269, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %269, metadata !2410, metadata !DIExpression()), !dbg !2603
  %270 = icmp eq i32 %269, 0, !dbg !2604
  br i1 %270, label %273, label %271, !dbg !2606, !prof !1740

271:                                              ; preds = %262
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2604
  br label %347

273:                                              ; preds = %262
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2354, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  %274 = call i32 @MatDestroy(%struct._p_Mat** nonnull %2) #6, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %274, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %274, metadata !2412, metadata !DIExpression()), !dbg !2608
  %275 = icmp eq i32 %274, 0, !dbg !2609
  br i1 %275, label %278, label %276, !dbg !2611, !prof !1740

276:                                              ; preds = %273
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2609
  br label %347

278:                                              ; preds = %273
  %279 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !2612
  %280 = load %struct._p_PetscObject*, %struct._p_PetscObject** %279, align 8, !dbg !2612, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2355, metadata !DIExpression()), !dbg !2416
  %281 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %263, %struct._p_PetscObject* %280) #6, !dbg !2613
  call void @llvm.dbg.value(metadata i32 %281, metadata !2357, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %281, metadata !2414, metadata !DIExpression()), !dbg !2614
  %282 = icmp eq i32 %281, 0, !dbg !2615
  br i1 %282, label %285, label %283, !dbg !2617, !prof !1740

283:                                              ; preds = %278
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2615
  br label %347

285:                                              ; preds = %278
  %286 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2618, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Mat* %286, metadata !2355, metadata !DIExpression()), !dbg !2416
  store %struct._p_Mat* %286, %struct._p_Mat** %12, align 8, !dbg !2619, !tbaa !1695
  %287 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 10, !dbg !2620
  store i32 0, i32* %287, align 4, !dbg !2621, !tbaa !2622
  %288 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !2623
  store i32 0, i32* %288, align 8, !dbg !2624, !tbaa !2625
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2626, !tbaa !1718
  %290 = icmp eq %struct.PetscStack* %289, null, !dbg !2626
  br i1 %290, label %347, label %291, !dbg !2630

291:                                              ; preds = %285
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !2631
  %293 = load i32, i32* %292, align 8, !dbg !2631, !tbaa !1723
  %294 = icmp slt i32 %293, 1, !dbg !2631
  br i1 %294, label %295, label %301, !dbg !2634

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !2635
  %297 = load i32, i32* %296, align 8, !dbg !2635, !tbaa !2012
  %298 = icmp eq i32 %297, 0, !dbg !2635
  br i1 %298, label %347, label %299, !dbg !2638

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %293, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0)), !dbg !2639
  br label %347, !dbg !2639

301:                                              ; preds = %291
  %302 = add nsw i32 %293, -1, !dbg !2641
  store i32 %302, i32* %292, align 8, !dbg !2641, !tbaa !1723
  %303 = icmp slt i32 %293, 65, !dbg !2643
  br i1 %303, label %304, label %340, !dbg !2641

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !2645
  %306 = load i32, i32* %305, align 8, !dbg !2645, !tbaa !2012
  %307 = icmp eq i32 %306, 0, !dbg !2645
  br i1 %307, label %322, label %308, !dbg !2645

308:                                              ; preds = %304
  %309 = zext i32 %302 to i64, !dbg !2645
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %309, !dbg !2645
  %311 = load i32, i32* %310, align 4, !dbg !2645, !tbaa !1728
  %312 = icmp eq i32 %311, 0, !dbg !2645
  br i1 %312, label %322, label %313, !dbg !2645

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %309, !dbg !2645
  %315 = load i8*, i8** %314, align 8, !dbg !2645, !tbaa !1718
  %316 = icmp eq i8* %315, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0), !dbg !2645
  br i1 %316, label %322, label %317, !dbg !2648

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %315, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDisAssemble_MPIBAIJ, i64 0, i64 0)), !dbg !2649
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2648, !tbaa !1718
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4
  %321 = load i32, i32* %320, align 8, !dbg !2648, !tbaa !1723
  br label %322, !dbg !2649

322:                                              ; preds = %317, %313, %308, %304
  %323 = phi i32 [ %321, %317 ], [ %302, %313 ], [ %302, %308 ], [ %302, %304 ], !dbg !2648
  %324 = phi %struct.PetscStack* [ %319, %317 ], [ %289, %313 ], [ %289, %308 ], [ %289, %304 ], !dbg !2648
  %325 = sext i32 %323 to i64, !dbg !2648
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 0, i64 %325, !dbg !2648
  store i8* null, i8** %326, align 8, !dbg !2648, !tbaa !1718
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2648, !tbaa !1718
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !2648
  %329 = load i32, i32* %328, align 8, !dbg !2648, !tbaa !1723
  %330 = sext i32 %329 to i64, !dbg !2648
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 1, i64 %330, !dbg !2648
  store i8* null, i8** %331, align 8, !dbg !2648, !tbaa !1718
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2648, !tbaa !1718
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !2648
  %334 = load i32, i32* %333, align 8, !dbg !2648, !tbaa !1723
  %335 = sext i32 %334 to i64, !dbg !2648
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 2, i64 %335, !dbg !2648
  store i32 0, i32* %336, align 4, !dbg !2648, !tbaa !1728
  %337 = load i32, i32* %333, align 8, !dbg !2648, !tbaa !1723
  %338 = sext i32 %337 to i64, !dbg !2648
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 3, i64 %338, !dbg !2648
  store i32 0, i32* %339, align 4, !dbg !2648, !tbaa !1728
  br label %340, !dbg !2648

340:                                              ; preds = %322, %301
  %341 = phi %struct.PetscStack* [ %332, %322 ], [ %289, %301 ], !dbg !2641
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 5, !dbg !2641
  %343 = load i32, i32* %342, align 4, !dbg !2641, !tbaa !1729
  %344 = add nsw i32 %343, -1
  %345 = icmp sgt i32 %343, 0, !dbg !2641
  %346 = select i1 %345, i32 %344, i32 0, !dbg !2641
  store i32 %346, i32* %342, align 4, !dbg !2641, !tbaa !1729
  br label %347

347:                                              ; preds = %283, %276, %271, %260, %252, %244, %236, %181, %166, %155, %147, %141, %121, %108, %103, %96, %87, %81, %76, %285, %295, %299, %340
  %348 = phi i32 [ %237, %236 ], [ %284, %283 ], [ %277, %276 ], [ %272, %271 ], [ %261, %260 ], [ %253, %252 ], [ %245, %244 ], [ %182, %181 ], [ %167, %166 ], [ %156, %155 ], [ %148, %147 ], [ %142, %141 ], [ %109, %108 ], [ %104, %103 ], [ %97, %96 ], [ %88, %87 ], [ %82, %81 ], [ %77, %76 ], [ 0, %340 ], [ 0, %299 ], [ 0, %295 ], [ 0, %285 ], [ %122, %121 ], !dbg !2416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !2651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !2651
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !2651
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !2651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2651
  ret i32 %348, !dbg !2651
}

declare !dbg !2652 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2655 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !2658 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2661 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2662 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2666 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2669 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2672 i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !2675 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

declare !dbg !2678 hidden i32 @MatSetValuesBlocked_SeqBAIJ(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #2

declare !dbg !2681 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMPIBAIJDiagonalScaleLocalSetUp(%struct._p_Mat* %0, %struct._p_Vec* nocapture readnone %1) local_unnamed_addr #0 !dbg !2684 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2686, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2687, metadata !DIExpression()), !dbg !2727
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2728
  %10 = bitcast i8** %9 to %struct.Mat_MPIBAIJ**, !dbg !2728
  %11 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %10, align 8, !dbg !2728, !tbaa !1682
  call void @llvm.dbg.value(metadata %struct.Mat_MPIBAIJ* %11, metadata !2688, metadata !DIExpression()), !dbg !2727
  %12 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %11, i64 0, i32 6, !dbg !2729
  %13 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2729, !tbaa !1695
  %14 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %13, i64 0, i32 4, !dbg !2730
  %15 = bitcast i8** %14 to %struct.Mat_SeqBAIJ**, !dbg !2730
  %16 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %15, align 8, !dbg !2730, !tbaa !1682
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %16, metadata !2689, metadata !DIExpression()), !dbg !2727
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2731
  %18 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !dbg !2731, !tbaa !1704
  %19 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %18, i64 0, i32 8, !dbg !2732
  %20 = load i32, i32* %19, align 4, !dbg !2732, !tbaa !1706
  call void @llvm.dbg.value(metadata i32 %20, metadata !2691, metadata !DIExpression()), !dbg !2727
  %21 = bitcast i32* %3 to i8*, !dbg !2733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !2733
  %22 = bitcast i32* %4 to i8*, !dbg !2733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !2733
  %23 = bitcast i32* %5 to i8*, !dbg !2733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !2733
  %24 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %11, i64 0, i32 24, !dbg !2734
  %25 = load i32*, i32** %24, align 8, !dbg !2734, !tbaa !1978
  call void @llvm.dbg.value(metadata i32* %25, metadata !2699, metadata !DIExpression()), !dbg !2727
  %26 = bitcast i32** %6 to i8*, !dbg !2733
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !2733
  %27 = bitcast i32** %7 to i8*, !dbg !2735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !2735
  %28 = bitcast i32** %8 to i8*, !dbg !2735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !2735
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !1718
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !2736
  br i1 %30, label %62, label %31, !dbg !2740

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2741
  %33 = load i32, i32* %32, align 8, !dbg !2741, !tbaa !1723
  %34 = icmp slt i32 %33, 64, !dbg !2741
  br i1 %34, label %35, label %52, !dbg !2744

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2745
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2745
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8** %37, align 8, !dbg !2745, !tbaa !1718
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !1718
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2745
  %40 = load i32, i32* %39, align 8, !dbg !2745, !tbaa !1723
  %41 = sext i32 %40 to i64, !dbg !2745
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2745
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !2745, !tbaa !1718
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !1718
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2745
  %45 = load i32, i32* %44, align 8, !dbg !2745, !tbaa !1723
  %46 = sext i32 %45 to i64, !dbg !2745
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2745
  store i32 223, i32* %47, align 4, !dbg !2745, !tbaa !1728
  %48 = load i32, i32* %44, align 8, !dbg !2745, !tbaa !1723
  %49 = sext i32 %48 to i64, !dbg !2745
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2745
  store i32 1, i32* %50, align 4, !dbg !2745, !tbaa !1728
  %51 = load i32, i32* %44, align 8, !dbg !2744, !tbaa !1723
  br label %52, !dbg !2745

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2744
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2744
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2744
  %56 = add nsw i32 %53, 1, !dbg !2744
  store i32 %56, i32* %55, align 8, !dbg !2744, !tbaa !1723
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2744
  %58 = load i32, i32* %57, align 4, !dbg !2744, !tbaa !1729
  %59 = icmp ne i32 %58, 0, !dbg !2744
  %60 = zext i1 %59 to i32, !dbg !2744
  %61 = add nsw i32 %58, %60, !dbg !2744
  store i32 %61, i32* %57, align 4, !dbg !2744, !tbaa !1729
  br label %62, !dbg !2744

62:                                               ; preds = %52, %2
  call void @llvm.dbg.value(metadata i32* %4, metadata !2696, metadata !DIExpression(DW_OP_deref)), !dbg !2727
  call void @llvm.dbg.value(metadata i32* %5, metadata !2697, metadata !DIExpression(DW_OP_deref)), !dbg !2727
  %63 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %0, i32* nonnull %4, i32* nonnull %5) #6, !dbg !2747
  call void @llvm.dbg.value(metadata i32 %63, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %63, metadata !2703, metadata !DIExpression()), !dbg !2748
  %64 = icmp eq i32 %63, 0, !dbg !2749
  br i1 %64, label %67, label %65, !dbg !2751, !prof !1740

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2749
  br label %458

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %11, i64 0, i32 5, !dbg !2752
  %69 = load %struct._p_Mat*, %struct._p_Mat** %68, align 8, !dbg !2752, !tbaa !2753
  call void @llvm.dbg.value(metadata i32* %3, metadata !2693, metadata !DIExpression(DW_OP_deref)), !dbg !2727
  %70 = call i32 @MatGetSize(%struct._p_Mat* %69, i32* null, i32* nonnull %3) #6, !dbg !2754
  call void @llvm.dbg.value(metadata i32 %70, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %70, metadata !2705, metadata !DIExpression()), !dbg !2755
  %71 = icmp eq i32 %70, 0, !dbg !2756
  br i1 %71, label %74, label %72, !dbg !2758, !prof !1740

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2756
  br label %458

74:                                               ; preds = %67
  %75 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !dbg !2759, !tbaa !1704
  %76 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %75, i64 0, i32 10, !dbg !2759
  %77 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %76, align 8, !dbg !2759, !tbaa !2760
  %78 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %77, i64 0, i32 2, !dbg !2759
  %79 = load i32, i32* %78, align 8, !dbg !2759, !tbaa !2761
  %80 = add nsw i32 %79, 1, !dbg !2759
  %81 = sext i32 %80 to i64, !dbg !2759
  %82 = shl nsw i64 %81, 2, !dbg !2759
  call void @llvm.dbg.value(metadata i32** %7, metadata !2701, metadata !DIExpression(DW_OP_deref)), !dbg !2727
  %83 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 226, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %82, i8* nonnull %27) #6, !dbg !2759
  call void @llvm.dbg.value(metadata i32 %83, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %83, metadata !2707, metadata !DIExpression()), !dbg !2763
  %84 = icmp eq i32 %83, 0, !dbg !2764
  br i1 %84, label %85, label %96, !dbg !2766, !prof !1740

85:                                               ; preds = %74
  %86 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !tbaa !1704
  %87 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %86, i64 0, i32 10
  %88 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %87, align 8, !tbaa !2760
  %89 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %88, i64 0, i32 2
  %90 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2692, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 0, metadata !2694, metadata !DIExpression()), !dbg !2727
  %91 = load i32, i32* %89, align 8, !dbg !2767, !tbaa !2761
  %92 = icmp sgt i32 %91, 0, !dbg !2770
  br i1 %92, label %93, label %121, !dbg !2771

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %88, i64 0, i32 4
  %95 = load i32*, i32** %94, align 8, !tbaa !2772
  br label %98, !dbg !2771

96:                                               ; preds = %74
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2764
  br label %458

98:                                               ; preds = %93, %115
  %99 = phi i32 [ %91, %93 ], [ %116, %115 ]
  %100 = phi i64 [ 0, %93 ], [ %118, %115 ]
  %101 = phi i32 [ 0, %93 ], [ %117, %115 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !2692, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %101, metadata !2694, metadata !DIExpression()), !dbg !2727
  %102 = getelementptr inbounds i32, i32* %95, i64 %100, !dbg !2773
  %103 = load i32, i32* %102, align 4, !dbg !2773, !tbaa !1728
  %104 = mul nsw i32 %103, %20, !dbg !2776
  %105 = load i32, i32* %4, align 4, !dbg !2777, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %105, metadata !2696, metadata !DIExpression()), !dbg !2727
  %106 = icmp sge i32 %104, %105, !dbg !2778
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %106, i1 %108, i1 false, !dbg !2779
  call void @llvm.dbg.value(metadata i32 %107, metadata !2697, metadata !DIExpression()), !dbg !2727
  br i1 %109, label %110, label %115, !dbg !2779

110:                                              ; preds = %98
  %111 = add nsw i32 %101, 1, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %111, metadata !2694, metadata !DIExpression()), !dbg !2727
  %112 = add nsw i32 %103, 1, !dbg !2782
  call void @llvm.dbg.value(metadata i32* %90, metadata !2701, metadata !DIExpression()), !dbg !2727
  %113 = getelementptr inbounds i32, i32* %90, i64 %100, !dbg !2783
  store i32 %112, i32* %113, align 4, !dbg !2784, !tbaa !1728
  %114 = load i32, i32* %89, align 8, !dbg !2767, !tbaa !2761
  br label %115, !dbg !2785

115:                                              ; preds = %98, %110
  %116 = phi i32 [ %114, %110 ], [ %99, %98 ], !dbg !2767
  %117 = phi i32 [ %111, %110 ], [ %101, %98 ], !dbg !2727
  call void @llvm.dbg.value(metadata i32 %117, metadata !2694, metadata !DIExpression()), !dbg !2727
  %118 = add nuw nsw i64 %100, 1, !dbg !2786
  call void @llvm.dbg.value(metadata i64 %118, metadata !2692, metadata !DIExpression()), !dbg !2727
  %119 = sext i32 %116 to i64, !dbg !2770
  %120 = icmp slt i64 %118, %119, !dbg !2770
  br i1 %120, label %98, label %121, !dbg !2771, !llvm.loop !2787

121:                                              ; preds = %115, %85
  %122 = phi i32 [ 0, %85 ], [ %117, %115 ], !dbg !2727
  %123 = mul nsw i32 %122, %20, !dbg !2789
  %124 = load i32, i32* %3, align 4, !dbg !2791, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %124, metadata !2693, metadata !DIExpression()), !dbg !2727
  %125 = icmp eq i32 %123, %124, !dbg !2792
  br i1 %125, label %128, label %126, !dbg !2793

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32 %123, i32 %124) #6, !dbg !2794
  br label %458, !dbg !2794

128:                                              ; preds = %121
  %129 = add nsw i32 %123, 1, !dbg !2795
  %130 = sext i32 %129 to i64, !dbg !2795
  %131 = shl nsw i64 %130, 2, !dbg !2795
  %132 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 235, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %131, i8* bitcast (i32** @uglyrmapd to i8*)) #6, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %132, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %132, metadata !2709, metadata !DIExpression()), !dbg !2796
  %133 = icmp eq i32 %132, 0, !dbg !2797
  br i1 %133, label %134, label %211, !dbg !2799, !prof !1740

134:                                              ; preds = %128
  %135 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !tbaa !1704
  %136 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %135, i64 0, i32 10
  %137 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %136, align 8, !tbaa !2760
  %138 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %137, i64 0, i32 2
  %139 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2692, metadata !DIExpression()), !dbg !2727
  %140 = load i32, i32* %138, align 8, !dbg !2800, !tbaa !2761
  %141 = icmp sgt i32 %140, 0, !dbg !2803
  %142 = bitcast i32* %139 to i8*, !dbg !2804
  %143 = icmp sgt i32 %20, 0
  %144 = select i1 %141, i1 %143, i1 false, !dbg !2804
  br i1 %144, label %145, label %213, !dbg !2804

145:                                              ; preds = %134
  %146 = add i32 %20, -1, !dbg !2804
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %20, 2
  %149 = and i32 %146, -2
  %150 = icmp eq i32 %147, 0
  br label %151, !dbg !2804

151:                                              ; preds = %145, %196
  %152 = phi i32 [ %197, %196 ], [ %140, %145 ]
  %153 = phi i64 [ %198, %196 ], [ 0, %145 ]
  call void @llvm.dbg.value(metadata i64 %153, metadata !2692, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32* %139, metadata !2701, metadata !DIExpression()), !dbg !2727
  %154 = getelementptr inbounds i32, i32* %139, i64 %153, !dbg !2805
  %155 = load i32, i32* %154, align 4, !dbg !2805, !tbaa !1728
  %156 = icmp eq i32 %155, 0, !dbg !2805
  br i1 %156, label %196, label %201, !dbg !2808

157:                                              ; preds = %201, %157
  %158 = phi i32 [ %179, %157 ], [ 1, %201 ]
  %159 = phi i32 [ %180, %157 ], [ %149, %201 ]
  %160 = load i32, i32* %154, align 4, !dbg !2809, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %158, metadata !2695, metadata !DIExpression()), !dbg !2727
  %161 = add nsw i32 %158, %203, !dbg !2814
  call void @llvm.dbg.value(metadata i32* %139, metadata !2701, metadata !DIExpression()), !dbg !2727
  %162 = add nsw i32 %160, -1, !dbg !2815
  %163 = mul nsw i32 %162, %20, !dbg !2816
  %164 = load i32, i32* %4, align 4, !dbg !2817, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %164, metadata !2696, metadata !DIExpression()), !dbg !2727
  %165 = sub i32 %158, %164, !dbg !2818
  %166 = add i32 %165, %163, !dbg !2819
  %167 = sext i32 %166 to i64, !dbg !2820
  %168 = getelementptr inbounds i32, i32* %204, i64 %167, !dbg !2820
  store i32 %161, i32* %168, align 4, !dbg !2821, !tbaa !1728
  %169 = add nuw nsw i32 %158, 1, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %169, metadata !2695, metadata !DIExpression()), !dbg !2727
  %170 = load i32, i32* %154, align 4, !dbg !2809, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %169, metadata !2695, metadata !DIExpression()), !dbg !2727
  %171 = add nsw i32 %169, %203, !dbg !2814
  call void @llvm.dbg.value(metadata i32* %139, metadata !2701, metadata !DIExpression()), !dbg !2727
  %172 = add nsw i32 %170, -1, !dbg !2815
  %173 = mul nsw i32 %172, %20, !dbg !2816
  %174 = load i32, i32* %4, align 4, !dbg !2817, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %174, metadata !2696, metadata !DIExpression()), !dbg !2727
  %175 = sub i32 %169, %174, !dbg !2818
  %176 = add i32 %175, %173, !dbg !2819
  %177 = sext i32 %176 to i64, !dbg !2820
  %178 = getelementptr inbounds i32, i32* %204, i64 %177, !dbg !2820
  store i32 %171, i32* %178, align 4, !dbg !2821, !tbaa !1728
  %179 = add nuw nsw i32 %158, 2, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %179, metadata !2695, metadata !DIExpression()), !dbg !2727
  %180 = add i32 %159, -2, !dbg !2823
  %181 = icmp eq i32 %180, 0, !dbg !2823
  br i1 %181, label %182, label %157, !dbg !2823, !llvm.loop !2824

182:                                              ; preds = %201, %157
  %183 = phi i32 [ %179, %157 ], [ 1, %201 ]
  br i1 %150, label %194, label %184, !dbg !2823

184:                                              ; preds = %182
  %185 = load i32, i32* %154, align 4, !dbg !2809, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %183, metadata !2695, metadata !DIExpression()), !dbg !2727
  %186 = add nsw i32 %183, %203, !dbg !2814
  call void @llvm.dbg.value(metadata i32* %139, metadata !2701, metadata !DIExpression()), !dbg !2727
  %187 = add nsw i32 %185, -1, !dbg !2815
  %188 = mul nsw i32 %187, %20, !dbg !2816
  %189 = load i32, i32* %4, align 4, !dbg !2817, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %189, metadata !2696, metadata !DIExpression()), !dbg !2727
  %190 = sub i32 %183, %189, !dbg !2818
  %191 = add i32 %190, %188, !dbg !2819
  %192 = sext i32 %191 to i64, !dbg !2820
  %193 = getelementptr inbounds i32, i32* %204, i64 %192, !dbg !2820
  store i32 %186, i32* %193, align 4, !dbg !2821, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %183, metadata !2695, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2727
  br label %194, !dbg !2800

194:                                              ; preds = %201, %184, %182
  %195 = load i32, i32* %138, align 8, !dbg !2800, !tbaa !2761
  br label %196, !dbg !2826

196:                                              ; preds = %194, %151
  %197 = phi i32 [ %195, %194 ], [ %152, %151 ], !dbg !2800
  %198 = add nuw nsw i64 %153, 1, !dbg !2826
  call void @llvm.dbg.value(metadata i64 %198, metadata !2692, metadata !DIExpression()), !dbg !2727
  %199 = sext i32 %197 to i64, !dbg !2803
  %200 = icmp slt i64 %198, %199, !dbg !2803
  br i1 %200, label %151, label %213, !dbg !2804, !llvm.loop !2827

201:                                              ; preds = %151
  %202 = trunc i64 %153 to i32
  %203 = mul nsw i32 %20, %202
  %204 = load i32*, i32** @uglyrmapd, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2695, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32* %139, metadata !2701, metadata !DIExpression()), !dbg !2727
  %205 = add nsw i32 %155, -1, !dbg !2815
  %206 = mul nsw i32 %205, %20, !dbg !2816
  %207 = load i32, i32* %4, align 4, !dbg !2817, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %207, metadata !2696, metadata !DIExpression()), !dbg !2727
  %208 = sub i32 %206, %207, !dbg !2819
  %209 = sext i32 %208 to i64, !dbg !2820
  %210 = getelementptr inbounds i32, i32* %204, i64 %209, !dbg !2820
  store i32 %203, i32* %210, align 4, !dbg !2821, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 1, metadata !2695, metadata !DIExpression()), !dbg !2727
  switch i32 %20, label %157 [
    i32 1, label %194
    i32 2, label %182
  ], !dbg !2823

211:                                              ; preds = %128
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2797
  br label %458

213:                                              ; preds = %196, %134
  %214 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2829, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* undef, metadata !2701, metadata !DIExpression()), !dbg !2727
  %215 = call i32 %214(i8* %142, i32 243, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2829
  %216 = icmp eq i32 %215, 0, !dbg !2829
  br i1 %216, label %219, label %217, !dbg !2829

217:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i32 1, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 1, metadata !2711, metadata !DIExpression()), !dbg !2830
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2831
  br label %458

219:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i32* null, metadata !2701, metadata !DIExpression()), !dbg !2727
  store i32* null, i32** %7, align 8, !dbg !2829, !tbaa !1718
  call void @llvm.dbg.value(metadata i1 %216, metadata !2690, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2727
  call void @llvm.dbg.value(metadata i1 %216, metadata !2711, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2830
  %220 = load i32, i32* %3, align 4, !dbg !2833, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %220, metadata !2693, metadata !DIExpression()), !dbg !2727
  %221 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %220, %struct._p_Vec** nonnull @uglydd) #6, !dbg !2834
  call void @llvm.dbg.value(metadata i32 %221, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %221, metadata !2713, metadata !DIExpression()), !dbg !2835
  %222 = icmp eq i32 %221, 0, !dbg !2836
  br i1 %222, label %225, label %223, !dbg !2838, !prof !1740

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2836
  br label %458

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %11, i64 0, i32 11, !dbg !2839
  %227 = load i32, i32* %226, align 8, !dbg !2839, !tbaa !1733
  %228 = add nsw i32 %227, 1, !dbg !2839
  %229 = sext i32 %228 to i64, !dbg !2839
  %230 = shl nsw i64 %229, 2, !dbg !2839
  call void @llvm.dbg.value(metadata i32** %6, metadata !2700, metadata !DIExpression(DW_OP_deref)), !dbg !2727
  %231 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 246, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %230, i8* nonnull %26) #6, !dbg !2839
  call void @llvm.dbg.value(metadata i32 %231, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %231, metadata !2715, metadata !DIExpression()), !dbg !2840
  %232 = icmp eq i32 %231, 0, !dbg !2841
  br i1 %232, label %233, label %238, !dbg !2843, !prof !1740

233:                                              ; preds = %225
  %234 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %16, i64 0, i32 32
  %235 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2692, metadata !DIExpression()), !dbg !2727
  %236 = load i32, i32* %234, align 8, !dbg !2844, !tbaa !1863
  %237 = icmp sgt i32 %236, 0, !dbg !2847
  br i1 %237, label %240, label %251, !dbg !2848

238:                                              ; preds = %225
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2841
  br label %458

240:                                              ; preds = %233, %240
  %241 = phi i64 [ %242, %240 ], [ 0, %233 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !2692, metadata !DIExpression()), !dbg !2727
  %242 = add nuw nsw i64 %241, 1, !dbg !2849
  call void @llvm.dbg.value(metadata i32* %235, metadata !2700, metadata !DIExpression()), !dbg !2727
  %243 = getelementptr inbounds i32, i32* %25, i64 %241, !dbg !2851
  %244 = load i32, i32* %243, align 4, !dbg !2851, !tbaa !1728
  %245 = sext i32 %244 to i64, !dbg !2852
  %246 = getelementptr inbounds i32, i32* %235, i64 %245, !dbg !2852
  %247 = trunc i64 %242 to i32, !dbg !2853
  store i32 %247, i32* %246, align 4, !dbg !2853, !tbaa !1728
  call void @llvm.dbg.value(metadata i64 %242, metadata !2692, metadata !DIExpression()), !dbg !2727
  %248 = load i32, i32* %234, align 8, !dbg !2844, !tbaa !1863
  %249 = sext i32 %248 to i64, !dbg !2847
  %250 = icmp slt i64 %242, %249, !dbg !2847
  br i1 %250, label %240, label %251, !dbg !2848, !llvm.loop !2854

251:                                              ; preds = %240, %233
  %252 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !dbg !2856, !tbaa !1704
  %253 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %252, i64 0, i32 10, !dbg !2857
  %254 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %253, align 8, !dbg !2857, !tbaa !2760
  %255 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %254, i64 0, i32 2, !dbg !2858
  %256 = load i32, i32* %255, align 8, !dbg !2858, !tbaa !2761
  %257 = sub nsw i32 %256, %122, !dbg !2859
  call void @llvm.dbg.value(metadata i32 %257, metadata !2698, metadata !DIExpression()), !dbg !2727
  %258 = add nsw i32 %256, 1, !dbg !2860
  %259 = sext i32 %258 to i64, !dbg !2860
  %260 = shl nsw i64 %259, 2, !dbg !2860
  call void @llvm.dbg.value(metadata i32** %8, metadata !2702, metadata !DIExpression(DW_OP_deref)), !dbg !2727
  %261 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 251, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %260, i8* nonnull %28) #6, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %261, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %261, metadata !2717, metadata !DIExpression()), !dbg !2861
  %262 = icmp eq i32 %261, 0, !dbg !2862
  br i1 %262, label %263, label %276, !dbg !2864, !prof !1740

263:                                              ; preds = %251
  %264 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !tbaa !1704
  %265 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %264, i64 0, i32 10
  %266 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %265, align 8, !tbaa !2760
  %267 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %266, i64 0, i32 2
  %268 = load i32*, i32** %6, align 8
  %269 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2692, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 0, metadata !2694, metadata !DIExpression()), !dbg !2727
  %270 = load i32, i32* %267, align 8, !dbg !2865, !tbaa !2761
  %271 = icmp sgt i32 %270, 0, !dbg !2868
  %272 = bitcast i32* %268 to i8*, !dbg !2869
  br i1 %271, label %273, label %298, !dbg !2869

273:                                              ; preds = %263
  %274 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %266, i64 0, i32 4
  %275 = load i32*, i32** %274, align 8, !tbaa !2772
  br label %278, !dbg !2869

276:                                              ; preds = %251
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2862
  br label %458

278:                                              ; preds = %273, %292
  %279 = phi i32 [ %270, %273 ], [ %293, %292 ]
  %280 = phi i64 [ 0, %273 ], [ %295, %292 ]
  %281 = phi i32 [ 0, %273 ], [ %294, %292 ]
  call void @llvm.dbg.value(metadata i64 %280, metadata !2692, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %281, metadata !2694, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32* %268, metadata !2700, metadata !DIExpression()), !dbg !2727
  %282 = getelementptr inbounds i32, i32* %275, i64 %280, !dbg !2870
  %283 = load i32, i32* %282, align 4, !dbg !2870, !tbaa !1728
  %284 = sext i32 %283 to i64, !dbg !2873
  %285 = getelementptr inbounds i32, i32* %268, i64 %284, !dbg !2873
  %286 = load i32, i32* %285, align 4, !dbg !2873, !tbaa !1728
  %287 = icmp eq i32 %286, 0, !dbg !2873
  br i1 %287, label %292, label %288, !dbg !2874

288:                                              ; preds = %278
  %289 = add nsw i32 %281, 1, !dbg !2875
  call void @llvm.dbg.value(metadata i32 %289, metadata !2694, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32* %269, metadata !2702, metadata !DIExpression()), !dbg !2727
  %290 = getelementptr inbounds i32, i32* %269, i64 %280, !dbg !2877
  store i32 %286, i32* %290, align 4, !dbg !2878, !tbaa !1728
  %291 = load i32, i32* %267, align 8, !dbg !2865, !tbaa !2761
  br label %292, !dbg !2879

292:                                              ; preds = %278, %288
  %293 = phi i32 [ %291, %288 ], [ %279, %278 ], !dbg !2865
  %294 = phi i32 [ %289, %288 ], [ %281, %278 ], !dbg !2727
  call void @llvm.dbg.value(metadata i32 %294, metadata !2694, metadata !DIExpression()), !dbg !2727
  %295 = add nuw nsw i64 %280, 1, !dbg !2880
  call void @llvm.dbg.value(metadata i64 %295, metadata !2692, metadata !DIExpression()), !dbg !2727
  %296 = sext i32 %293 to i64, !dbg !2868
  %297 = icmp slt i64 %295, %296, !dbg !2868
  br i1 %297, label %278, label %298, !dbg !2869, !llvm.loop !2881

298:                                              ; preds = %292, %263
  %299 = phi i32 [ 0, %263 ], [ %294, %292 ], !dbg !2727
  %300 = icmp sgt i32 %299, %257, !dbg !2883
  br i1 %300, label %301, label %304, !dbg !2885

301:                                              ; preds = %298
  %302 = load i32, i32* %3, align 4, !dbg !2886, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %302, metadata !2693, metadata !DIExpression()), !dbg !2727
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %299, i32 %302) #6, !dbg !2886
  br label %458, !dbg !2886

304:                                              ; preds = %298
  %305 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2887, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* undef, metadata !2700, metadata !DIExpression()), !dbg !2727
  %306 = call i32 %305(i8* %272, i32 260, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2887
  %307 = icmp eq i32 %306, 0, !dbg !2887
  br i1 %307, label %310, label %308, !dbg !2887

308:                                              ; preds = %304
  call void @llvm.dbg.value(metadata i32 1, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 1, metadata !2719, metadata !DIExpression()), !dbg !2888
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2889
  br label %458

310:                                              ; preds = %304
  call void @llvm.dbg.value(metadata i32* null, metadata !2700, metadata !DIExpression()), !dbg !2727
  store i32* null, i32** %6, align 8, !dbg !2887, !tbaa !1718
  call void @llvm.dbg.value(metadata i1 %307, metadata !2690, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2727
  call void @llvm.dbg.value(metadata i1 %307, metadata !2719, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2888
  %311 = mul nsw i32 %299, %20, !dbg !2891
  %312 = add nsw i32 %311, 1, !dbg !2891
  %313 = sext i32 %312 to i64, !dbg !2891
  %314 = shl nsw i64 %313, 2, !dbg !2891
  %315 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 261, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %314, i8* bitcast (i32** @uglyrmapo to i8*)) #6, !dbg !2891
  call void @llvm.dbg.value(metadata i32 %315, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %315, metadata !2721, metadata !DIExpression()), !dbg !2892
  %316 = icmp eq i32 %315, 0, !dbg !2893
  br i1 %316, label %317, label %386, !dbg !2895, !prof !1740

317:                                              ; preds = %310
  %318 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !tbaa !1704
  %319 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %318, i64 0, i32 10
  %320 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %319, align 8, !tbaa !2760
  %321 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %320, i64 0, i32 2
  %322 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2692, metadata !DIExpression()), !dbg !2727
  %323 = load i32, i32* %321, align 8, !dbg !2896, !tbaa !2761
  %324 = icmp sgt i32 %323, 0, !dbg !2899
  %325 = bitcast i32* %322 to i8*, !dbg !2900
  %326 = icmp sgt i32 %20, 0
  %327 = select i1 %324, i1 %326, i1 false, !dbg !2900
  br i1 %327, label %328, label %388, !dbg !2900

328:                                              ; preds = %317
  %329 = add i32 %20, -1, !dbg !2900
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %20, 2
  %332 = and i32 %329, -2
  %333 = icmp eq i32 %330, 0
  br label %334, !dbg !2900

334:                                              ; preds = %328, %373
  %335 = phi i32 [ %374, %373 ], [ %323, %328 ]
  %336 = phi i64 [ %375, %373 ], [ 0, %328 ]
  call void @llvm.dbg.value(metadata i64 %336, metadata !2692, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32* %322, metadata !2702, metadata !DIExpression()), !dbg !2727
  %337 = getelementptr inbounds i32, i32* %322, i64 %336, !dbg !2901
  %338 = load i32, i32* %337, align 4, !dbg !2901, !tbaa !1728
  %339 = icmp eq i32 %338, 0, !dbg !2901
  br i1 %339, label %373, label %378, !dbg !2904

340:                                              ; preds = %378, %340
  %341 = phi i32 [ %358, %340 ], [ 1, %378 ]
  %342 = phi i32 [ %359, %340 ], [ %332, %378 ]
  %343 = load i32, i32* %337, align 4, !dbg !2905, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %341, metadata !2695, metadata !DIExpression()), !dbg !2727
  %344 = add nsw i32 %341, %380, !dbg !2910
  call void @llvm.dbg.value(metadata i32* %322, metadata !2702, metadata !DIExpression()), !dbg !2727
  %345 = add nsw i32 %343, -1, !dbg !2911
  %346 = mul nsw i32 %345, %20, !dbg !2912
  %347 = add nsw i32 %346, %341, !dbg !2913
  %348 = sext i32 %347 to i64, !dbg !2914
  %349 = getelementptr inbounds i32, i32* %381, i64 %348, !dbg !2914
  store i32 %344, i32* %349, align 4, !dbg !2915, !tbaa !1728
  %350 = add nuw nsw i32 %341, 1, !dbg !2916
  call void @llvm.dbg.value(metadata i32 %350, metadata !2695, metadata !DIExpression()), !dbg !2727
  %351 = load i32, i32* %337, align 4, !dbg !2905, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %350, metadata !2695, metadata !DIExpression()), !dbg !2727
  %352 = add nsw i32 %350, %380, !dbg !2910
  call void @llvm.dbg.value(metadata i32* %322, metadata !2702, metadata !DIExpression()), !dbg !2727
  %353 = add nsw i32 %351, -1, !dbg !2911
  %354 = mul nsw i32 %353, %20, !dbg !2912
  %355 = add nsw i32 %354, %350, !dbg !2913
  %356 = sext i32 %355 to i64, !dbg !2914
  %357 = getelementptr inbounds i32, i32* %381, i64 %356, !dbg !2914
  store i32 %352, i32* %357, align 4, !dbg !2915, !tbaa !1728
  %358 = add nuw nsw i32 %341, 2, !dbg !2916
  call void @llvm.dbg.value(metadata i32 %358, metadata !2695, metadata !DIExpression()), !dbg !2727
  %359 = add i32 %342, -2, !dbg !2917
  %360 = icmp eq i32 %359, 0, !dbg !2917
  br i1 %360, label %361, label %340, !dbg !2917, !llvm.loop !2918

361:                                              ; preds = %378, %340
  %362 = phi i32 [ %358, %340 ], [ 1, %378 ]
  br i1 %333, label %371, label %363, !dbg !2917

363:                                              ; preds = %361
  %364 = load i32, i32* %337, align 4, !dbg !2905, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %362, metadata !2695, metadata !DIExpression()), !dbg !2727
  %365 = add nsw i32 %362, %380, !dbg !2910
  call void @llvm.dbg.value(metadata i32* %322, metadata !2702, metadata !DIExpression()), !dbg !2727
  %366 = add nsw i32 %364, -1, !dbg !2911
  %367 = mul nsw i32 %366, %20, !dbg !2912
  %368 = add nsw i32 %367, %362, !dbg !2913
  %369 = sext i32 %368 to i64, !dbg !2914
  %370 = getelementptr inbounds i32, i32* %381, i64 %369, !dbg !2914
  store i32 %365, i32* %370, align 4, !dbg !2915, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 %362, metadata !2695, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2727
  br label %371, !dbg !2896

371:                                              ; preds = %378, %363, %361
  %372 = load i32, i32* %321, align 8, !dbg !2896, !tbaa !2761
  br label %373, !dbg !2920

373:                                              ; preds = %371, %334
  %374 = phi i32 [ %372, %371 ], [ %335, %334 ], !dbg !2896
  %375 = add nuw nsw i64 %336, 1, !dbg !2920
  call void @llvm.dbg.value(metadata i64 %375, metadata !2692, metadata !DIExpression()), !dbg !2727
  %376 = sext i32 %374 to i64, !dbg !2899
  %377 = icmp slt i64 %375, %376, !dbg !2899
  br i1 %377, label %334, label %388, !dbg !2900, !llvm.loop !2921

378:                                              ; preds = %334
  %379 = trunc i64 %336 to i32
  %380 = mul nsw i32 %20, %379
  %381 = load i32*, i32** @uglyrmapo, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2695, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32* %322, metadata !2702, metadata !DIExpression()), !dbg !2727
  %382 = add nsw i32 %338, -1, !dbg !2911
  %383 = mul nsw i32 %382, %20, !dbg !2912
  %384 = sext i32 %383 to i64, !dbg !2914
  %385 = getelementptr inbounds i32, i32* %381, i64 %384, !dbg !2914
  store i32 %380, i32* %385, align 4, !dbg !2915, !tbaa !1728
  call void @llvm.dbg.value(metadata i32 1, metadata !2695, metadata !DIExpression()), !dbg !2727
  switch i32 %20, label %340 [
    i32 1, label %371
    i32 2, label %361
  ], !dbg !2917

386:                                              ; preds = %310
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2893
  br label %458

388:                                              ; preds = %373, %317
  %389 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2923, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* undef, metadata !2702, metadata !DIExpression()), !dbg !2727
  %390 = call i32 %389(i8* %325, i32 269, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2923
  %391 = icmp eq i32 %390, 0, !dbg !2923
  br i1 %391, label %394, label %392, !dbg !2923

392:                                              ; preds = %388
  call void @llvm.dbg.value(metadata i32 1, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 1, metadata !2723, metadata !DIExpression()), !dbg !2924
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2925
  br label %458

394:                                              ; preds = %388
  call void @llvm.dbg.value(metadata i32* null, metadata !2702, metadata !DIExpression()), !dbg !2727
  store i32* null, i32** %8, align 8, !dbg !2923, !tbaa !1718
  call void @llvm.dbg.value(metadata i1 %391, metadata !2690, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2727
  call void @llvm.dbg.value(metadata i1 %391, metadata !2723, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2924
  %395 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %311, %struct._p_Vec** nonnull @uglyoo) #6, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %395, metadata !2690, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %395, metadata !2725, metadata !DIExpression()), !dbg !2928
  %396 = icmp eq i32 %395, 0, !dbg !2929
  br i1 %396, label %399, label %397, !dbg !2931, !prof !1740

397:                                              ; preds = %394
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2929
  br label %458

399:                                              ; preds = %394
  %400 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !1718
  %401 = icmp eq %struct.PetscStack* %400, null, !dbg !2932
  br i1 %401, label %458, label %402, !dbg !2936

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 4, !dbg !2937
  %404 = load i32, i32* %403, align 8, !dbg !2937, !tbaa !1723
  %405 = icmp slt i32 %404, 1, !dbg !2937
  br i1 %405, label %406, label %412, !dbg !2940

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 6, !dbg !2941
  %408 = load i32, i32* %407, align 8, !dbg !2941, !tbaa !2012
  %409 = icmp eq i32 %408, 0, !dbg !2941
  br i1 %409, label %458, label %410, !dbg !2944

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %404, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0)), !dbg !2945
  br label %458, !dbg !2945

412:                                              ; preds = %402
  %413 = add nsw i32 %404, -1, !dbg !2947
  store i32 %413, i32* %403, align 8, !dbg !2947, !tbaa !1723
  %414 = icmp slt i32 %404, 65, !dbg !2949
  br i1 %414, label %415, label %451, !dbg !2947

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 6, !dbg !2951
  %417 = load i32, i32* %416, align 8, !dbg !2951, !tbaa !2012
  %418 = icmp eq i32 %417, 0, !dbg !2951
  br i1 %418, label %433, label %419, !dbg !2951

419:                                              ; preds = %415
  %420 = zext i32 %413 to i64, !dbg !2951
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 3, i64 %420, !dbg !2951
  %422 = load i32, i32* %421, align 4, !dbg !2951, !tbaa !1728
  %423 = icmp eq i32 %422, 0, !dbg !2951
  br i1 %423, label %433, label %424, !dbg !2951

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 0, i64 %420, !dbg !2951
  %426 = load i8*, i8** %425, align 8, !dbg !2951, !tbaa !1718
  %427 = icmp eq i8* %426, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0), !dbg !2951
  br i1 %427, label %433, label %428, !dbg !2954

428:                                              ; preds = %424
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %426, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocalSetUp, i64 0, i64 0)), !dbg !2955
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !1718
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4
  %432 = load i32, i32* %431, align 8, !dbg !2954, !tbaa !1723
  br label %433, !dbg !2955

433:                                              ; preds = %428, %424, %419, %415
  %434 = phi i32 [ %432, %428 ], [ %413, %424 ], [ %413, %419 ], [ %413, %415 ], !dbg !2954
  %435 = phi %struct.PetscStack* [ %430, %428 ], [ %400, %424 ], [ %400, %419 ], [ %400, %415 ], !dbg !2954
  %436 = sext i32 %434 to i64, !dbg !2954
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 0, i64 %436, !dbg !2954
  store i8* null, i8** %437, align 8, !dbg !2954, !tbaa !1718
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !1718
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4, !dbg !2954
  %440 = load i32, i32* %439, align 8, !dbg !2954, !tbaa !1723
  %441 = sext i32 %440 to i64, !dbg !2954
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 1, i64 %441, !dbg !2954
  store i8* null, i8** %442, align 8, !dbg !2954, !tbaa !1718
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !1718
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4, !dbg !2954
  %445 = load i32, i32* %444, align 8, !dbg !2954, !tbaa !1723
  %446 = sext i32 %445 to i64, !dbg !2954
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 2, i64 %446, !dbg !2954
  store i32 0, i32* %447, align 4, !dbg !2954, !tbaa !1728
  %448 = load i32, i32* %444, align 8, !dbg !2954, !tbaa !1723
  %449 = sext i32 %448 to i64, !dbg !2954
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 3, i64 %449, !dbg !2954
  store i32 0, i32* %450, align 4, !dbg !2954, !tbaa !1728
  br label %451, !dbg !2954

451:                                              ; preds = %433, %412
  %452 = phi %struct.PetscStack* [ %443, %433 ], [ %400, %412 ], !dbg !2947
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 5, !dbg !2947
  %454 = load i32, i32* %453, align 4, !dbg !2947, !tbaa !1729
  %455 = add nsw i32 %454, -1
  %456 = icmp sgt i32 %454, 0, !dbg !2947
  %457 = select i1 %456, i32 %455, i32 0, !dbg !2947
  store i32 %457, i32* %453, align 4, !dbg !2947, !tbaa !1729
  br label %458

458:                                              ; preds = %397, %392, %386, %308, %276, %238, %223, %217, %211, %96, %72, %65, %399, %406, %410, %451, %301, %126
  %459 = phi i32 [ %127, %126 ], [ %303, %301 ], [ %398, %397 ], [ %393, %392 ], [ %309, %308 ], [ %224, %223 ], [ %218, %217 ], [ %73, %72 ], [ %66, %65 ], [ 0, %451 ], [ 0, %410 ], [ 0, %406 ], [ 0, %399 ], [ %97, %96 ], [ %212, %211 ], [ %239, %238 ], [ %277, %276 ], [ %387, %386 ], !dbg !2727
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !2957
  ret i32 %459, !dbg !2957
}

declare !dbg !2958 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2961 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMPIBAIJDiagonalScaleLocal(%struct._p_Mat* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !2962 {
  %3 = alloca i32 (%struct._p_Mat*, %struct._p_Vec*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2964, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2965, metadata !DIExpression()), !dbg !2978
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2979, !tbaa !1718
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2979
  br i1 %5, label %37, label %6, !dbg !2983

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2984
  %8 = load i32, i32* %7, align 8, !dbg !2984, !tbaa !1723
  %9 = icmp slt i32 %8, 64, !dbg !2984
  br i1 %9, label %10, label %27, !dbg !2987

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2988
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2988
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocal, i64 0, i64 0), i8** %12, align 8, !dbg !2988, !tbaa !1718
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2988, !tbaa !1718
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2988
  %15 = load i32, i32* %14, align 8, !dbg !2988, !tbaa !1723
  %16 = sext i32 %15 to i64, !dbg !2988
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2988
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2988, !tbaa !1718
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2988, !tbaa !1718
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2988
  %20 = load i32, i32* %19, align 8, !dbg !2988, !tbaa !1723
  %21 = sext i32 %20 to i64, !dbg !2988
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2988
  store i32 279, i32* %22, align 4, !dbg !2988, !tbaa !1728
  %23 = load i32, i32* %19, align 8, !dbg !2988, !tbaa !1723
  %24 = sext i32 %23 to i64, !dbg !2988
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2988
  store i32 1, i32* %25, align 4, !dbg !2988, !tbaa !1728
  %26 = load i32, i32* %19, align 8, !dbg !2987, !tbaa !1723
  br label %27, !dbg !2988

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2987
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2987
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2987
  %31 = add nsw i32 %28, 1, !dbg !2987
  store i32 %31, i32* %30, align 8, !dbg !2987, !tbaa !1723
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2987
  %33 = load i32, i32* %32, align 4, !dbg !2987, !tbaa !1729
  %34 = icmp ne i32 %33, 0, !dbg !2987
  %35 = zext i1 %34 to i32, !dbg !2987
  %36 = add nsw i32 %33, %35, !dbg !2987
  store i32 %36, i32* %32, align 4, !dbg !2987, !tbaa !1729
  br label %37, !dbg !2987

37:                                               ; preds = %27, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !2966, metadata !DIExpression()), !dbg !2978
  %38 = bitcast i32 (%struct._p_Mat*, %struct._p_Vec*)** %3 to i8*, !dbg !2990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #6, !dbg !2990
  %39 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2990
  %40 = bitcast i32 (%struct._p_Mat*, %struct._p_Vec*)** %3 to void ()**, !dbg !2990
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Vec*)** %3, metadata !2967, metadata !DIExpression(DW_OP_deref)), !dbg !2991
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), void ()** nonnull %40) #6, !dbg !2990
  call void @llvm.dbg.value(metadata i32 %41, metadata !2969, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i32 %41, metadata !2970, metadata !DIExpression()), !dbg !2992
  %42 = icmp eq i32 %41, 0, !dbg !2993
  br i1 %42, label %43, label %49, !dbg !2995, !prof !1740

43:                                               ; preds = %37
  %44 = load i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)** %3, align 8, !dbg !2996, !tbaa !1718
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Vec*)* %44, metadata !2967, metadata !DIExpression()), !dbg !2991
  %45 = icmp eq i32 (%struct._p_Mat*, %struct._p_Vec*)* %44, null, !dbg !2996
  br i1 %45, label %52, label %46, !dbg !2990

46:                                               ; preds = %43
  %47 = call i32 %44(%struct._p_Mat* %0, %struct._p_Vec* %1) #6, !dbg !2997
  call void @llvm.dbg.value(metadata i32 %47, metadata !2969, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i32 %47, metadata !2972, metadata !DIExpression()), !dbg !2998
  %48 = icmp eq i32 %47, 0, !dbg !2999
  br i1 %48, label %52, label %49, !dbg !3001, !prof !1740

49:                                               ; preds = %46, %37
  %50 = phi i32 [ %41, %37 ], [ %47, %46 ]
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6, !dbg !3002
  br label %111

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6, !dbg !3002
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3003, !tbaa !1718
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3003
  br i1 %54, label %111, label %55, !dbg !3007

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3008
  %57 = load i32, i32* %56, align 8, !dbg !3008, !tbaa !1723
  %58 = icmp slt i32 %57, 1, !dbg !3008
  br i1 %58, label %59, label %65, !dbg !3011

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3012
  %61 = load i32, i32* %60, align 8, !dbg !3012, !tbaa !2012
  %62 = icmp eq i32 %61, 0, !dbg !3012
  br i1 %62, label %111, label %63, !dbg !3015

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocal, i64 0, i64 0)), !dbg !3016
  br label %111, !dbg !3016

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !3018
  store i32 %66, i32* %56, align 8, !dbg !3018, !tbaa !1723
  %67 = icmp slt i32 %57, 65, !dbg !3020
  br i1 %67, label %68, label %104, !dbg !3018

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3022
  %70 = load i32, i32* %69, align 8, !dbg !3022, !tbaa !2012
  %71 = icmp eq i32 %70, 0, !dbg !3022
  br i1 %71, label %86, label %72, !dbg !3022

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !3022
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !3022
  %75 = load i32, i32* %74, align 4, !dbg !3022, !tbaa !1728
  %76 = icmp eq i32 %75, 0, !dbg !3022
  br i1 %76, label %86, label %77, !dbg !3022

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !3022
  %79 = load i8*, i8** %78, align 8, !dbg !3022, !tbaa !1718
  %80 = icmp eq i8* %79, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocal, i64 0, i64 0), !dbg !3022
  br i1 %80, label %86, label %81, !dbg !3025

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMPIBAIJDiagonalScaleLocal, i64 0, i64 0)), !dbg !3026
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3025, !tbaa !1718
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !3025, !tbaa !1723
  br label %86, !dbg !3026

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !3025
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !3025
  %89 = sext i32 %87 to i64, !dbg !3025
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !3025
  store i8* null, i8** %90, align 8, !dbg !3025, !tbaa !1718
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3025, !tbaa !1718
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3025
  %93 = load i32, i32* %92, align 8, !dbg !3025, !tbaa !1723
  %94 = sext i32 %93 to i64, !dbg !3025
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !3025
  store i8* null, i8** %95, align 8, !dbg !3025, !tbaa !1718
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3025, !tbaa !1718
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3025
  %98 = load i32, i32* %97, align 8, !dbg !3025, !tbaa !1723
  %99 = sext i32 %98 to i64, !dbg !3025
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !3025
  store i32 0, i32* %100, align 4, !dbg !3025, !tbaa !1728
  %101 = load i32, i32* %97, align 8, !dbg !3025, !tbaa !1723
  %102 = sext i32 %101 to i64, !dbg !3025
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !3025
  store i32 0, i32* %103, align 4, !dbg !3025, !tbaa !1728
  br label %104, !dbg !3025

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !3018
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !3018
  %107 = load i32, i32* %106, align 4, !dbg !3018, !tbaa !1729
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !3018
  %110 = select i1 %109, i32 %108, i32 0, !dbg !3018
  store i32 %110, i32* %106, align 4, !dbg !3018, !tbaa !1729
  br label %111

111:                                              ; preds = %49, %52, %59, %63, %104
  %112 = phi i32 [ %51, %49 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2978
  ret i32 %112, !dbg !3028
}

declare !dbg !3029 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatDiagonalScaleLocal_MPIBAIJ(%struct._p_Mat* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !3032 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3034, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3035, metadata !DIExpression()), !dbg !3067
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3068
  %8 = bitcast i8** %7 to %struct.Mat_MPIBAIJ**, !dbg !3068
  %9 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %8, align 8, !dbg !3068, !tbaa !1682
  call void @llvm.dbg.value(metadata %struct.Mat_MPIBAIJ* %9, metadata !3036, metadata !DIExpression()), !dbg !3067
  %10 = bitcast i32* %3 to i8*, !dbg !3069
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3069
  %11 = bitcast double** %4 to i8*, !dbg !3070
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3070
  %12 = bitcast double** %5 to i8*, !dbg !3070
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !3070
  %13 = bitcast double** %6 to i8*, !dbg !3071
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !3071
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3072, !tbaa !1718
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3072
  br i1 %15, label %47, label %16, !dbg !3076

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3077
  %18 = load i32, i32* %17, align 8, !dbg !3077, !tbaa !1723
  %19 = icmp slt i32 %18, 64, !dbg !3077
  br i1 %19, label %20, label %37, !dbg !3080

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3081
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3081
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8** %22, align 8, !dbg !3081, !tbaa !1718
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3081, !tbaa !1718
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3081
  %25 = load i32, i32* %24, align 8, !dbg !3081, !tbaa !1723
  %26 = sext i32 %25 to i64, !dbg !3081
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3081
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3081, !tbaa !1718
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3081, !tbaa !1718
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3081
  %30 = load i32, i32* %29, align 8, !dbg !3081, !tbaa !1723
  %31 = sext i32 %30 to i64, !dbg !3081
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3081
  store i32 292, i32* %32, align 4, !dbg !3081, !tbaa !1728
  %33 = load i32, i32* %29, align 8, !dbg !3081, !tbaa !1723
  %34 = sext i32 %33 to i64, !dbg !3081
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3081
  store i32 1, i32* %35, align 4, !dbg !3081, !tbaa !1728
  %36 = load i32, i32* %29, align 8, !dbg !3080, !tbaa !1723
  br label %37, !dbg !3081

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3080
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3080
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3080
  %41 = add nsw i32 %38, 1, !dbg !3080
  store i32 %41, i32* %40, align 8, !dbg !3080, !tbaa !1723
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3080
  %43 = load i32, i32* %42, align 4, !dbg !3080, !tbaa !1729
  %44 = icmp ne i32 %43, 0, !dbg !3080
  %45 = zext i1 %44 to i32, !dbg !3080
  %46 = add nsw i32 %43, %45, !dbg !3080
  store i32 %46, i32* %42, align 4, !dbg !3080, !tbaa !1729
  br label %47, !dbg !3080

47:                                               ; preds = %37, %2
  %48 = load i32*, i32** @uglyrmapd, align 8, !dbg !3083, !tbaa !1718
  %49 = icmp eq i32* %48, null, !dbg !3083
  br i1 %49, label %50, label %55, !dbg !3084

50:                                               ; preds = %47
  %51 = tail call i32 @MatMPIBAIJDiagonalScaleLocalSetUp(%struct._p_Mat* nonnull %0, %struct._p_Vec* undef), !dbg !3085
  call void @llvm.dbg.value(metadata i32 %51, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %51, metadata !3043, metadata !DIExpression()), !dbg !3086
  %52 = icmp eq i32 %51, 0, !dbg !3087
  br i1 %52, label %55, label %53, !dbg !3089, !prof !1740

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3087
  br label %298

55:                                               ; preds = %50, %47
  call void @llvm.dbg.value(metadata double** %6, metadata !3042, metadata !DIExpression(DW_OP_deref)), !dbg !3067
  %56 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %6) #6, !dbg !3090
  call void @llvm.dbg.value(metadata i32 %56, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %56, metadata !3047, metadata !DIExpression()), !dbg !3091
  %57 = icmp eq i32 %56, 0, !dbg !3092
  br i1 %57, label %60, label %58, !dbg !3094, !prof !1740

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3092
  br label %298

60:                                               ; preds = %55
  %61 = load %struct._p_Vec*, %struct._p_Vec** @uglydd, align 8, !dbg !3095, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* %3, metadata !3038, metadata !DIExpression(DW_OP_deref)), !dbg !3067
  %62 = call i32 @VecGetLocalSize(%struct._p_Vec* %61, i32* nonnull %3) #6, !dbg !3096
  call void @llvm.dbg.value(metadata i32 %62, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %62, metadata !3049, metadata !DIExpression()), !dbg !3097
  %63 = icmp eq i32 %62, 0, !dbg !3098
  br i1 %63, label %66, label %64, !dbg !3100, !prof !1740

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3098
  br label %298

66:                                               ; preds = %60
  %67 = load %struct._p_Vec*, %struct._p_Vec** @uglydd, align 8, !dbg !3101, !tbaa !1718
  call void @llvm.dbg.value(metadata double** %4, metadata !3040, metadata !DIExpression(DW_OP_deref)), !dbg !3067
  %68 = call i32 @VecGetArray(%struct._p_Vec* %67, double** nonnull %4) #6, !dbg !3102
  call void @llvm.dbg.value(metadata i32 %68, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %68, metadata !3051, metadata !DIExpression()), !dbg !3103
  %69 = icmp eq i32 %68, 0, !dbg !3104
  br i1 %69, label %70, label %83, !dbg !3106, !prof !1740

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4, !tbaa !1728
  %72 = load double*, double** %6, align 8
  %73 = load i32*, i32** @uglyrmapd, align 8
  %74 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %71, metadata !3038, metadata !DIExpression()), !dbg !3067
  %75 = icmp sgt i32 %71, 0, !dbg !3107
  br i1 %75, label %76, label %133, !dbg !3110

76:                                               ; preds = %70
  %77 = zext i32 %71 to i64, !dbg !3107
  %78 = add nsw i64 %77, -1, !dbg !3110
  %79 = and i64 %77, 3, !dbg !3110
  %80 = icmp ult i64 %78, 3, !dbg !3110
  br i1 %80, label %118, label %81, !dbg !3110

81:                                               ; preds = %76
  %82 = and i64 %77, 4294967292, !dbg !3110
  br label %85, !dbg !3110

83:                                               ; preds = %66
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3104
  br label %298

85:                                               ; preds = %85, %81
  %86 = phi i64 [ 0, %81 ], [ %115, %85 ]
  %87 = phi i64 [ %82, %81 ], [ %116, %85 ]
  call void @llvm.dbg.value(metadata i64 %86, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %72, metadata !3042, metadata !DIExpression()), !dbg !3067
  %88 = getelementptr inbounds i32, i32* %73, i64 %86, !dbg !3111
  %89 = load i32, i32* %88, align 4, !dbg !3111, !tbaa !1728
  %90 = sext i32 %89 to i64, !dbg !3113
  %91 = getelementptr inbounds double, double* %72, i64 %90, !dbg !3113
  %92 = load double, double* %91, align 8, !dbg !3113, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %74, metadata !3040, metadata !DIExpression()), !dbg !3067
  %93 = getelementptr inbounds double, double* %74, i64 %86, !dbg !3115
  store double %92, double* %93, align 8, !dbg !3116, !tbaa !3114
  %94 = or i64 %86, 1, !dbg !3117
  call void @llvm.dbg.value(metadata i64 %94, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %71, metadata !3038, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i64 %94, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %72, metadata !3042, metadata !DIExpression()), !dbg !3067
  %95 = getelementptr inbounds i32, i32* %73, i64 %94, !dbg !3111
  %96 = load i32, i32* %95, align 4, !dbg !3111, !tbaa !1728
  %97 = sext i32 %96 to i64, !dbg !3113
  %98 = getelementptr inbounds double, double* %72, i64 %97, !dbg !3113
  %99 = load double, double* %98, align 8, !dbg !3113, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %74, metadata !3040, metadata !DIExpression()), !dbg !3067
  %100 = getelementptr inbounds double, double* %74, i64 %94, !dbg !3115
  store double %99, double* %100, align 8, !dbg !3116, !tbaa !3114
  %101 = or i64 %86, 2, !dbg !3117
  call void @llvm.dbg.value(metadata i64 %101, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %71, metadata !3038, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i64 %101, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %72, metadata !3042, metadata !DIExpression()), !dbg !3067
  %102 = getelementptr inbounds i32, i32* %73, i64 %101, !dbg !3111
  %103 = load i32, i32* %102, align 4, !dbg !3111, !tbaa !1728
  %104 = sext i32 %103 to i64, !dbg !3113
  %105 = getelementptr inbounds double, double* %72, i64 %104, !dbg !3113
  %106 = load double, double* %105, align 8, !dbg !3113, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %74, metadata !3040, metadata !DIExpression()), !dbg !3067
  %107 = getelementptr inbounds double, double* %74, i64 %101, !dbg !3115
  store double %106, double* %107, align 8, !dbg !3116, !tbaa !3114
  %108 = or i64 %86, 3, !dbg !3117
  call void @llvm.dbg.value(metadata i64 %108, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %71, metadata !3038, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i64 %108, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %72, metadata !3042, metadata !DIExpression()), !dbg !3067
  %109 = getelementptr inbounds i32, i32* %73, i64 %108, !dbg !3111
  %110 = load i32, i32* %109, align 4, !dbg !3111, !tbaa !1728
  %111 = sext i32 %110 to i64, !dbg !3113
  %112 = getelementptr inbounds double, double* %72, i64 %111, !dbg !3113
  %113 = load double, double* %112, align 8, !dbg !3113, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %74, metadata !3040, metadata !DIExpression()), !dbg !3067
  %114 = getelementptr inbounds double, double* %74, i64 %108, !dbg !3115
  store double %113, double* %114, align 8, !dbg !3116, !tbaa !3114
  %115 = add nuw nsw i64 %86, 4, !dbg !3117
  call void @llvm.dbg.value(metadata i64 %115, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %71, metadata !3038, metadata !DIExpression()), !dbg !3067
  %116 = add i64 %87, -4, !dbg !3110
  %117 = icmp eq i64 %116, 0, !dbg !3110
  br i1 %117, label %118, label %85, !dbg !3110, !llvm.loop !3118

118:                                              ; preds = %85, %76
  %119 = phi i64 [ 0, %76 ], [ %115, %85 ]
  %120 = icmp eq i64 %79, 0, !dbg !3110
  br i1 %120, label %133, label %121, !dbg !3110

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %130, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %131, %121 ], [ %79, %118 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %72, metadata !3042, metadata !DIExpression()), !dbg !3067
  %124 = getelementptr inbounds i32, i32* %73, i64 %122, !dbg !3111
  %125 = load i32, i32* %124, align 4, !dbg !3111, !tbaa !1728
  %126 = sext i32 %125 to i64, !dbg !3113
  %127 = getelementptr inbounds double, double* %72, i64 %126, !dbg !3113
  %128 = load double, double* %127, align 8, !dbg !3113, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %74, metadata !3040, metadata !DIExpression()), !dbg !3067
  %129 = getelementptr inbounds double, double* %74, i64 %122, !dbg !3115
  store double %128, double* %129, align 8, !dbg !3116, !tbaa !3114
  %130 = add nuw nsw i64 %122, 1, !dbg !3117
  call void @llvm.dbg.value(metadata i64 %130, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %71, metadata !3038, metadata !DIExpression()), !dbg !3067
  %131 = add i64 %123, -1, !dbg !3110
  %132 = icmp eq i64 %131, 0, !dbg !3110
  br i1 %132, label %133, label %121, !dbg !3110, !llvm.loop !3120

133:                                              ; preds = %118, %121, %70
  %134 = load %struct._p_Vec*, %struct._p_Vec** @uglydd, align 8, !dbg !3121, !tbaa !1718
  call void @llvm.dbg.value(metadata double** %4, metadata !3040, metadata !DIExpression(DW_OP_deref)), !dbg !3067
  %135 = call i32 @VecRestoreArray(%struct._p_Vec* %134, double** nonnull %4) #6, !dbg !3122
  call void @llvm.dbg.value(metadata i32 %135, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %135, metadata !3053, metadata !DIExpression()), !dbg !3123
  %136 = icmp eq i32 %135, 0, !dbg !3124
  br i1 %136, label %139, label %137, !dbg !3126, !prof !1740

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3124
  br label %298

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %9, i64 0, i32 5, !dbg !3127
  %141 = load %struct._p_Mat*, %struct._p_Mat** %140, align 8, !dbg !3127, !tbaa !2753
  %142 = load %struct._p_Vec*, %struct._p_Vec** @uglydd, align 8, !dbg !3128, !tbaa !1718
  %143 = call i32 @MatDiagonalScale(%struct._p_Mat* %141, %struct._p_Vec* null, %struct._p_Vec* %142) #6, !dbg !3129
  call void @llvm.dbg.value(metadata i32 %143, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %143, metadata !3055, metadata !DIExpression()), !dbg !3130
  %144 = icmp eq i32 %143, 0, !dbg !3131
  br i1 %144, label %147, label %145, !dbg !3133, !prof !1740

145:                                              ; preds = %139
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3131
  br label %298

147:                                              ; preds = %139
  %148 = load %struct._p_Vec*, %struct._p_Vec** @uglyoo, align 8, !dbg !3134, !tbaa !1718
  call void @llvm.dbg.value(metadata i32* %3, metadata !3038, metadata !DIExpression(DW_OP_deref)), !dbg !3067
  %149 = call i32 @VecGetLocalSize(%struct._p_Vec* %148, i32* nonnull %3) #6, !dbg !3135
  call void @llvm.dbg.value(metadata i32 %149, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %149, metadata !3057, metadata !DIExpression()), !dbg !3136
  %150 = icmp eq i32 %149, 0, !dbg !3137
  br i1 %150, label %153, label %151, !dbg !3139, !prof !1740

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3137
  br label %298

153:                                              ; preds = %147
  %154 = load %struct._p_Vec*, %struct._p_Vec** @uglyoo, align 8, !dbg !3140, !tbaa !1718
  call void @llvm.dbg.value(metadata double** %5, metadata !3041, metadata !DIExpression(DW_OP_deref)), !dbg !3067
  %155 = call i32 @VecGetArray(%struct._p_Vec* %154, double** nonnull %5) #6, !dbg !3141
  call void @llvm.dbg.value(metadata i32 %155, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %155, metadata !3059, metadata !DIExpression()), !dbg !3142
  %156 = icmp eq i32 %155, 0, !dbg !3143
  br i1 %156, label %157, label %170, !dbg !3145, !prof !1740

157:                                              ; preds = %153
  %158 = load i32, i32* %3, align 4, !tbaa !1728
  %159 = load double*, double** %6, align 8
  %160 = load i32*, i32** @uglyrmapo, align 8
  %161 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %158, metadata !3038, metadata !DIExpression()), !dbg !3067
  %162 = icmp sgt i32 %158, 0, !dbg !3146
  br i1 %162, label %163, label %220, !dbg !3149

163:                                              ; preds = %157
  %164 = zext i32 %158 to i64, !dbg !3146
  %165 = add nsw i64 %164, -1, !dbg !3149
  %166 = and i64 %164, 3, !dbg !3149
  %167 = icmp ult i64 %165, 3, !dbg !3149
  br i1 %167, label %205, label %168, !dbg !3149

168:                                              ; preds = %163
  %169 = and i64 %164, 4294967292, !dbg !3149
  br label %172, !dbg !3149

170:                                              ; preds = %153
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3143
  br label %298

172:                                              ; preds = %172, %168
  %173 = phi i64 [ 0, %168 ], [ %202, %172 ]
  %174 = phi i64 [ %169, %168 ], [ %203, %172 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %159, metadata !3042, metadata !DIExpression()), !dbg !3067
  %175 = getelementptr inbounds i32, i32* %160, i64 %173, !dbg !3150
  %176 = load i32, i32* %175, align 4, !dbg !3150, !tbaa !1728
  %177 = sext i32 %176 to i64, !dbg !3152
  %178 = getelementptr inbounds double, double* %159, i64 %177, !dbg !3152
  %179 = load double, double* %178, align 8, !dbg !3152, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %161, metadata !3041, metadata !DIExpression()), !dbg !3067
  %180 = getelementptr inbounds double, double* %161, i64 %173, !dbg !3153
  store double %179, double* %180, align 8, !dbg !3154, !tbaa !3114
  %181 = or i64 %173, 1, !dbg !3155
  call void @llvm.dbg.value(metadata i64 %181, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %158, metadata !3038, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i64 %181, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %159, metadata !3042, metadata !DIExpression()), !dbg !3067
  %182 = getelementptr inbounds i32, i32* %160, i64 %181, !dbg !3150
  %183 = load i32, i32* %182, align 4, !dbg !3150, !tbaa !1728
  %184 = sext i32 %183 to i64, !dbg !3152
  %185 = getelementptr inbounds double, double* %159, i64 %184, !dbg !3152
  %186 = load double, double* %185, align 8, !dbg !3152, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %161, metadata !3041, metadata !DIExpression()), !dbg !3067
  %187 = getelementptr inbounds double, double* %161, i64 %181, !dbg !3153
  store double %186, double* %187, align 8, !dbg !3154, !tbaa !3114
  %188 = or i64 %173, 2, !dbg !3155
  call void @llvm.dbg.value(metadata i64 %188, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %158, metadata !3038, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i64 %188, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %159, metadata !3042, metadata !DIExpression()), !dbg !3067
  %189 = getelementptr inbounds i32, i32* %160, i64 %188, !dbg !3150
  %190 = load i32, i32* %189, align 4, !dbg !3150, !tbaa !1728
  %191 = sext i32 %190 to i64, !dbg !3152
  %192 = getelementptr inbounds double, double* %159, i64 %191, !dbg !3152
  %193 = load double, double* %192, align 8, !dbg !3152, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %161, metadata !3041, metadata !DIExpression()), !dbg !3067
  %194 = getelementptr inbounds double, double* %161, i64 %188, !dbg !3153
  store double %193, double* %194, align 8, !dbg !3154, !tbaa !3114
  %195 = or i64 %173, 3, !dbg !3155
  call void @llvm.dbg.value(metadata i64 %195, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %158, metadata !3038, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i64 %195, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %159, metadata !3042, metadata !DIExpression()), !dbg !3067
  %196 = getelementptr inbounds i32, i32* %160, i64 %195, !dbg !3150
  %197 = load i32, i32* %196, align 4, !dbg !3150, !tbaa !1728
  %198 = sext i32 %197 to i64, !dbg !3152
  %199 = getelementptr inbounds double, double* %159, i64 %198, !dbg !3152
  %200 = load double, double* %199, align 8, !dbg !3152, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %161, metadata !3041, metadata !DIExpression()), !dbg !3067
  %201 = getelementptr inbounds double, double* %161, i64 %195, !dbg !3153
  store double %200, double* %201, align 8, !dbg !3154, !tbaa !3114
  %202 = add nuw nsw i64 %173, 4, !dbg !3155
  call void @llvm.dbg.value(metadata i64 %202, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %158, metadata !3038, metadata !DIExpression()), !dbg !3067
  %203 = add i64 %174, -4, !dbg !3149
  %204 = icmp eq i64 %203, 0, !dbg !3149
  br i1 %204, label %205, label %172, !dbg !3149, !llvm.loop !3156

205:                                              ; preds = %172, %163
  %206 = phi i64 [ 0, %163 ], [ %202, %172 ]
  %207 = icmp eq i64 %166, 0, !dbg !3149
  br i1 %207, label %220, label %208, !dbg !3149

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %217, %208 ], [ %206, %205 ]
  %210 = phi i64 [ %218, %208 ], [ %166, %205 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata double* %159, metadata !3042, metadata !DIExpression()), !dbg !3067
  %211 = getelementptr inbounds i32, i32* %160, i64 %209, !dbg !3150
  %212 = load i32, i32* %211, align 4, !dbg !3150, !tbaa !1728
  %213 = sext i32 %212 to i64, !dbg !3152
  %214 = getelementptr inbounds double, double* %159, i64 %213, !dbg !3152
  %215 = load double, double* %214, align 8, !dbg !3152, !tbaa !3114
  call void @llvm.dbg.value(metadata double* %161, metadata !3041, metadata !DIExpression()), !dbg !3067
  %216 = getelementptr inbounds double, double* %161, i64 %209, !dbg !3153
  store double %215, double* %216, align 8, !dbg !3154, !tbaa !3114
  %217 = add nuw nsw i64 %209, 1, !dbg !3155
  call void @llvm.dbg.value(metadata i64 %217, metadata !3039, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %158, metadata !3038, metadata !DIExpression()), !dbg !3067
  %218 = add i64 %210, -1, !dbg !3149
  %219 = icmp eq i64 %218, 0, !dbg !3149
  br i1 %219, label %220, label %208, !dbg !3149, !llvm.loop !3158

220:                                              ; preds = %205, %208, %157
  call void @llvm.dbg.value(metadata double** %6, metadata !3042, metadata !DIExpression(DW_OP_deref)), !dbg !3067
  %221 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %6) #6, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %221, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %221, metadata !3061, metadata !DIExpression()), !dbg !3160
  %222 = icmp eq i32 %221, 0, !dbg !3161
  br i1 %222, label %225, label %223, !dbg !3163, !prof !1740

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3161
  br label %298

225:                                              ; preds = %220
  %226 = load %struct._p_Vec*, %struct._p_Vec** @uglyoo, align 8, !dbg !3164, !tbaa !1718
  call void @llvm.dbg.value(metadata double** %5, metadata !3041, metadata !DIExpression(DW_OP_deref)), !dbg !3067
  %227 = call i32 @VecRestoreArray(%struct._p_Vec* %226, double** nonnull %5) #6, !dbg !3165
  call void @llvm.dbg.value(metadata i32 %227, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %227, metadata !3063, metadata !DIExpression()), !dbg !3166
  %228 = icmp eq i32 %227, 0, !dbg !3167
  br i1 %228, label %231, label %229, !dbg !3169, !prof !1740

229:                                              ; preds = %225
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3167
  br label %298

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %9, i64 0, i32 6, !dbg !3170
  %233 = load %struct._p_Mat*, %struct._p_Mat** %232, align 8, !dbg !3170, !tbaa !1695
  %234 = load %struct._p_Vec*, %struct._p_Vec** @uglyoo, align 8, !dbg !3171, !tbaa !1718
  %235 = call i32 @MatDiagonalScale(%struct._p_Mat* %233, %struct._p_Vec* null, %struct._p_Vec* %234) #6, !dbg !3172
  call void @llvm.dbg.value(metadata i32 %235, metadata !3037, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %235, metadata !3065, metadata !DIExpression()), !dbg !3173
  %236 = icmp eq i32 %235, 0, !dbg !3174
  br i1 %236, label %239, label %237, !dbg !3176, !prof !1740

237:                                              ; preds = %231
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3174
  br label %298

239:                                              ; preds = %231
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3177, !tbaa !1718
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !3177
  br i1 %241, label %298, label %242, !dbg !3181

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !3182
  %244 = load i32, i32* %243, align 8, !dbg !3182, !tbaa !1723
  %245 = icmp slt i32 %244, 1, !dbg !3182
  br i1 %245, label %246, label %252, !dbg !3185

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !3186
  %248 = load i32, i32* %247, align 8, !dbg !3186, !tbaa !2012
  %249 = icmp eq i32 %248, 0, !dbg !3186
  br i1 %249, label %298, label %250, !dbg !3189

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0)), !dbg !3190
  br label %298, !dbg !3190

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !3192
  store i32 %253, i32* %243, align 8, !dbg !3192, !tbaa !1723
  %254 = icmp slt i32 %244, 65, !dbg !3194
  br i1 %254, label %255, label %291, !dbg !3192

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !3196
  %257 = load i32, i32* %256, align 8, !dbg !3196, !tbaa !2012
  %258 = icmp eq i32 %257, 0, !dbg !3196
  br i1 %258, label %273, label %259, !dbg !3196

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !3196
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !3196
  %262 = load i32, i32* %261, align 4, !dbg !3196, !tbaa !1728
  %263 = icmp eq i32 %262, 0, !dbg !3196
  br i1 %263, label %273, label %264, !dbg !3196

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !3196
  %266 = load i8*, i8** %265, align 8, !dbg !3196, !tbaa !1718
  %267 = icmp eq i8* %266, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0), !dbg !3196
  br i1 %267, label %273, label %268, !dbg !3199

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDiagonalScaleLocal_MPIBAIJ, i64 0, i64 0)), !dbg !3200
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3199, !tbaa !1718
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !3199, !tbaa !1723
  br label %273, !dbg !3200

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !3199
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !3199
  %276 = sext i32 %274 to i64, !dbg !3199
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !3199
  store i8* null, i8** %277, align 8, !dbg !3199, !tbaa !1718
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3199, !tbaa !1718
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !3199
  %280 = load i32, i32* %279, align 8, !dbg !3199, !tbaa !1723
  %281 = sext i32 %280 to i64, !dbg !3199
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !3199
  store i8* null, i8** %282, align 8, !dbg !3199, !tbaa !1718
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3199, !tbaa !1718
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !3199
  %285 = load i32, i32* %284, align 8, !dbg !3199, !tbaa !1723
  %286 = sext i32 %285 to i64, !dbg !3199
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !3199
  store i32 0, i32* %287, align 4, !dbg !3199, !tbaa !1728
  %288 = load i32, i32* %284, align 8, !dbg !3199, !tbaa !1723
  %289 = sext i32 %288 to i64, !dbg !3199
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !3199
  store i32 0, i32* %290, align 4, !dbg !3199, !tbaa !1728
  br label %291, !dbg !3199

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !3192
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !3192
  %294 = load i32, i32* %293, align 4, !dbg !3192, !tbaa !1729
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !3192
  %297 = select i1 %296, i32 %295, i32 0, !dbg !3192
  store i32 %297, i32* %293, align 4, !dbg !3192, !tbaa !1729
  br label %298

298:                                              ; preds = %237, %229, %223, %170, %151, %145, %137, %83, %64, %58, %53, %239, %246, %250, %291
  %299 = phi i32 [ %238, %237 ], [ %230, %229 ], [ %224, %223 ], [ %152, %151 ], [ %146, %145 ], [ %138, %137 ], [ %65, %64 ], [ %59, %58 ], [ %54, %53 ], [ 0, %291 ], [ 0, %250 ], [ 0, %246 ], [ 0, %239 ], [ %84, %83 ], [ %171, %170 ], !dbg !3067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !3202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !3202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3202
  ret i32 %299, !dbg !3202
}

declare !dbg !3203 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3207 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !3208 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3213 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3214 i32 @MatDiagonalScale(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3217 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3218 i32 @PetscTableAddExpand(%struct._n_PetscTable*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1578, !1579, !1580, !1581, !1582}
!llvm.ident = !{!1583}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "uglyrmapd", scope: !2, file: !1573, line: 212, type: !324, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !317, globals: !1570, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mmbaij.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !37, !42, !47, !53, !66, !72, !77, !85, !89, !120, !125, !131, !135, !280, !290, !295, !302, !311}
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
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 327, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 149, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 48, baseType: !7, size: 32, elements: !49)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!49 = !{!50, !51, !52}
!50 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 1288, baseType: !7, size: 32, elements: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!56 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!62 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!65 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 238, baseType: !7, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71}
!68 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 612, baseType: !7, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 155, baseType: !7, size: 32, elements: !79)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!79 = !{!80, !81, !82, !83, !84}
!80 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 424, baseType: !7, size: 32, elements: !86)
!86 = !{!87, !88}
!87 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 442, baseType: !90, size: 32, elements: !91)
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!92 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!93 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!94 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!95 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!96 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!97 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!98 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!99 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!100 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!101 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!102 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!103 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!104 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!105 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!106 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!107 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!108 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!109 = !DIEnumerator(name: "MAT_SPD", value: 15)
!110 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!111 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!112 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!113 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!114 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!115 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!116 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!117 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!118 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!119 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 563, baseType: !7, size: 32, elements: !121)
!121 = !{!122, !123, !124}
!122 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 285, baseType: !7, size: 32, elements: !126)
!126 = !{!127, !128, !129, !130}
!127 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 213, baseType: !7, size: 32, elements: !132)
!132 = !{!133, !134}
!133 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!134 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 1528, baseType: !7, size: 32, elements: !136)
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!137 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 161, baseType: !7, size: 32, elements: !281)
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289}
!282 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!287 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!288 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!289 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!290 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 1265, baseType: !7, size: 32, elements: !291)
!291 = !{!292, !293, !294}
!292 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!293 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!294 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!295 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 1203, baseType: !7, size: 32, elements: !296)
!296 = !{!297, !298, !299, !300, !301}
!297 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!300 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!301 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!302 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 187, baseType: !7, size: 32, elements: !303)
!303 = !{!304, !305, !306, !307, !308, !309, !310}
!304 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!307 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!308 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!309 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!310 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!311 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !312, line: 663, baseType: !7, size: 32, elements: !313)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!313 = !{!314, !315, !316}
!314 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!317 = !{!318, !1486, !356, !436, !510, !353, !377, !1567, !325, !512}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIBAIJ", file: !320, line: 69, baseType: !321)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/mpi/mpibaij.h", directory: "/home/users/ndemeye/xSDK")
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !320, line: 67, size: 2240, elements: !322)
!322 = !{!323, !326, !327, !328, !329, !330, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1444, !1445, !1446, !1458, !1459, !1460, !1461, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "rangebs", scope: !321, file: !320, line: 68, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !90)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "rstartbs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rendbs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "cstartbs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "cendbs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 160)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !321, file: !320, line: 68, baseType: !331, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !54, line: 16, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !334, line: 436, size: 23424, elements: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!335 = !{!336, !544, !1188, !1189, !1190, !1191, !1193, !1194, !1195, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1322, !1323, !1339, !1340, !1341, !1342, !1343, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1378, !1398, !1399, !1401, !1402, !1403, !1404, !1405, !1406, !1424, !1425}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !333, file: !334, line: 437, baseType: !337, size: 4480)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !338, line: 122, baseType: !339)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !338, line: 73, size: 4480, elements: !340)
!340 = !{!341, !343, !398, !399, !400, !403, !404, !405, !406, !414, !415, !417, !421, !425, !427, !428, !429, !430, !431, !432, !433, !434, !435, !437, !439, !440, !441, !443, !444, !445, !447, !448, !449, !450, !451, !454, !456, !457, !458, !459, !460, !463, !465, !466, !467, !477, !479, !480, !484, !485, !534, !539, !541, !542, !543}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !339, file: !338, line: 74, baseType: !342, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !90)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !339, file: !338, line: 75, baseType: !344, size: 448, offset: 64)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 448, elements: !396)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !338, line: 53, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 45, size: 448, elements: !347)
!347 = !{!348, !360, !368, !373, !380, !384, !391}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !346, file: !338, line: 46, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !353, !355}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !90)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !357, line: 330, baseType: !358)
!357 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !357, line: 330, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !346, file: !338, line: 47, baseType: !361, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!352, !353, !364}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !365, line: 16, baseType: !366)
!365 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !365, line: 16, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !346, file: !338, line: 48, baseType: !369, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!352, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !346, file: !338, line: 49, baseType: !374, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!352, !353, !377, !353}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !346, file: !338, line: 50, baseType: !381, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!352, !353, !377, !372}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !346, file: !338, line: 51, baseType: !385, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!352, !353, !377, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{null}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !346, file: !338, line: 52, baseType: !392, size: 64, offset: 384)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!352, !353, !377, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!396 = !{!397}
!397 = !DISubrange(count: 1)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !339, file: !338, line: 76, baseType: !356, size: 64, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !339, file: !338, line: 77, baseType: !325, size: 32, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !339, file: !338, line: 78, baseType: !401, size: 64, offset: 640)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !402)
!402 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !339, file: !338, line: 78, baseType: !401, size: 64, offset: 704)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !339, file: !338, line: 78, baseType: !401, size: 64, offset: 768)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !339, file: !338, line: 78, baseType: !401, size: 64, offset: 832)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !339, file: !338, line: 79, baseType: !407, size: 64, offset: 896)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !410, line: 27, baseType: !411)
!410 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !412, line: 43, baseType: !413)
!412 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!413 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !339, file: !338, line: 80, baseType: !325, size: 32, offset: 960)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !339, file: !338, line: 81, baseType: !416, size: 32, offset: 992)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !90)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !339, file: !338, line: 82, baseType: !418, size: 64, offset: 1024)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !339, file: !338, line: 83, baseType: !422, size: 64, offset: 1088)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !339, file: !338, line: 84, baseType: !426, size: 64, offset: 1152)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !339, file: !338, line: 85, baseType: !426, size: 64, offset: 1216)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !339, file: !338, line: 86, baseType: !426, size: 64, offset: 1280)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !339, file: !338, line: 87, baseType: !426, size: 64, offset: 1344)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !339, file: !338, line: 88, baseType: !353, size: 64, offset: 1408)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !339, file: !338, line: 89, baseType: !407, size: 64, offset: 1472)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !339, file: !338, line: 90, baseType: !426, size: 64, offset: 1536)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !339, file: !338, line: 91, baseType: !426, size: 64, offset: 1600)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !339, file: !338, line: 92, baseType: !325, size: 32, offset: 1664)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !339, file: !338, line: 93, baseType: !436, size: 64, offset: 1728)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !339, file: !338, line: 94, baseType: !438, size: 64, offset: 1792)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !408)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !339, file: !338, line: 95, baseType: !325, size: 32, offset: 1856)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !339, file: !338, line: 95, baseType: !325, size: 32, offset: 1888)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !339, file: !338, line: 96, baseType: !442, size: 64, offset: 1920)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !339, file: !338, line: 96, baseType: !442, size: 64, offset: 1984)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !339, file: !338, line: 97, baseType: !324, size: 64, offset: 2048)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !339, file: !338, line: 97, baseType: !446, size: 64, offset: 2112)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !339, file: !338, line: 98, baseType: !325, size: 32, offset: 2176)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !339, file: !338, line: 98, baseType: !325, size: 32, offset: 2208)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !339, file: !338, line: 99, baseType: !442, size: 64, offset: 2240)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !339, file: !338, line: 99, baseType: !442, size: 64, offset: 2304)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !339, file: !338, line: 100, baseType: !452, size: 64, offset: 2368)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !402)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !339, file: !338, line: 100, baseType: !455, size: 64, offset: 2432)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !339, file: !338, line: 101, baseType: !325, size: 32, offset: 2496)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !339, file: !338, line: 101, baseType: !325, size: 32, offset: 2528)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !339, file: !338, line: 102, baseType: !442, size: 64, offset: 2560)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !339, file: !338, line: 102, baseType: !442, size: 64, offset: 2624)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !339, file: !338, line: 103, baseType: !461, size: 64, offset: 2688)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !453)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !339, file: !338, line: 103, baseType: !464, size: 64, offset: 2752)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !339, file: !338, line: 104, baseType: !395, size: 64, offset: 2816)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !339, file: !338, line: 105, baseType: !325, size: 32, offset: 2880)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !339, file: !338, line: 106, baseType: !468, size: 128, offset: 2944)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !469, size: 128, elements: !475)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !338, line: 64, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 61, size: 128, elements: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !471, file: !338, line: 62, baseType: !388, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !471, file: !338, line: 63, baseType: !436, size: 64, offset: 64)
!475 = !{!476}
!476 = !DISubrange(count: 2)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !339, file: !338, line: 107, baseType: !478, size: 64, offset: 3072)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 64, elements: !475)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !339, file: !338, line: 108, baseType: !436, size: 64, offset: 3136)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !339, file: !338, line: 109, baseType: !481, size: 64, offset: 3200)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!352, !436}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !339, file: !338, line: 111, baseType: !325, size: 32, offset: 3264)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !339, file: !338, line: 112, baseType: !486, size: 320, offset: 3328)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 320, elements: !532)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!352, !490, !353, !436}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !493)
!493 = !{!494, !495, !520, !521, !522, !523, !524, !525, !526, !527, !528}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !492, file: !12, line: 100, baseType: !325, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !492, file: !12, line: 101, baseType: !496, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !507, !508, !509, !513, !515, !517, !518, !519}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !498, file: !12, line: 84, baseType: !426, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !498, file: !12, line: 85, baseType: !426, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !498, file: !12, line: 86, baseType: !436, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !498, file: !12, line: 87, baseType: !418, size: 64, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !498, file: !12, line: 88, baseType: !505, size: 64, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !498, file: !12, line: 89, baseType: !379, size: 8, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !498, file: !12, line: 90, baseType: !426, size: 64, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !498, file: !12, line: 91, baseType: !510, size: 64, offset: 448)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !511, line: 46, baseType: !512)
!511 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!512 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !498, file: !12, line: 92, baseType: !514, size: 32, offset: 512)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !498, file: !12, line: 93, baseType: !516, size: 32, offset: 544)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !498, file: !12, line: 94, baseType: !496, size: 64, offset: 576)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !498, file: !12, line: 95, baseType: !426, size: 64, offset: 640)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !498, file: !12, line: 96, baseType: !436, size: 64, offset: 704)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !492, file: !12, line: 102, baseType: !426, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !492, file: !12, line: 102, baseType: !426, size: 64, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !492, file: !12, line: 103, baseType: !426, size: 64, offset: 256)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !492, file: !12, line: 104, baseType: !356, size: 64, offset: 320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !492, file: !12, line: 105, baseType: !514, size: 32, offset: 384)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !492, file: !12, line: 105, baseType: !514, size: 32, offset: 416)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !492, file: !12, line: 105, baseType: !514, size: 32, offset: 448)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !492, file: !12, line: 106, baseType: !353, size: 64, offset: 512)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !492, file: !12, line: 107, baseType: !529, size: 64, offset: 576)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!532 = !{!533}
!533 = !DISubrange(count: 5)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !339, file: !338, line: 113, baseType: !535, size: 320, offset: 3648)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 320, elements: !532)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!352, !353, !436}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !339, file: !338, line: 114, baseType: !540, size: 320, offset: 3968)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 320, elements: !532)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !339, file: !338, line: 115, baseType: !514, size: 32, offset: 4288)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !339, file: !338, line: 120, baseType: !529, size: 64, offset: 4352)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !339, file: !338, line: 121, baseType: !514, size: 32, offset: 4416)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !333, file: !334, line: 437, baseType: !545, size: 9472, offset: 4480)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 9472, elements: !396)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !334, line: 32, size: 9472, elements: !547)
!547 = !{!548, !557, !561, !562, !569, !573, !574, !575, !576, !577, !578, !579, !737, !741, !746, !752, !771, !775, !779, !780, !785, !790, !791, !796, !800, !804, !808, !812, !816, !817, !818, !819, !820, !824, !825, !830, !831, !832, !833, !834, !839, !846, !850, !854, !858, !862, !866, !867, !871, !872, !879, !883, !884, !885, !886, !960, !965, !966, !970, !971, !975, !976, !980, !985, !986, !990, !994, !998, !999, !1000, !1001, !1002, !1003, !1008, !1009, !1013, !1017, !1021, !1022, !1023, !1027, !1037, !1038, !1042, !1043, !1047, !1048, !1052, !1053, !1058, !1059, !1063, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1077, !1078, !1079, !1080, !1081, !1082, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1097, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1117, !1118, !1119, !1124, !1128, !1129, !1133, !1134, !1135, !1136, !1162, !1166, !1167, !1168, !1169, !1170, !1174, !1175, !1176, !1177, !1178, !1182, !1186, !1187}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !546, file: !334, line: 34, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!352, !331, !325, !552, !325, !552, !554, !556}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !26)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !546, file: !334, line: 35, baseType: !558, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!352, !331, !325, !324, !446, !464}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !546, file: !334, line: 36, baseType: !558, size: 64, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !546, file: !334, line: 37, baseType: !563, size: 64, offset: 192)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!352, !331, !566, !566}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !78, line: 21, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !78, line: 21, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !546, file: !334, line: 38, baseType: !570, size: 64, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!352, !331, !566, !566, !566}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !546, file: !334, line: 40, baseType: !563, size: 64, offset: 320)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !546, file: !334, line: 41, baseType: !570, size: 64, offset: 384)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !546, file: !334, line: 42, baseType: !563, size: 64, offset: 448)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !546, file: !334, line: 43, baseType: !570, size: 64, offset: 512)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !546, file: !334, line: 44, baseType: !563, size: 64, offset: 576)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !546, file: !334, line: 46, baseType: !570, size: 64, offset: 640)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !546, file: !334, line: 47, baseType: !580, size: 64, offset: 704)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!352, !331, !583, !583, !721}
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !584, line: 11, baseType: !585)
!584 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !48, line: 50, size: 7104, elements: !587)
!587 = !{!588, !589, !654, !708, !709, !710, !711, !712, !713, !714, !715, !718}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !586, file: !48, line: 51, baseType: !337, size: 4480)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !586, file: !48, line: 51, baseType: !590, size: 1536, offset: 4480)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 1536, elements: !396)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !48, line: 21, size: 1536, elements: !592)
!592 = !{!593, !598, !599, !604, !608, !609, !614, !618, !619, !623, !624, !628, !629, !634, !638, !642, !646, !647, !648, !649, !650, !651, !652, !653}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !591, file: !48, line: 22, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!352, !583, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !591, file: !48, line: 23, baseType: !594, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !591, file: !48, line: 24, baseType: !600, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!352, !583, !325, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !591, file: !48, line: 25, baseType: !605, size: 64, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!352, !583}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !591, file: !48, line: 26, baseType: !605, size: 64, offset: 256)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !591, file: !48, line: 27, baseType: !610, size: 64, offset: 320)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!352, !583, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !591, file: !48, line: 28, baseType: !615, size: 64, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!352, !583, !603}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !591, file: !48, line: 29, baseType: !605, size: 64, offset: 448)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !591, file: !48, line: 30, baseType: !620, size: 64, offset: 512)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!352, !583, !364}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !591, file: !48, line: 31, baseType: !620, size: 64, offset: 576)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !591, file: !48, line: 32, baseType: !625, size: 64, offset: 640)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!352, !583, !583}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !591, file: !48, line: 33, baseType: !605, size: 64, offset: 704)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !591, file: !48, line: 34, baseType: !630, size: 64, offset: 768)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!352, !583, !356, !633, !603}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !6, line: 327, baseType: !37)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !591, file: !48, line: 35, baseType: !635, size: 64, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!352, !583, !325}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !591, file: !48, line: 36, baseType: !639, size: 64, offset: 896)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!352, !583, !325, !325, !324, !613}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !591, file: !48, line: 37, baseType: !643, size: 64, offset: 960)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!352, !583, !325, !324}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !591, file: !48, line: 38, baseType: !610, size: 64, offset: 1024)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !591, file: !48, line: 39, baseType: !610, size: 64, offset: 1088)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !591, file: !48, line: 40, baseType: !610, size: 64, offset: 1152)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !591, file: !48, line: 41, baseType: !610, size: 64, offset: 1216)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !591, file: !48, line: 42, baseType: !610, size: 64, offset: 1280)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !591, file: !48, line: 43, baseType: !610, size: 64, offset: 1344)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !591, file: !48, line: 44, baseType: !610, size: 64, offset: 1408)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !591, file: !48, line: 45, baseType: !610, size: 64, offset: 1472)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !586, file: !48, line: 52, baseType: !655, size: 64, offset: 6016)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !584, line: 60, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !43, line: 240, size: 640, elements: !658)
!658 = !{!659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !704, !705, !706, !707}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !657, file: !43, line: 241, baseType: !356, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !657, file: !43, line: 242, baseType: !416, size: 32, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !657, file: !43, line: 243, baseType: !325, size: 32, offset: 96)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !657, file: !43, line: 243, baseType: !325, size: 32, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !657, file: !43, line: 244, baseType: !325, size: 32, offset: 160)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !657, file: !43, line: 244, baseType: !325, size: 32, offset: 192)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !657, file: !43, line: 245, baseType: !324, size: 64, offset: 256)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !657, file: !43, line: 246, baseType: !514, size: 32, offset: 320)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !657, file: !43, line: 247, baseType: !325, size: 32, offset: 352)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !657, file: !43, line: 251, baseType: !325, size: 32, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !657, file: !43, line: 252, baseType: !670, size: 64, offset: 448)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !584, line: 30, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !48, line: 73, size: 5440, elements: !673)
!673 = !{!674, !675, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !672, file: !48, line: 74, baseType: !337, size: 4480)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !672, file: !48, line: 74, baseType: !676, size: 256, offset: 4480)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 256, elements: !396)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !48, line: 66, size: 256, elements: !678)
!678 = !{!679, !683, !688, !689}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !677, file: !48, line: 67, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!352, !670}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !677, file: !48, line: 68, baseType: !684, size: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!352, !670, !687, !325, !552, !324, !324}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !43, line: 149, baseType: !42)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !677, file: !48, line: 69, baseType: !684, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !677, file: !48, line: 70, baseType: !680, size: 64, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !672, file: !48, line: 75, baseType: !325, size: 32, offset: 4736)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !672, file: !48, line: 76, baseType: !325, size: 32, offset: 4768)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !672, file: !48, line: 77, baseType: !324, size: 64, offset: 4800)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !672, file: !48, line: 78, baseType: !325, size: 32, offset: 4864)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !672, file: !48, line: 79, baseType: !325, size: 32, offset: 4896)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !672, file: !48, line: 80, baseType: !514, size: 32, offset: 4928)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !672, file: !48, line: 81, baseType: !514, size: 32, offset: 4960)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !672, file: !48, line: 82, baseType: !325, size: 32, offset: 4992)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !672, file: !48, line: 83, baseType: !324, size: 64, offset: 5056)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !672, file: !48, line: 84, baseType: !324, size: 64, offset: 5120)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !672, file: !48, line: 85, baseType: !446, size: 64, offset: 5184)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !672, file: !48, line: 86, baseType: !324, size: 64, offset: 5248)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !672, file: !48, line: 87, baseType: !446, size: 64, offset: 5312)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !672, file: !48, line: 88, baseType: !436, size: 64, offset: 5376)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !657, file: !43, line: 253, baseType: !514, size: 32, offset: 512)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !657, file: !43, line: 254, baseType: !325, size: 32, offset: 544)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !657, file: !43, line: 254, baseType: !325, size: 32, offset: 576)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !657, file: !43, line: 255, baseType: !325, size: 32, offset: 608)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !586, file: !48, line: 53, baseType: !325, size: 32, offset: 6080)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !586, file: !48, line: 53, baseType: !325, size: 32, offset: 6112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !586, file: !48, line: 54, baseType: !436, size: 64, offset: 6144)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !586, file: !48, line: 55, baseType: !324, size: 64, offset: 6208)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !586, file: !48, line: 55, baseType: !324, size: 64, offset: 6272)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !586, file: !48, line: 56, baseType: !325, size: 32, offset: 6336)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !586, file: !48, line: 57, baseType: !583, size: 64, offset: 6400)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !586, file: !48, line: 58, baseType: !716, size: 320, offset: 6464)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !717)
!717 = !{!476, !533}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !586, file: !48, line: 59, baseType: !719, size: 320, offset: 6784)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 320, elements: !717)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !48, line: 48, baseType: !47)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !54, line: 1239, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 1226, size: 704, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !724, file: !54, line: 1227, baseType: !453, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !724, file: !54, line: 1228, baseType: !453, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !724, file: !54, line: 1229, baseType: !453, size: 64, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !724, file: !54, line: 1230, baseType: !453, size: 64, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !724, file: !54, line: 1231, baseType: !453, size: 64, offset: 256)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !724, file: !54, line: 1232, baseType: !453, size: 64, offset: 320)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !724, file: !54, line: 1233, baseType: !453, size: 64, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !724, file: !54, line: 1234, baseType: !453, size: 64, offset: 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !724, file: !54, line: 1236, baseType: !453, size: 64, offset: 512)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !724, file: !54, line: 1237, baseType: !453, size: 64, offset: 576)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !724, file: !54, line: 1238, baseType: !453, size: 64, offset: 640)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !546, file: !334, line: 48, baseType: !738, size: 64, offset: 768)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!352, !331, !583, !721}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !546, file: !334, line: 49, baseType: !742, size: 64, offset: 832)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!352, !331, !566, !453, !745, !453, !325, !325, !566}
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !54, line: 1291, baseType: !53)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !546, file: !334, line: 50, baseType: !747, size: 64, offset: 896)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!352, !331, !750, !751}
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !54, line: 238, baseType: !66)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !546, file: !334, line: 52, baseType: !753, size: 64, offset: 960)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!352, !331, !756, !757}
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !54, line: 612, baseType: !72)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !54, line: 600, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 592, size: 640, elements: !760)
!760 = !{!761, !762, !763, !764, !765, !766, !767, !768, !769, !770}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !759, file: !54, line: 593, baseType: !401, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !759, file: !54, line: 594, baseType: !401, size: 64, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !759, file: !54, line: 594, baseType: !401, size: 64, offset: 128)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !759, file: !54, line: 594, baseType: !401, size: 64, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !759, file: !54, line: 595, baseType: !401, size: 64, offset: 256)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !759, file: !54, line: 596, baseType: !401, size: 64, offset: 320)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !759, file: !54, line: 597, baseType: !401, size: 64, offset: 384)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !759, file: !54, line: 598, baseType: !401, size: 64, offset: 448)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !759, file: !54, line: 598, baseType: !401, size: 64, offset: 512)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !759, file: !54, line: 599, baseType: !401, size: 64, offset: 576)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !546, file: !334, line: 53, baseType: !772, size: 64, offset: 1024)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!352, !331, !331, !613}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !546, file: !334, line: 54, baseType: !776, size: 64, offset: 1088)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!352, !331, !566}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !546, file: !334, line: 55, baseType: !563, size: 64, offset: 1152)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !546, file: !334, line: 56, baseType: !781, size: 64, offset: 1216)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!352, !331, !784, !452}
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !78, line: 155, baseType: !77)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !546, file: !334, line: 58, baseType: !786, size: 64, offset: 1280)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!352, !331, !789}
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !54, line: 424, baseType: !85)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !546, file: !334, line: 59, baseType: !786, size: 64, offset: 1344)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !546, file: !334, line: 60, baseType: !792, size: 64, offset: 1408)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!352, !331, !795, !514}
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !54, line: 469, baseType: !89)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !546, file: !334, line: 61, baseType: !797, size: 64, offset: 1472)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!352, !331}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !546, file: !334, line: 63, baseType: !801, size: 64, offset: 1536)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!352, !331, !325, !552, !462, !566, !566}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !546, file: !334, line: 64, baseType: !805, size: 64, offset: 1600)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!352, !331, !331, !583, !583, !721}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !546, file: !334, line: 65, baseType: !809, size: 64, offset: 1664)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!352, !331, !331, !721}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !546, file: !334, line: 66, baseType: !813, size: 64, offset: 1728)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!352, !331, !331, !583, !721}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !546, file: !334, line: 67, baseType: !809, size: 64, offset: 1792)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !546, file: !334, line: 69, baseType: !797, size: 64, offset: 1856)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !546, file: !334, line: 70, baseType: !805, size: 64, offset: 1920)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !546, file: !334, line: 71, baseType: !813, size: 64, offset: 1984)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !546, file: !334, line: 72, baseType: !821, size: 64, offset: 2048)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!352, !331, !751}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !546, file: !334, line: 73, baseType: !797, size: 64, offset: 2112)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !546, file: !334, line: 75, baseType: !826, size: 64, offset: 2176)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!352, !331, !829, !751}
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !54, line: 563, baseType: !120)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !546, file: !334, line: 76, baseType: !563, size: 64, offset: 2240)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !546, file: !334, line: 77, baseType: !563, size: 64, offset: 2304)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !546, file: !334, line: 78, baseType: !580, size: 64, offset: 2368)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !546, file: !334, line: 79, baseType: !738, size: 64, offset: 2432)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !546, file: !334, line: 81, baseType: !835, size: 64, offset: 2496)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!352, !331, !462, !331, !838}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !54, line: 285, baseType: !125)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !546, file: !334, line: 82, baseType: !840, size: 64, offset: 2560)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!352, !331, !325, !843, !843, !750, !845}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !546, file: !334, line: 83, baseType: !847, size: 64, offset: 2624)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!352, !331, !325, !603, !325}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !546, file: !334, line: 84, baseType: !851, size: 64, offset: 2688)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!352, !331, !325, !552, !325, !552, !461}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !546, file: !334, line: 85, baseType: !855, size: 64, offset: 2752)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!352, !331, !331, !838}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !546, file: !334, line: 87, baseType: !859, size: 64, offset: 2816)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!352, !331, !566, !324}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !546, file: !334, line: 88, baseType: !863, size: 64, offset: 2880)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!352, !331, !462}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !546, file: !334, line: 89, baseType: !863, size: 64, offset: 2944)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !546, file: !334, line: 90, baseType: !868, size: 64, offset: 3008)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!352, !331, !566, !556}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !546, file: !334, line: 91, baseType: !801, size: 64, offset: 3072)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !546, file: !334, line: 93, baseType: !873, size: 64, offset: 3136)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!352, !331, !876}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !546, file: !334, line: 94, baseType: !880, size: 64, offset: 3200)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!352, !331, !325, !514, !514, !324, !597, !597, !613}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !546, file: !334, line: 95, baseType: !880, size: 64, offset: 3264)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !546, file: !334, line: 96, baseType: !880, size: 64, offset: 3328)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !546, file: !334, line: 97, baseType: !880, size: 64, offset: 3392)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !546, file: !334, line: 99, baseType: !887, size: 64, offset: 3456)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!352, !331, !890, !906}
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !584, line: 51, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !48, line: 91, size: 384, elements: !893)
!893 = !{!894, !895, !896, !897, !898, !902, !903, !905}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !892, file: !48, line: 92, baseType: !325, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !892, file: !48, line: 93, baseType: !325, size: 32, offset: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !892, file: !48, line: 94, baseType: !603, size: 64, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !892, file: !48, line: 95, baseType: !356, size: 64, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !892, file: !48, line: 96, baseType: !899, size: 64, offset: 192)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !43, line: 215, baseType: !901)
!901 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !892, file: !48, line: 97, baseType: !325, size: 32, offset: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !892, file: !48, line: 98, baseType: !904, size: 32, offset: 288)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !43, line: 213, baseType: !131)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !892, file: !48, line: 99, baseType: !514, size: 32, offset: 320)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !54, line: 1378, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !334, line: 609, size: 6208, elements: !909)
!909 = !{!910, !911, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !930, !937, !938, !939, !940, !941, !942, !943, !944, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !908, file: !334, line: 610, baseType: !337, size: 4480)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !908, file: !334, line: 610, baseType: !912, size: 32, offset: 4480)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 32, elements: !396)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !908, file: !334, line: 611, baseType: !325, size: 32, offset: 4512)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !908, file: !334, line: 611, baseType: !325, size: 32, offset: 4544)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !908, file: !334, line: 611, baseType: !325, size: 32, offset: 4576)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !908, file: !334, line: 612, baseType: !325, size: 32, offset: 4608)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !908, file: !334, line: 613, baseType: !325, size: 32, offset: 4640)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !908, file: !334, line: 614, baseType: !324, size: 64, offset: 4672)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !908, file: !334, line: 615, baseType: !446, size: 64, offset: 4736)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !908, file: !334, line: 616, baseType: !603, size: 64, offset: 4800)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !908, file: !334, line: 617, baseType: !324, size: 64, offset: 4864)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !908, file: !334, line: 618, baseType: !923, size: 64, offset: 4928)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !334, line: 602, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 598, size: 128, elements: !926)
!926 = !{!927, !928, !929}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !925, file: !334, line: 599, baseType: !325, size: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !925, file: !334, line: 600, baseType: !325, size: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !925, file: !334, line: 601, baseType: !461, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !908, file: !334, line: 619, baseType: !931, size: 64, offset: 4992)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !334, line: 607, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 604, size: 128, elements: !934)
!934 = !{!935, !936}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !933, file: !334, line: 605, baseType: !325, size: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !933, file: !334, line: 606, baseType: !461, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !908, file: !334, line: 620, baseType: !461, size: 64, offset: 5056)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !908, file: !334, line: 621, baseType: !453, size: 64, offset: 5120)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !908, file: !334, line: 622, baseType: !453, size: 64, offset: 5184)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !908, file: !334, line: 623, baseType: !566, size: 64, offset: 5248)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !908, file: !334, line: 623, baseType: !566, size: 64, offset: 5312)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !908, file: !334, line: 623, baseType: !566, size: 64, offset: 5376)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !908, file: !334, line: 624, baseType: !514, size: 32, offset: 5440)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !908, file: !334, line: 625, baseType: !945, size: 64, offset: 5504)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!352}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !908, file: !334, line: 626, baseType: !436, size: 64, offset: 5568)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !908, file: !334, line: 627, baseType: !566, size: 64, offset: 5632)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !908, file: !334, line: 628, baseType: !325, size: 32, offset: 5696)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !908, file: !334, line: 629, baseType: !377, size: 64, offset: 5760)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !908, file: !334, line: 630, baseType: !904, size: 32, offset: 5824)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !908, file: !334, line: 631, baseType: !325, size: 32, offset: 5856)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !908, file: !334, line: 631, baseType: !325, size: 32, offset: 5888)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !908, file: !334, line: 632, baseType: !514, size: 32, offset: 5920)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !908, file: !334, line: 633, baseType: !514, size: 32, offset: 5952)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !908, file: !334, line: 634, baseType: !388, size: 64, offset: 6016)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !908, file: !334, line: 634, baseType: !436, size: 64, offset: 6080)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !908, file: !334, line: 635, baseType: !407, size: 64, offset: 6144)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !546, file: !334, line: 100, baseType: !961, size: 64, offset: 3520)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!352, !331, !325, !325, !899, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !546, file: !334, line: 101, baseType: !797, size: 64, offset: 3584)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !546, file: !334, line: 102, baseType: !967, size: 64, offset: 3648)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!352, !331, !583, !583, !751}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !546, file: !334, line: 103, baseType: !549, size: 64, offset: 3712)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !546, file: !334, line: 105, baseType: !972, size: 64, offset: 3776)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!352, !331, !583, !583, !750, !751}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !546, file: !334, line: 106, baseType: !797, size: 64, offset: 3840)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !546, file: !334, line: 107, baseType: !977, size: 64, offset: 3904)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!352, !331, !364}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !546, file: !334, line: 108, baseType: !981, size: 64, offset: 3968)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!352, !331, !984, !750, !751}
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !54, line: 25, baseType: !377)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !546, file: !334, line: 109, baseType: !945, size: 64, offset: 4032)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !546, file: !334, line: 111, baseType: !987, size: 64, offset: 4096)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!352, !331, !331, !331, !453, !331}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !546, file: !334, line: 112, baseType: !991, size: 64, offset: 4160)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!352, !331, !331, !331, !331}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !546, file: !334, line: 113, baseType: !995, size: 64, offset: 4224)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!352, !331, !670, !670}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !546, file: !334, line: 114, baseType: !549, size: 64, offset: 4288)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !546, file: !334, line: 115, baseType: !801, size: 64, offset: 4352)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !546, file: !334, line: 117, baseType: !859, size: 64, offset: 4416)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !546, file: !334, line: 118, baseType: !859, size: 64, offset: 4480)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !546, file: !334, line: 119, baseType: !981, size: 64, offset: 4544)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !546, file: !334, line: 120, baseType: !1004, size: 64, offset: 4608)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!352, !331, !1007, !613}
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !54, line: 1675, baseType: !135)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !546, file: !334, line: 121, baseType: !945, size: 64, offset: 4672)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !546, file: !334, line: 123, baseType: !1010, size: 64, offset: 4736)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!352, !331, !325, !436}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !546, file: !334, line: 124, baseType: !1014, size: 64, offset: 4800)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!352, !331, !906, !566, !436}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !546, file: !334, line: 125, baseType: !1018, size: 64, offset: 4864)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!352, !490, !331}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !546, file: !334, line: 126, baseType: !563, size: 64, offset: 4928)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !546, file: !334, line: 127, baseType: !563, size: 64, offset: 4992)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !546, file: !334, line: 129, baseType: !1024, size: 64, offset: 5056)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!352, !331, !603}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !546, file: !334, line: 130, baseType: !1028, size: 64, offset: 5120)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!352, !331, !1031, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !78, line: 654, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !78, line: 653, size: 128, elements: !1034)
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1033, file: !78, line: 653, baseType: !325, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1033, file: !78, line: 653, baseType: !566, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !546, file: !334, line: 131, baseType: !1028, size: 64, offset: 5184)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !546, file: !334, line: 132, baseType: !1039, size: 64, offset: 5248)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!352, !331, !324, !324, !324}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !546, file: !334, line: 133, baseType: !977, size: 64, offset: 5312)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !546, file: !334, line: 135, baseType: !1044, size: 64, offset: 5376)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!352, !331, !453, !613}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !546, file: !334, line: 136, baseType: !1044, size: 64, offset: 5440)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !546, file: !334, line: 137, baseType: !1049, size: 64, offset: 5504)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!352, !331, !613}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !546, file: !334, line: 138, baseType: !549, size: 64, offset: 5568)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !546, file: !334, line: 139, baseType: !1054, size: 64, offset: 5632)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!352, !331, !1057, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !546, file: !334, line: 141, baseType: !945, size: 64, offset: 5696)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !546, file: !334, line: 142, baseType: !1060, size: 64, offset: 5760)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!352, !331, !331, !453, !331}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !546, file: !334, line: 143, baseType: !1064, size: 64, offset: 5824)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!352, !331, !331, !331}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !546, file: !334, line: 144, baseType: !945, size: 64, offset: 5888)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !546, file: !334, line: 145, baseType: !1060, size: 64, offset: 5952)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !546, file: !334, line: 147, baseType: !1064, size: 64, offset: 6016)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !546, file: !334, line: 148, baseType: !945, size: 64, offset: 6080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !546, file: !334, line: 149, baseType: !1060, size: 64, offset: 6144)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !546, file: !334, line: 150, baseType: !1064, size: 64, offset: 6208)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !546, file: !334, line: 151, baseType: !1074, size: 64, offset: 6272)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!352, !331, !514}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !546, file: !334, line: 153, baseType: !797, size: 64, offset: 6336)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !546, file: !334, line: 154, baseType: !797, size: 64, offset: 6400)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !546, file: !334, line: 155, baseType: !797, size: 64, offset: 6464)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !546, file: !334, line: 156, baseType: !797, size: 64, offset: 6528)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !546, file: !334, line: 157, baseType: !977, size: 64, offset: 6592)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !546, file: !334, line: 159, baseType: !1083, size: 64, offset: 6656)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!352, !331, !325, !554}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !546, file: !334, line: 160, baseType: !797, size: 64, offset: 6720)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !546, file: !334, line: 161, baseType: !797, size: 64, offset: 6784)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !546, file: !334, line: 162, baseType: !797, size: 64, offset: 6848)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !546, file: !334, line: 163, baseType: !797, size: 64, offset: 6912)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !546, file: !334, line: 165, baseType: !1064, size: 64, offset: 6976)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !546, file: !334, line: 166, baseType: !1064, size: 64, offset: 7040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !546, file: !334, line: 167, baseType: !859, size: 64, offset: 7104)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !546, file: !334, line: 168, baseType: !1094, size: 64, offset: 7168)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!352, !331, !566, !325}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !546, file: !334, line: 169, baseType: !1098, size: 64, offset: 7232)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!352, !331, !613, !324}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !546, file: !334, line: 171, baseType: !821, size: 64, offset: 7296)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !546, file: !334, line: 172, baseType: !797, size: 64, offset: 7360)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !546, file: !334, line: 173, baseType: !1104, size: 64, offset: 7424)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!352, !331, !324, !597}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !546, file: !334, line: 174, baseType: !967, size: 64, offset: 7488)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !546, file: !334, line: 175, baseType: !967, size: 64, offset: 7552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !546, file: !334, line: 177, baseType: !563, size: 64, offset: 7616)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !546, file: !334, line: 178, baseType: !747, size: 64, offset: 7680)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !546, file: !334, line: 179, baseType: !563, size: 64, offset: 7744)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !546, file: !334, line: 180, baseType: !570, size: 64, offset: 7808)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !546, file: !334, line: 181, baseType: !1114, size: 64, offset: 7872)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!352, !331, !356, !750, !751}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !546, file: !334, line: 183, baseType: !1024, size: 64, offset: 7936)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !546, file: !334, line: 184, baseType: !781, size: 64, offset: 8000)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !546, file: !334, line: 185, baseType: !1120, size: 64, offset: 8064)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!352, !331, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !546, file: !334, line: 186, baseType: !1125, size: 64, offset: 8128)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!352, !331, !325, !552, !461}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !546, file: !334, line: 187, baseType: !840, size: 64, offset: 8192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !546, file: !334, line: 189, baseType: !1130, size: 64, offset: 8256)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!352, !331, !325, !325, !324, !554}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !546, file: !334, line: 190, baseType: !945, size: 64, offset: 8320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !546, file: !334, line: 191, baseType: !1060, size: 64, offset: 8384)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !546, file: !334, line: 192, baseType: !1064, size: 64, offset: 8448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !546, file: !334, line: 193, baseType: !1137, size: 64, offset: 8512)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!352, !331, !890, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !54, line: 1401, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !334, line: 660, size: 5312, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1142, file: !334, line: 661, baseType: !337, size: 4480)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1142, file: !334, line: 661, baseType: !912, size: 32, offset: 4480)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1142, file: !334, line: 662, baseType: !325, size: 32, offset: 4512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1142, file: !334, line: 662, baseType: !325, size: 32, offset: 4544)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1142, file: !334, line: 662, baseType: !325, size: 32, offset: 4576)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1142, file: !334, line: 663, baseType: !325, size: 32, offset: 4608)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1142, file: !334, line: 664, baseType: !325, size: 32, offset: 4640)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1142, file: !334, line: 665, baseType: !324, size: 64, offset: 4672)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1142, file: !334, line: 666, baseType: !324, size: 64, offset: 4736)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1142, file: !334, line: 667, baseType: !325, size: 32, offset: 4800)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1142, file: !334, line: 668, baseType: !904, size: 32, offset: 4832)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1142, file: !334, line: 670, baseType: !324, size: 64, offset: 4864)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1142, file: !334, line: 670, baseType: !324, size: 64, offset: 4928)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1142, file: !334, line: 671, baseType: !324, size: 64, offset: 4992)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1142, file: !334, line: 672, baseType: !324, size: 64, offset: 5056)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1142, file: !334, line: 673, baseType: !324, size: 64, offset: 5120)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1142, file: !334, line: 674, baseType: !325, size: 32, offset: 5184)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1142, file: !334, line: 675, baseType: !324, size: 64, offset: 5248)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !546, file: !334, line: 195, baseType: !1163, size: 64, offset: 8576)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!352, !1140, !331, !331}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !546, file: !334, line: 196, baseType: !1163, size: 64, offset: 8640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !546, file: !334, line: 197, baseType: !945, size: 64, offset: 8704)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !546, file: !334, line: 198, baseType: !1060, size: 64, offset: 8768)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !546, file: !334, line: 199, baseType: !1064, size: 64, offset: 8832)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !546, file: !334, line: 201, baseType: !1171, size: 64, offset: 8896)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!352, !331, !325, !325}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !546, file: !334, line: 202, baseType: !835, size: 64, offset: 8960)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !546, file: !334, line: 203, baseType: !570, size: 64, offset: 9024)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !546, file: !334, line: 204, baseType: !887, size: 64, offset: 9088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !546, file: !334, line: 205, baseType: !1024, size: 64, offset: 9152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !546, file: !334, line: 206, baseType: !1179, size: 64, offset: 9216)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!352, !356, !331, !325, !750, !751}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !546, file: !334, line: 208, baseType: !1183, size: 64, offset: 9280)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!352, !325, !845}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !546, file: !334, line: 209, baseType: !1064, size: 64, offset: 9344)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !546, file: !334, line: 210, baseType: !851, size: 64, offset: 9408)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !333, file: !334, line: 438, baseType: !655, size: 64, offset: 13952)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !333, file: !334, line: 438, baseType: !655, size: 64, offset: 14016)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !333, file: !334, line: 439, baseType: !436, size: 64, offset: 14080)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !333, file: !334, line: 440, baseType: !1192, size: 32, offset: 14144)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !54, line: 161, baseType: !280)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !333, file: !334, line: 441, baseType: !514, size: 32, offset: 14176)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !333, file: !334, line: 442, baseType: !514, size: 32, offset: 14208)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !333, file: !334, line: 443, baseType: !1196, size: 448, offset: 14272)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 448, elements: !1198)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !54, line: 1159, baseType: !377)
!1198 = !{!1199}
!1199 = !DISubrange(count: 7)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !333, file: !334, line: 444, baseType: !514, size: 32, offset: 14720)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !333, file: !334, line: 445, baseType: !514, size: 32, offset: 14752)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !333, file: !334, line: 446, baseType: !325, size: 32, offset: 14784)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !333, file: !334, line: 447, baseType: !438, size: 64, offset: 14848)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !333, file: !334, line: 448, baseType: !438, size: 64, offset: 14912)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !333, file: !334, line: 449, baseType: !758, size: 640, offset: 14976)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !333, file: !334, line: 450, baseType: !556, size: 32, offset: 15616)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !333, file: !334, line: 451, baseType: !1208, size: 2880, offset: 15680)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !334, line: 318, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !334, line: 319, size: 2880, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1230, !1231, !1236, !1241, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1256, !1257, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1289, !1290, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1313, !1314, !1315, !1319, !1320}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1209, file: !334, line: 320, baseType: !325, size: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1209, file: !334, line: 321, baseType: !325, size: 32, offset: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1209, file: !334, line: 322, baseType: !325, size: 32, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1209, file: !334, line: 323, baseType: !325, size: 32, offset: 96)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1209, file: !334, line: 324, baseType: !325, size: 32, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1209, file: !334, line: 325, baseType: !325, size: 32, offset: 160)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1209, file: !334, line: 326, baseType: !1218, size: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !334, line: 293, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !334, line: 295, size: 448, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1220, file: !334, line: 296, baseType: !1218, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1220, file: !334, line: 297, baseType: !461, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1220, file: !334, line: 297, baseType: !461, size: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1220, file: !334, line: 298, baseType: !324, size: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1220, file: !334, line: 298, baseType: !324, size: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1220, file: !334, line: 299, baseType: !325, size: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1220, file: !334, line: 300, baseType: !325, size: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1220, file: !334, line: 301, baseType: !325, size: 32, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1209, file: !334, line: 326, baseType: !1218, size: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1209, file: !334, line: 328, baseType: !1232, size: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!352, !331, !1235, !324}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1209, file: !334, line: 329, baseType: !1237, size: 64, offset: 384)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!352, !1235, !1240, !446, !446, !464, !324}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1209, file: !334, line: 330, baseType: !1242, size: 64, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!352, !1235}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1209, file: !334, line: 331, baseType: !1242, size: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1209, file: !334, line: 334, baseType: !356, size: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1209, file: !334, line: 335, baseType: !416, size: 32, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1209, file: !334, line: 335, baseType: !416, size: 32, offset: 672)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1209, file: !334, line: 336, baseType: !416, size: 32, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1209, file: !334, line: 336, baseType: !416, size: 32, offset: 736)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1209, file: !334, line: 337, baseType: !1252, size: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !357, line: 339, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !357, line: 339, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1209, file: !334, line: 338, baseType: !1252, size: 64, offset: 832)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1209, file: !334, line: 339, baseType: !1258, size: 64, offset: 896)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !357, line: 341, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !357, line: 351, size: 192, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1260, file: !357, line: 354, baseType: !90, size: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1260, file: !357, line: 355, baseType: !90, size: 32, offset: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1260, file: !357, line: 356, baseType: !90, size: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1260, file: !357, line: 361, baseType: !90, size: 32, offset: 96)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1260, file: !357, line: 362, baseType: !510, size: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1209, file: !334, line: 340, baseType: !325, size: 32, offset: 960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1209, file: !334, line: 340, baseType: !325, size: 32, offset: 992)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1209, file: !334, line: 341, baseType: !461, size: 64, offset: 1024)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1209, file: !334, line: 342, baseType: !324, size: 64, offset: 1088)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1209, file: !334, line: 343, baseType: !464, size: 64, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1209, file: !334, line: 344, baseType: !446, size: 64, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1209, file: !334, line: 345, baseType: !325, size: 32, offset: 1280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1209, file: !334, line: 346, baseType: !1240, size: 64, offset: 1344)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1209, file: !334, line: 347, baseType: !514, size: 32, offset: 1408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1209, file: !334, line: 348, baseType: !325, size: 32, offset: 1440)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1209, file: !334, line: 351, baseType: !514, size: 32, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1209, file: !334, line: 352, baseType: !514, size: 32, offset: 1504)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1209, file: !334, line: 353, baseType: !416, size: 32, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1209, file: !334, line: 354, baseType: !416, size: 32, offset: 1568)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1209, file: !334, line: 355, baseType: !1240, size: 64, offset: 1600)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1209, file: !334, line: 356, baseType: !1240, size: 64, offset: 1664)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1209, file: !334, line: 357, baseType: !1284, size: 64, offset: 1728)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !334, line: 310, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 308, size: 32, elements: !1287)
!1287 = !{!1288}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1286, file: !334, line: 309, baseType: !325, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1209, file: !334, line: 357, baseType: !1284, size: 64, offset: 1792)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1209, file: !334, line: 358, baseType: !1291, size: 64, offset: 1856)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !334, line: 316, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 312, size: 128, elements: !1294)
!1294 = !{!1295, !1296, !1297}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1293, file: !334, line: 313, baseType: !436, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1293, file: !334, line: 314, baseType: !325, size: 32, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1293, file: !334, line: 315, baseType: !379, size: 8, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1209, file: !334, line: 359, baseType: !1291, size: 64, offset: 1920)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1209, file: !334, line: 360, baseType: !1291, size: 64, offset: 1984)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1209, file: !334, line: 361, baseType: !325, size: 32, offset: 2048)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1209, file: !334, line: 362, baseType: !416, size: 32, offset: 2080)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1209, file: !334, line: 363, baseType: !325, size: 32, offset: 2112)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1209, file: !334, line: 364, baseType: !1240, size: 64, offset: 2176)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1209, file: !334, line: 365, baseType: !1258, size: 64, offset: 2240)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1209, file: !334, line: 366, baseType: !416, size: 32, offset: 2304)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1209, file: !334, line: 367, baseType: !416, size: 32, offset: 2336)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1209, file: !334, line: 368, baseType: !1252, size: 64, offset: 2368)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1209, file: !334, line: 369, baseType: !1252, size: 64, offset: 2432)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1209, file: !334, line: 370, baseType: !1310, size: 64, offset: 2496)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1209, file: !334, line: 371, baseType: !1310, size: 64, offset: 2560)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1209, file: !334, line: 372, baseType: !1310, size: 64, offset: 2624)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1209, file: !334, line: 373, baseType: !1316, size: 64, offset: 2688)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !357, line: 331, baseType: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !357, line: 331, flags: DIFlagFwdDecl)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1209, file: !334, line: 374, baseType: !510, size: 64, offset: 2752)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1209, file: !334, line: 375, baseType: !1321, size: 64, offset: 2816)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !333, file: !334, line: 451, baseType: !1208, size: 2880, offset: 18560)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !333, file: !334, line: 452, baseType: !1324, size: 64, offset: 21440)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !54, line: 1723, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !334, line: 681, size: 4864, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1334, !1338}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1326, file: !334, line: 682, baseType: !337, size: 4480)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1326, file: !334, line: 682, baseType: !912, size: 32, offset: 4480)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1326, file: !334, line: 683, baseType: !514, size: 32, offset: 4512)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1326, file: !334, line: 684, baseType: !325, size: 32, offset: 4544)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1326, file: !334, line: 685, baseType: !1057, size: 64, offset: 4608)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1326, file: !334, line: 686, baseType: !461, size: 64, offset: 4672)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1326, file: !334, line: 687, baseType: !1335, size: 64, offset: 4736)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!352, !1324, !566, !436}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1326, file: !334, line: 688, baseType: !436, size: 64, offset: 4800)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !333, file: !334, line: 453, baseType: !1324, size: 64, offset: 21504)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !333, file: !334, line: 454, baseType: !1324, size: 64, offset: 21568)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !333, file: !334, line: 455, baseType: !325, size: 32, offset: 21632)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !333, file: !334, line: 456, baseType: !514, size: 32, offset: 21664)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !333, file: !334, line: 457, baseType: !1344, size: 320, offset: 21696)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !334, line: 399, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 394, size: 320, elements: !1346)
!1346 = !{!1347, !1348, !1352, !1353}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1345, file: !334, line: 395, baseType: !325, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1345, file: !334, line: 396, baseType: !1349, size: 128, offset: 32)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 128, elements: !1350)
!1350 = !{!1351}
!1351 = !DISubrange(count: 4)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1345, file: !334, line: 397, baseType: !1349, size: 128, offset: 160)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1345, file: !334, line: 398, baseType: !514, size: 32, offset: 288)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !333, file: !334, line: 458, baseType: !514, size: 32, offset: 22016)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !333, file: !334, line: 458, baseType: !514, size: 32, offset: 22048)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !333, file: !334, line: 458, baseType: !514, size: 32, offset: 22080)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !333, file: !334, line: 458, baseType: !514, size: 32, offset: 22112)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !333, file: !334, line: 459, baseType: !514, size: 32, offset: 22144)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !333, file: !334, line: 459, baseType: !514, size: 32, offset: 22176)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !333, file: !334, line: 459, baseType: !514, size: 32, offset: 22208)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !333, file: !334, line: 459, baseType: !514, size: 32, offset: 22240)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !333, file: !334, line: 460, baseType: !514, size: 32, offset: 22272)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !333, file: !334, line: 461, baseType: !514, size: 32, offset: 22304)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !333, file: !334, line: 461, baseType: !514, size: 32, offset: 22336)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !333, file: !334, line: 462, baseType: !514, size: 32, offset: 22368)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !333, file: !334, line: 463, baseType: !514, size: 32, offset: 22400)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !333, file: !334, line: 464, baseType: !514, size: 32, offset: 22432)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !333, file: !334, line: 465, baseType: !514, size: 32, offset: 22464)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !333, file: !334, line: 466, baseType: !514, size: 32, offset: 22496)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !333, file: !334, line: 471, baseType: !436, size: 64, offset: 22528)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !333, file: !334, line: 472, baseType: !426, size: 64, offset: 22592)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !333, file: !334, line: 473, baseType: !514, size: 32, offset: 22656)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !333, file: !334, line: 473, baseType: !514, size: 32, offset: 22688)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !333, file: !334, line: 474, baseType: !453, size: 64, offset: 22720)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !333, file: !334, line: 475, baseType: !331, size: 64, offset: 22784)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !333, file: !334, line: 476, baseType: !1377, size: 32, offset: 22848)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !54, line: 1265, baseType: !290)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !333, file: !334, line: 477, baseType: !1379, size: 64, offset: 22912)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !334, line: 418, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 410, size: 896, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1381, file: !334, line: 411, baseType: !325, size: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1381, file: !334, line: 411, baseType: !325, size: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1381, file: !334, line: 411, baseType: !325, size: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1381, file: !334, line: 412, baseType: !1240, size: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1381, file: !334, line: 412, baseType: !1240, size: 64, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1381, file: !334, line: 413, baseType: !324, size: 64, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1381, file: !334, line: 413, baseType: !324, size: 64, offset: 320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1381, file: !334, line: 413, baseType: !324, size: 64, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1381, file: !334, line: 413, baseType: !446, size: 64, offset: 448)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1381, file: !334, line: 414, baseType: !461, size: 64, offset: 512)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1381, file: !334, line: 414, baseType: !464, size: 64, offset: 576)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1381, file: !334, line: 415, baseType: !356, size: 64, offset: 640)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1381, file: !334, line: 416, baseType: !583, size: 64, offset: 704)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1381, file: !334, line: 416, baseType: !583, size: 64, offset: 768)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1381, file: !334, line: 417, baseType: !751, size: 64, offset: 832)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !333, file: !334, line: 478, baseType: !514, size: 32, offset: 22976)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !333, file: !334, line: 479, baseType: !1400, size: 32, offset: 23008)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !54, line: 1203, baseType: !295)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !333, file: !334, line: 480, baseType: !453, size: 64, offset: 23040)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !333, file: !334, line: 481, baseType: !325, size: 32, offset: 23104)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !333, file: !334, line: 482, baseType: !325, size: 32, offset: 23136)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !333, file: !334, line: 482, baseType: !324, size: 64, offset: 23168)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !333, file: !334, line: 483, baseType: !426, size: 64, offset: 23232)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !333, file: !334, line: 484, baseType: !1407, size: 64, offset: 23296)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !334, line: 434, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 420, size: 768, elements: !1410)
!1410 = !{!1411, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1409, file: !334, line: 421, baseType: !1412, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !54, line: 187, baseType: !302)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1409, file: !334, line: 422, baseType: !426, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1409, file: !334, line: 423, baseType: !331, size: 64, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1409, file: !334, line: 423, baseType: !331, size: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1409, file: !334, line: 423, baseType: !331, size: 64, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1409, file: !334, line: 423, baseType: !331, size: 64, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1409, file: !334, line: 424, baseType: !453, size: 64, offset: 384)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1409, file: !334, line: 425, baseType: !514, size: 32, offset: 448)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1409, file: !334, line: 428, baseType: !977, size: 64, offset: 512)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1409, file: !334, line: 431, baseType: !514, size: 32, offset: 576)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1409, file: !334, line: 432, baseType: !436, size: 64, offset: 640)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1409, file: !334, line: 433, baseType: !481, size: 64, offset: 704)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !333, file: !334, line: 485, baseType: !514, size: 32, offset: 23360)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !333, file: !334, line: 486, baseType: !514, size: 32, offset: 23392)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !321, file: !320, line: 68, baseType: !331, size: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !321, file: !320, line: 68, baseType: !416, size: 32, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !321, file: !320, line: 68, baseType: !416, size: 32, offset: 352)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "Mbs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 416)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "Nbs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 480)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !321, file: !320, line: 68, baseType: !514, size: 32, offset: 544)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "subset_off_proc_entries", scope: !321, file: !320, line: 68, baseType: !514, size: 32, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !321, file: !320, line: 68, baseType: !1252, size: 64, offset: 640)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !321, file: !320, line: 68, baseType: !1252, size: 64, offset: 704)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 768)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 800)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !321, file: !320, line: 68, baseType: !1441, size: 64, offset: 832)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1443, line: 799, baseType: !462)
!1443 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !321, file: !320, line: 68, baseType: !1441, size: 64, offset: 896)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 960)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !321, file: !320, line: 68, baseType: !1447, size: 64, offset: 1024)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1448, line: 14, baseType: !1449)
!1448 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1448, line: 5, size: 256, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1450, file: !1448, line: 6, baseType: !324, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1450, file: !1448, line: 7, baseType: !324, size: 64, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1450, file: !1448, line: 8, baseType: !325, size: 32, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1450, file: !1448, line: 9, baseType: !325, size: 32, offset: 160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1450, file: !1448, line: 10, baseType: !325, size: 32, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1450, file: !1448, line: 11, baseType: !325, size: 32, offset: 224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !321, file: !320, line: 68, baseType: !324, size: 64, offset: 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "barray", scope: !321, file: !320, line: 68, baseType: !1441, size: 64, offset: 1152)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !321, file: !320, line: 68, baseType: !566, size: 64, offset: 1216)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !321, file: !320, line: 68, baseType: !1462, size: 64, offset: 1280)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1463, line: 59, baseType: !1464)
!1463 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1463, line: 15, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1463, line: 15, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !321, file: !320, line: 68, baseType: !514, size: 32, offset: 1344)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !321, file: !320, line: 68, baseType: !324, size: 64, offset: 1408)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !321, file: !320, line: 68, baseType: !461, size: 64, offset: 1472)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !321, file: !320, line: 68, baseType: !514, size: 32, offset: 1536)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rstart_bs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 1568)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rend_bs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 1600)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cstart_bs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 1632)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "cend_bs", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 1664)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !321, file: !320, line: 68, baseType: !324, size: 64, offset: 1728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hd", scope: !321, file: !320, line: 68, baseType: !1477, size: 64, offset: 1792)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ht_size", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 1856)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ht_total_ct", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 1888)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ht_insert_ct", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 1920)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ht_flag", scope: !321, file: !320, line: 68, baseType: !514, size: 32, offset: 1952)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ht_fact", scope: !321, file: !320, line: 68, baseType: !402, size: 64, offset: 1984)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslen", scope: !321, file: !320, line: 68, baseType: !325, size: 32, offset: 2048)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluescopy", scope: !321, file: !320, line: 68, baseType: !1441, size: 64, offset: 2112)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ijonly", scope: !321, file: !320, line: 68, baseType: !514, size: 32, offset: 2176)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqBAIJ", file: !1488, line: 31, baseType: !1489)
!1488 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/seq/baij.h", directory: "/home/users/ndemeye/xSDK")
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1488, line: 28, size: 2240, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1489, file: !1488, line: 29, baseType: !514, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1489, file: !1488, line: 29, baseType: !325, size: 32, offset: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1489, file: !1488, line: 29, baseType: !325, size: 32, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1489, file: !1488, line: 29, baseType: !514, size: 32, offset: 96)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1489, file: !1488, line: 29, baseType: !325, size: 32, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1489, file: !1488, line: 29, baseType: !324, size: 64, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1489, file: !1488, line: 29, baseType: !324, size: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1489, file: !1488, line: 29, baseType: !324, size: 64, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1489, file: !1488, line: 29, baseType: !514, size: 32, offset: 384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1489, file: !1488, line: 29, baseType: !325, size: 32, offset: 416)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1489, file: !1488, line: 29, baseType: !325, size: 32, offset: 448)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1489, file: !1488, line: 29, baseType: !514, size: 32, offset: 480)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1489, file: !1488, line: 29, baseType: !514, size: 32, offset: 512)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1489, file: !1488, line: 29, baseType: !514, size: 32, offset: 544)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1489, file: !1488, line: 29, baseType: !514, size: 32, offset: 576)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1489, file: !1488, line: 29, baseType: !1507, size: 192, offset: 640)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !334, line: 407, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 402, size: 192, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1508, file: !334, line: 403, baseType: !514, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1508, file: !334, line: 404, baseType: !325, size: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1508, file: !334, line: 405, baseType: !324, size: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1508, file: !334, line: 406, baseType: !324, size: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1489, file: !1488, line: 29, baseType: !325, size: 32, offset: 832)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1489, file: !1488, line: 29, baseType: !324, size: 64, offset: 896)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1489, file: !1488, line: 29, baseType: !324, size: 64, offset: 960)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1489, file: !1488, line: 29, baseType: !324, size: 64, offset: 1024)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1489, file: !1488, line: 29, baseType: !325, size: 32, offset: 1088)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1489, file: !1488, line: 29, baseType: !514, size: 32, offset: 1120)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1489, file: !1488, line: 29, baseType: !1441, size: 64, offset: 1152)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1489, file: !1488, line: 29, baseType: !461, size: 64, offset: 1216)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1489, file: !1488, line: 29, baseType: !583, size: 64, offset: 1280)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1489, file: !1488, line: 29, baseType: !583, size: 64, offset: 1344)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1489, file: !1488, line: 29, baseType: !583, size: 64, offset: 1408)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1489, file: !1488, line: 29, baseType: !514, size: 32, offset: 1472)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1489, file: !1488, line: 29, baseType: !331, size: 64, offset: 1536)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1489, file: !1488, line: 29, baseType: !1528, size: 64, offset: 1600)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !334, line: 727, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 706, size: 1472, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1530, file: !334, line: 707, baseType: !325, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1530, file: !334, line: 708, baseType: !325, size: 32, offset: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1530, file: !334, line: 708, baseType: !325, size: 32, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1530, file: !334, line: 709, baseType: !446, size: 64, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1530, file: !334, line: 709, baseType: !446, size: 64, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1530, file: !334, line: 709, baseType: !446, size: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1530, file: !334, line: 709, baseType: !446, size: 64, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1530, file: !334, line: 709, baseType: !446, size: 64, offset: 384)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1530, file: !334, line: 710, baseType: !446, size: 64, offset: 448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1530, file: !334, line: 711, baseType: !324, size: 64, offset: 512)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1530, file: !334, line: 712, baseType: !324, size: 64, offset: 576)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1530, file: !334, line: 713, baseType: !324, size: 64, offset: 640)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1530, file: !334, line: 714, baseType: !324, size: 64, offset: 704)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1530, file: !334, line: 714, baseType: !324, size: 64, offset: 768)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1530, file: !334, line: 714, baseType: !324, size: 64, offset: 832)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1530, file: !334, line: 715, baseType: !514, size: 32, offset: 896)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1530, file: !334, line: 715, baseType: !514, size: 32, offset: 928)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1530, file: !334, line: 716, baseType: !514, size: 32, offset: 960)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1530, file: !334, line: 717, baseType: !324, size: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1530, file: !334, line: 718, baseType: !325, size: 32, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1530, file: !334, line: 720, baseType: !1447, size: 64, offset: 1152)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1530, file: !334, line: 720, baseType: !1447, size: 64, offset: 1216)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1530, file: !334, line: 721, baseType: !324, size: 64, offset: 1280)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1530, file: !334, line: 721, baseType: !324, size: 64, offset: 1344)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1530, file: !334, line: 726, baseType: !797, size: 64, offset: 1408)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !1489, file: !1488, line: 30, baseType: !325, size: 32, offset: 1664)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !1489, file: !1488, line: 30, baseType: !325, size: 32, offset: 1696)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !1489, file: !1488, line: 30, baseType: !325, size: 32, offset: 1728)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !1489, file: !1488, line: 30, baseType: !461, size: 64, offset: 1792)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !1489, file: !1488, line: 30, baseType: !461, size: 64, offset: 1856)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !1489, file: !1488, line: 30, baseType: !461, size: 64, offset: 1920)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1489, file: !1488, line: 30, baseType: !1441, size: 64, offset: 1984)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !1489, file: !1488, line: 30, baseType: !331, size: 64, offset: 2048)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1489, file: !1488, line: 30, baseType: !1441, size: 64, offset: 2112)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1489, file: !1488, line: 30, baseType: !514, size: 32, offset: 2176)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1569, line: 1451, baseType: !388)
!1569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1570 = !{!0, !1571, !1574, !1576}
!1571 = !DIGlobalVariableExpression(var: !1572, expr: !DIExpression())
!1572 = distinct !DIGlobalVariable(name: "uglydd", scope: !2, file: !1573, line: 213, type: !566, isLocal: true, isDefinition: true)
!1573 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mmbaij.c", directory: "/home/users/ndemeye/xSDK")
!1574 = !DIGlobalVariableExpression(var: !1575, expr: !DIExpression())
!1575 = distinct !DIGlobalVariable(name: "uglyrmapo", scope: !2, file: !1573, line: 212, type: !324, isLocal: true, isDefinition: true)
!1576 = !DIGlobalVariableExpression(var: !1577, expr: !DIExpression())
!1577 = distinct !DIGlobalVariable(name: "uglyoo", scope: !2, file: !1573, line: 213, type: !566, isLocal: true, isDefinition: true)
!1578 = !{i32 7, !"Dwarf Version", i32 4}
!1579 = !{i32 2, !"Debug Info Version", i32 3}
!1580 = !{i32 1, !"wchar_size", i32 4}
!1581 = !{i32 7, !"PIC Level", i32 2}
!1582 = !{i32 7, !"uwtable", i32 1}
!1583 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1584 = distinct !DISubprogram(name: "MatSetUpMultiply_MPIBAIJ", scope: !1573, file: !1573, line: 8, type: !798, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1603, !1604, !1605, !1607, !1614, !1615, !1617, !1621, !1623, !1625, !1628, !1630, !1632, !1637, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678}
!1586 = !DILocalVariable(name: "mat", arg: 1, scope: !1584, file: !1573, line: 8, type: !331)
!1587 = !DILocalVariable(name: "baij", scope: !1584, file: !1573, line: 10, type: !318)
!1588 = !DILocalVariable(name: "B", scope: !1584, file: !1573, line: 11, type: !1486)
!1589 = !DILocalVariable(name: "ierr", scope: !1584, file: !1573, line: 12, type: !352)
!1590 = !DILocalVariable(name: "i", scope: !1584, file: !1573, line: 13, type: !325)
!1591 = !DILocalVariable(name: "j", scope: !1584, file: !1573, line: 13, type: !325)
!1592 = !DILocalVariable(name: "aj", scope: !1584, file: !1573, line: 13, type: !324)
!1593 = !DILocalVariable(name: "ec", scope: !1584, file: !1573, line: 13, type: !325)
!1594 = !DILocalVariable(name: "garray", scope: !1584, file: !1573, line: 13, type: !324)
!1595 = !DILocalVariable(name: "bs", scope: !1584, file: !1573, line: 14, type: !325)
!1596 = !DILocalVariable(name: "stmp", scope: !1584, file: !1573, line: 14, type: !324)
!1597 = !DILocalVariable(name: "from", scope: !1584, file: !1573, line: 15, type: !583)
!1598 = !DILocalVariable(name: "to", scope: !1584, file: !1573, line: 15, type: !583)
!1599 = !DILocalVariable(name: "gvec", scope: !1584, file: !1573, line: 16, type: !566)
!1600 = !DILocalVariable(name: "gid1_lid1", scope: !1584, file: !1573, line: 18, type: !1447)
!1601 = !DILocalVariable(name: "tpos", scope: !1584, file: !1573, line: 19, type: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTablePosition", file: !1448, line: 15, baseType: !324)
!1603 = !DILocalVariable(name: "gid", scope: !1584, file: !1573, line: 20, type: !325)
!1604 = !DILocalVariable(name: "lid", scope: !1584, file: !1573, line: 20, type: !325)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !1573, line: 28, type: !352)
!1606 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 28, column: 58)
!1607 = !DILocalVariable(name: "data", scope: !1608, file: !1573, line: 31, type: !325)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !1573, line: 30, column: 34)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !1573, line: 30, column: 5)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !1573, line: 30, column: 5)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !1573, line: 29, column: 28)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1573, line: 29, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 29, column: 3)
!1614 = !DILocalVariable(name: "gid1", scope: !1608, file: !1573, line: 31, type: !325)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !1573, line: 32, type: !352)
!1616 = distinct !DILexicalBlock(scope: !1608, file: !1573, line: 32, column: 51)
!1617 = !DILocalVariable(name: "ierr__", scope: !1618, file: !1573, line: 35, type: !352)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1573, line: 35, column: 65)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !1573, line: 33, column: 18)
!1620 = distinct !DILexicalBlock(scope: !1608, file: !1573, line: 33, column: 11)
!1621 = !DILocalVariable(name: "ierr__", scope: !1622, file: !1573, line: 40, type: !352)
!1622 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 40, column: 37)
!1623 = !DILocalVariable(name: "ierr__", scope: !1624, file: !1573, line: 41, type: !352)
!1624 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 41, column: 53)
!1625 = !DILocalVariable(name: "ierr__", scope: !1626, file: !1573, line: 43, type: !352)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !1573, line: 43, column: 57)
!1627 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 42, column: 16)
!1628 = !DILocalVariable(name: "ierr__", scope: !1629, file: !1573, line: 47, type: !352)
!1629 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 47, column: 34)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !1573, line: 48, type: !352)
!1631 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 48, column: 41)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !1573, line: 50, type: !352)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !1573, line: 50, column: 67)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1573, line: 49, column: 24)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1573, line: 49, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 49, column: 3)
!1637 = !DILocalVariable(name: "gid1", scope: !1638, file: !1573, line: 55, type: !325)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !1573, line: 54, column: 34)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1573, line: 54, column: 5)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1573, line: 54, column: 5)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !1573, line: 53, column: 28)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1573, line: 53, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 53, column: 3)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !1573, line: 56, type: !352)
!1645 = distinct !DILexicalBlock(scope: !1638, file: !1573, line: 56, column: 50)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !1573, line: 62, type: !352)
!1647 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 62, column: 45)
!1648 = !DILocalVariable(name: "ierr__", scope: !1649, file: !1573, line: 63, type: !352)
!1649 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 63, column: 139)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !1573, line: 64, type: !352)
!1651 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 64, column: 40)
!1652 = !DILocalVariable(name: "ierr__", scope: !1653, file: !1573, line: 103, type: !352)
!1653 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 103, column: 58)
!1654 = !DILocalVariable(name: "ierr__", scope: !1655, file: !1573, line: 106, type: !352)
!1655 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 106, column: 78)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !1573, line: 108, type: !352)
!1657 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 108, column: 35)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !1573, line: 110, type: !352)
!1659 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 110, column: 74)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !1573, line: 113, type: !352)
!1661 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 113, column: 106)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !1573, line: 115, type: !352)
!1663 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 115, column: 65)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !1573, line: 117, type: !352)
!1665 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 117, column: 74)
!1666 = !DILocalVariable(name: "ierr__", scope: !1667, file: !1573, line: 118, type: !352)
!1667 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 118, column: 73)
!1668 = !DILocalVariable(name: "ierr__", scope: !1669, file: !1573, line: 119, type: !352)
!1669 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 119, column: 67)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !1573, line: 120, type: !352)
!1671 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 120, column: 65)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !1573, line: 124, type: !352)
!1673 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 124, column: 73)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !1573, line: 125, type: !352)
!1675 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 125, column: 27)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !1573, line: 126, type: !352)
!1677 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 126, column: 25)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !1573, line: 127, type: !352)
!1679 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 127, column: 28)
!1680 = !DILocation(line: 0, scope: !1584)
!1681 = !DILocation(line: 10, column: 45, scope: !1584)
!1682 = !{!1683, !1688, i64 1760}
!1683 = !{!"_p_Mat", !1684, i64 0, !1686, i64 560, !1688, i64 1744, !1688, i64 1752, !1688, i64 1760, !1686, i64 1768, !1686, i64 1772, !1686, i64 1776, !1686, i64 1784, !1686, i64 1840, !1686, i64 1844, !1685, i64 1848, !1690, i64 1856, !1690, i64 1864, !1691, i64 1872, !1686, i64 1952, !1692, i64 1960, !1692, i64 2320, !1688, i64 2680, !1688, i64 2688, !1688, i64 2696, !1685, i64 2704, !1686, i64 2708, !1693, i64 2712, !1686, i64 2752, !1686, i64 2756, !1686, i64 2760, !1686, i64 2764, !1686, i64 2768, !1686, i64 2772, !1686, i64 2776, !1686, i64 2780, !1686, i64 2784, !1686, i64 2788, !1686, i64 2792, !1686, i64 2796, !1686, i64 2800, !1686, i64 2804, !1686, i64 2808, !1686, i64 2812, !1688, i64 2816, !1688, i64 2824, !1686, i64 2832, !1686, i64 2836, !1689, i64 2840, !1688, i64 2848, !1686, i64 2856, !1688, i64 2864, !1686, i64 2872, !1686, i64 2876, !1689, i64 2880, !1685, i64 2888, !1685, i64 2892, !1688, i64 2896, !1688, i64 2904, !1688, i64 2912, !1686, i64 2920, !1686, i64 2924}
!1684 = !{!"_p_PetscObject", !1685, i64 0, !1686, i64 8, !1688, i64 64, !1685, i64 72, !1689, i64 80, !1689, i64 88, !1689, i64 96, !1689, i64 104, !1690, i64 112, !1685, i64 120, !1685, i64 124, !1688, i64 128, !1688, i64 136, !1688, i64 144, !1688, i64 152, !1688, i64 160, !1688, i64 168, !1688, i64 176, !1690, i64 184, !1688, i64 192, !1688, i64 200, !1685, i64 208, !1688, i64 216, !1690, i64 224, !1685, i64 232, !1685, i64 236, !1688, i64 240, !1688, i64 248, !1688, i64 256, !1688, i64 264, !1685, i64 272, !1685, i64 276, !1688, i64 280, !1688, i64 288, !1688, i64 296, !1688, i64 304, !1685, i64 312, !1685, i64 316, !1688, i64 320, !1688, i64 328, !1688, i64 336, !1688, i64 344, !1688, i64 352, !1685, i64 360, !1686, i64 368, !1686, i64 384, !1688, i64 392, !1688, i64 400, !1685, i64 408, !1686, i64 416, !1686, i64 456, !1686, i64 496, !1686, i64 536, !1688, i64 544, !1686, i64 552}
!1685 = !{!"int", !1686, i64 0}
!1686 = !{!"omnipotent char", !1687, i64 0}
!1687 = !{!"Simple C/C++ TBAA"}
!1688 = !{!"any pointer", !1686, i64 0}
!1689 = !{!"double", !1686, i64 0}
!1690 = !{!"long", !1686, i64 0}
!1691 = !{!"", !1689, i64 0, !1689, i64 8, !1689, i64 16, !1689, i64 24, !1689, i64 32, !1689, i64 40, !1689, i64 48, !1689, i64 56, !1689, i64 64, !1689, i64 72}
!1692 = !{!"_MatStash", !1685, i64 0, !1685, i64 4, !1685, i64 8, !1685, i64 12, !1685, i64 16, !1685, i64 20, !1688, i64 24, !1688, i64 32, !1688, i64 40, !1688, i64 48, !1688, i64 56, !1688, i64 64, !1688, i64 72, !1685, i64 80, !1685, i64 84, !1685, i64 88, !1685, i64 92, !1688, i64 96, !1688, i64 104, !1688, i64 112, !1685, i64 120, !1685, i64 124, !1688, i64 128, !1688, i64 136, !1688, i64 144, !1688, i64 152, !1685, i64 160, !1688, i64 168, !1686, i64 176, !1685, i64 180, !1686, i64 184, !1686, i64 188, !1685, i64 192, !1685, i64 196, !1688, i64 200, !1688, i64 208, !1688, i64 216, !1688, i64 224, !1688, i64 232, !1688, i64 240, !1688, i64 248, !1685, i64 256, !1685, i64 260, !1685, i64 264, !1688, i64 272, !1688, i64 280, !1685, i64 288, !1685, i64 292, !1688, i64 296, !1688, i64 304, !1688, i64 312, !1688, i64 320, !1688, i64 328, !1688, i64 336, !1690, i64 344, !1688, i64 352}
!1693 = !{!"", !1685, i64 0, !1686, i64 4, !1686, i64 20, !1686, i64 36}
!1694 = !DILocation(line: 11, column: 47, scope: !1584)
!1695 = !{!1696, !1688, i64 32}
!1696 = !{!"", !1688, i64 0, !1685, i64 8, !1685, i64 12, !1685, i64 16, !1685, i64 20, !1688, i64 24, !1688, i64 32, !1685, i64 40, !1685, i64 44, !1685, i64 48, !1685, i64 52, !1685, i64 56, !1685, i64 60, !1685, i64 64, !1686, i64 68, !1686, i64 72, !1688, i64 80, !1688, i64 88, !1685, i64 96, !1685, i64 100, !1688, i64 104, !1688, i64 112, !1685, i64 120, !1688, i64 128, !1688, i64 136, !1688, i64 144, !1688, i64 152, !1688, i64 160, !1686, i64 168, !1688, i64 176, !1688, i64 184, !1686, i64 192, !1685, i64 196, !1685, i64 200, !1685, i64 204, !1685, i64 208, !1688, i64 216, !1688, i64 224, !1685, i64 232, !1685, i64 236, !1685, i64 240, !1686, i64 244, !1689, i64 248, !1685, i64 256, !1688, i64 264, !1686, i64 272}
!1697 = !DILocation(line: 11, column: 50, scope: !1584)
!1698 = !DILocation(line: 13, column: 31, scope: !1584)
!1699 = !{!1700, !1688, i64 120}
!1700 = !{!"", !1686, i64 0, !1685, i64 4, !1685, i64 8, !1686, i64 12, !1685, i64 16, !1688, i64 24, !1688, i64 32, !1688, i64 40, !1686, i64 48, !1685, i64 52, !1685, i64 56, !1686, i64 60, !1686, i64 64, !1686, i64 68, !1686, i64 72, !1701, i64 80, !1685, i64 104, !1688, i64 112, !1688, i64 120, !1688, i64 128, !1685, i64 136, !1686, i64 140, !1688, i64 144, !1688, i64 152, !1688, i64 160, !1688, i64 168, !1688, i64 176, !1686, i64 184, !1688, i64 192, !1688, i64 200, !1685, i64 208, !1685, i64 212, !1685, i64 216, !1688, i64 224, !1688, i64 232, !1688, i64 240, !1688, i64 248, !1688, i64 256, !1688, i64 264, !1686, i64 272}
!1701 = !{!"", !1686, i64 0, !1685, i64 4, !1688, i64 8, !1688, i64 16}
!1702 = !DILocation(line: 13, column: 3, scope: !1584)
!1703 = !DILocation(line: 14, column: 28, scope: !1584)
!1704 = !{!1683, !1688, i64 1744}
!1705 = !DILocation(line: 14, column: 34, scope: !1584)
!1706 = !{!1707, !1685, i64 44}
!1707 = !{!"_n_PetscLayout", !1688, i64 0, !1685, i64 8, !1685, i64 12, !1685, i64 16, !1685, i64 20, !1685, i64 24, !1688, i64 32, !1686, i64 40, !1685, i64 44, !1685, i64 48, !1688, i64 56, !1686, i64 64, !1685, i64 68, !1685, i64 72, !1685, i64 76}
!1708 = !DILocation(line: 14, column: 3, scope: !1584)
!1709 = !DILocation(line: 15, column: 3, scope: !1584)
!1710 = !DILocation(line: 16, column: 3, scope: !1584)
!1711 = !DILocation(line: 18, column: 3, scope: !1584)
!1712 = !DILocation(line: 19, column: 3, scope: !1584)
!1713 = !DILocation(line: 20, column: 3, scope: !1584)
!1714 = !DILocation(line: 25, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !1573, line: 25, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !1573, line: 25, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 25, column: 3)
!1718 = !{!1688, !1688, i64 0}
!1719 = !DILocation(line: 25, column: 3, scope: !1716)
!1720 = !DILocation(line: 25, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !1573, line: 25, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1715, file: !1573, line: 25, column: 3)
!1723 = !{!1724, !1685, i64 1536}
!1724 = !{!"", !1686, i64 0, !1686, i64 512, !1686, i64 1024, !1686, i64 1280, !1685, i64 1536, !1685, i64 1540, !1686, i64 1544}
!1725 = !DILocation(line: 25, column: 3, scope: !1722)
!1726 = !DILocation(line: 25, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1721, file: !1573, line: 25, column: 3)
!1728 = !{!1685, !1685, i64 0}
!1729 = !{!1724, !1685, i64 1540}
!1730 = !DILocation(line: 28, column: 30, scope: !1584)
!1731 = !{!1700, !1685, i64 212}
!1732 = !DILocation(line: 28, column: 40, scope: !1584)
!1733 = !{!1696, !1685, i64 56}
!1734 = !DILocation(line: 28, column: 43, scope: !1584)
!1735 = !DILocation(line: 28, column: 10, scope: !1584)
!1736 = !DILocation(line: 0, scope: !1606)
!1737 = !DILocation(line: 28, column: 58, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1606, file: !1573, line: 28, column: 58)
!1739 = !DILocation(line: 28, column: 58, scope: !1606)
!1740 = !{!"branch_weights", i32 2000, i32 1}
!1741 = !DILocation(line: 29, column: 18, scope: !1612)
!1742 = !DILocation(line: 29, column: 14, scope: !1612)
!1743 = !DILocation(line: 29, column: 3, scope: !1613)
!1744 = !DILocation(line: 30, column: 20, scope: !1609)
!1745 = !{!1700, !1688, i64 32}
!1746 = !DILocation(line: 30, column: 17, scope: !1609)
!1747 = !DILocation(line: 30, column: 16, scope: !1609)
!1748 = !DILocation(line: 30, column: 5, scope: !1610)
!1749 = !DILocation(line: 31, column: 7, scope: !1608)
!1750 = !DILocation(line: 31, column: 34, scope: !1608)
!1751 = !{!1700, !1688, i64 112}
!1752 = !DILocation(line: 31, column: 31, scope: !1608)
!1753 = !DILocation(line: 31, column: 38, scope: !1608)
!1754 = !DILocation(line: 31, column: 28, scope: !1608)
!1755 = !DILocation(line: 31, column: 42, scope: !1608)
!1756 = !DILocation(line: 0, scope: !1608)
!1757 = !DILocation(line: 32, column: 29, scope: !1608)
!1758 = !DILocation(line: 32, column: 14, scope: !1608)
!1759 = !DILocation(line: 0, scope: !1616)
!1760 = !DILocation(line: 32, column: 51, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1616, file: !1573, line: 32, column: 51)
!1762 = !DILocation(line: 32, column: 51, scope: !1616)
!1763 = !DILocation(line: 33, column: 12, scope: !1620)
!1764 = !DILocation(line: 33, column: 11, scope: !1608)
!1765 = !DILocation(line: 35, column: 30, scope: !1619)
!1766 = !DILocation(line: 35, column: 45, scope: !1619)
!1767 = !DILocation(line: 35, column: 16, scope: !1619)
!1768 = !DILocation(line: 0, scope: !1618)
!1769 = !DILocation(line: 35, column: 65, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1618, file: !1573, line: 35, column: 65)
!1771 = !DILocation(line: 35, column: 65, scope: !1618)
!1772 = !DILocation(line: 37, column: 5, scope: !1609)
!1773 = !DILocation(line: 30, column: 30, scope: !1609)
!1774 = distinct !{!1774, !1748, !1775, !1776}
!1775 = !DILocation(line: 37, column: 5, scope: !1610)
!1776 = !{!"llvm.loop.mustprogress"}
!1777 = !DILocation(line: 29, column: 24, scope: !1612)
!1778 = !DILocation(line: 13, column: 33, scope: !1584)
!1779 = distinct !{!1779, !1743, !1780, !1776}
!1780 = !DILocation(line: 38, column: 3, scope: !1613)
!1781 = !DILocation(line: 40, column: 10, scope: !1584)
!1782 = !DILocation(line: 0, scope: !1622)
!1783 = !DILocation(line: 40, column: 37, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1622, file: !1573, line: 40, column: 37)
!1785 = !DILocation(line: 40, column: 37, scope: !1622)
!1786 = !DILocation(line: 41, column: 36, scope: !1584)
!1787 = !DILocation(line: 41, column: 10, scope: !1584)
!1788 = !DILocation(line: 0, scope: !1624)
!1789 = !DILocation(line: 41, column: 53, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1624, file: !1573, line: 41, column: 53)
!1791 = !DILocation(line: 41, column: 53, scope: !1624)
!1792 = !DILocation(line: 42, column: 10, scope: !1584)
!1793 = !DILocation(line: 42, column: 3, scope: !1584)
!1794 = !DILocation(line: 47, column: 26, scope: !1584)
!1795 = !DILocation(line: 43, column: 30, scope: !1627)
!1796 = !DILocation(line: 43, column: 12, scope: !1627)
!1797 = !DILocation(line: 0, scope: !1626)
!1798 = !DILocation(line: 43, column: 57, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1626, file: !1573, line: 43, column: 57)
!1800 = !DILocation(line: 43, column: 57, scope: !1626)
!1801 = !DILocation(line: 44, column: 8, scope: !1627)
!1802 = !DILocation(line: 44, column: 15, scope: !1627)
!1803 = !DILocation(line: 45, column: 5, scope: !1627)
!1804 = !DILocation(line: 45, column: 17, scope: !1627)
!1805 = distinct !{!1805, !1793, !1806, !1776}
!1806 = !DILocation(line: 46, column: 3, scope: !1584)
!1807 = !DILocation(line: 47, column: 10, scope: !1584)
!1808 = !DILocation(line: 0, scope: !1629)
!1809 = !DILocation(line: 47, column: 34, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1629, file: !1573, line: 47, column: 34)
!1811 = !DILocation(line: 47, column: 34, scope: !1629)
!1812 = !DILocation(line: 48, column: 30, scope: !1584)
!1813 = !DILocation(line: 48, column: 10, scope: !1584)
!1814 = !DILocation(line: 0, scope: !1631)
!1815 = !DILocation(line: 48, column: 41, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1631, file: !1573, line: 48, column: 41)
!1817 = !DILocation(line: 48, column: 41, scope: !1631)
!1818 = !DILocation(line: 49, column: 3, scope: !1636)
!1819 = !DILocation(line: 49, column: 14, scope: !1635)
!1820 = !DILocation(line: 0, scope: !1636)
!1821 = !DILocation(line: 53, column: 18, scope: !1642)
!1822 = !DILocation(line: 53, column: 14, scope: !1642)
!1823 = !DILocation(line: 53, column: 3, scope: !1643)
!1824 = !DILocation(line: 54, column: 20, scope: !1639)
!1825 = !DILocation(line: 50, column: 26, scope: !1634)
!1826 = !DILocation(line: 50, column: 36, scope: !1634)
!1827 = !DILocation(line: 50, column: 45, scope: !1634)
!1828 = !DILocation(line: 50, column: 49, scope: !1634)
!1829 = !DILocation(line: 50, column: 12, scope: !1634)
!1830 = !DILocation(line: 0, scope: !1633)
!1831 = !DILocation(line: 50, column: 67, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1633, file: !1573, line: 50, column: 67)
!1833 = !DILocation(line: 50, column: 67, scope: !1633)
!1834 = !DILocation(line: 54, column: 17, scope: !1639)
!1835 = !DILocation(line: 54, column: 16, scope: !1639)
!1836 = !DILocation(line: 54, column: 5, scope: !1640)
!1837 = !DILocation(line: 55, column: 29, scope: !1638)
!1838 = !DILocation(line: 55, column: 26, scope: !1638)
!1839 = !DILocation(line: 55, column: 34, scope: !1638)
!1840 = !DILocation(line: 55, column: 23, scope: !1638)
!1841 = !DILocation(line: 55, column: 39, scope: !1638)
!1842 = !DILocation(line: 0, scope: !1638)
!1843 = !DILocation(line: 56, column: 29, scope: !1638)
!1844 = !DILocation(line: 56, column: 14, scope: !1638)
!1845 = !DILocation(line: 0, scope: !1645)
!1846 = !DILocation(line: 56, column: 50, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1645, file: !1573, line: 56, column: 50)
!1848 = !DILocation(line: 56, column: 50, scope: !1645)
!1849 = !DILocation(line: 57, column: 10, scope: !1638)
!1850 = !DILocation(line: 58, column: 13, scope: !1638)
!1851 = !DILocation(line: 58, column: 10, scope: !1638)
!1852 = !DILocation(line: 58, column: 17, scope: !1638)
!1853 = !DILocation(line: 58, column: 7, scope: !1638)
!1854 = !DILocation(line: 58, column: 21, scope: !1638)
!1855 = !DILocation(line: 54, column: 30, scope: !1639)
!1856 = distinct !{!1856, !1836, !1857, !1776}
!1857 = !DILocation(line: 59, column: 5, scope: !1640)
!1858 = !DILocation(line: 53, column: 24, scope: !1642)
!1859 = distinct !{!1859, !1823, !1860, !1776}
!1860 = !DILocation(line: 60, column: 3, scope: !1643)
!1861 = !DILocation(line: 61, column: 6, scope: !1584)
!1862 = !DILocation(line: 61, column: 20, scope: !1584)
!1863 = !{!1700, !1685, i64 216}
!1864 = !DILocation(line: 62, column: 36, scope: !1584)
!1865 = !DILocation(line: 62, column: 39, scope: !1584)
!1866 = !DILocation(line: 62, column: 10, scope: !1584)
!1867 = !DILocation(line: 0, scope: !1647)
!1868 = !DILocation(line: 62, column: 45, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1647, file: !1573, line: 62, column: 45)
!1870 = !DILocation(line: 62, column: 45, scope: !1647)
!1871 = !DILocation(line: 63, column: 72, scope: !1584)
!1872 = !DILocation(line: 63, column: 37, scope: !1584)
!1873 = !DILocation(line: 63, column: 83, scope: !1584)
!1874 = !DILocation(line: 63, column: 89, scope: !1584)
!1875 = !DILocation(line: 63, column: 77, scope: !1584)
!1876 = !DILocation(line: 63, column: 130, scope: !1584)
!1877 = !DILocation(line: 63, column: 133, scope: !1584)
!1878 = !DILocation(line: 63, column: 10, scope: !1584)
!1879 = !DILocation(line: 0, scope: !1649)
!1880 = !DILocation(line: 63, column: 139, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1649, file: !1573, line: 63, column: 139)
!1882 = !DILocation(line: 63, column: 139, scope: !1649)
!1883 = !DILocation(line: 64, column: 10, scope: !1584)
!1884 = !DILocation(line: 0, scope: !1651)
!1885 = !DILocation(line: 64, column: 40, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1651, file: !1573, line: 64, column: 40)
!1887 = !DILocation(line: 64, column: 40, scope: !1651)
!1888 = !DILocation(line: 103, column: 41, scope: !1584)
!1889 = !DILocation(line: 103, column: 52, scope: !1584)
!1890 = !DILocation(line: 103, column: 10, scope: !1584)
!1891 = !DILocation(line: 0, scope: !1653)
!1892 = !DILocation(line: 103, column: 58, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1653, file: !1573, line: 103, column: 58)
!1894 = !DILocation(line: 103, column: 58, scope: !1653)
!1895 = !DILocation(line: 106, column: 46, scope: !1584)
!1896 = !DILocation(line: 106, column: 10, scope: !1584)
!1897 = !DILocation(line: 0, scope: !1655)
!1898 = !DILocation(line: 106, column: 78, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1655, file: !1573, line: 106, column: 78)
!1900 = !DILocation(line: 106, column: 78, scope: !1655)
!1901 = !DILocation(line: 108, column: 10, scope: !1584)
!1902 = !DILocation(line: 0, scope: !1657)
!1903 = !DILocation(line: 108, column: 35, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1657, file: !1573, line: 108, column: 35)
!1905 = !DILocation(line: 108, column: 35, scope: !1657)
!1906 = !DILocation(line: 109, column: 14, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !1573, line: 109, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 109, column: 3)
!1909 = !DILocation(line: 109, column: 3, scope: !1908)
!1910 = !DILocation(line: 109, column: 20, scope: !1907)
!1911 = !DILocation(line: 109, column: 32, scope: !1907)
!1912 = distinct !{!1912, !1909, !1913, !1776, !1914}
!1913 = !DILocation(line: 109, column: 34, scope: !1908)
!1914 = !{!"llvm.loop.isvectorized", i32 1}
!1915 = distinct !{!1915, !1916}
!1916 = !{!"llvm.loop.unroll.disable"}
!1917 = !DILocation(line: 109, column: 24, scope: !1907)
!1918 = distinct !{!1918, !1909, !1913, !1776, !1919, !1914}
!1919 = !{!"llvm.loop.unroll.runtime.disable"}
!1920 = !DILocation(line: 110, column: 46, scope: !1584)
!1921 = !DILocation(line: 110, column: 10, scope: !1584)
!1922 = !DILocation(line: 0, scope: !1659)
!1923 = !DILocation(line: 110, column: 74, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1659, file: !1573, line: 110, column: 74)
!1925 = !DILocation(line: 110, column: 74, scope: !1659)
!1926 = !DILocation(line: 113, column: 48, scope: !1584)
!1927 = !DILocation(line: 113, column: 32, scope: !1584)
!1928 = !DILocation(line: 113, column: 73, scope: !1584)
!1929 = !{!1683, !1688, i64 1752}
!1930 = !DILocation(line: 113, column: 79, scope: !1584)
!1931 = !{!1707, !1685, i64 12}
!1932 = !DILocation(line: 113, column: 92, scope: !1584)
!1933 = !{!1707, !1685, i64 16}
!1934 = !DILocation(line: 113, column: 10, scope: !1584)
!1935 = !DILocation(line: 0, scope: !1661)
!1936 = !DILocation(line: 113, column: 106, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1661, file: !1573, line: 113, column: 106)
!1938 = !DILocation(line: 113, column: 106, scope: !1661)
!1939 = !DILocation(line: 115, column: 27, scope: !1584)
!1940 = !DILocation(line: 115, column: 32, scope: !1584)
!1941 = !DILocation(line: 115, column: 43, scope: !1584)
!1942 = !{!1696, !1688, i64 152}
!1943 = !DILocation(line: 115, column: 48, scope: !1584)
!1944 = !DILocation(line: 115, column: 58, scope: !1584)
!1945 = !DILocation(line: 115, column: 10, scope: !1584)
!1946 = !DILocation(line: 0, scope: !1663)
!1947 = !DILocation(line: 115, column: 65, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1663, file: !1573, line: 115, column: 65)
!1949 = !DILocation(line: 115, column: 65, scope: !1663)
!1950 = !DILocation(line: 117, column: 67, scope: !1584)
!1951 = !{!1696, !1688, i64 160}
!1952 = !DILocation(line: 117, column: 10, scope: !1584)
!1953 = !DILocation(line: 0, scope: !1665)
!1954 = !DILocation(line: 117, column: 74, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1665, file: !1573, line: 117, column: 74)
!1956 = !DILocation(line: 117, column: 74, scope: !1665)
!1957 = !DILocation(line: 118, column: 67, scope: !1584)
!1958 = !DILocation(line: 118, column: 10, scope: !1584)
!1959 = !DILocation(line: 0, scope: !1667)
!1960 = !DILocation(line: 118, column: 73, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1667, file: !1573, line: 118, column: 73)
!1962 = !DILocation(line: 118, column: 73, scope: !1667)
!1963 = !DILocation(line: 119, column: 61, scope: !1584)
!1964 = !DILocation(line: 119, column: 10, scope: !1584)
!1965 = !DILocation(line: 0, scope: !1669)
!1966 = !DILocation(line: 119, column: 67, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1669, file: !1573, line: 119, column: 67)
!1968 = !DILocation(line: 119, column: 67, scope: !1669)
!1969 = !DILocation(line: 120, column: 61, scope: !1584)
!1970 = !DILocation(line: 120, column: 10, scope: !1584)
!1971 = !DILocation(line: 0, scope: !1671)
!1972 = !DILocation(line: 120, column: 65, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1671, file: !1573, line: 120, column: 65)
!1974 = !DILocation(line: 120, column: 65, scope: !1671)
!1975 = !DILocation(line: 122, column: 18, scope: !1584)
!1976 = !DILocation(line: 122, column: 9, scope: !1584)
!1977 = !DILocation(line: 122, column: 16, scope: !1584)
!1978 = !{!1696, !1688, i64 136}
!1979 = !DILocation(line: 124, column: 48, scope: !1584)
!1980 = !DILocation(line: 124, column: 10, scope: !1584)
!1981 = !DILocation(line: 0, scope: !1673)
!1982 = !DILocation(line: 124, column: 73, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1673, file: !1573, line: 124, column: 73)
!1984 = !DILocation(line: 124, column: 73, scope: !1673)
!1985 = !DILocation(line: 125, column: 10, scope: !1584)
!1986 = !DILocation(line: 0, scope: !1675)
!1987 = !DILocation(line: 125, column: 27, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1675, file: !1573, line: 125, column: 27)
!1989 = !DILocation(line: 125, column: 27, scope: !1675)
!1990 = !DILocation(line: 126, column: 10, scope: !1584)
!1991 = !DILocation(line: 0, scope: !1677)
!1992 = !DILocation(line: 126, column: 25, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1677, file: !1573, line: 126, column: 25)
!1994 = !DILocation(line: 126, column: 25, scope: !1677)
!1995 = !DILocation(line: 127, column: 10, scope: !1584)
!1996 = !DILocation(line: 0, scope: !1679)
!1997 = !DILocation(line: 127, column: 28, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1679, file: !1573, line: 127, column: 28)
!1999 = !DILocation(line: 127, column: 28, scope: !1679)
!2000 = !DILocation(line: 128, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1573, line: 128, column: 3)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !1573, line: 128, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1584, file: !1573, line: 128, column: 3)
!2004 = !DILocation(line: 128, column: 3, scope: !2002)
!2005 = !DILocation(line: 128, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1573, line: 128, column: 3)
!2007 = distinct !DILexicalBlock(scope: !2001, file: !1573, line: 128, column: 3)
!2008 = !DILocation(line: 128, column: 3, scope: !2007)
!2009 = !DILocation(line: 128, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1573, line: 128, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !1573, line: 128, column: 3)
!2012 = !{!1724, !1686, i64 1544}
!2013 = !DILocation(line: 128, column: 3, scope: !2011)
!2014 = !DILocation(line: 128, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2010, file: !1573, line: 128, column: 3)
!2016 = !DILocation(line: 128, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2006, file: !1573, line: 128, column: 3)
!2018 = !DILocation(line: 128, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2017, file: !1573, line: 128, column: 3)
!2020 = !DILocation(line: 128, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !1573, line: 128, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !1573, line: 128, column: 3)
!2023 = !DILocation(line: 128, column: 3, scope: !2022)
!2024 = !DILocation(line: 128, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !1573, line: 128, column: 3)
!2026 = !DILocation(line: 129, column: 1, scope: !1584)
!2027 = !DISubprogram(name: "PetscTableCreate", scope: !1448, file: !1448, line: 27, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!90, !90, !90, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!2031 = !{}
!2032 = !DISubprogram(name: "PetscError", scope: !312, file: !312, line: 668, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!352, !358, !90, !377, !377, !90, !311, !377, null}
!2035 = distinct !DISubprogram(name: "PetscTableFind", scope: !1448, file: !1448, line: 123, type: !2036, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2038)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!352, !1447, !325, !324}
!2038 = !{!2039, !2040, !2041, !2042, !2043, !2044}
!2039 = !DILocalVariable(name: "ta", arg: 1, scope: !2035, file: !1448, line: 123, type: !1447)
!2040 = !DILocalVariable(name: "key", arg: 2, scope: !2035, file: !1448, line: 123, type: !325)
!2041 = !DILocalVariable(name: "data", arg: 3, scope: !2035, file: !1448, line: 123, type: !324)
!2042 = !DILocalVariable(name: "ii", scope: !2035, file: !1448, line: 125, type: !325)
!2043 = !DILocalVariable(name: "hash", scope: !2035, file: !1448, line: 126, type: !325)
!2044 = !DILocalVariable(name: "hashstep", scope: !2035, file: !1448, line: 127, type: !325)
!2045 = !DILocation(line: 0, scope: !2035)
!2046 = !DILocation(line: 126, column: 48, scope: !2035)
!2047 = !DILocation(line: 126, column: 35, scope: !2035)
!2048 = !{!2049, !1685, i64 20}
!2049 = !{!"_n_PetscTable", !1688, i64 0, !1688, i64 8, !1685, i64 16, !1685, i64 20, !1685, i64 24, !1685, i64 28}
!2050 = !DILocalVariable(name: "ta", arg: 1, scope: !2051, file: !1448, line: 17, type: !1447)
!2051 = distinct !DISubprogram(name: "PetscHash", scope: !1448, file: !1448, line: 17, type: !2052, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2054)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!512, !1447, !512}
!2054 = !{!2050, !2055}
!2055 = !DILocalVariable(name: "x", arg: 2, scope: !2051, file: !1448, line: 17, type: !512)
!2056 = !DILocation(line: 0, scope: !2051, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 126, column: 35, scope: !2035)
!2058 = !DILocation(line: 19, column: 12, scope: !2051, inlinedAt: !2057)
!2059 = !DILocation(line: 19, column: 11, scope: !2051, inlinedAt: !2057)
!2060 = !DILocation(line: 126, column: 25, scope: !2035)
!2061 = !DILocalVariable(name: "ta", arg: 1, scope: !2062, file: !1448, line: 22, type: !1447)
!2062 = distinct !DISubprogram(name: "PetscHashStep", scope: !1448, file: !1448, line: 22, type: !2052, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2063)
!2063 = !{!2061, !2064}
!2064 = !DILocalVariable(name: "x", arg: 2, scope: !2062, file: !1448, line: 22, type: !512)
!2065 = !DILocation(line: 0, scope: !2062, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 127, column: 39, scope: !2035)
!2067 = !DILocation(line: 24, column: 44, scope: !2062, inlinedAt: !2066)
!2068 = !DILocation(line: 24, column: 15, scope: !2062, inlinedAt: !2066)
!2069 = !DILocation(line: 24, column: 14, scope: !2062, inlinedAt: !2066)
!2070 = !DILocation(line: 127, column: 29, scope: !2035)
!2071 = !DILocation(line: 129, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1448, line: 129, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !1448, line: 129, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2035, file: !1448, line: 129, column: 3)
!2075 = !DILocation(line: 129, column: 3, scope: !2073)
!2076 = !DILocation(line: 129, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !1448, line: 129, column: 3)
!2078 = distinct !DILexicalBlock(scope: !2072, file: !1448, line: 129, column: 3)
!2079 = !DILocation(line: 129, column: 3, scope: !2078)
!2080 = !DILocation(line: 129, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !1448, line: 129, column: 3)
!2082 = !DILocation(line: 130, column: 9, scope: !2035)
!2083 = !DILocation(line: 131, column: 11, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2035, file: !1448, line: 131, column: 7)
!2085 = !DILocation(line: 131, column: 7, scope: !2035)
!2086 = !DILocation(line: 131, column: 17, scope: !2084)
!2087 = !DILocation(line: 132, column: 17, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2035, file: !1448, line: 132, column: 7)
!2089 = !{!2049, !1685, i64 28}
!2090 = !DILocation(line: 132, column: 11, scope: !2088)
!2091 = !DILocation(line: 132, column: 7, scope: !2035)
!2092 = !DILocation(line: 134, column: 15, scope: !2035)
!2093 = !DILocation(line: 134, column: 3, scope: !2035)
!2094 = !{!2049, !1688, i64 0}
!2095 = !DILocation(line: 132, column: 25, scope: !2088)
!2096 = !DILocation(line: 135, column: 10, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !1448, line: 135, column: 9)
!2098 = distinct !DILexicalBlock(scope: !2035, file: !1448, line: 134, column: 32)
!2099 = !DILocation(line: 135, column: 9, scope: !2098)
!2100 = !DILocation(line: 136, column: 33, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !1448, line: 136, column: 14)
!2102 = !DILocation(line: 136, column: 14, scope: !2097)
!2103 = !DILocation(line: 137, column: 19, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !1448, line: 136, column: 41)
!2105 = !{!2049, !1688, i64 8}
!2106 = !DILocation(line: 137, column: 15, scope: !2104)
!2107 = !DILocation(line: 137, column: 13, scope: !2104)
!2108 = !DILocation(line: 138, column: 7, scope: !2104)
!2109 = !DILocation(line: 140, column: 18, scope: !2098)
!2110 = !DILocation(line: 140, column: 29, scope: !2098)
!2111 = !DILocation(line: 134, column: 12, scope: !2035)
!2112 = distinct !{!2112, !2093, !2113, !1776}
!2113 = !DILocation(line: 141, column: 3, scope: !2035)
!2114 = !DILocation(line: 142, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !1448, line: 142, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !1448, line: 142, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2035, file: !1448, line: 142, column: 3)
!2118 = !DILocation(line: 142, column: 3, scope: !2116)
!2119 = !DILocation(line: 142, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !1448, line: 142, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !1448, line: 142, column: 3)
!2122 = !DILocation(line: 142, column: 3, scope: !2121)
!2123 = !DILocation(line: 142, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !1448, line: 142, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !1448, line: 142, column: 3)
!2126 = !DILocation(line: 142, column: 3, scope: !2125)
!2127 = !DILocation(line: 142, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !1448, line: 142, column: 3)
!2129 = !DILocation(line: 142, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2120, file: !1448, line: 142, column: 3)
!2131 = !DILocation(line: 142, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2130, file: !1448, line: 142, column: 3)
!2133 = !DILocation(line: 142, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !1448, line: 142, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !1448, line: 142, column: 3)
!2136 = !DILocation(line: 142, column: 3, scope: !2135)
!2137 = !DILocation(line: 142, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !1448, line: 142, column: 3)
!2139 = !DILocation(line: 143, column: 1, scope: !2035)
!2140 = distinct !DISubprogram(name: "PetscTableAdd", scope: !1448, file: !1448, line: 38, type: !2141, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2143)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!352, !1447, !325, !325, !556}
!2143 = !{!2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!2144 = !DILocalVariable(name: "ta", arg: 1, scope: !2140, file: !1448, line: 38, type: !1447)
!2145 = !DILocalVariable(name: "key", arg: 2, scope: !2140, file: !1448, line: 38, type: !325)
!2146 = !DILocalVariable(name: "data", arg: 3, scope: !2140, file: !1448, line: 38, type: !325)
!2147 = !DILocalVariable(name: "imode", arg: 4, scope: !2140, file: !1448, line: 38, type: !556)
!2148 = !DILocalVariable(name: "ierr", scope: !2140, file: !1448, line: 40, type: !352)
!2149 = !DILocalVariable(name: "i", scope: !2140, file: !1448, line: 41, type: !325)
!2150 = !DILocalVariable(name: "hash", scope: !2140, file: !1448, line: 41, type: !325)
!2151 = !DILocalVariable(name: "hashstep", scope: !2140, file: !1448, line: 42, type: !325)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !1448, line: 78, type: !352)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1448, line: 78, column: 55)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !1448, line: 77, column: 14)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !1448, line: 73, column: 11)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !1448, line: 72, column: 37)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !1448, line: 72, column: 16)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !1448, line: 50, column: 9)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !1448, line: 49, column: 35)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !1448, line: 49, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2140, file: !1448, line: 49, column: 3)
!2162 = !DILocation(line: 0, scope: !2140)
!2163 = !DILocation(line: 41, column: 50, scope: !2140)
!2164 = !DILocation(line: 41, column: 37, scope: !2140)
!2165 = !DILocation(line: 0, scope: !2051, inlinedAt: !2166)
!2166 = distinct !DILocation(line: 41, column: 37, scope: !2140)
!2167 = !DILocation(line: 19, column: 12, scope: !2051, inlinedAt: !2166)
!2168 = !DILocation(line: 19, column: 11, scope: !2051, inlinedAt: !2166)
!2169 = !DILocation(line: 41, column: 27, scope: !2140)
!2170 = !DILocation(line: 0, scope: !2062, inlinedAt: !2171)
!2171 = distinct !DILocation(line: 42, column: 39, scope: !2140)
!2172 = !DILocation(line: 24, column: 44, scope: !2062, inlinedAt: !2171)
!2173 = !DILocation(line: 24, column: 15, scope: !2062, inlinedAt: !2171)
!2174 = !DILocation(line: 24, column: 14, scope: !2062, inlinedAt: !2171)
!2175 = !DILocation(line: 42, column: 29, scope: !2140)
!2176 = !DILocation(line: 44, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !1448, line: 44, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1448, line: 44, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2140, file: !1448, line: 44, column: 3)
!2180 = !DILocation(line: 44, column: 3, scope: !2178)
!2181 = !DILocation(line: 44, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !1448, line: 44, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2177, file: !1448, line: 44, column: 3)
!2184 = !DILocation(line: 44, column: 3, scope: !2183)
!2185 = !DILocation(line: 44, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !1448, line: 44, column: 3)
!2187 = !DILocation(line: 45, column: 11, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2140, file: !1448, line: 45, column: 7)
!2189 = !DILocation(line: 45, column: 7, scope: !2140)
!2190 = !DILocation(line: 45, column: 17, scope: !2188)
!2191 = !DILocation(line: 46, column: 17, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2140, file: !1448, line: 46, column: 7)
!2193 = !DILocation(line: 46, column: 11, scope: !2192)
!2194 = !DILocation(line: 46, column: 7, scope: !2140)
!2195 = !DILocation(line: 46, column: 25, scope: !2192)
!2196 = !DILocation(line: 47, column: 8, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2140, file: !1448, line: 47, column: 7)
!2198 = !DILocation(line: 47, column: 7, scope: !2140)
!2199 = !DILocation(line: 49, column: 14, scope: !2160)
!2200 = !DILocation(line: 49, column: 3, scope: !2161)
!2201 = !DILocation(line: 47, column: 14, scope: !2197)
!2202 = !DILocation(line: 50, column: 9, scope: !2158)
!2203 = !DILocation(line: 50, column: 28, scope: !2158)
!2204 = !DILocation(line: 50, column: 9, scope: !2159)
!2205 = !DILocation(line: 53, column: 13, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1448, line: 51, column: 22)
!2207 = distinct !DILexicalBlock(scope: !2158, file: !1448, line: 50, column: 36)
!2208 = !DILocation(line: 53, column: 9, scope: !2206)
!2209 = !DILocation(line: 53, column: 25, scope: !2206)
!2210 = !DILocation(line: 71, column: 7, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !1448, line: 71, column: 7)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !1448, line: 71, column: 7)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !1448, line: 71, column: 7)
!2214 = !DILocation(line: 71, column: 7, scope: !2212)
!2215 = !DILocation(line: 71, column: 7, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !1448, line: 71, column: 7)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !1448, line: 71, column: 7)
!2218 = !DILocation(line: 71, column: 7, scope: !2217)
!2219 = !DILocation(line: 71, column: 7, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !1448, line: 71, column: 7)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !1448, line: 71, column: 7)
!2222 = !DILocation(line: 71, column: 7, scope: !2221)
!2223 = !DILocation(line: 71, column: 7, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !1448, line: 71, column: 7)
!2225 = !DILocation(line: 71, column: 7, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2216, file: !1448, line: 71, column: 7)
!2227 = !DILocation(line: 71, column: 7, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2226, file: !1448, line: 71, column: 7)
!2229 = !DILocation(line: 71, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !1448, line: 71, column: 7)
!2231 = distinct !DILexicalBlock(scope: !2228, file: !1448, line: 71, column: 7)
!2232 = !DILocation(line: 71, column: 7, scope: !2231)
!2233 = !DILocation(line: 71, column: 7, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !1448, line: 71, column: 7)
!2235 = !DILocation(line: 72, column: 17, scope: !2157)
!2236 = !DILocation(line: 72, column: 16, scope: !2158)
!2237 = !DILocation(line: 73, column: 15, scope: !2155)
!2238 = !{!2049, !1685, i64 16}
!2239 = !DILocation(line: 73, column: 39, scope: !2155)
!2240 = !DILocation(line: 73, column: 24, scope: !2155)
!2241 = !DILocation(line: 73, column: 43, scope: !2155)
!2242 = !DILocation(line: 73, column: 21, scope: !2155)
!2243 = !DILocation(line: 73, column: 11, scope: !2156)
!2244 = !DILocation(line: 74, column: 18, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2155, file: !1448, line: 73, column: 48)
!2246 = !DILocation(line: 75, column: 28, scope: !2245)
!2247 = !DILocation(line: 76, column: 13, scope: !2245)
!2248 = !DILocation(line: 76, column: 9, scope: !2245)
!2249 = !DILocation(line: 76, column: 25, scope: !2245)
!2250 = !DILocation(line: 77, column: 7, scope: !2245)
!2251 = !DILocation(line: 78, column: 16, scope: !2154)
!2252 = !DILocation(line: 0, scope: !2153)
!2253 = !DILocation(line: 78, column: 55, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2153, file: !1448, line: 78, column: 55)
!2255 = !DILocation(line: 78, column: 55, scope: !2153)
!2256 = !DILocation(line: 80, column: 7, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !1448, line: 80, column: 7)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !1448, line: 80, column: 7)
!2259 = distinct !DILexicalBlock(scope: !2156, file: !1448, line: 80, column: 7)
!2260 = !DILocation(line: 80, column: 7, scope: !2258)
!2261 = !DILocation(line: 80, column: 7, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !1448, line: 80, column: 7)
!2263 = distinct !DILexicalBlock(scope: !2257, file: !1448, line: 80, column: 7)
!2264 = !DILocation(line: 80, column: 7, scope: !2263)
!2265 = !DILocation(line: 80, column: 7, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !1448, line: 80, column: 7)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !1448, line: 80, column: 7)
!2268 = !DILocation(line: 80, column: 7, scope: !2267)
!2269 = !DILocation(line: 80, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !1448, line: 80, column: 7)
!2271 = !DILocation(line: 80, column: 7, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2262, file: !1448, line: 80, column: 7)
!2273 = !DILocation(line: 80, column: 7, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2272, file: !1448, line: 80, column: 7)
!2275 = !DILocation(line: 80, column: 7, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !1448, line: 80, column: 7)
!2277 = distinct !DILexicalBlock(scope: !2274, file: !1448, line: 80, column: 7)
!2278 = !DILocation(line: 80, column: 7, scope: !2277)
!2279 = !DILocation(line: 80, column: 7, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1448, line: 80, column: 7)
!2281 = !DILocation(line: 82, column: 18, scope: !2159)
!2282 = !DILocation(line: 82, column: 29, scope: !2159)
!2283 = !DILocation(line: 49, column: 31, scope: !2160)
!2284 = distinct !{!2284, !2200, !2285, !1776}
!2285 = !DILocation(line: 83, column: 3, scope: !2161)
!2286 = !DILocation(line: 84, column: 3, scope: !2140)
!2287 = !DILocation(line: 86, column: 1, scope: !2140)
!2288 = !DISubprogram(name: "PetscMallocA", scope: !1569, file: !1569, line: 1288, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!352, !90, !5, !90, !377, !377, !512, !436, null}
!2291 = !DISubprogram(name: "PetscTableGetHeadPosition", scope: !1448, file: !1448, line: 34, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!90, !1449, !2294}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!2296 = !DISubprogram(name: "PetscTableGetNext", scope: !1448, file: !1448, line: 35, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!90, !1449, !2294, !2295, !2295}
!2299 = !DISubprogram(name: "PetscSortInt", scope: !1569, file: !1569, line: 2498, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!90, !90, !2295}
!2302 = !DISubprogram(name: "PetscTableRemoveAll", scope: !1448, file: !1448, line: 36, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!90, !1449}
!2305 = !DISubprogram(name: "PetscLayoutDestroy", scope: !43, file: !43, line: 339, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!90, !2308}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!2309 = !DISubprogram(name: "PetscLayoutCreateFromSizes", scope: !43, file: !43, line: 336, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!90, !358, !90, !90, !90, !2308}
!2312 = !DISubprogram(name: "PetscObjectComm", scope: !1569, file: !1569, line: 2649, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!358, !354}
!2315 = !DISubprogram(name: "PetscTableDestroy", scope: !1448, file: !1448, line: 29, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!90, !2030}
!2318 = !DISubprogram(name: "VecCreateSeq", scope: !78, file: !78, line: 119, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!90, !358, !90, !2321}
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!2322 = !DISubprogram(name: "ISCreateBlock", scope: !43, file: !43, line: 123, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!90, !358, !90, !90, !2325, !37, !2327}
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2328 = !DISubprogram(name: "VecCreateMPIWithArray", scope: !78, file: !78, line: 122, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!90, !358, !90, !90, !90, !2331, !2321}
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!2333 = !DISubprogram(name: "VecScatterCreate", scope: !78, file: !78, line: 107, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!90, !567, !585, !567, !585, !2336}
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!2337 = !DISubprogram(name: "PetscLogObjectParent", scope: !2338, file: !2338, line: 227, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!90, !354, !354}
!2341 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2338, file: !2338, line: 228, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!90, !354, !402}
!2344 = !DISubprogram(name: "ISDestroy", scope: !43, file: !43, line: 36, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!90, !2327}
!2347 = !DISubprogram(name: "VecDestroy", scope: !78, file: !78, line: 130, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!90, !2321}
!2350 = distinct !DISubprogram(name: "MatDisAssemble_MPIBAIJ", scope: !1573, file: !1573, line: 140, type: !798, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2372, !2374, !2376, !2380, !2382, !2384, !2386, !2388, !2390, !2392, !2394, !2396, !2404, !2406, !2408, !2410, !2412, !2414}
!2352 = !DILocalVariable(name: "A", arg: 1, scope: !2350, file: !1573, line: 140, type: !331)
!2353 = !DILocalVariable(name: "baij", scope: !2350, file: !1573, line: 142, type: !318)
!2354 = !DILocalVariable(name: "B", scope: !2350, file: !1573, line: 143, type: !331)
!2355 = !DILocalVariable(name: "Bnew", scope: !2350, file: !1573, line: 143, type: !331)
!2356 = !DILocalVariable(name: "Bbaij", scope: !2350, file: !1573, line: 144, type: !1486)
!2357 = !DILocalVariable(name: "ierr", scope: !2350, file: !1573, line: 145, type: !352)
!2358 = !DILocalVariable(name: "i", scope: !2350, file: !1573, line: 146, type: !325)
!2359 = !DILocalVariable(name: "j", scope: !2350, file: !1573, line: 146, type: !325)
!2360 = !DILocalVariable(name: "mbs", scope: !2350, file: !1573, line: 146, type: !325)
!2361 = !DILocalVariable(name: "n", scope: !2350, file: !1573, line: 146, type: !325)
!2362 = !DILocalVariable(name: "col", scope: !2350, file: !1573, line: 146, type: !325)
!2363 = !DILocalVariable(name: "garray", scope: !2350, file: !1573, line: 146, type: !324)
!2364 = !DILocalVariable(name: "bs2", scope: !2350, file: !1573, line: 147, type: !325)
!2365 = !DILocalVariable(name: "nz", scope: !2350, file: !1573, line: 147, type: !324)
!2366 = !DILocalVariable(name: "ec", scope: !2350, file: !1573, line: 147, type: !325)
!2367 = !DILocalVariable(name: "m", scope: !2350, file: !1573, line: 147, type: !325)
!2368 = !DILocalVariable(name: "a", scope: !2350, file: !1573, line: 148, type: !1441)
!2369 = !DILocalVariable(name: "atmp", scope: !2350, file: !1573, line: 149, type: !1441)
!2370 = !DILocalVariable(name: "ierr__", scope: !2371, file: !1573, line: 153, type: !352)
!2371 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 153, column: 37)
!2372 = !DILocalVariable(name: "ierr__", scope: !2373, file: !1573, line: 154, type: !352)
!2373 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 154, column: 34)
!2374 = !DILocalVariable(name: "ierr__", scope: !2375, file: !1573, line: 155, type: !352)
!2375 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 155, column: 42)
!2376 = !DILocalVariable(name: "ierr__", scope: !2377, file: !1573, line: 158, type: !352)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !1573, line: 158, column: 45)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !1573, line: 156, column: 21)
!2379 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 156, column: 7)
!2380 = !DILocalVariable(name: "ierr__", scope: !2381, file: !1573, line: 166, type: !352)
!2381 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 166, column: 49)
!2382 = !DILocalVariable(name: "ierr__", scope: !2383, file: !1573, line: 167, type: !352)
!2383 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 167, column: 47)
!2384 = !DILocalVariable(name: "ierr__", scope: !2385, file: !1573, line: 170, type: !352)
!2385 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 170, column: 32)
!2386 = !DILocalVariable(name: "ierr__", scope: !2387, file: !1573, line: 174, type: !352)
!2387 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 174, column: 59)
!2388 = !DILocalVariable(name: "ierr__", scope: !2389, file: !1573, line: 175, type: !352)
!2389 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 175, column: 36)
!2390 = !DILocalVariable(name: "ierr__", scope: !2391, file: !1573, line: 176, type: !352)
!2391 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 176, column: 55)
!2392 = !DILocalVariable(name: "ierr__", scope: !2393, file: !1573, line: 177, type: !352)
!2393 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 177, column: 60)
!2394 = !DILocalVariable(name: "ierr__", scope: !2395, file: !1573, line: 182, type: !352)
!2395 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 182, column: 58)
!2396 = !DILocalVariable(name: "ierr__", scope: !2397, file: !1573, line: 193, type: !352)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1573, line: 193, column: 79)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !1573, line: 190, column: 47)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !1573, line: 190, column: 5)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !1573, line: 190, column: 5)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !1573, line: 189, column: 25)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1573, line: 189, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 189, column: 3)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !1573, line: 196, type: !352)
!2405 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 196, column: 57)
!2406 = !DILocalVariable(name: "ierr__", scope: !2407, file: !1573, line: 198, type: !352)
!2407 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 198, column: 24)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !1573, line: 199, type: !352)
!2409 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 199, column: 34)
!2410 = !DILocalVariable(name: "ierr__", scope: !2411, file: !1573, line: 200, type: !352)
!2411 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 200, column: 68)
!2412 = !DILocalVariable(name: "ierr__", scope: !2413, file: !1573, line: 201, type: !352)
!2413 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 201, column: 25)
!2414 = !DILocalVariable(name: "ierr__", scope: !2415, file: !1573, line: 202, type: !352)
!2415 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 202, column: 65)
!2416 = !DILocation(line: 0, scope: !2350)
!2417 = !DILocation(line: 142, column: 44, scope: !2350)
!2418 = !DILocation(line: 143, column: 3, scope: !2350)
!2419 = !DILocation(line: 143, column: 33, scope: !2350)
!2420 = !DILocation(line: 143, column: 18, scope: !2350)
!2421 = !DILocation(line: 144, column: 44, scope: !2350)
!2422 = !DILocation(line: 146, column: 3, scope: !2350)
!2423 = !DILocation(line: 146, column: 33, scope: !2350)
!2424 = !DILocation(line: 146, column: 44, scope: !2350)
!2425 = !DILocation(line: 146, column: 50, scope: !2350)
!2426 = !DILocation(line: 146, column: 70, scope: !2350)
!2427 = !DILocation(line: 147, column: 30, scope: !2350)
!2428 = !{!1696, !1685, i64 48}
!2429 = !DILocation(line: 147, column: 3, scope: !2350)
!2430 = !DILocation(line: 147, column: 48, scope: !2350)
!2431 = !DILocation(line: 147, column: 54, scope: !2350)
!2432 = !DILocation(line: 148, column: 31, scope: !2350)
!2433 = !{!1700, !1688, i64 144}
!2434 = !DILocation(line: 151, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !1573, line: 151, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !1573, line: 151, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 151, column: 3)
!2438 = !DILocation(line: 151, column: 3, scope: !2436)
!2439 = !DILocation(line: 151, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !1573, line: 151, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2435, file: !1573, line: 151, column: 3)
!2442 = !DILocation(line: 151, column: 3, scope: !2441)
!2443 = !DILocation(line: 151, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !1573, line: 151, column: 3)
!2445 = !DILocation(line: 153, column: 27, scope: !2350)
!2446 = !DILocation(line: 153, column: 10, scope: !2350)
!2447 = !DILocation(line: 0, scope: !2371)
!2448 = !DILocation(line: 153, column: 37, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2371, file: !1573, line: 153, column: 37)
!2450 = !DILocation(line: 153, column: 37, scope: !2371)
!2451 = !DILocation(line: 154, column: 10, scope: !2350)
!2452 = !DILocation(line: 0, scope: !2373)
!2453 = !DILocation(line: 154, column: 34, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2373, file: !1573, line: 154, column: 34)
!2455 = !DILocation(line: 154, column: 34, scope: !2373)
!2456 = !DILocation(line: 154, column: 60, scope: !2350)
!2457 = !DILocation(line: 155, column: 35, scope: !2350)
!2458 = !DILocation(line: 155, column: 10, scope: !2350)
!2459 = !DILocation(line: 0, scope: !2375)
!2460 = !DILocation(line: 155, column: 42, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2375, file: !1573, line: 155, column: 42)
!2462 = !DILocation(line: 155, column: 42, scope: !2375)
!2463 = !DILocation(line: 155, column: 69, scope: !2350)
!2464 = !DILocation(line: 156, column: 13, scope: !2379)
!2465 = !{!1696, !1688, i64 128}
!2466 = !DILocation(line: 156, column: 7, scope: !2379)
!2467 = !DILocation(line: 156, column: 7, scope: !2350)
!2468 = !DILocation(line: 158, column: 12, scope: !2378)
!2469 = !DILocation(line: 0, scope: !2377)
!2470 = !DILocation(line: 158, column: 45, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2377, file: !1573, line: 158, column: 45)
!2472 = !DILocation(line: 158, column: 45, scope: !2377)
!2473 = !DILocation(line: 166, column: 27, scope: !2350)
!2474 = !DILocation(line: 166, column: 10, scope: !2350)
!2475 = !DILocation(line: 0, scope: !2381)
!2476 = !DILocation(line: 166, column: 49, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2381, file: !1573, line: 166, column: 49)
!2478 = !DILocation(line: 166, column: 49, scope: !2381)
!2479 = !DILocation(line: 167, column: 10, scope: !2350)
!2480 = !DILocation(line: 0, scope: !2383)
!2481 = !DILocation(line: 167, column: 47, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2383, file: !1573, line: 167, column: 47)
!2483 = !DILocation(line: 167, column: 47, scope: !2383)
!2484 = !DILocation(line: 170, column: 10, scope: !2350)
!2485 = !DILocation(line: 0, scope: !2385)
!2486 = !DILocation(line: 170, column: 32, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2385, file: !1573, line: 170, column: 32)
!2488 = !DILocation(line: 170, column: 32, scope: !2385)
!2489 = !DILocation(line: 0, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 171, column: 3)
!2491 = !DILocation(line: 171, column: 14, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2490, file: !1573, line: 171, column: 3)
!2493 = !DILocation(line: 171, column: 3, scope: !2490)
!2494 = !DILocation(line: 172, column: 23, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !1573, line: 171, column: 25)
!2496 = !DILocation(line: 172, column: 13, scope: !2495)
!2497 = !DILocation(line: 172, column: 27, scope: !2495)
!2498 = !DILocation(line: 172, column: 26, scope: !2495)
!2499 = !DILocation(line: 172, column: 5, scope: !2495)
!2500 = !DILocation(line: 172, column: 11, scope: !2495)
!2501 = !DILocation(line: 171, column: 21, scope: !2492)
!2502 = distinct !{!2502, !2493, !2503, !1776}
!2503 = !DILocation(line: 173, column: 3, scope: !2490)
!2504 = !DILocation(line: 174, column: 20, scope: !2350)
!2505 = !DILocation(line: 174, column: 10, scope: !2350)
!2506 = !DILocation(line: 0, scope: !2387)
!2507 = !DILocation(line: 174, column: 59, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2387, file: !1573, line: 174, column: 59)
!2509 = !DILocation(line: 174, column: 59, scope: !2387)
!2510 = !DILocation(line: 175, column: 22, scope: !2350)
!2511 = !DILocation(line: 175, column: 10, scope: !2350)
!2512 = !DILocation(line: 0, scope: !2389)
!2513 = !DILocation(line: 175, column: 36, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2389, file: !1573, line: 175, column: 36)
!2515 = !DILocation(line: 175, column: 36, scope: !2389)
!2516 = !DILocation(line: 176, column: 21, scope: !2350)
!2517 = !DILocation(line: 176, column: 44, scope: !2350)
!2518 = !{!1684, !1688, i64 168}
!2519 = !DILocation(line: 176, column: 10, scope: !2350)
!2520 = !DILocation(line: 0, scope: !2391)
!2521 = !DILocation(line: 176, column: 55, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2391, file: !1573, line: 176, column: 55)
!2523 = !DILocation(line: 176, column: 55, scope: !2391)
!2524 = !DILocation(line: 177, column: 37, scope: !2350)
!2525 = !DILocation(line: 177, column: 45, scope: !2350)
!2526 = !DILocation(line: 177, column: 51, scope: !2350)
!2527 = !DILocation(line: 177, column: 56, scope: !2350)
!2528 = !DILocation(line: 177, column: 10, scope: !2350)
!2529 = !DILocation(line: 0, scope: !2393)
!2530 = !DILocation(line: 177, column: 60, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2393, file: !1573, line: 177, column: 60)
!2532 = !DILocation(line: 177, column: 60, scope: !2393)
!2533 = !DILocation(line: 178, column: 14, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 178, column: 7)
!2535 = !{!1700, !1685, i64 4}
!2536 = !DILocation(line: 178, column: 20, scope: !2534)
!2537 = !DILocation(line: 178, column: 7, scope: !2350)
!2538 = !DILocation(line: 179, column: 26, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !1573, line: 178, column: 26)
!2540 = !DILocation(line: 179, column: 33, scope: !2539)
!2541 = !DILocation(line: 179, column: 39, scope: !2539)
!2542 = !DILocation(line: 180, column: 3, scope: !2539)
!2543 = !DILocation(line: 182, column: 10, scope: !2350)
!2544 = !DILocation(line: 0, scope: !2395)
!2545 = !DILocation(line: 182, column: 58, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2395, file: !1573, line: 182, column: 58)
!2547 = !DILocation(line: 182, column: 58, scope: !2395)
!2548 = !DILocation(line: 187, column: 27, scope: !2350)
!2549 = !{!1683, !1690, i64 1856}
!2550 = !DILocation(line: 187, column: 3, scope: !2350)
!2551 = !DILocation(line: 187, column: 9, scope: !2350)
!2552 = !DILocation(line: 187, column: 22, scope: !2350)
!2553 = !DILocation(line: 0, scope: !2403)
!2554 = !DILocation(line: 189, column: 3, scope: !2403)
!2555 = !DILocation(line: 190, column: 19, scope: !2400)
!2556 = !DILocation(line: 190, column: 37, scope: !2399)
!2557 = !DILocation(line: 189, column: 14, scope: !2402)
!2558 = distinct !{!2558, !2554, !2559, !1776}
!2559 = !DILocation(line: 195, column: 3, scope: !2403)
!2560 = !DILocation(line: 190, column: 36, scope: !2399)
!2561 = !DILocation(line: 190, column: 12, scope: !2400)
!2562 = !DILocation(line: 190, column: 27, scope: !2399)
!2563 = !DILocation(line: 190, column: 26, scope: !2399)
!2564 = !DILocation(line: 190, column: 5, scope: !2400)
!2565 = !DILocation(line: 190, column: 34, scope: !2399)
!2566 = distinct !{!2566, !2564, !2567, !1776}
!2567 = !DILocation(line: 194, column: 5, scope: !2400)
!2568 = !DILocation(line: 191, column: 28, scope: !2398)
!2569 = !DILocation(line: 191, column: 21, scope: !2398)
!2570 = !DILocation(line: 191, column: 14, scope: !2398)
!2571 = !DILocation(line: 191, column: 12, scope: !2398)
!2572 = !DILocation(line: 192, column: 19, scope: !2398)
!2573 = !DILocation(line: 192, column: 16, scope: !2398)
!2574 = !DILocation(line: 193, column: 42, scope: !2398)
!2575 = !DILocation(line: 193, column: 64, scope: !2398)
!2576 = !DILocation(line: 193, column: 67, scope: !2398)
!2577 = !{!1683, !1686, i64 1952}
!2578 = !DILocation(line: 193, column: 14, scope: !2398)
!2579 = !DILocation(line: 0, scope: !2397)
!2580 = !DILocation(line: 193, column: 79, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2397, file: !1573, line: 193, column: 79)
!2582 = !DILocation(line: 190, column: 43, scope: !2399)
!2583 = !DILocation(line: 193, column: 79, scope: !2397)
!2584 = !DILocation(line: 196, column: 23, scope: !2350)
!2585 = !DILocation(line: 196, column: 10, scope: !2350)
!2586 = !DILocation(line: 0, scope: !2405)
!2587 = !DILocation(line: 196, column: 57, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2405, file: !1573, line: 196, column: 57)
!2589 = !DILocation(line: 196, column: 57, scope: !2405)
!2590 = !DILocation(line: 198, column: 10, scope: !2350)
!2591 = !DILocation(line: 0, scope: !2407)
!2592 = !DILocation(line: 198, column: 24, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2407, file: !1573, line: 198, column: 24)
!2594 = !DILocation(line: 199, column: 10, scope: !2350)
!2595 = !DILocation(line: 0, scope: !2409)
!2596 = !DILocation(line: 199, column: 34, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2409, file: !1573, line: 199, column: 34)
!2598 = !DILocation(line: 200, column: 31, scope: !2350)
!2599 = !DILocation(line: 200, column: 47, scope: !2350)
!2600 = !DILocation(line: 200, column: 46, scope: !2350)
!2601 = !DILocation(line: 200, column: 49, scope: !2350)
!2602 = !DILocation(line: 200, column: 10, scope: !2350)
!2603 = !DILocation(line: 0, scope: !2411)
!2604 = !DILocation(line: 200, column: 68, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2411, file: !1573, line: 200, column: 68)
!2606 = !DILocation(line: 200, column: 68, scope: !2411)
!2607 = !DILocation(line: 201, column: 10, scope: !2350)
!2608 = !DILocation(line: 0, scope: !2413)
!2609 = !DILocation(line: 201, column: 25, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2413, file: !1573, line: 201, column: 25)
!2611 = !DILocation(line: 201, column: 25, scope: !2413)
!2612 = !DILocation(line: 202, column: 59, scope: !2350)
!2613 = !DILocation(line: 202, column: 10, scope: !2350)
!2614 = !DILocation(line: 0, scope: !2415)
!2615 = !DILocation(line: 202, column: 65, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2415, file: !1573, line: 202, column: 65)
!2617 = !DILocation(line: 202, column: 65, scope: !2415)
!2618 = !DILocation(line: 204, column: 22, scope: !2350)
!2619 = !DILocation(line: 204, column: 20, scope: !2350)
!2620 = !DILocation(line: 205, column: 6, scope: !2350)
!2621 = !DILocation(line: 205, column: 20, scope: !2350)
!2622 = !{!1683, !1686, i64 1844}
!2623 = !DILocation(line: 206, column: 6, scope: !2350)
!2624 = !DILocation(line: 206, column: 20, scope: !2350)
!2625 = !{!1683, !1686, i64 1840}
!2626 = !DILocation(line: 207, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !1573, line: 207, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !1573, line: 207, column: 3)
!2629 = distinct !DILexicalBlock(scope: !2350, file: !1573, line: 207, column: 3)
!2630 = !DILocation(line: 207, column: 3, scope: !2628)
!2631 = !DILocation(line: 207, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !1573, line: 207, column: 3)
!2633 = distinct !DILexicalBlock(scope: !2627, file: !1573, line: 207, column: 3)
!2634 = !DILocation(line: 207, column: 3, scope: !2633)
!2635 = !DILocation(line: 207, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !1573, line: 207, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !1573, line: 207, column: 3)
!2638 = !DILocation(line: 207, column: 3, scope: !2637)
!2639 = !DILocation(line: 207, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !1573, line: 207, column: 3)
!2641 = !DILocation(line: 207, column: 3, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2632, file: !1573, line: 207, column: 3)
!2643 = !DILocation(line: 207, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2642, file: !1573, line: 207, column: 3)
!2645 = !DILocation(line: 207, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !1573, line: 207, column: 3)
!2647 = distinct !DILexicalBlock(scope: !2644, file: !1573, line: 207, column: 3)
!2648 = !DILocation(line: 207, column: 3, scope: !2647)
!2649 = !DILocation(line: 207, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !1573, line: 207, column: 3)
!2651 = !DILocation(line: 208, column: 1, scope: !2350)
!2652 = !DISubprogram(name: "VecGetSize", scope: !78, file: !78, line: 368, type: !2653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!90, !567, !2295}
!2655 = !DISubprogram(name: "VecScatterDestroy", scope: !78, file: !78, line: 321, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!90, !2336}
!2658 = !DISubprogram(name: "MatAssemblyBegin", scope: !54, file: !54, line: 425, type: !2659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!90, !332, !85}
!2661 = !DISubprogram(name: "MatAssemblyEnd", scope: !54, file: !54, line: 426, type: !2659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2662 = !DISubprogram(name: "MatCreate", scope: !54, file: !54, line: 252, type: !2663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!90, !358, !2665}
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2666 = !DISubprogram(name: "MatSetSizes", scope: !54, file: !54, line: 253, type: !2667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!90, !332, !90, !90, !90, !90}
!2669 = !DISubprogram(name: "MatSetType", scope: !54, file: !54, line: 254, type: !2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!90, !332, !377}
!2672 = !DISubprogram(name: "MatSeqBAIJSetPreallocation", scope: !54, file: !54, line: 1112, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!90, !332, !90, !90, !2325}
!2675 = !DISubprogram(name: "MatSetOption", scope: !54, file: !54, line: 472, type: !2676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!90, !332, !89, !5}
!2678 = !DISubprogram(name: "MatSetValuesBlocked_SeqBAIJ", scope: !1488, file: !1488, line: 262, type: !2679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!90, !332, !90, !2325, !90, !2325, !2331, !26}
!2681 = !DISubprogram(name: "MatDestroy", scope: !54, file: !54, line: 373, type: !2682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!90, !2665}
!2684 = distinct !DISubprogram(name: "MatMPIBAIJDiagonalScaleLocalSetUp", scope: !1573, file: !1573, line: 215, type: !777, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2685)
!2685 = !{!2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2705, !2707, !2709, !2711, !2713, !2715, !2717, !2719, !2721, !2723, !2725}
!2686 = !DILocalVariable(name: "inA", arg: 1, scope: !2684, file: !1573, line: 215, type: !331)
!2687 = !DILocalVariable(name: "scale", arg: 2, scope: !2684, file: !1573, line: 215, type: !566)
!2688 = !DILocalVariable(name: "ina", scope: !2684, file: !1573, line: 217, type: !318)
!2689 = !DILocalVariable(name: "B", scope: !2684, file: !1573, line: 218, type: !1486)
!2690 = !DILocalVariable(name: "ierr", scope: !2684, file: !1573, line: 219, type: !352)
!2691 = !DILocalVariable(name: "bs", scope: !2684, file: !1573, line: 220, type: !325)
!2692 = !DILocalVariable(name: "i", scope: !2684, file: !1573, line: 220, type: !325)
!2693 = !DILocalVariable(name: "n", scope: !2684, file: !1573, line: 220, type: !325)
!2694 = !DILocalVariable(name: "nt", scope: !2684, file: !1573, line: 220, type: !325)
!2695 = !DILocalVariable(name: "j", scope: !2684, file: !1573, line: 220, type: !325)
!2696 = !DILocalVariable(name: "cstart", scope: !2684, file: !1573, line: 220, type: !325)
!2697 = !DILocalVariable(name: "cend", scope: !2684, file: !1573, line: 220, type: !325)
!2698 = !DILocalVariable(name: "no", scope: !2684, file: !1573, line: 220, type: !325)
!2699 = !DILocalVariable(name: "garray", scope: !2684, file: !1573, line: 220, type: !324)
!2700 = !DILocalVariable(name: "lindices", scope: !2684, file: !1573, line: 220, type: !324)
!2701 = !DILocalVariable(name: "r_rmapd", scope: !2684, file: !1573, line: 221, type: !324)
!2702 = !DILocalVariable(name: "r_rmapo", scope: !2684, file: !1573, line: 221, type: !324)
!2703 = !DILocalVariable(name: "ierr__", scope: !2704, file: !1573, line: 224, type: !352)
!2704 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 224, column: 50)
!2705 = !DILocalVariable(name: "ierr__", scope: !2706, file: !1573, line: 225, type: !352)
!2706 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 225, column: 37)
!2707 = !DILocalVariable(name: "ierr__", scope: !2708, file: !1573, line: 226, type: !352)
!2708 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 226, column: 57)
!2709 = !DILocalVariable(name: "ierr__", scope: !2710, file: !1573, line: 235, type: !352)
!2710 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 235, column: 39)
!2711 = !DILocalVariable(name: "ierr__", scope: !2712, file: !1573, line: 243, type: !352)
!2712 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 243, column: 29)
!2713 = !DILocalVariable(name: "ierr__", scope: !2714, file: !1573, line: 244, type: !352)
!2714 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 244, column: 50)
!2715 = !DILocalVariable(name: "ierr__", scope: !2716, file: !1573, line: 246, type: !352)
!2716 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 246, column: 45)
!2717 = !DILocalVariable(name: "ierr__", scope: !2718, file: !1573, line: 251, type: !352)
!2718 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 251, column: 57)
!2719 = !DILocalVariable(name: "ierr__", scope: !2720, file: !1573, line: 260, type: !352)
!2720 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 260, column: 30)
!2721 = !DILocalVariable(name: "ierr__", scope: !2722, file: !1573, line: 261, type: !352)
!2722 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 261, column: 43)
!2723 = !DILocalVariable(name: "ierr__", scope: !2724, file: !1573, line: 269, type: !352)
!2724 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 269, column: 29)
!2725 = !DILocalVariable(name: "ierr__", scope: !2726, file: !1573, line: 270, type: !352)
!2726 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 270, column: 54)
!2727 = !DILocation(line: 0, scope: !2684)
!2728 = !DILocation(line: 217, column: 45, scope: !2684)
!2729 = !DILocation(line: 218, column: 44, scope: !2684)
!2730 = !DILocation(line: 218, column: 47, scope: !2684)
!2731 = !DILocation(line: 220, column: 28, scope: !2684)
!2732 = !DILocation(line: 220, column: 34, scope: !2684)
!2733 = !DILocation(line: 220, column: 3, scope: !2684)
!2734 = !DILocation(line: 220, column: 76, scope: !2684)
!2735 = !DILocation(line: 221, column: 3, scope: !2684)
!2736 = !DILocation(line: 223, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !1573, line: 223, column: 3)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1573, line: 223, column: 3)
!2739 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 223, column: 3)
!2740 = !DILocation(line: 223, column: 3, scope: !2738)
!2741 = !DILocation(line: 223, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !1573, line: 223, column: 3)
!2743 = distinct !DILexicalBlock(scope: !2737, file: !1573, line: 223, column: 3)
!2744 = !DILocation(line: 223, column: 3, scope: !2743)
!2745 = !DILocation(line: 223, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !1573, line: 223, column: 3)
!2747 = !DILocation(line: 224, column: 10, scope: !2684)
!2748 = !DILocation(line: 0, scope: !2704)
!2749 = !DILocation(line: 224, column: 50, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2704, file: !1573, line: 224, column: 50)
!2751 = !DILocation(line: 224, column: 50, scope: !2704)
!2752 = !DILocation(line: 225, column: 26, scope: !2684)
!2753 = !{!1696, !1688, i64 24}
!2754 = !DILocation(line: 225, column: 10, scope: !2684)
!2755 = !DILocation(line: 0, scope: !2706)
!2756 = !DILocation(line: 225, column: 37, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2706, file: !1573, line: 225, column: 37)
!2758 = !DILocation(line: 225, column: 37, scope: !2706)
!2759 = !DILocation(line: 226, column: 10, scope: !2684)
!2760 = !{!1707, !1688, i64 56}
!2761 = !{!2762, !1685, i64 592}
!2762 = !{!"_p_ISLocalToGlobalMapping", !1684, i64 0, !1686, i64 560, !1685, i64 592, !1685, i64 596, !1688, i64 600, !1685, i64 608, !1685, i64 612, !1686, i64 616, !1686, i64 620, !1685, i64 624, !1688, i64 632, !1688, i64 640, !1688, i64 648, !1688, i64 656, !1688, i64 664, !1688, i64 672}
!2763 = !DILocation(line: 0, scope: !2708)
!2764 = !DILocation(line: 226, column: 57, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2708, file: !1573, line: 226, column: 57)
!2766 = !DILocation(line: 226, column: 57, scope: !2708)
!2767 = !DILocation(line: 228, column: 35, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !1573, line: 228, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 228, column: 3)
!2770 = !DILocation(line: 228, column: 14, scope: !2768)
!2771 = !DILocation(line: 228, column: 3, scope: !2769)
!2772 = !{!2762, !1688, i64 600}
!2773 = !DILocation(line: 229, column: 9, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !1573, line: 229, column: 9)
!2775 = distinct !DILexicalBlock(scope: !2768, file: !1573, line: 228, column: 43)
!2776 = !DILocation(line: 229, column: 39, scope: !2774)
!2777 = !DILocation(line: 229, column: 46, scope: !2774)
!2778 = !DILocation(line: 229, column: 43, scope: !2774)
!2779 = !DILocation(line: 229, column: 53, scope: !2774)
!2780 = !DILocation(line: 230, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2774, file: !1573, line: 229, column: 98)
!2782 = !DILocation(line: 231, column: 51, scope: !2781)
!2783 = !DILocation(line: 231, column: 7, scope: !2781)
!2784 = !DILocation(line: 231, column: 18, scope: !2781)
!2785 = !DILocation(line: 232, column: 5, scope: !2781)
!2786 = !DILocation(line: 228, column: 39, scope: !2768)
!2787 = distinct !{!2787, !2771, !2788, !1776}
!2788 = !DILocation(line: 233, column: 3, scope: !2769)
!2789 = !DILocation(line: 234, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 234, column: 7)
!2791 = !DILocation(line: 234, column: 16, scope: !2790)
!2792 = !DILocation(line: 234, column: 13, scope: !2790)
!2793 = !DILocation(line: 234, column: 7, scope: !2684)
!2794 = !DILocation(line: 234, column: 19, scope: !2790)
!2795 = !DILocation(line: 235, column: 10, scope: !2684)
!2796 = !DILocation(line: 0, scope: !2710)
!2797 = !DILocation(line: 235, column: 39, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2710, file: !1573, line: 235, column: 39)
!2799 = !DILocation(line: 235, column: 39, scope: !2710)
!2800 = !DILocation(line: 236, column: 35, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !1573, line: 236, column: 3)
!2802 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 236, column: 3)
!2803 = !DILocation(line: 236, column: 14, scope: !2801)
!2804 = !DILocation(line: 236, column: 3, scope: !2802)
!2805 = !DILocation(line: 237, column: 9, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !1573, line: 237, column: 9)
!2807 = distinct !DILexicalBlock(scope: !2801, file: !1573, line: 236, column: 43)
!2808 = !DILocation(line: 237, column: 9, scope: !2807)
!2809 = !DILocation(line: 239, column: 20, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !1573, line: 238, column: 28)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !1573, line: 238, column: 7)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !1573, line: 238, column: 7)
!2813 = distinct !DILexicalBlock(scope: !2806, file: !1573, line: 237, column: 21)
!2814 = !DILocation(line: 239, column: 54, scope: !2810)
!2815 = !DILocation(line: 239, column: 30, scope: !2810)
!2816 = !DILocation(line: 239, column: 33, scope: !2810)
!2817 = !DILocation(line: 239, column: 39, scope: !2810)
!2818 = !DILocation(line: 239, column: 36, scope: !2810)
!2819 = !DILocation(line: 239, column: 38, scope: !2810)
!2820 = !DILocation(line: 239, column: 9, scope: !2810)
!2821 = !DILocation(line: 239, column: 47, scope: !2810)
!2822 = !DILocation(line: 238, column: 24, scope: !2811)
!2823 = !DILocation(line: 238, column: 7, scope: !2812)
!2824 = distinct !{!2824, !2823, !2825, !1776}
!2825 = !DILocation(line: 240, column: 7, scope: !2812)
!2826 = !DILocation(line: 236, column: 39, scope: !2801)
!2827 = distinct !{!2827, !2804, !2828, !1776}
!2828 = !DILocation(line: 242, column: 3, scope: !2802)
!2829 = !DILocation(line: 243, column: 10, scope: !2684)
!2830 = !DILocation(line: 0, scope: !2712)
!2831 = !DILocation(line: 243, column: 29, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2712, file: !1573, line: 243, column: 29)
!2833 = !DILocation(line: 244, column: 39, scope: !2684)
!2834 = !DILocation(line: 244, column: 10, scope: !2684)
!2835 = !DILocation(line: 0, scope: !2714)
!2836 = !DILocation(line: 244, column: 50, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2714, file: !1573, line: 244, column: 50)
!2838 = !DILocation(line: 244, column: 50, scope: !2714)
!2839 = !DILocation(line: 246, column: 10, scope: !2684)
!2840 = !DILocation(line: 0, scope: !2716)
!2841 = !DILocation(line: 246, column: 45, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2716, file: !1573, line: 246, column: 45)
!2843 = !DILocation(line: 246, column: 45, scope: !2716)
!2844 = !DILocation(line: 247, column: 18, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1573, line: 247, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 247, column: 3)
!2847 = !DILocation(line: 247, column: 14, scope: !2845)
!2848 = !DILocation(line: 247, column: 3, scope: !2846)
!2849 = !DILocation(line: 248, column: 28, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !1573, line: 247, column: 28)
!2851 = !DILocation(line: 248, column: 14, scope: !2850)
!2852 = !DILocation(line: 248, column: 5, scope: !2850)
!2853 = !DILocation(line: 248, column: 25, scope: !2850)
!2854 = distinct !{!2854, !2848, !2855, !1776}
!2855 = !DILocation(line: 249, column: 3, scope: !2846)
!2856 = !DILocation(line: 250, column: 15, scope: !2684)
!2857 = !DILocation(line: 250, column: 21, scope: !2684)
!2858 = !DILocation(line: 250, column: 30, scope: !2684)
!2859 = !DILocation(line: 250, column: 32, scope: !2684)
!2860 = !DILocation(line: 251, column: 10, scope: !2684)
!2861 = !DILocation(line: 0, scope: !2718)
!2862 = !DILocation(line: 251, column: 57, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2718, file: !1573, line: 251, column: 57)
!2864 = !DILocation(line: 251, column: 57, scope: !2718)
!2865 = !DILocation(line: 253, column: 35, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !1573, line: 253, column: 3)
!2867 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 253, column: 3)
!2868 = !DILocation(line: 253, column: 14, scope: !2866)
!2869 = !DILocation(line: 253, column: 3, scope: !2867)
!2870 = !DILocation(line: 254, column: 18, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1573, line: 254, column: 9)
!2872 = distinct !DILexicalBlock(scope: !2866, file: !1573, line: 253, column: 43)
!2873 = !DILocation(line: 254, column: 9, scope: !2871)
!2874 = !DILocation(line: 254, column: 9, scope: !2872)
!2875 = !DILocation(line: 255, column: 9, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2871, file: !1573, line: 254, column: 51)
!2877 = !DILocation(line: 256, column: 7, scope: !2876)
!2878 = !DILocation(line: 256, column: 18, scope: !2876)
!2879 = !DILocation(line: 257, column: 5, scope: !2876)
!2880 = !DILocation(line: 253, column: 39, scope: !2866)
!2881 = distinct !{!2881, !2869, !2882, !1776}
!2882 = !DILocation(line: 258, column: 3, scope: !2867)
!2883 = !DILocation(line: 259, column: 10, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 259, column: 7)
!2885 = !DILocation(line: 259, column: 7, scope: !2684)
!2886 = !DILocation(line: 259, column: 16, scope: !2884)
!2887 = !DILocation(line: 260, column: 10, scope: !2684)
!2888 = !DILocation(line: 0, scope: !2720)
!2889 = !DILocation(line: 260, column: 30, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2720, file: !1573, line: 260, column: 30)
!2891 = !DILocation(line: 261, column: 10, scope: !2684)
!2892 = !DILocation(line: 0, scope: !2722)
!2893 = !DILocation(line: 261, column: 43, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2722, file: !1573, line: 261, column: 43)
!2895 = !DILocation(line: 261, column: 43, scope: !2722)
!2896 = !DILocation(line: 262, column: 35, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !1573, line: 262, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 262, column: 3)
!2899 = !DILocation(line: 262, column: 14, scope: !2897)
!2900 = !DILocation(line: 262, column: 3, scope: !2898)
!2901 = !DILocation(line: 263, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !1573, line: 263, column: 9)
!2903 = distinct !DILexicalBlock(scope: !2897, file: !1573, line: 262, column: 43)
!2904 = !DILocation(line: 263, column: 9, scope: !2903)
!2905 = !DILocation(line: 265, column: 20, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !1573, line: 264, column: 28)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !1573, line: 264, column: 7)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !1573, line: 264, column: 7)
!2909 = distinct !DILexicalBlock(scope: !2902, file: !1573, line: 263, column: 21)
!2910 = !DILocation(line: 265, column: 47, scope: !2906)
!2911 = !DILocation(line: 265, column: 30, scope: !2906)
!2912 = !DILocation(line: 265, column: 33, scope: !2906)
!2913 = !DILocation(line: 265, column: 36, scope: !2906)
!2914 = !DILocation(line: 265, column: 9, scope: !2906)
!2915 = !DILocation(line: 265, column: 40, scope: !2906)
!2916 = !DILocation(line: 264, column: 24, scope: !2907)
!2917 = !DILocation(line: 264, column: 7, scope: !2908)
!2918 = distinct !{!2918, !2917, !2919, !1776}
!2919 = !DILocation(line: 266, column: 7, scope: !2908)
!2920 = !DILocation(line: 262, column: 39, scope: !2897)
!2921 = distinct !{!2921, !2900, !2922, !1776}
!2922 = !DILocation(line: 268, column: 3, scope: !2898)
!2923 = !DILocation(line: 269, column: 10, scope: !2684)
!2924 = !DILocation(line: 0, scope: !2724)
!2925 = !DILocation(line: 269, column: 29, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2724, file: !1573, line: 269, column: 29)
!2927 = !DILocation(line: 270, column: 10, scope: !2684)
!2928 = !DILocation(line: 0, scope: !2726)
!2929 = !DILocation(line: 270, column: 54, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2726, file: !1573, line: 270, column: 54)
!2931 = !DILocation(line: 270, column: 54, scope: !2726)
!2932 = !DILocation(line: 271, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1573, line: 271, column: 3)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1573, line: 271, column: 3)
!2935 = distinct !DILexicalBlock(scope: !2684, file: !1573, line: 271, column: 3)
!2936 = !DILocation(line: 271, column: 3, scope: !2934)
!2937 = !DILocation(line: 271, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !1573, line: 271, column: 3)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !1573, line: 271, column: 3)
!2940 = !DILocation(line: 271, column: 3, scope: !2939)
!2941 = !DILocation(line: 271, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !1573, line: 271, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !1573, line: 271, column: 3)
!2944 = !DILocation(line: 271, column: 3, scope: !2943)
!2945 = !DILocation(line: 271, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !1573, line: 271, column: 3)
!2947 = !DILocation(line: 271, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2938, file: !1573, line: 271, column: 3)
!2949 = !DILocation(line: 271, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2948, file: !1573, line: 271, column: 3)
!2951 = !DILocation(line: 271, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !1573, line: 271, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !1573, line: 271, column: 3)
!2954 = !DILocation(line: 271, column: 3, scope: !2953)
!2955 = !DILocation(line: 271, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !1573, line: 271, column: 3)
!2957 = !DILocation(line: 272, column: 1, scope: !2684)
!2958 = !DISubprogram(name: "MatGetOwnershipRange", scope: !54, file: !54, line: 651, type: !2959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!90, !332, !2295, !2295}
!2961 = !DISubprogram(name: "MatGetSize", scope: !54, file: !54, line: 649, type: !2959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!2962 = distinct !DISubprogram(name: "MatMPIBAIJDiagonalScaleLocal", scope: !1573, file: !1573, line: 274, type: !777, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2963)
!2963 = !{!2964, !2965, !2966, !2967, !2969, !2970, !2972, !2976}
!2964 = !DILocalVariable(name: "A", arg: 1, scope: !2962, file: !1573, line: 274, type: !331)
!2965 = !DILocalVariable(name: "scale", arg: 2, scope: !2962, file: !1573, line: 274, type: !566)
!2966 = !DILocalVariable(name: "ierr", scope: !2962, file: !1573, line: 277, type: !352)
!2967 = !DILocalVariable(name: "_7_f", scope: !2968, file: !1573, line: 280, type: !776)
!2968 = distinct !DILexicalBlock(scope: !2962, file: !1573, line: 280, column: 10)
!2969 = !DILocalVariable(name: "_7_ierr", scope: !2968, file: !1573, line: 280, type: !352)
!2970 = !DILocalVariable(name: "ierr__", scope: !2971, file: !1573, line: 280, type: !352)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !1573, line: 280, column: 10)
!2972 = !DILocalVariable(name: "ierr__", scope: !2973, file: !1573, line: 280, type: !352)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !1573, line: 280, column: 10)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !1573, line: 280, column: 10)
!2975 = distinct !DILexicalBlock(scope: !2968, file: !1573, line: 280, column: 10)
!2976 = !DILocalVariable(name: "ierr__", scope: !2977, file: !1573, line: 280, type: !352)
!2977 = distinct !DILexicalBlock(scope: !2962, file: !1573, line: 280, column: 74)
!2978 = !DILocation(line: 0, scope: !2962)
!2979 = !DILocation(line: 279, column: 3, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !1573, line: 279, column: 3)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !1573, line: 279, column: 3)
!2982 = distinct !DILexicalBlock(scope: !2962, file: !1573, line: 279, column: 3)
!2983 = !DILocation(line: 279, column: 3, scope: !2981)
!2984 = !DILocation(line: 279, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !1573, line: 279, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2980, file: !1573, line: 279, column: 3)
!2987 = !DILocation(line: 279, column: 3, scope: !2986)
!2988 = !DILocation(line: 279, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2985, file: !1573, line: 279, column: 3)
!2990 = !DILocation(line: 280, column: 10, scope: !2968)
!2991 = !DILocation(line: 0, scope: !2968)
!2992 = !DILocation(line: 0, scope: !2971)
!2993 = !DILocation(line: 280, column: 10, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2971, file: !1573, line: 280, column: 10)
!2995 = !DILocation(line: 280, column: 10, scope: !2971)
!2996 = !DILocation(line: 280, column: 10, scope: !2975)
!2997 = !DILocation(line: 280, column: 10, scope: !2974)
!2998 = !DILocation(line: 0, scope: !2973)
!2999 = !DILocation(line: 280, column: 10, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2973, file: !1573, line: 280, column: 10)
!3001 = !DILocation(line: 280, column: 10, scope: !2973)
!3002 = !DILocation(line: 280, column: 10, scope: !2962)
!3003 = !DILocation(line: 281, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !1573, line: 281, column: 3)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !1573, line: 281, column: 3)
!3006 = distinct !DILexicalBlock(scope: !2962, file: !1573, line: 281, column: 3)
!3007 = !DILocation(line: 281, column: 3, scope: !3005)
!3008 = !DILocation(line: 281, column: 3, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !1573, line: 281, column: 3)
!3010 = distinct !DILexicalBlock(scope: !3004, file: !1573, line: 281, column: 3)
!3011 = !DILocation(line: 281, column: 3, scope: !3010)
!3012 = !DILocation(line: 281, column: 3, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !1573, line: 281, column: 3)
!3014 = distinct !DILexicalBlock(scope: !3009, file: !1573, line: 281, column: 3)
!3015 = !DILocation(line: 281, column: 3, scope: !3014)
!3016 = !DILocation(line: 281, column: 3, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !1573, line: 281, column: 3)
!3018 = !DILocation(line: 281, column: 3, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3009, file: !1573, line: 281, column: 3)
!3020 = !DILocation(line: 281, column: 3, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3019, file: !1573, line: 281, column: 3)
!3022 = !DILocation(line: 281, column: 3, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !1573, line: 281, column: 3)
!3024 = distinct !DILexicalBlock(scope: !3021, file: !1573, line: 281, column: 3)
!3025 = !DILocation(line: 281, column: 3, scope: !3024)
!3026 = !DILocation(line: 281, column: 3, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !1573, line: 281, column: 3)
!3028 = !DILocation(line: 282, column: 1, scope: !2962)
!3029 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1569, file: !1569, line: 1495, type: !3030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!90, !354, !377, !395}
!3032 = distinct !DISubprogram(name: "MatDiagonalScaleLocal_MPIBAIJ", scope: !1573, file: !1573, line: 284, type: !777, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3033)
!3033 = !{!3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3047, !3049, !3051, !3053, !3055, !3057, !3059, !3061, !3063, !3065}
!3034 = !DILocalVariable(name: "A", arg: 1, scope: !3032, file: !1573, line: 284, type: !331)
!3035 = !DILocalVariable(name: "scale", arg: 2, scope: !3032, file: !1573, line: 284, type: !566)
!3036 = !DILocalVariable(name: "a", scope: !3032, file: !1573, line: 286, type: !318)
!3037 = !DILocalVariable(name: "ierr", scope: !3032, file: !1573, line: 287, type: !352)
!3038 = !DILocalVariable(name: "n", scope: !3032, file: !1573, line: 288, type: !325)
!3039 = !DILocalVariable(name: "i", scope: !3032, file: !1573, line: 288, type: !325)
!3040 = !DILocalVariable(name: "d", scope: !3032, file: !1573, line: 289, type: !461)
!3041 = !DILocalVariable(name: "o", scope: !3032, file: !1573, line: 289, type: !461)
!3042 = !DILocalVariable(name: "s", scope: !3032, file: !1573, line: 290, type: !554)
!3043 = !DILocalVariable(name: "ierr__", scope: !3044, file: !1573, line: 294, type: !352)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !1573, line: 294, column: 55)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !1573, line: 293, column: 19)
!3046 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 293, column: 7)
!3047 = !DILocalVariable(name: "ierr__", scope: !3048, file: !1573, line: 297, type: !352)
!3048 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 297, column: 36)
!3049 = !DILocalVariable(name: "ierr__", scope: !3050, file: !1573, line: 299, type: !352)
!3050 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 299, column: 37)
!3051 = !DILocalVariable(name: "ierr__", scope: !3052, file: !1573, line: 300, type: !352)
!3052 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 300, column: 33)
!3053 = !DILocalVariable(name: "ierr__", scope: !3054, file: !1573, line: 304, type: !352)
!3054 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 304, column: 37)
!3055 = !DILocalVariable(name: "ierr__", scope: !3056, file: !1573, line: 306, type: !352)
!3056 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 306, column: 45)
!3057 = !DILocalVariable(name: "ierr__", scope: !3058, file: !1573, line: 308, type: !352)
!3058 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 308, column: 37)
!3059 = !DILocalVariable(name: "ierr__", scope: !3060, file: !1573, line: 309, type: !352)
!3060 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 309, column: 33)
!3061 = !DILocalVariable(name: "ierr__", scope: !3062, file: !1573, line: 313, type: !352)
!3062 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 313, column: 40)
!3063 = !DILocalVariable(name: "ierr__", scope: !3064, file: !1573, line: 314, type: !352)
!3064 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 314, column: 37)
!3065 = !DILocalVariable(name: "ierr__", scope: !3066, file: !1573, line: 316, type: !352)
!3066 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 316, column: 45)
!3067 = !DILocation(line: 0, scope: !3032)
!3068 = !DILocation(line: 286, column: 44, scope: !3032)
!3069 = !DILocation(line: 288, column: 3, scope: !3032)
!3070 = !DILocation(line: 289, column: 3, scope: !3032)
!3071 = !DILocation(line: 290, column: 3, scope: !3032)
!3072 = !DILocation(line: 292, column: 3, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !1573, line: 292, column: 3)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1573, line: 292, column: 3)
!3075 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 292, column: 3)
!3076 = !DILocation(line: 292, column: 3, scope: !3074)
!3077 = !DILocation(line: 292, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !1573, line: 292, column: 3)
!3079 = distinct !DILexicalBlock(scope: !3073, file: !1573, line: 292, column: 3)
!3080 = !DILocation(line: 292, column: 3, scope: !3079)
!3081 = !DILocation(line: 292, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3078, file: !1573, line: 292, column: 3)
!3083 = !DILocation(line: 293, column: 8, scope: !3046)
!3084 = !DILocation(line: 293, column: 7, scope: !3032)
!3085 = !DILocation(line: 294, column: 12, scope: !3045)
!3086 = !DILocation(line: 0, scope: !3044)
!3087 = !DILocation(line: 294, column: 55, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3044, file: !1573, line: 294, column: 55)
!3089 = !DILocation(line: 294, column: 55, scope: !3044)
!3090 = !DILocation(line: 297, column: 10, scope: !3032)
!3091 = !DILocation(line: 0, scope: !3048)
!3092 = !DILocation(line: 297, column: 36, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3048, file: !1573, line: 297, column: 36)
!3094 = !DILocation(line: 297, column: 36, scope: !3048)
!3095 = !DILocation(line: 299, column: 26, scope: !3032)
!3096 = !DILocation(line: 299, column: 10, scope: !3032)
!3097 = !DILocation(line: 0, scope: !3050)
!3098 = !DILocation(line: 299, column: 37, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3050, file: !1573, line: 299, column: 37)
!3100 = !DILocation(line: 299, column: 37, scope: !3050)
!3101 = !DILocation(line: 300, column: 22, scope: !3032)
!3102 = !DILocation(line: 300, column: 10, scope: !3032)
!3103 = !DILocation(line: 0, scope: !3052)
!3104 = !DILocation(line: 300, column: 33, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3052, file: !1573, line: 300, column: 33)
!3106 = !DILocation(line: 300, column: 33, scope: !3052)
!3107 = !DILocation(line: 301, column: 14, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !1573, line: 301, column: 3)
!3109 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 301, column: 3)
!3110 = !DILocation(line: 301, column: 3, scope: !3109)
!3111 = !DILocation(line: 302, column: 14, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !1573, line: 301, column: 23)
!3113 = !DILocation(line: 302, column: 12, scope: !3112)
!3114 = !{!1689, !1689, i64 0}
!3115 = !DILocation(line: 302, column: 5, scope: !3112)
!3116 = !DILocation(line: 302, column: 10, scope: !3112)
!3117 = !DILocation(line: 301, column: 19, scope: !3108)
!3118 = distinct !{!3118, !3110, !3119, !1776}
!3119 = !DILocation(line: 303, column: 3, scope: !3109)
!3120 = distinct !{!3120, !1916}
!3121 = !DILocation(line: 304, column: 26, scope: !3032)
!3122 = !DILocation(line: 304, column: 10, scope: !3032)
!3123 = !DILocation(line: 0, scope: !3054)
!3124 = !DILocation(line: 304, column: 37, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3054, file: !1573, line: 304, column: 37)
!3126 = !DILocation(line: 304, column: 37, scope: !3054)
!3127 = !DILocation(line: 306, column: 30, scope: !3032)
!3128 = !DILocation(line: 306, column: 37, scope: !3032)
!3129 = !DILocation(line: 306, column: 10, scope: !3032)
!3130 = !DILocation(line: 0, scope: !3056)
!3131 = !DILocation(line: 306, column: 45, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3056, file: !1573, line: 306, column: 45)
!3133 = !DILocation(line: 306, column: 45, scope: !3056)
!3134 = !DILocation(line: 308, column: 26, scope: !3032)
!3135 = !DILocation(line: 308, column: 10, scope: !3032)
!3136 = !DILocation(line: 0, scope: !3058)
!3137 = !DILocation(line: 308, column: 37, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3058, file: !1573, line: 308, column: 37)
!3139 = !DILocation(line: 308, column: 37, scope: !3058)
!3140 = !DILocation(line: 309, column: 22, scope: !3032)
!3141 = !DILocation(line: 309, column: 10, scope: !3032)
!3142 = !DILocation(line: 0, scope: !3060)
!3143 = !DILocation(line: 309, column: 33, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3060, file: !1573, line: 309, column: 33)
!3145 = !DILocation(line: 309, column: 33, scope: !3060)
!3146 = !DILocation(line: 310, column: 14, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !1573, line: 310, column: 3)
!3148 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 310, column: 3)
!3149 = !DILocation(line: 310, column: 3, scope: !3148)
!3150 = !DILocation(line: 311, column: 14, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !1573, line: 310, column: 23)
!3152 = !DILocation(line: 311, column: 12, scope: !3151)
!3153 = !DILocation(line: 311, column: 5, scope: !3151)
!3154 = !DILocation(line: 311, column: 10, scope: !3151)
!3155 = !DILocation(line: 310, column: 19, scope: !3147)
!3156 = distinct !{!3156, !3149, !3157, !1776}
!3157 = !DILocation(line: 312, column: 3, scope: !3148)
!3158 = distinct !{!3158, !1916}
!3159 = !DILocation(line: 313, column: 10, scope: !3032)
!3160 = !DILocation(line: 0, scope: !3062)
!3161 = !DILocation(line: 313, column: 40, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3062, file: !1573, line: 313, column: 40)
!3163 = !DILocation(line: 313, column: 40, scope: !3062)
!3164 = !DILocation(line: 314, column: 26, scope: !3032)
!3165 = !DILocation(line: 314, column: 10, scope: !3032)
!3166 = !DILocation(line: 0, scope: !3064)
!3167 = !DILocation(line: 314, column: 37, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3064, file: !1573, line: 314, column: 37)
!3169 = !DILocation(line: 314, column: 37, scope: !3064)
!3170 = !DILocation(line: 316, column: 30, scope: !3032)
!3171 = !DILocation(line: 316, column: 37, scope: !3032)
!3172 = !DILocation(line: 316, column: 10, scope: !3032)
!3173 = !DILocation(line: 0, scope: !3066)
!3174 = !DILocation(line: 316, column: 45, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3066, file: !1573, line: 316, column: 45)
!3176 = !DILocation(line: 316, column: 45, scope: !3066)
!3177 = !DILocation(line: 317, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !1573, line: 317, column: 3)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !1573, line: 317, column: 3)
!3180 = distinct !DILexicalBlock(scope: !3032, file: !1573, line: 317, column: 3)
!3181 = !DILocation(line: 317, column: 3, scope: !3179)
!3182 = !DILocation(line: 317, column: 3, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !1573, line: 317, column: 3)
!3184 = distinct !DILexicalBlock(scope: !3178, file: !1573, line: 317, column: 3)
!3185 = !DILocation(line: 317, column: 3, scope: !3184)
!3186 = !DILocation(line: 317, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !1573, line: 317, column: 3)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !1573, line: 317, column: 3)
!3189 = !DILocation(line: 317, column: 3, scope: !3188)
!3190 = !DILocation(line: 317, column: 3, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !1573, line: 317, column: 3)
!3192 = !DILocation(line: 317, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3183, file: !1573, line: 317, column: 3)
!3194 = !DILocation(line: 317, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3193, file: !1573, line: 317, column: 3)
!3196 = !DILocation(line: 317, column: 3, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !1573, line: 317, column: 3)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !1573, line: 317, column: 3)
!3199 = !DILocation(line: 317, column: 3, scope: !3198)
!3200 = !DILocation(line: 317, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !1573, line: 317, column: 3)
!3202 = !DILocation(line: 318, column: 1, scope: !3032)
!3203 = !DISubprogram(name: "VecGetArrayRead", scope: !78, file: !78, line: 480, type: !3204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!90, !567, !3206}
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!3207 = !DISubprogram(name: "VecGetLocalSize", scope: !78, file: !78, line: 369, type: !2653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!3208 = !DISubprogram(name: "VecGetArray", scope: !78, file: !78, line: 478, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!90, !567, !3211}
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!3213 = !DISubprogram(name: "VecRestoreArray", scope: !78, file: !78, line: 481, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!3214 = !DISubprogram(name: "MatDiagonalScale", scope: !54, file: !54, line: 623, type: !3215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!90, !332, !567, !567}
!3217 = !DISubprogram(name: "VecRestoreArrayRead", scope: !78, file: !78, line: 483, type: !3204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!3218 = !DISubprogram(name: "PetscTableAddExpand", scope: !1448, file: !1448, line: 32, type: !3219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2031)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!90, !1449, !90, !90, !26}
