; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/multequal.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/multequal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
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
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMultEqual = private unnamed_addr constant [13 x i8] c"MatMultEqual\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/multequal.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatMultAddEqual = private unnamed_addr constant [16 x i8] c"MatMultAddEqual\00", align 1
@__func__.MatMultTransposeEqual = private unnamed_addr constant [22 x i8] c"MatMultTransposeEqual\00", align 1
@__func__.MatMultTransposeAddEqual = private unnamed_addr constant [25 x i8] c"MatMultTransposeAddEqual\00", align 1
@__func__.MatMatMultEqual = private unnamed_addr constant [16 x i8] c"MatMatMultEqual\00", align 1
@__func__.MatTransposeMatMultEqual = private unnamed_addr constant [25 x i8] c"MatTransposeMatMultEqual\00", align 1
@__func__.MatMatTransposeMultEqual = private unnamed_addr constant [25 x i8] c"MatMatTransposeMultEqual\00", align 1
@__func__.MatPtAPMultEqual = private unnamed_addr constant [17 x i8] c"MatPtAPMultEqual\00", align 1
@__func__.MatRARtMultEqual = private unnamed_addr constant [17 x i8] c"MatRARtMultEqual\00", align 1
@__func__.MatIsLinear = private unnamed_addr constant [12 x i8] c"MatIsLinear\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Error: %D-th |A*(ax+y) - (a*A*x+A*y)|/|A(ax+y)| %g > tol %g\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"MatMult\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"MatMultAdd\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"MatMultTranspose\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"MatMultTranposeAdd\00", align 1
@reltable.MatMultEqual_Private = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.10 to i64), i64 ptrtoint ([4 x i32]* @reltable.MatMultEqual_Private to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @.str.11 to i64), i64 ptrtoint ([4 x i32]* @reltable.MatMultEqual_Private to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([17 x i8]* @.str.12 to i64), i64 ptrtoint ([4 x i32]* @reltable.MatMultEqual_Private to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([19 x i8]* @.str.13 to i64), i64 ptrtoint ([4 x i32]* @reltable.MatMultEqual_Private to i64)) to i32)], align 4
@__func__.MatMultEqual_Private = private unnamed_addr constant [21 x i8] c"MatMultEqual_Private\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Mat A,Mat B: local dim %D %D %D %D\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Error: %D-th %s() %g\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"MatMatMult\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"MatTransposeMatMult\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"MatMatTransposeMult\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"MatTransposeMatTranposeMult\00", align 1
@reltable.MatMatMultEqual_Private = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @.str.24 to i64), i64 ptrtoint ([4 x i32]* @reltable.MatMatMultEqual_Private to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @.str.25 to i64), i64 ptrtoint ([4 x i32]* @reltable.MatMatMultEqual_Private to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @.str.26 to i64), i64 ptrtoint ([4 x i32]* @reltable.MatMatMultEqual_Private to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @.str.27 to i64), i64 ptrtoint ([4 x i32]* @reltable.MatMatMultEqual_Private to i64)) to i32)], align 4
@__func__.MatMatMultEqual_Private = private unnamed_addr constant [24 x i8] c"MatMatMultEqual_Private\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Mat A, B, C local dim %D %D %D %D\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Error: %D-th %s %g\0A\00", align 1
@__func__.MatProjMultEqual_Private = private unnamed_addr constant [25 x i8] c"MatProjMultEqual_Private\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Mat A, B, C local dim %D %D %D %D %D %D\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"Error: %D-th Mat%sMult() %g\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"RARt\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"PtAP\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatMultEqual(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !547 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1320, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1321, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata i32 %2, metadata !1322, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata i32* %3, metadata !1323, metadata !DIExpression()), !dbg !1327
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !1332
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1328
  br i1 %6, label %38, label %7, !dbg !1336

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1337
  %9 = load i32, i32* %8, align 8, !dbg !1337, !tbaa !1340
  %10 = icmp slt i32 %9, 64, !dbg !1337
  br i1 %10, label %11, label %28, !dbg !1343

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1344
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1344
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultEqual, i64 0, i64 0), i8** %13, align 8, !dbg !1344, !tbaa !1332
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1344, !tbaa !1332
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1344
  %16 = load i32, i32* %15, align 8, !dbg !1344, !tbaa !1340
  %17 = sext i32 %16 to i64, !dbg !1344
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1344
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1344, !tbaa !1332
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1344, !tbaa !1332
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1344
  %21 = load i32, i32* %20, align 8, !dbg !1344, !tbaa !1340
  %22 = sext i32 %21 to i64, !dbg !1344
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1344
  store i32 194, i32* %23, align 4, !dbg !1344, !tbaa !1346
  %24 = load i32, i32* %20, align 8, !dbg !1344, !tbaa !1340
  %25 = sext i32 %24 to i64, !dbg !1344
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1344
  store i32 1, i32* %26, align 4, !dbg !1344, !tbaa !1346
  %27 = load i32, i32* %20, align 8, !dbg !1343, !tbaa !1340
  br label %28, !dbg !1344

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1343
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1343
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1343
  %32 = add nsw i32 %29, 1, !dbg !1343
  store i32 %32, i32* %31, align 8, !dbg !1343, !tbaa !1340
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1343
  %34 = load i32, i32* %33, align 4, !dbg !1343, !tbaa !1347
  %35 = icmp ne i32 %34, 0, !dbg !1343
  %36 = zext i1 %35 to i32, !dbg !1343
  %37 = add nsw i32 %34, %36, !dbg !1343
  store i32 %37, i32* %33, align 4, !dbg !1343, !tbaa !1347
  br label %38, !dbg !1343

38:                                               ; preds = %28, %4
  %39 = tail call fastcc i32 @MatMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, i32* %3, i32 0, i32 0), !dbg !1348
  call void @llvm.dbg.value(metadata i32 %39, metadata !1324, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata i32 %39, metadata !1325, metadata !DIExpression()), !dbg !1349
  %40 = icmp eq i32 %39, 0, !dbg !1350
  br i1 %40, label %43, label %41, !dbg !1352, !prof !1353

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultEqual, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1350
  br label %102

43:                                               ; preds = %38
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !1332
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1354
  br i1 %45, label %102, label %46, !dbg !1358

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1359
  %48 = load i32, i32* %47, align 8, !dbg !1359, !tbaa !1340
  %49 = icmp slt i32 %48, 1, !dbg !1359
  br i1 %49, label %50, label %56, !dbg !1362

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1363
  %52 = load i32, i32* %51, align 8, !dbg !1363, !tbaa !1366
  %53 = icmp eq i32 %52, 0, !dbg !1363
  br i1 %53, label %102, label %54, !dbg !1367

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultEqual, i64 0, i64 0)), !dbg !1368
  br label %102, !dbg !1368

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1370
  store i32 %57, i32* %47, align 8, !dbg !1370, !tbaa !1340
  %58 = icmp slt i32 %48, 65, !dbg !1372
  br i1 %58, label %59, label %95, !dbg !1370

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1374
  %61 = load i32, i32* %60, align 8, !dbg !1374, !tbaa !1366
  %62 = icmp eq i32 %61, 0, !dbg !1374
  br i1 %62, label %77, label %63, !dbg !1374

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1374
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1374
  %66 = load i32, i32* %65, align 4, !dbg !1374, !tbaa !1346
  %67 = icmp eq i32 %66, 0, !dbg !1374
  br i1 %67, label %77, label %68, !dbg !1374

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1374
  %70 = load i8*, i8** %69, align 8, !dbg !1374, !tbaa !1332
  %71 = icmp eq i8* %70, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultEqual, i64 0, i64 0), !dbg !1374
  br i1 %71, label %77, label %72, !dbg !1377

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultEqual, i64 0, i64 0)), !dbg !1378
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !1332
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1377, !tbaa !1340
  br label %77, !dbg !1378

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1377
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1377
  %80 = sext i32 %78 to i64, !dbg !1377
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1377
  store i8* null, i8** %81, align 8, !dbg !1377, !tbaa !1332
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !1332
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1377
  %84 = load i32, i32* %83, align 8, !dbg !1377, !tbaa !1340
  %85 = sext i32 %84 to i64, !dbg !1377
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1377
  store i8* null, i8** %86, align 8, !dbg !1377, !tbaa !1332
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !1332
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1377
  %89 = load i32, i32* %88, align 8, !dbg !1377, !tbaa !1340
  %90 = sext i32 %89 to i64, !dbg !1377
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1377
  store i32 0, i32* %91, align 4, !dbg !1377, !tbaa !1346
  %92 = load i32, i32* %88, align 8, !dbg !1377, !tbaa !1340
  %93 = sext i32 %92 to i64, !dbg !1377
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1377
  store i32 0, i32* %94, align 4, !dbg !1377, !tbaa !1346
  br label %95, !dbg !1377

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1370
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1370
  %98 = load i32, i32* %97, align 4, !dbg !1370, !tbaa !1347
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1370
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1370
  store i32 %101, i32* %97, align 4, !dbg !1370, !tbaa !1347
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1327
  ret i32 %103, !dbg !1380
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MatMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, i32* %3, i32 %4, i32 %5) unnamed_addr #0 !dbg !1381 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca %struct._p_Vec*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  %16 = alloca %struct._p_Vec*, align 8
  %17 = alloca %struct._p_Vec*, align 8
  %18 = alloca %struct._p_Vec*, align 8
  %19 = alloca %struct._p_PetscRandom*, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [2 x i32], align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca [6 x i32], align 16
  %32 = alloca [6 x i32], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca [2 x i32], align 4
  %38 = alloca [2 x i32], align 4
  %39 = alloca [6 x i32], align 16
  %40 = alloca [6 x i32], align 16
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca [256 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca [2 x i32], align 4
  %46 = alloca [2 x i32], align 4
  %47 = alloca [6 x i32], align 16
  %48 = alloca [6 x i32], align 16
  %49 = alloca [256 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca [256 x i8], align 16
  %52 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1385, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1386, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %2, metadata !1387, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32* %3, metadata !1388, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %4, metadata !1389, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %5, metadata !1390, metadata !DIExpression()), !dbg !1600
  %53 = bitcast %struct._p_Vec** %13 to i8*, !dbg !1601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1601
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1392, metadata !DIExpression()), !dbg !1600
  store %struct._p_Vec* null, %struct._p_Vec** %13, align 8, !dbg !1602, !tbaa !1332
  %54 = bitcast %struct._p_Vec** %14 to i8*, !dbg !1601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1601
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1393, metadata !DIExpression()), !dbg !1600
  store %struct._p_Vec* null, %struct._p_Vec** %14, align 8, !dbg !1603, !tbaa !1332
  %55 = bitcast %struct._p_Vec** %15 to i8*, !dbg !1601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7, !dbg !1601
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1394, metadata !DIExpression()), !dbg !1600
  store %struct._p_Vec* null, %struct._p_Vec** %15, align 8, !dbg !1604, !tbaa !1332
  %56 = bitcast %struct._p_Vec** %16 to i8*, !dbg !1601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7, !dbg !1601
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1395, metadata !DIExpression()), !dbg !1600
  store %struct._p_Vec* null, %struct._p_Vec** %16, align 8, !dbg !1605, !tbaa !1332
  %57 = bitcast %struct._p_Vec** %17 to i8*, !dbg !1601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #7, !dbg !1601
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1396, metadata !DIExpression()), !dbg !1600
  store %struct._p_Vec* null, %struct._p_Vec** %17, align 8, !dbg !1606, !tbaa !1332
  %58 = bitcast %struct._p_Vec** %18 to i8*, !dbg !1601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #7, !dbg !1601
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1397, metadata !DIExpression()), !dbg !1600
  store %struct._p_Vec* null, %struct._p_Vec** %18, align 8, !dbg !1607, !tbaa !1332
  %59 = bitcast %struct._p_PetscRandom** %19 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #7, !dbg !1608
  %60 = bitcast double* %20 to i8*, !dbg !1609
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1609
  %61 = bitcast double* %21 to i8*, !dbg !1609
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1609
  call void @llvm.dbg.value(metadata double 0x3E50000000000001, metadata !1401, metadata !DIExpression()), !dbg !1600
  %62 = bitcast i32* %22 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1610
  %63 = bitcast i32* %23 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7, !dbg !1610
  %64 = bitcast i32* %24 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #7, !dbg !1610
  %65 = bitcast i32* %25 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #7, !dbg !1610
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !1407, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata !1611, metadata !1408, metadata !DIExpression()), !dbg !1612
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !1332
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1613
  br i1 %67, label %99, label %68, !dbg !1617

68:                                               ; preds = %6
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1618
  %70 = load i32, i32* %69, align 8, !dbg !1618, !tbaa !1340
  %71 = icmp slt i32 %70, 64, !dbg !1618
  br i1 %71, label %72, label %89, !dbg !1621

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64, !dbg !1622
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %73, !dbg !1622
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8** %74, align 8, !dbg !1622, !tbaa !1332
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !1332
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1622
  %77 = load i32, i32* %76, align 8, !dbg !1622, !tbaa !1340
  %78 = sext i32 %77 to i64, !dbg !1622
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1622
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %79, align 8, !dbg !1622, !tbaa !1332
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !1332
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1622
  %82 = load i32, i32* %81, align 8, !dbg !1622, !tbaa !1340
  %83 = sext i32 %82 to i64, !dbg !1622
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1622
  store i32 15, i32* %84, align 4, !dbg !1622, !tbaa !1346
  %85 = load i32, i32* %81, align 8, !dbg !1622, !tbaa !1340
  %86 = sext i32 %85 to i64, !dbg !1622
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1622
  store i32 1, i32* %87, align 4, !dbg !1622, !tbaa !1346
  %88 = load i32, i32* %81, align 8, !dbg !1621, !tbaa !1340
  br label %89, !dbg !1622

89:                                               ; preds = %72, %68
  %90 = phi i32 [ %88, %72 ], [ %70, %68 ], !dbg !1621
  %91 = phi %struct.PetscStack* [ %80, %72 ], [ %66, %68 ], !dbg !1621
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1621
  %93 = add nsw i32 %90, 1, !dbg !1621
  store i32 %93, i32* %92, align 8, !dbg !1621, !tbaa !1340
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1621
  %95 = load i32, i32* %94, align 4, !dbg !1621, !tbaa !1347
  %96 = icmp ne i32 %95, 0, !dbg !1621
  %97 = zext i1 %96 to i32, !dbg !1621
  %98 = add nsw i32 %95, %97, !dbg !1621
  store i32 %98, i32* %94, align 4, !dbg !1621, !tbaa !1347
  br label %99, !dbg !1621

99:                                               ; preds = %6, %89
  %100 = icmp eq %struct._p_Mat* %0, null, !dbg !1624
  br i1 %100, label %101, label %103, !dbg !1627

101:                                              ; preds = %99
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1624
  br label %728, !dbg !1624

103:                                              ; preds = %99
  %104 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1628
  %105 = tail call i32 @PetscCheckPointer(i8* nonnull %104, i32 11) #7, !dbg !1628
  %106 = icmp eq i32 %105, 0, !dbg !1628
  br i1 %106, label %107, label %109, !dbg !1627

107:                                              ; preds = %103
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1628
  br label %728, !dbg !1628

109:                                              ; preds = %103
  %110 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1630
  %111 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1630
  %112 = load i32, i32* %111, align 8, !dbg !1630, !tbaa !1632
  %113 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1630, !tbaa !1346
  %114 = icmp eq i32 %112, %113, !dbg !1630
  br i1 %114, label %121, label %115, !dbg !1627

115:                                              ; preds = %109
  %116 = icmp eq i32 %112, -1, !dbg !1636
  br i1 %116, label %117, label %119, !dbg !1639

117:                                              ; preds = %115
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1636
  br label %728, !dbg !1636

119:                                              ; preds = %115
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1636
  br label %728, !dbg !1636

121:                                              ; preds = %109
  %122 = icmp eq %struct._p_Mat* %1, null, !dbg !1640
  br i1 %122, label %123, label %125, !dbg !1643

123:                                              ; preds = %121
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !1640
  br label %728, !dbg !1640

125:                                              ; preds = %121
  %126 = bitcast %struct._p_Mat* %1 to i8*, !dbg !1644
  %127 = tail call i32 @PetscCheckPointer(i8* nonnull %126, i32 11) #7, !dbg !1644
  %128 = icmp eq i32 %127, 0, !dbg !1644
  br i1 %128, label %129, label %131, !dbg !1643

129:                                              ; preds = %125
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !1644
  br label %728, !dbg !1644

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 0, !dbg !1646
  %133 = load i32, i32* %132, align 8, !dbg !1646, !tbaa !1632
  %134 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1646, !tbaa !1346
  %135 = icmp eq i32 %133, %134, !dbg !1646
  br i1 %135, label %142, label %136, !dbg !1643

136:                                              ; preds = %131
  %137 = icmp eq i32 %133, -1, !dbg !1648
  br i1 %137, label %138, label %140, !dbg !1651

138:                                              ; preds = %136
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !1648
  br label %728, !dbg !1648

140:                                              ; preds = %136
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !1648
  br label %728, !dbg !1648

142:                                              ; preds = %131
  %143 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !1646
  %144 = bitcast i32* %26 to i8*, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #7, !dbg !1652
  %145 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1652
  %146 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %143) #7, !dbg !1652
  call void @llvm.dbg.value(metadata i32* %26, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1653
  %147 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %145, %struct.ompi_communicator_t* %146, i32* nonnull %26) #7, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %147, metadata !1411, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata i32 %147, metadata !1414, metadata !DIExpression()), !dbg !1654
  %148 = icmp eq i32 %147, 0, !dbg !1655
  br i1 %148, label %154, label %149, !dbg !1656, !prof !1353

149:                                              ; preds = %142
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %150) #7, !dbg !1657
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1416, metadata !DIExpression()), !dbg !1657
  %151 = bitcast i32* %28 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #7, !dbg !1657
  call void @llvm.dbg.value(metadata i32* %28, metadata !1422, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %152 = call i32 @MPI_Error_string(i32 %147, i8* nonnull %150, i32* nonnull %28) #7, !dbg !1657
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %147, i8* nonnull %150) #7, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #7, !dbg !1655
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %150) #7, !dbg !1655
  br label %159

154:                                              ; preds = %142
  %155 = load i32, i32* %26, align 4, !dbg !1659, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %155, metadata !1413, metadata !DIExpression()), !dbg !1653
  %156 = icmp ult i32 %155, 2, !dbg !1659
  br i1 %156, label %161, label %157, !dbg !1659

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i64 0, i64 0), i32 1, i32 2, i32 %155) #7, !dbg !1659
  br label %159, !dbg !1659

159:                                              ; preds = %149, %157
  %160 = phi i32 [ %158, %157 ], [ %153, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #7, !dbg !1661
  br label %728

161:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #7, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %2, metadata !1425, metadata !DIExpression()), !dbg !1662
  %162 = bitcast [2 x i32]* %29 to i8*, !dbg !1663
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #7, !dbg !1663
  call void @llvm.dbg.declare(metadata [2 x i32]* %29, metadata !1426, metadata !DIExpression()), !dbg !1663
  %163 = bitcast [2 x i32]* %30 to i8*, !dbg !1663
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #7, !dbg !1663
  call void @llvm.dbg.declare(metadata [2 x i32]* %30, metadata !1427, metadata !DIExpression()), !dbg !1663
  %164 = sub nsw i32 0, %2, !dbg !1663
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0, !dbg !1663
  store i32 %164, i32* %165, align 4, !dbg !1663, !tbaa !1346
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1, !dbg !1663
  store i32 %2, i32* %166, align 4, !dbg !1663, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 0, metadata !1423, metadata !DIExpression()), !dbg !1662
  %167 = bitcast [6 x i32]* %31 to i8*, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #7, !dbg !1664
  call void @llvm.dbg.declare(metadata [6 x i32]* %31, metadata !1430, metadata !DIExpression()), !dbg !1664
  %168 = bitcast [6 x i32]* %32 to i8*, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #7, !dbg !1664
  call void @llvm.dbg.declare(metadata [6 x i32]* %32, metadata !1434, metadata !DIExpression()), !dbg !1664
  %169 = bitcast [6 x i32]* %31 to <4 x i32>*, !dbg !1664
  store <4 x i32> <i32 -19, i32 19, i32 644669413, i32 -644669413>, <4 x i32>* %169, align 16, !dbg !1664, !tbaa !1346
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 4, !dbg !1664
  store i32 -2, i32* %170, align 16, !dbg !1664, !tbaa !1346
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5, !dbg !1664
  store i32 2, i32* %171, align 4, !dbg !1664, !tbaa !1346
  %172 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1664
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %172, metadata !1665, metadata !DIExpression()) #7, !dbg !1672
  %173 = bitcast i32* %12 to i8*, !dbg !1674
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #7, !dbg !1674
  call void @llvm.dbg.value(metadata i32* %12, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1672
  %174 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %172, i32* nonnull %12) #7, !dbg !1675
  %175 = load i32, i32* %12, align 4, !dbg !1676, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %175, metadata !1671, metadata !DIExpression()) #7, !dbg !1672
  %176 = icmp sgt i32 %175, 1, !dbg !1677
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #7, !dbg !1678
  %177 = uitofp i1 %176 to double, !dbg !1664
  %178 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1664, !tbaa !1679
  %179 = fadd double %178, %177, !dbg !1664
  store double %179, double* @petsc_allreduce_ct, align 8, !dbg !1664, !tbaa !1679
  %180 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1664
  %181 = call i32 @MPI_Allreduce(i8* nonnull %167, i8* nonnull %168, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %180) #7, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %181, metadata !1428, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %181, metadata !1435, metadata !DIExpression()), !dbg !1681
  %182 = icmp eq i32 %181, 0, !dbg !1682
  br i1 %182, label %188, label %183, !dbg !1683, !prof !1353

183:                                              ; preds = %161
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1684
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %184) #7, !dbg !1684
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !1437, metadata !DIExpression()), !dbg !1684
  %185 = bitcast i32* %34 to i8*, !dbg !1684
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #7, !dbg !1684
  call void @llvm.dbg.value(metadata i32* %34, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  %186 = call i32 @MPI_Error_string(i32 %181, i8* nonnull %184, i32* nonnull %34) #7, !dbg !1684
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %181, i8* nonnull %184) #7, !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #7, !dbg !1682
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %184) #7, !dbg !1682
  br label %232

188:                                              ; preds = %161
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 0, !dbg !1664
  %190 = load i32, i32* %189, align 16, !dbg !1686, !tbaa !1346
  %191 = sub nsw i32 0, %190, !dbg !1686
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 1, !dbg !1686
  %193 = load i32, i32* %192, align 4, !dbg !1686, !tbaa !1346
  %194 = icmp eq i32 %193, %191, !dbg !1686
  br i1 %194, label %197, label %195, !dbg !1664

195:                                              ; preds = %188
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1686
  br label %232, !dbg !1686

197:                                              ; preds = %188
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 2, !dbg !1688
  %199 = load i32, i32* %198, align 8, !dbg !1688, !tbaa !1346
  %200 = sub nsw i32 0, %199, !dbg !1688
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 3, !dbg !1688
  %202 = load i32, i32* %201, align 4, !dbg !1688, !tbaa !1346
  %203 = icmp eq i32 %202, %200, !dbg !1688
  br i1 %203, label %206, label %204, !dbg !1664

204:                                              ; preds = %197
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1688
  br label %232, !dbg !1688

206:                                              ; preds = %197
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 4, !dbg !1690
  %208 = load i32, i32* %207, align 16, !dbg !1690, !tbaa !1346
  %209 = sub nsw i32 0, %208, !dbg !1690
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 5, !dbg !1690
  %211 = load i32, i32* %210, align 4, !dbg !1690, !tbaa !1346
  %212 = icmp eq i32 %211, %209, !dbg !1690
  br i1 %212, label %215, label %213, !dbg !1664

213:                                              ; preds = %206
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 2) #7, !dbg !1690
  br label %232, !dbg !1690

215:                                              ; preds = %206
  %216 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1664
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %216, metadata !1665, metadata !DIExpression()) #7, !dbg !1692
  %217 = bitcast i32* %11 to i8*, !dbg !1694
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #7, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %11, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1692
  %218 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %216, i32* nonnull %11) #7, !dbg !1695
  %219 = load i32, i32* %11, align 4, !dbg !1696, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %219, metadata !1671, metadata !DIExpression()) #7, !dbg !1692
  %220 = icmp sgt i32 %219, 1, !dbg !1697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #7, !dbg !1698
  %221 = uitofp i1 %220 to double, !dbg !1664
  %222 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1664, !tbaa !1679
  %223 = fadd double %222, %221, !dbg !1664
  store double %223, double* @petsc_allreduce_ct, align 8, !dbg !1664, !tbaa !1679
  %224 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1664
  %225 = call i32 @MPI_Allreduce(i8* nonnull %162, i8* nonnull %163, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %224) #7, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %225, metadata !1428, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %225, metadata !1441, metadata !DIExpression()), !dbg !1699
  %226 = icmp eq i32 %225, 0, !dbg !1700
  br i1 %226, label %234, label %227, !dbg !1701, !prof !1353

227:                                              ; preds = %215
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !1702
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %228) #7, !dbg !1702
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !1443, metadata !DIExpression()), !dbg !1702
  %229 = bitcast i32* %36 to i8*, !dbg !1702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #7, !dbg !1702
  call void @llvm.dbg.value(metadata i32* %36, metadata !1446, metadata !DIExpression(DW_OP_deref)), !dbg !1703
  %230 = call i32 @MPI_Error_string(i32 %225, i8* nonnull %228, i32* nonnull %36) #7, !dbg !1702
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %225, i8* nonnull %228) #7, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #7, !dbg !1700
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %228) #7, !dbg !1700
  br label %232

232:                                              ; preds = %183, %213, %204, %195, %227
  %233 = phi i32 [ %231, %227 ], [ %196, %195 ], [ %205, %204 ], [ %214, %213 ], [ %187, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #7, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #7, !dbg !1663
  br label %244

234:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #7, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #7, !dbg !1663
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0, !dbg !1704
  %236 = load i32, i32* %235, align 4, !dbg !1704, !tbaa !1346
  %237 = sub nsw i32 0, %236, !dbg !1704
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1, !dbg !1704
  %239 = load i32, i32* %238, align 4, !dbg !1704, !tbaa !1346
  %240 = icmp eq i32 %239, %237, !dbg !1704
  br i1 %240, label %246, label %241, !dbg !1663

241:                                              ; preds = %234
  %242 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1704
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %242, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0), i32 3) #7, !dbg !1704
  br label %244, !dbg !1704

244:                                              ; preds = %241, %232
  %245 = phi i32 [ %233, %232 ], [ %243, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #7, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #7, !dbg !1706
  br label %728

246:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #7, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #7, !dbg !1706
  %247 = icmp eq i32* %3, null, !dbg !1707
  br i1 %247, label %248, label %250, !dbg !1710

248:                                              ; preds = %246
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 4) #7, !dbg !1707
  br label %728, !dbg !1707

250:                                              ; preds = %246
  %251 = bitcast i32* %3 to i8*, !dbg !1711
  %252 = call i32 @PetscCheckPointer(i8* nonnull %251, i32 6) #7, !dbg !1711
  %253 = icmp eq i32 %252, 0, !dbg !1711
  br i1 %253, label %254, label %256, !dbg !1710

254:                                              ; preds = %250
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 4) #7, !dbg !1711
  br label %728, !dbg !1711

256:                                              ; preds = %250
  call void @llvm.dbg.value(metadata i32 %4, metadata !1455, metadata !DIExpression()), !dbg !1713
  %257 = bitcast [2 x i32]* %37 to i8*, !dbg !1714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %257) #7, !dbg !1714
  call void @llvm.dbg.declare(metadata [2 x i32]* %37, metadata !1456, metadata !DIExpression()), !dbg !1714
  %258 = bitcast [2 x i32]* %38 to i8*, !dbg !1714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %258) #7, !dbg !1714
  call void @llvm.dbg.declare(metadata [2 x i32]* %38, metadata !1458, metadata !DIExpression()), !dbg !1714
  %259 = sub nsw i32 0, %4, !dbg !1714
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0, !dbg !1714
  store i32 %259, i32* %260, align 4, !dbg !1714, !tbaa !1346
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1, !dbg !1714
  store i32 %4, i32* %261, align 4, !dbg !1714, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 0, metadata !1453, metadata !DIExpression()), !dbg !1713
  %262 = bitcast [6 x i32]* %39 to i8*, !dbg !1715
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %262) #7, !dbg !1715
  call void @llvm.dbg.declare(metadata [6 x i32]* %39, metadata !1461, metadata !DIExpression()), !dbg !1715
  %263 = bitcast [6 x i32]* %40 to i8*, !dbg !1715
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %263) #7, !dbg !1715
  call void @llvm.dbg.declare(metadata [6 x i32]* %40, metadata !1462, metadata !DIExpression()), !dbg !1715
  %264 = bitcast [6 x i32]* %39 to <4 x i32>*, !dbg !1715
  store <4 x i32> <i32 -21, i32 21, i32 644669413, i32 -644669413>, <4 x i32>* %264, align 16, !dbg !1715, !tbaa !1346
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 4, !dbg !1715
  store i32 -2, i32* %265, align 16, !dbg !1715, !tbaa !1346
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 5, !dbg !1715
  store i32 2, i32* %266, align 4, !dbg !1715, !tbaa !1346
  %267 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1715
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %267, metadata !1665, metadata !DIExpression()) #7, !dbg !1716
  %268 = bitcast i32* %10 to i8*, !dbg !1718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %268) #7, !dbg !1718
  call void @llvm.dbg.value(metadata i32* %10, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1716
  %269 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %267, i32* nonnull %10) #7, !dbg !1719
  %270 = load i32, i32* %10, align 4, !dbg !1720, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %270, metadata !1671, metadata !DIExpression()) #7, !dbg !1716
  %271 = icmp sgt i32 %270, 1, !dbg !1721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268) #7, !dbg !1722
  %272 = uitofp i1 %271 to double, !dbg !1715
  %273 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1715, !tbaa !1679
  %274 = fadd double %273, %272, !dbg !1715
  store double %274, double* @petsc_allreduce_ct, align 8, !dbg !1715, !tbaa !1679
  %275 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1715
  %276 = call i32 @MPI_Allreduce(i8* nonnull %262, i8* nonnull %263, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %275) #7, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %276, metadata !1459, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %276, metadata !1463, metadata !DIExpression()), !dbg !1724
  %277 = icmp eq i32 %276, 0, !dbg !1725
  br i1 %277, label %283, label %278, !dbg !1726, !prof !1353

278:                                              ; preds = %256
  %279 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !1727
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %279) #7, !dbg !1727
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !1465, metadata !DIExpression()), !dbg !1727
  %280 = bitcast i32* %42 to i8*, !dbg !1727
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #7, !dbg !1727
  call void @llvm.dbg.value(metadata i32* %42, metadata !1468, metadata !DIExpression(DW_OP_deref)), !dbg !1728
  %281 = call i32 @MPI_Error_string(i32 %276, i8* nonnull %279, i32* nonnull %42) #7, !dbg !1727
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %276, i8* nonnull %279) #7, !dbg !1727
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #7, !dbg !1725
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %279) #7, !dbg !1725
  br label %327

283:                                              ; preds = %256
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 0, !dbg !1715
  %285 = load i32, i32* %284, align 16, !dbg !1729, !tbaa !1346
  %286 = sub nsw i32 0, %285, !dbg !1729
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 1, !dbg !1729
  %288 = load i32, i32* %287, align 4, !dbg !1729, !tbaa !1346
  %289 = icmp eq i32 %288, %286, !dbg !1729
  br i1 %289, label %292, label %290, !dbg !1715

290:                                              ; preds = %283
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1729
  br label %327, !dbg !1729

292:                                              ; preds = %283
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 2, !dbg !1731
  %294 = load i32, i32* %293, align 8, !dbg !1731, !tbaa !1346
  %295 = sub nsw i32 0, %294, !dbg !1731
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 3, !dbg !1731
  %297 = load i32, i32* %296, align 4, !dbg !1731, !tbaa !1346
  %298 = icmp eq i32 %297, %295, !dbg !1731
  br i1 %298, label %301, label %299, !dbg !1715

299:                                              ; preds = %292
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1731
  br label %327, !dbg !1731

301:                                              ; preds = %292
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 4, !dbg !1733
  %303 = load i32, i32* %302, align 16, !dbg !1733, !tbaa !1346
  %304 = sub nsw i32 0, %303, !dbg !1733
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 5, !dbg !1733
  %306 = load i32, i32* %305, align 4, !dbg !1733, !tbaa !1346
  %307 = icmp eq i32 %306, %304, !dbg !1733
  br i1 %307, label %310, label %308, !dbg !1715

308:                                              ; preds = %301
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 2) #7, !dbg !1733
  br label %327, !dbg !1733

310:                                              ; preds = %301
  %311 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1715
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %311, metadata !1665, metadata !DIExpression()) #7, !dbg !1735
  %312 = bitcast i32* %9 to i8*, !dbg !1737
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %312) #7, !dbg !1737
  call void @llvm.dbg.value(metadata i32* %9, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1735
  %313 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %311, i32* nonnull %9) #7, !dbg !1738
  %314 = load i32, i32* %9, align 4, !dbg !1739, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %314, metadata !1671, metadata !DIExpression()) #7, !dbg !1735
  %315 = icmp sgt i32 %314, 1, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #7, !dbg !1741
  %316 = uitofp i1 %315 to double, !dbg !1715
  %317 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1715, !tbaa !1679
  %318 = fadd double %317, %316, !dbg !1715
  store double %318, double* @petsc_allreduce_ct, align 8, !dbg !1715, !tbaa !1679
  %319 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1715
  %320 = call i32 @MPI_Allreduce(i8* nonnull %257, i8* nonnull %258, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %319) #7, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %320, metadata !1459, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %320, metadata !1469, metadata !DIExpression()), !dbg !1742
  %321 = icmp eq i32 %320, 0, !dbg !1743
  br i1 %321, label %329, label %322, !dbg !1744, !prof !1353

322:                                              ; preds = %310
  %323 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0, !dbg !1745
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %323) #7, !dbg !1745
  call void @llvm.dbg.declare(metadata [256 x i8]* %43, metadata !1471, metadata !DIExpression()), !dbg !1745
  %324 = bitcast i32* %44 to i8*, !dbg !1745
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %324) #7, !dbg !1745
  call void @llvm.dbg.value(metadata i32* %44, metadata !1474, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %325 = call i32 @MPI_Error_string(i32 %320, i8* nonnull %323, i32* nonnull %44) #7, !dbg !1745
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %320, i8* nonnull %323) #7, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %324) #7, !dbg !1743
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %323) #7, !dbg !1743
  br label %327

327:                                              ; preds = %278, %308, %299, %290, %322
  %328 = phi i32 [ %326, %322 ], [ %291, %290 ], [ %300, %299 ], [ %309, %308 ], [ %282, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #7, !dbg !1714
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #7, !dbg !1714
  br label %339

329:                                              ; preds = %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #7, !dbg !1714
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #7, !dbg !1714
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0, !dbg !1747
  %331 = load i32, i32* %330, align 4, !dbg !1747, !tbaa !1346
  %332 = sub nsw i32 0, %331, !dbg !1747
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1, !dbg !1747
  %334 = load i32, i32* %333, align 4, !dbg !1747, !tbaa !1346
  %335 = icmp eq i32 %334, %332, !dbg !1747
  br i1 %335, label %341, label %336, !dbg !1714

336:                                              ; preds = %329
  %337 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1747
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %337, i32 21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i64 0, i64 0), i32 5) #7, !dbg !1747
  br label %339, !dbg !1747

339:                                              ; preds = %336, %327
  %340 = phi i32 [ %328, %327 ], [ %338, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %258) #7, !dbg !1749
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #7, !dbg !1749
  br label %728

341:                                              ; preds = %329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %258) #7, !dbg !1749
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #7, !dbg !1749
  call void @llvm.dbg.value(metadata i32 %5, metadata !1483, metadata !DIExpression()), !dbg !1750
  %342 = bitcast [2 x i32]* %45 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342) #7, !dbg !1751
  call void @llvm.dbg.declare(metadata [2 x i32]* %45, metadata !1484, metadata !DIExpression()), !dbg !1751
  %343 = bitcast [2 x i32]* %46 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %343) #7, !dbg !1751
  call void @llvm.dbg.declare(metadata [2 x i32]* %46, metadata !1485, metadata !DIExpression()), !dbg !1751
  %344 = sub nsw i32 0, %5, !dbg !1751
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0, !dbg !1751
  store i32 %344, i32* %345, align 4, !dbg !1751, !tbaa !1346
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1, !dbg !1751
  store i32 %5, i32* %346, align 4, !dbg !1751, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 0, metadata !1481, metadata !DIExpression()), !dbg !1750
  %347 = bitcast [6 x i32]* %47 to i8*, !dbg !1752
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %347) #7, !dbg !1752
  call void @llvm.dbg.declare(metadata [6 x i32]* %47, metadata !1488, metadata !DIExpression()), !dbg !1752
  %348 = bitcast [6 x i32]* %48 to i8*, !dbg !1752
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %348) #7, !dbg !1752
  call void @llvm.dbg.declare(metadata [6 x i32]* %48, metadata !1489, metadata !DIExpression()), !dbg !1752
  %349 = bitcast [6 x i32]* %47 to <4 x i32>*, !dbg !1752
  store <4 x i32> <i32 -22, i32 22, i32 644669413, i32 -644669413>, <4 x i32>* %349, align 16, !dbg !1752, !tbaa !1346
  %350 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 4, !dbg !1752
  store i32 -2, i32* %350, align 16, !dbg !1752, !tbaa !1346
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 5, !dbg !1752
  store i32 2, i32* %351, align 4, !dbg !1752, !tbaa !1346
  %352 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1752
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %352, metadata !1665, metadata !DIExpression()) #7, !dbg !1753
  %353 = bitcast i32* %8 to i8*, !dbg !1755
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %353) #7, !dbg !1755
  call void @llvm.dbg.value(metadata i32* %8, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1753
  %354 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %352, i32* nonnull %8) #7, !dbg !1756
  %355 = load i32, i32* %8, align 4, !dbg !1757, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %355, metadata !1671, metadata !DIExpression()) #7, !dbg !1753
  %356 = icmp sgt i32 %355, 1, !dbg !1758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %353) #7, !dbg !1759
  %357 = uitofp i1 %356 to double, !dbg !1752
  %358 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1752, !tbaa !1679
  %359 = fadd double %358, %357, !dbg !1752
  store double %359, double* @petsc_allreduce_ct, align 8, !dbg !1752, !tbaa !1679
  %360 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1752
  %361 = call i32 @MPI_Allreduce(i8* nonnull %347, i8* nonnull %348, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %360) #7, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %361, metadata !1486, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %361, metadata !1490, metadata !DIExpression()), !dbg !1761
  %362 = icmp eq i32 %361, 0, !dbg !1762
  br i1 %362, label %368, label %363, !dbg !1763, !prof !1353

363:                                              ; preds = %341
  %364 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 0, !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %364) #7, !dbg !1764
  call void @llvm.dbg.declare(metadata [256 x i8]* %49, metadata !1492, metadata !DIExpression()), !dbg !1764
  %365 = bitcast i32* %50 to i8*, !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %365) #7, !dbg !1764
  call void @llvm.dbg.value(metadata i32* %50, metadata !1495, metadata !DIExpression(DW_OP_deref)), !dbg !1765
  %366 = call i32 @MPI_Error_string(i32 %361, i8* nonnull %364, i32* nonnull %50) #7, !dbg !1764
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %361, i8* nonnull %364) #7, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %365) #7, !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %364) #7, !dbg !1762
  br label %412

368:                                              ; preds = %341
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 0, !dbg !1752
  %370 = load i32, i32* %369, align 16, !dbg !1766, !tbaa !1346
  %371 = sub nsw i32 0, %370, !dbg !1766
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 1, !dbg !1766
  %373 = load i32, i32* %372, align 4, !dbg !1766, !tbaa !1346
  %374 = icmp eq i32 %373, %371, !dbg !1766
  br i1 %374, label %377, label %375, !dbg !1752

375:                                              ; preds = %368
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1766
  br label %412, !dbg !1766

377:                                              ; preds = %368
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 2, !dbg !1768
  %379 = load i32, i32* %378, align 8, !dbg !1768, !tbaa !1346
  %380 = sub nsw i32 0, %379, !dbg !1768
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 3, !dbg !1768
  %382 = load i32, i32* %381, align 4, !dbg !1768, !tbaa !1346
  %383 = icmp eq i32 %382, %380, !dbg !1768
  br i1 %383, label %386, label %384, !dbg !1752

384:                                              ; preds = %377
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1768
  br label %412, !dbg !1768

386:                                              ; preds = %377
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 4, !dbg !1770
  %388 = load i32, i32* %387, align 16, !dbg !1770, !tbaa !1346
  %389 = sub nsw i32 0, %388, !dbg !1770
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 5, !dbg !1770
  %391 = load i32, i32* %390, align 4, !dbg !1770, !tbaa !1346
  %392 = icmp eq i32 %391, %389, !dbg !1770
  br i1 %392, label %395, label %393, !dbg !1752

393:                                              ; preds = %386
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 2) #7, !dbg !1770
  br label %412, !dbg !1770

395:                                              ; preds = %386
  %396 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1752
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %396, metadata !1665, metadata !DIExpression()) #7, !dbg !1772
  %397 = bitcast i32* %7 to i8*, !dbg !1774
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %397) #7, !dbg !1774
  call void @llvm.dbg.value(metadata i32* %7, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1772
  %398 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %396, i32* nonnull %7) #7, !dbg !1775
  %399 = load i32, i32* %7, align 4, !dbg !1776, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %399, metadata !1671, metadata !DIExpression()) #7, !dbg !1772
  %400 = icmp sgt i32 %399, 1, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #7, !dbg !1778
  %401 = uitofp i1 %400 to double, !dbg !1752
  %402 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1752, !tbaa !1679
  %403 = fadd double %402, %401, !dbg !1752
  store double %403, double* @petsc_allreduce_ct, align 8, !dbg !1752, !tbaa !1679
  %404 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1752
  %405 = call i32 @MPI_Allreduce(i8* nonnull %342, i8* nonnull %343, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %404) #7, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %405, metadata !1486, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %405, metadata !1496, metadata !DIExpression()), !dbg !1779
  %406 = icmp eq i32 %405, 0, !dbg !1780
  br i1 %406, label %414, label %407, !dbg !1781, !prof !1353

407:                                              ; preds = %395
  %408 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 0, !dbg !1782
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %408) #7, !dbg !1782
  call void @llvm.dbg.declare(metadata [256 x i8]* %51, metadata !1498, metadata !DIExpression()), !dbg !1782
  %409 = bitcast i32* %52 to i8*, !dbg !1782
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %409) #7, !dbg !1782
  call void @llvm.dbg.value(metadata i32* %52, metadata !1501, metadata !DIExpression(DW_OP_deref)), !dbg !1783
  %410 = call i32 @MPI_Error_string(i32 %405, i8* nonnull %408, i32* nonnull %52) #7, !dbg !1782
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %405, i8* nonnull %408) #7, !dbg !1782
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %409) #7, !dbg !1780
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %408) #7, !dbg !1780
  br label %412

412:                                              ; preds = %363, %393, %384, %375, %407
  %413 = phi i32 [ %411, %407 ], [ %376, %375 ], [ %385, %384 ], [ %394, %393 ], [ %367, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %348) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %347) #7, !dbg !1751
  br label %424

414:                                              ; preds = %395
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %348) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %347) #7, !dbg !1751
  %415 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0, !dbg !1784
  %416 = load i32, i32* %415, align 4, !dbg !1784, !tbaa !1346
  %417 = sub nsw i32 0, %416, !dbg !1784
  %418 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1, !dbg !1784
  %419 = load i32, i32* %418, align 4, !dbg !1784, !tbaa !1346
  %420 = icmp eq i32 %419, %417, !dbg !1784
  br i1 %420, label %426, label %421, !dbg !1751

421:                                              ; preds = %414
  %422 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1784
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %422, i32 22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i64 0, i64 0), i32 6) #7, !dbg !1784
  br label %424, !dbg !1784

424:                                              ; preds = %421, %412
  %425 = phi i32 [ %413, %412 ], [ %423, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #7, !dbg !1786
  br label %728

426:                                              ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #7, !dbg !1786
  call void @llvm.dbg.value(metadata i32* %22, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  call void @llvm.dbg.value(metadata i32* %23, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %427 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %22, i32* nonnull %23) #7, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %427, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %427, metadata !1508, metadata !DIExpression()), !dbg !1788
  %428 = icmp eq i32 %427, 0, !dbg !1789
  br i1 %428, label %431, label %429, !dbg !1791, !prof !1353

429:                                              ; preds = %426
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1789
  br label %728

431:                                              ; preds = %426
  call void @llvm.dbg.value(metadata i32* %24, metadata !1404, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  call void @llvm.dbg.value(metadata i32* %25, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %432 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %1, i32* nonnull %24, i32* nonnull %25) #7, !dbg !1792
  call void @llvm.dbg.value(metadata i32 %432, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %432, metadata !1510, metadata !DIExpression()), !dbg !1793
  %433 = icmp eq i32 %432, 0, !dbg !1794
  br i1 %433, label %436, label %434, !dbg !1796, !prof !1353

434:                                              ; preds = %431
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1794
  br label %728

436:                                              ; preds = %431
  %437 = load i32, i32* %22, align 4, !dbg !1797, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %437, metadata !1402, metadata !DIExpression()), !dbg !1600
  %438 = load i32, i32* %24, align 4, !dbg !1799, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %438, metadata !1404, metadata !DIExpression()), !dbg !1600
  %439 = icmp eq i32 %437, %438, !dbg !1800
  %440 = load i32, i32* %23, align 4, !dbg !1801, !tbaa !1346
  %441 = load i32, i32* %25, align 4, !dbg !1801, !tbaa !1346
  %442 = icmp eq i32 %440, %441
  %443 = select i1 %439, i1 %442, i1 false, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %440, metadata !1403, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %441, metadata !1405, metadata !DIExpression()), !dbg !1600
  br i1 %443, label %446, label %444, !dbg !1802

444:                                              ; preds = %436
  call void @llvm.dbg.value(metadata i32 %437, metadata !1402, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %438, metadata !1404, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %440, metadata !1403, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %441, metadata !1405, metadata !DIExpression()), !dbg !1600
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i64 0, i64 0), i32 %437, i32 %438, i32 %440, i32 %441) #7, !dbg !1803
  br label %728, !dbg !1803

446:                                              ; preds = %436
  %447 = icmp eq i32 %5, 0, !dbg !1804
  %448 = xor i1 %447, true, !dbg !1804
  %449 = zext i1 %448 to i64, !dbg !1804
  %450 = icmp eq i32 %4, 0, !dbg !1805
  %451 = select i1 %450, i64 0, i64 2, !dbg !1806
  %452 = or i64 %451, %449, !dbg !1807
  %453 = shl i64 %452, 2, !dbg !1808
  %454 = call i8* @llvm.load.relative.i64(i8* bitcast ([4 x i32]* @reltable.MatMultEqual_Private to i8*), i64 %453), !dbg !1808
  call void @llvm.dbg.value(metadata i8* %454, metadata !1410, metadata !DIExpression()), !dbg !1600
  %455 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1809
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %19, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %456 = call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %455, %struct._p_PetscRandom** nonnull %19) #7, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %456, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %456, metadata !1512, metadata !DIExpression()), !dbg !1811
  %457 = icmp eq i32 %456, 0, !dbg !1812
  br i1 %457, label %460, label %458, !dbg !1814, !prof !1353

458:                                              ; preds = %446
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1812
  br label %728

460:                                              ; preds = %446
  %461 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %19, align 8, !dbg !1815, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %461, metadata !1398, metadata !DIExpression()), !dbg !1600
  %462 = call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %461) #7, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %462, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %462, metadata !1514, metadata !DIExpression()), !dbg !1817
  %463 = icmp eq i32 %462, 0, !dbg !1818
  br i1 %463, label %466, label %464, !dbg !1820, !prof !1353

464:                                              ; preds = %460
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1818
  br label %728

466:                                              ; preds = %460
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1392, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1392, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  br i1 %450, label %477, label %467, !dbg !1821

467:                                              ; preds = %466
  %468 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %0, %struct._p_Vec** nonnull %15, %struct._p_Vec** nonnull %13) #7, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %468, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %468, metadata !1516, metadata !DIExpression()), !dbg !1823
  %469 = icmp eq i32 %468, 0, !dbg !1824
  br i1 %469, label %472, label %470, !dbg !1826, !prof !1353

470:                                              ; preds = %467
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1824
  br label %728

472:                                              ; preds = %467
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1393, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %473 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %1, %struct._p_Vec** nonnull %16, %struct._p_Vec** nonnull %14) #7, !dbg !1827
  call void @llvm.dbg.value(metadata i32 %473, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %473, metadata !1520, metadata !DIExpression()), !dbg !1828
  %474 = icmp eq i32 %473, 0, !dbg !1829
  br i1 %474, label %487, label %475, !dbg !1831, !prof !1353

475:                                              ; preds = %472
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1829
  br label %728

477:                                              ; preds = %466
  %478 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %0, %struct._p_Vec** nonnull %13, %struct._p_Vec** nonnull %15) #7, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %478, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %478, metadata !1522, metadata !DIExpression()), !dbg !1833
  %479 = icmp eq i32 %478, 0, !dbg !1834
  br i1 %479, label %482, label %480, !dbg !1836, !prof !1353

480:                                              ; preds = %477
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1834
  br label %728

482:                                              ; preds = %477
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1393, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %483 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %1, %struct._p_Vec** nonnull %14, %struct._p_Vec** nonnull %16) #7, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %483, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %483, metadata !1525, metadata !DIExpression()), !dbg !1838
  %484 = icmp eq i32 %483, 0, !dbg !1839
  br i1 %484, label %487, label %485, !dbg !1841, !prof !1353

485:                                              ; preds = %482
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1839
  br label %728

487:                                              ; preds = %482, %472
  br i1 %447, label %500, label %488, !dbg !1842

488:                                              ; preds = %487
  %489 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1843, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %489, metadata !1394, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %490 = call i32 @VecDuplicate(%struct._p_Vec* %489, %struct._p_Vec** nonnull %17) #7, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %490, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %490, metadata !1527, metadata !DIExpression()), !dbg !1845
  %491 = icmp eq i32 %490, 0, !dbg !1846
  br i1 %491, label %494, label %492, !dbg !1848, !prof !1353

492:                                              ; preds = %488
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1846
  br label %728

494:                                              ; preds = %488
  %495 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1849, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %495, metadata !1395, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec** %18, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %496 = call i32 @VecDuplicate(%struct._p_Vec* %495, %struct._p_Vec** nonnull %18) #7, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %496, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %496, metadata !1531, metadata !DIExpression()), !dbg !1851
  %497 = icmp eq i32 %496, 0, !dbg !1852
  br i1 %497, label %500, label %498, !dbg !1854, !prof !1353

498:                                              ; preds = %494
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1852
  br label %728

500:                                              ; preds = %494, %487
  store i32 1, i32* %3, align 4, !dbg !1855, !tbaa !1856
  call void @llvm.dbg.value(metadata i32 0, metadata !1406, metadata !DIExpression()), !dbg !1600
  %501 = icmp sgt i32 %2, 0, !dbg !1857
  br i1 %501, label %502, label %634, !dbg !1858

502:                                              ; preds = %500, %631
  %503 = phi i32 [ %632, %631 ], [ 0, %500 ]
  call void @llvm.dbg.value(metadata i32 %503, metadata !1406, metadata !DIExpression()), !dbg !1600
  %504 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1859, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %504, metadata !1392, metadata !DIExpression()), !dbg !1600
  %505 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %19, align 8, !dbg !1860, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %505, metadata !1398, metadata !DIExpression()), !dbg !1600
  %506 = call i32 @VecSetRandom(%struct._p_Vec* %504, %struct._p_PetscRandom* %505) #7, !dbg !1861
  call void @llvm.dbg.value(metadata i32 %506, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %506, metadata !1533, metadata !DIExpression()), !dbg !1862
  %507 = icmp eq i32 %506, 0, !dbg !1863
  br i1 %507, label %510, label %508, !dbg !1865, !prof !1353

508:                                              ; preds = %502
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1863
  br label %728

510:                                              ; preds = %502
  %511 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1866, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %511, metadata !1392, metadata !DIExpression()), !dbg !1600
  %512 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1867, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %512, metadata !1393, metadata !DIExpression()), !dbg !1600
  %513 = call i32 @VecCopy(%struct._p_Vec* %511, %struct._p_Vec* %512) #7, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %513, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %513, metadata !1538, metadata !DIExpression()), !dbg !1869
  %514 = icmp eq i32 %513, 0, !dbg !1870
  br i1 %514, label %517, label %515, !dbg !1872, !prof !1353

515:                                              ; preds = %510
  %516 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %513, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1870
  br label %728

517:                                              ; preds = %510
  br i1 %447, label %532, label %518, !dbg !1873

518:                                              ; preds = %517
  %519 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1874, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %519, metadata !1396, metadata !DIExpression()), !dbg !1600
  %520 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %19, align 8, !dbg !1875, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %520, metadata !1398, metadata !DIExpression()), !dbg !1600
  %521 = call i32 @VecSetRandom(%struct._p_Vec* %519, %struct._p_PetscRandom* %520) #7, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %521, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %521, metadata !1540, metadata !DIExpression()), !dbg !1877
  %522 = icmp eq i32 %521, 0, !dbg !1878
  br i1 %522, label %525, label %523, !dbg !1880, !prof !1353

523:                                              ; preds = %518
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1878
  br label %728

525:                                              ; preds = %518
  %526 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1881, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %526, metadata !1396, metadata !DIExpression()), !dbg !1600
  %527 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !1882, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %527, metadata !1397, metadata !DIExpression()), !dbg !1600
  %528 = call i32 @VecCopy(%struct._p_Vec* %526, %struct._p_Vec* %527) #7, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %528, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %528, metadata !1544, metadata !DIExpression()), !dbg !1884
  %529 = icmp eq i32 %528, 0, !dbg !1885
  br i1 %529, label %535, label %530, !dbg !1887, !prof !1353

530:                                              ; preds = %525
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1885
  br label %728

532:                                              ; preds = %517
  %533 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1888, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %533, metadata !1392, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec* %533, metadata !1392, metadata !DIExpression()), !dbg !1600
  %534 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1888, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %534, metadata !1394, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec* %534, metadata !1394, metadata !DIExpression()), !dbg !1600
  br i1 %450, label %577, label %552, !dbg !1889

535:                                              ; preds = %525
  %536 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1888, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %536, metadata !1392, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec* %536, metadata !1392, metadata !DIExpression()), !dbg !1600
  %537 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1888, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %537, metadata !1396, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec* %537, metadata !1396, metadata !DIExpression()), !dbg !1600
  %538 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1888, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %538, metadata !1394, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Vec* %538, metadata !1394, metadata !DIExpression()), !dbg !1600
  br i1 %450, label %564, label %539, !dbg !1889

539:                                              ; preds = %535
  %540 = call i32 @MatMultTransposeAdd(%struct._p_Mat* nonnull %0, %struct._p_Vec* %536, %struct._p_Vec* %537, %struct._p_Vec* %538) #7, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %540, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %540, metadata !1546, metadata !DIExpression()), !dbg !1891
  %541 = icmp eq i32 %540, 0, !dbg !1892
  br i1 %541, label %544, label %542, !dbg !1894, !prof !1353

542:                                              ; preds = %539
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1892
  br label %728

544:                                              ; preds = %539
  %545 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1895, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %545, metadata !1393, metadata !DIExpression()), !dbg !1600
  %546 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !1896, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %546, metadata !1397, metadata !DIExpression()), !dbg !1600
  %547 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1897, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %547, metadata !1395, metadata !DIExpression()), !dbg !1600
  %548 = call i32 @MatMultTransposeAdd(%struct._p_Mat* nonnull %1, %struct._p_Vec* %545, %struct._p_Vec* %546, %struct._p_Vec* %547) #7, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %548, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %548, metadata !1552, metadata !DIExpression()), !dbg !1899
  %549 = icmp eq i32 %548, 0, !dbg !1900
  br i1 %549, label %589, label %550, !dbg !1902, !prof !1353

550:                                              ; preds = %544
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1900
  br label %728

552:                                              ; preds = %532
  %553 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %0, %struct._p_Vec* %533, %struct._p_Vec* %534) #7, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %553, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %553, metadata !1554, metadata !DIExpression()), !dbg !1904
  %554 = icmp eq i32 %553, 0, !dbg !1905
  br i1 %554, label %557, label %555, !dbg !1907, !prof !1353

555:                                              ; preds = %552
  %556 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %553, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1905
  br label %728

557:                                              ; preds = %552
  %558 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1908, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %558, metadata !1393, metadata !DIExpression()), !dbg !1600
  %559 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1909, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %559, metadata !1395, metadata !DIExpression()), !dbg !1600
  %560 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %1, %struct._p_Vec* %558, %struct._p_Vec* %559) #7, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %560, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %560, metadata !1557, metadata !DIExpression()), !dbg !1911
  %561 = icmp eq i32 %560, 0, !dbg !1912
  br i1 %561, label %589, label %562, !dbg !1914, !prof !1353

562:                                              ; preds = %557
  %563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %560, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1912
  br label %728

564:                                              ; preds = %535
  %565 = call i32 @MatMultAdd(%struct._p_Mat* nonnull %0, %struct._p_Vec* %536, %struct._p_Vec* %537, %struct._p_Vec* %538) #7, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %565, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %565, metadata !1559, metadata !DIExpression()), !dbg !1916
  %566 = icmp eq i32 %565, 0, !dbg !1917
  br i1 %566, label %569, label %567, !dbg !1919, !prof !1353

567:                                              ; preds = %564
  %568 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %565, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1917
  br label %728

569:                                              ; preds = %564
  %570 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1920, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %570, metadata !1393, metadata !DIExpression()), !dbg !1600
  %571 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !1921, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %571, metadata !1397, metadata !DIExpression()), !dbg !1600
  %572 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1922, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %572, metadata !1395, metadata !DIExpression()), !dbg !1600
  %573 = call i32 @MatMultAdd(%struct._p_Mat* nonnull %1, %struct._p_Vec* %570, %struct._p_Vec* %571, %struct._p_Vec* %572) #7, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %573, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %573, metadata !1564, metadata !DIExpression()), !dbg !1924
  %574 = icmp eq i32 %573, 0, !dbg !1925
  br i1 %574, label %589, label %575, !dbg !1927, !prof !1353

575:                                              ; preds = %569
  %576 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %573, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1925
  br label %728

577:                                              ; preds = %532
  %578 = call i32 @MatMult(%struct._p_Mat* nonnull %0, %struct._p_Vec* %533, %struct._p_Vec* %534) #7, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %578, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %578, metadata !1566, metadata !DIExpression()), !dbg !1929
  %579 = icmp eq i32 %578, 0, !dbg !1930
  br i1 %579, label %582, label %580, !dbg !1932, !prof !1353

580:                                              ; preds = %577
  %581 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %578, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1930
  br label %728

582:                                              ; preds = %577
  %583 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1933, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %583, metadata !1393, metadata !DIExpression()), !dbg !1600
  %584 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1934, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %584, metadata !1395, metadata !DIExpression()), !dbg !1600
  %585 = call i32 @MatMult(%struct._p_Mat* nonnull %1, %struct._p_Vec* %583, %struct._p_Vec* %584) #7, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %585, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %585, metadata !1569, metadata !DIExpression()), !dbg !1936
  %586 = icmp eq i32 %585, 0, !dbg !1937
  br i1 %586, label %589, label %587, !dbg !1939, !prof !1353

587:                                              ; preds = %582
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1937
  br label %728

589:                                              ; preds = %582, %569, %557, %544
  %590 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1940, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %590, metadata !1395, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata double* %21, metadata !1400, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %591 = call i32 @VecNorm(%struct._p_Vec* %590, i32 3, double* nonnull %21) #7, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %591, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %591, metadata !1571, metadata !DIExpression()), !dbg !1942
  %592 = icmp eq i32 %591, 0, !dbg !1943
  br i1 %592, label %595, label %593, !dbg !1945, !prof !1353

593:                                              ; preds = %589
  %594 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %591, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1943
  br label %728

595:                                              ; preds = %589
  %596 = load double, double* %21, align 8, !dbg !1946, !tbaa !1679
  call void @llvm.dbg.value(metadata double %596, metadata !1400, metadata !DIExpression()), !dbg !1600
  %597 = fcmp olt double %596, 0x3E50000000000001, !dbg !1947
  br i1 %597, label %598, label %606, !dbg !1948

598:                                              ; preds = %595
  %599 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1949, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %599, metadata !1394, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata double* %20, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %600 = call i32 @VecNorm(%struct._p_Vec* %599, i32 3, double* nonnull %20) #7, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %600, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %600, metadata !1573, metadata !DIExpression()), !dbg !1951
  %601 = icmp eq i32 %600, 0, !dbg !1952
  br i1 %601, label %602, label %604, !dbg !1954, !prof !1353

602:                                              ; preds = %598
  %603 = load double, double* %20, align 8, !dbg !1955, !tbaa !1679
  br label %623

604:                                              ; preds = %598
  %605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1952
  br label %728

606:                                              ; preds = %595
  %607 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1956, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %607, metadata !1395, metadata !DIExpression()), !dbg !1600
  %608 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1957, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %608, metadata !1394, metadata !DIExpression()), !dbg !1600
  %609 = call i32 @VecAXPY(%struct._p_Vec* %607, double -1.000000e+00, %struct._p_Vec* %608) #7, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %609, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %609, metadata !1577, metadata !DIExpression()), !dbg !1959
  %610 = icmp eq i32 %609, 0, !dbg !1960
  br i1 %610, label %613, label %611, !dbg !1962, !prof !1353

611:                                              ; preds = %606
  %612 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %609, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1960
  br label %728

613:                                              ; preds = %606
  %614 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1963, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %614, metadata !1395, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata double* %20, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %615 = call i32 @VecNorm(%struct._p_Vec* %614, i32 3, double* nonnull %20) #7, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %615, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %615, metadata !1580, metadata !DIExpression()), !dbg !1965
  %616 = icmp eq i32 %615, 0, !dbg !1966
  br i1 %616, label %619, label %617, !dbg !1968, !prof !1353

617:                                              ; preds = %613
  %618 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %615, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1966
  br label %728

619:                                              ; preds = %613
  %620 = load double, double* %21, align 8, !dbg !1969, !tbaa !1679
  call void @llvm.dbg.value(metadata double %620, metadata !1400, metadata !DIExpression()), !dbg !1600
  %621 = load double, double* %20, align 8, !dbg !1970, !tbaa !1679
  call void @llvm.dbg.value(metadata double %621, metadata !1399, metadata !DIExpression()), !dbg !1600
  %622 = fdiv double %621, %620, !dbg !1970
  call void @llvm.dbg.value(metadata double %622, metadata !1399, metadata !DIExpression()), !dbg !1600
  store double %622, double* %20, align 8, !dbg !1970, !tbaa !1679
  br label %623

623:                                              ; preds = %602, %619
  %624 = phi double [ %603, %602 ], [ %622, %619 ], !dbg !1955
  call void @llvm.dbg.value(metadata double %624, metadata !1399, metadata !DIExpression()), !dbg !1600
  %625 = fcmp ogt double %624, 0x3E50000000000001, !dbg !1971
  br i1 %625, label %626, label %631, !dbg !1972

626:                                              ; preds = %623
  store i32 0, i32* %3, align 4, !dbg !1973, !tbaa !1856
  call void @llvm.dbg.value(metadata double %624, metadata !1399, metadata !DIExpression()), !dbg !1600
  %627 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), %struct._p_PetscObject* %110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i32 %503, i8* %454, double %624) #7, !dbg !1974
  call void @llvm.dbg.value(metadata i32 %627, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %627, metadata !1582, metadata !DIExpression()), !dbg !1975
  %628 = icmp eq i32 %627, 0, !dbg !1976
  br i1 %628, label %634, label %629, !dbg !1978, !prof !1353

629:                                              ; preds = %626
  %630 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %627, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1976
  br label %728

631:                                              ; preds = %623
  %632 = add nuw nsw i32 %503, 1, !dbg !1979
  call void @llvm.dbg.value(metadata i32 %632, metadata !1406, metadata !DIExpression()), !dbg !1600
  %633 = icmp eq i32 %632, %2, !dbg !1857
  br i1 %633, label %634, label %502, !dbg !1858, !llvm.loop !1980

634:                                              ; preds = %631, %500, %626
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %19, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %635 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %19) #7, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %635, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %635, metadata !1586, metadata !DIExpression()), !dbg !1984
  %636 = icmp eq i32 %635, 0, !dbg !1985
  br i1 %636, label %639, label %637, !dbg !1987, !prof !1353

637:                                              ; preds = %634
  %638 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %635, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1985
  br label %728

639:                                              ; preds = %634
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1392, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %640 = call i32 @VecDestroy(%struct._p_Vec** nonnull %13) #7, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %640, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %640, metadata !1588, metadata !DIExpression()), !dbg !1989
  %641 = icmp eq i32 %640, 0, !dbg !1990
  br i1 %641, label %644, label %642, !dbg !1992, !prof !1353

642:                                              ; preds = %639
  %643 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %640, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1990
  br label %728

644:                                              ; preds = %639
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1393, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %645 = call i32 @VecDestroy(%struct._p_Vec** nonnull %14) #7, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %645, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %645, metadata !1590, metadata !DIExpression()), !dbg !1994
  %646 = icmp eq i32 %645, 0, !dbg !1995
  br i1 %646, label %649, label %647, !dbg !1997, !prof !1353

647:                                              ; preds = %644
  %648 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %645, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1995
  br label %728

649:                                              ; preds = %644
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %650 = call i32 @VecDestroy(%struct._p_Vec** nonnull %17) #7, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %650, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %650, metadata !1592, metadata !DIExpression()), !dbg !1999
  %651 = icmp eq i32 %650, 0, !dbg !2000
  br i1 %651, label %654, label %652, !dbg !2002, !prof !1353

652:                                              ; preds = %649
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2000
  br label %728

654:                                              ; preds = %649
  call void @llvm.dbg.value(metadata %struct._p_Vec** %18, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %655 = call i32 @VecDestroy(%struct._p_Vec** nonnull %18) #7, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %655, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %655, metadata !1594, metadata !DIExpression()), !dbg !2004
  %656 = icmp eq i32 %655, 0, !dbg !2005
  br i1 %656, label %659, label %657, !dbg !2007, !prof !1353

657:                                              ; preds = %654
  %658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %655, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2005
  br label %728

659:                                              ; preds = %654
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %660 = call i32 @VecDestroy(%struct._p_Vec** nonnull %15) #7, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %660, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %660, metadata !1596, metadata !DIExpression()), !dbg !2009
  %661 = icmp eq i32 %660, 0, !dbg !2010
  br i1 %661, label %664, label %662, !dbg !2012, !prof !1353

662:                                              ; preds = %659
  %663 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %660, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2010
  br label %728

664:                                              ; preds = %659
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %665 = call i32 @VecDestroy(%struct._p_Vec** nonnull %16) #7, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %665, metadata !1391, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32 %665, metadata !1598, metadata !DIExpression()), !dbg !2014
  %666 = icmp eq i32 %665, 0, !dbg !2015
  br i1 %666, label %669, label %667, !dbg !2017, !prof !1353

667:                                              ; preds = %664
  %668 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %665, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2015
  br label %728

669:                                              ; preds = %664
  %670 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !1332
  %671 = icmp eq %struct.PetscStack* %670, null, !dbg !2018
  br i1 %671, label %728, label %672, !dbg !2022

672:                                              ; preds = %669
  %673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %670, i64 0, i32 4, !dbg !2023
  %674 = load i32, i32* %673, align 8, !dbg !2023, !tbaa !1340
  %675 = icmp slt i32 %674, 1, !dbg !2023
  br i1 %675, label %676, label %682, !dbg !2026

676:                                              ; preds = %672
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %670, i64 0, i32 6, !dbg !2027
  %678 = load i32, i32* %677, align 8, !dbg !2027, !tbaa !1366
  %679 = icmp eq i32 %678, 0, !dbg !2027
  br i1 %679, label %728, label %680, !dbg !2030

680:                                              ; preds = %676
  %681 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %674, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0)), !dbg !2031
  br label %728, !dbg !2031

682:                                              ; preds = %672
  %683 = add nsw i32 %674, -1, !dbg !2033
  store i32 %683, i32* %673, align 8, !dbg !2033, !tbaa !1340
  %684 = icmp slt i32 %674, 65, !dbg !2035
  br i1 %684, label %685, label %721, !dbg !2033

685:                                              ; preds = %682
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %670, i64 0, i32 6, !dbg !2037
  %687 = load i32, i32* %686, align 8, !dbg !2037, !tbaa !1366
  %688 = icmp eq i32 %687, 0, !dbg !2037
  br i1 %688, label %703, label %689, !dbg !2037

689:                                              ; preds = %685
  %690 = zext i32 %683 to i64, !dbg !2037
  %691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %670, i64 0, i32 3, i64 %690, !dbg !2037
  %692 = load i32, i32* %691, align 4, !dbg !2037, !tbaa !1346
  %693 = icmp eq i32 %692, 0, !dbg !2037
  br i1 %693, label %703, label %694, !dbg !2037

694:                                              ; preds = %689
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %670, i64 0, i32 0, i64 %690, !dbg !2037
  %696 = load i8*, i8** %695, align 8, !dbg !2037, !tbaa !1332
  %697 = icmp eq i8* %696, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0), !dbg !2037
  br i1 %697, label %703, label %698, !dbg !2040

698:                                              ; preds = %694
  %699 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %696, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultEqual_Private, i64 0, i64 0)), !dbg !2041
  %700 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !1332
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 4
  %702 = load i32, i32* %701, align 8, !dbg !2040, !tbaa !1340
  br label %703, !dbg !2041

703:                                              ; preds = %698, %694, %689, %685
  %704 = phi i32 [ %702, %698 ], [ %683, %694 ], [ %683, %689 ], [ %683, %685 ], !dbg !2040
  %705 = phi %struct.PetscStack* [ %700, %698 ], [ %670, %694 ], [ %670, %689 ], [ %670, %685 ], !dbg !2040
  %706 = sext i32 %704 to i64, !dbg !2040
  %707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 0, i64 %706, !dbg !2040
  store i8* null, i8** %707, align 8, !dbg !2040, !tbaa !1332
  %708 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !1332
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %708, i64 0, i32 4, !dbg !2040
  %710 = load i32, i32* %709, align 8, !dbg !2040, !tbaa !1340
  %711 = sext i32 %710 to i64, !dbg !2040
  %712 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %708, i64 0, i32 1, i64 %711, !dbg !2040
  store i8* null, i8** %712, align 8, !dbg !2040, !tbaa !1332
  %713 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !1332
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 4, !dbg !2040
  %715 = load i32, i32* %714, align 8, !dbg !2040, !tbaa !1340
  %716 = sext i32 %715 to i64, !dbg !2040
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 2, i64 %716, !dbg !2040
  store i32 0, i32* %717, align 4, !dbg !2040, !tbaa !1346
  %718 = load i32, i32* %714, align 8, !dbg !2040, !tbaa !1340
  %719 = sext i32 %718 to i64, !dbg !2040
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 3, i64 %719, !dbg !2040
  store i32 0, i32* %720, align 4, !dbg !2040, !tbaa !1346
  br label %721, !dbg !2040

721:                                              ; preds = %703, %682
  %722 = phi %struct.PetscStack* [ %713, %703 ], [ %670, %682 ], !dbg !2033
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 5, !dbg !2033
  %724 = load i32, i32* %723, align 4, !dbg !2033, !tbaa !1347
  %725 = add nsw i32 %724, -1
  %726 = icmp sgt i32 %724, 0, !dbg !2033
  %727 = select i1 %726, i32 %725, i32 0, !dbg !2033
  store i32 %727, i32* %723, align 4, !dbg !2033, !tbaa !1347
  br label %728

728:                                              ; preds = %667, %662, %657, %652, %647, %642, %637, %629, %617, %611, %604, %593, %587, %580, %575, %567, %562, %555, %550, %542, %530, %523, %515, %508, %498, %492, %485, %480, %475, %470, %464, %458, %434, %429, %424, %339, %244, %159, %669, %676, %680, %721, %444, %254, %248, %140, %138, %129, %123, %119, %117, %107, %101
  %729 = phi i32 [ %118, %117 ], [ %120, %119 ], [ %139, %138 ], [ %141, %140 ], [ %445, %444 ], [ %668, %667 ], [ %663, %662 ], [ %658, %657 ], [ %653, %652 ], [ %648, %647 ], [ %643, %642 ], [ %638, %637 ], [ %630, %629 ], [ %605, %604 ], [ %618, %617 ], [ %612, %611 ], [ %594, %593 ], [ %551, %550 ], [ %543, %542 ], [ %563, %562 ], [ %556, %555 ], [ %576, %575 ], [ %568, %567 ], [ %588, %587 ], [ %581, %580 ], [ %531, %530 ], [ %524, %523 ], [ %516, %515 ], [ %509, %508 ], [ %499, %498 ], [ %493, %492 ], [ %476, %475 ], [ %471, %470 ], [ %486, %485 ], [ %481, %480 ], [ %465, %464 ], [ %459, %458 ], [ %435, %434 ], [ %430, %429 ], [ %255, %254 ], [ %249, %248 ], [ %130, %129 ], [ %124, %123 ], [ %108, %107 ], [ %102, %101 ], [ 0, %721 ], [ 0, %680 ], [ 0, %676 ], [ 0, %669 ], [ %160, %159 ], [ %245, %244 ], [ %340, %339 ], [ %425, %424 ], !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !2043
  ret i32 %729, !dbg !2043
}

declare !dbg !2044 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatMultAddEqual(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !2047 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2049, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2050, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32 %2, metadata !2051, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32* %3, metadata !2052, metadata !DIExpression()), !dbg !2056
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !1332
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2057
  br i1 %6, label %38, label %7, !dbg !2061

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2062
  %9 = load i32, i32* %8, align 8, !dbg !2062, !tbaa !1340
  %10 = icmp slt i32 %9, 64, !dbg !2062
  br i1 %10, label %11, label %28, !dbg !2065

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2066
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2066
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAddEqual, i64 0, i64 0), i8** %13, align 8, !dbg !2066, !tbaa !1332
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !1332
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2066
  %16 = load i32, i32* %15, align 8, !dbg !2066, !tbaa !1340
  %17 = sext i32 %16 to i64, !dbg !2066
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2066
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2066, !tbaa !1332
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !1332
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2066
  %21 = load i32, i32* %20, align 8, !dbg !2066, !tbaa !1340
  %22 = sext i32 %21 to i64, !dbg !2066
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2066
  store i32 219, i32* %23, align 4, !dbg !2066, !tbaa !1346
  %24 = load i32, i32* %20, align 8, !dbg !2066, !tbaa !1340
  %25 = sext i32 %24 to i64, !dbg !2066
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2066
  store i32 1, i32* %26, align 4, !dbg !2066, !tbaa !1346
  %27 = load i32, i32* %20, align 8, !dbg !2065, !tbaa !1340
  br label %28, !dbg !2066

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2065
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2065
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2065
  %32 = add nsw i32 %29, 1, !dbg !2065
  store i32 %32, i32* %31, align 8, !dbg !2065, !tbaa !1340
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2065
  %34 = load i32, i32* %33, align 4, !dbg !2065, !tbaa !1347
  %35 = icmp ne i32 %34, 0, !dbg !2065
  %36 = zext i1 %35 to i32, !dbg !2065
  %37 = add nsw i32 %34, %36, !dbg !2065
  store i32 %37, i32* %33, align 4, !dbg !2065, !tbaa !1347
  br label %38, !dbg !2065

38:                                               ; preds = %28, %4
  %39 = tail call fastcc i32 @MatMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, i32* %3, i32 0, i32 1), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %39, metadata !2053, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32 %39, metadata !2054, metadata !DIExpression()), !dbg !2069
  %40 = icmp eq i32 %39, 0, !dbg !2070
  br i1 %40, label %43, label %41, !dbg !2072, !prof !1353

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAddEqual, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2070
  br label %102

43:                                               ; preds = %38
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !1332
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2073
  br i1 %45, label %102, label %46, !dbg !2077

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2078
  %48 = load i32, i32* %47, align 8, !dbg !2078, !tbaa !1340
  %49 = icmp slt i32 %48, 1, !dbg !2078
  br i1 %49, label %50, label %56, !dbg !2081

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2082
  %52 = load i32, i32* %51, align 8, !dbg !2082, !tbaa !1366
  %53 = icmp eq i32 %52, 0, !dbg !2082
  br i1 %53, label %102, label %54, !dbg !2085

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAddEqual, i64 0, i64 0)), !dbg !2086
  br label %102, !dbg !2086

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2088
  store i32 %57, i32* %47, align 8, !dbg !2088, !tbaa !1340
  %58 = icmp slt i32 %48, 65, !dbg !2090
  br i1 %58, label %59, label %95, !dbg !2088

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2092
  %61 = load i32, i32* %60, align 8, !dbg !2092, !tbaa !1366
  %62 = icmp eq i32 %61, 0, !dbg !2092
  br i1 %62, label %77, label %63, !dbg !2092

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2092
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2092
  %66 = load i32, i32* %65, align 4, !dbg !2092, !tbaa !1346
  %67 = icmp eq i32 %66, 0, !dbg !2092
  br i1 %67, label %77, label %68, !dbg !2092

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2092
  %70 = load i8*, i8** %69, align 8, !dbg !2092, !tbaa !1332
  %71 = icmp eq i8* %70, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAddEqual, i64 0, i64 0), !dbg !2092
  br i1 %71, label %77, label %72, !dbg !2095

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAddEqual, i64 0, i64 0)), !dbg !2096
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1332
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2095, !tbaa !1340
  br label %77, !dbg !2096

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2095
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2095
  %80 = sext i32 %78 to i64, !dbg !2095
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2095
  store i8* null, i8** %81, align 8, !dbg !2095, !tbaa !1332
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1332
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2095
  %84 = load i32, i32* %83, align 8, !dbg !2095, !tbaa !1340
  %85 = sext i32 %84 to i64, !dbg !2095
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2095
  store i8* null, i8** %86, align 8, !dbg !2095, !tbaa !1332
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1332
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2095
  %89 = load i32, i32* %88, align 8, !dbg !2095, !tbaa !1340
  %90 = sext i32 %89 to i64, !dbg !2095
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2095
  store i32 0, i32* %91, align 4, !dbg !2095, !tbaa !1346
  %92 = load i32, i32* %88, align 8, !dbg !2095, !tbaa !1340
  %93 = sext i32 %92 to i64, !dbg !2095
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2095
  store i32 0, i32* %94, align 4, !dbg !2095, !tbaa !1346
  br label %95, !dbg !2095

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2088
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2088
  %98 = load i32, i32* %97, align 4, !dbg !2088, !tbaa !1347
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2088
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2088
  store i32 %101, i32* %97, align 4, !dbg !2088, !tbaa !1347
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !2056
  ret i32 %103, !dbg !2098
}

; Function Attrs: nounwind uwtable
define i32 @MatMultTransposeEqual(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !2099 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2101, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2102, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata i32 %2, metadata !2103, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata i32* %3, metadata !2104, metadata !DIExpression()), !dbg !2108
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !1332
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2109
  br i1 %6, label %38, label %7, !dbg !2113

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2114
  %9 = load i32, i32* %8, align 8, !dbg !2114, !tbaa !1340
  %10 = icmp slt i32 %9, 64, !dbg !2114
  br i1 %10, label %11, label %28, !dbg !2117

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2118
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2118
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultTransposeEqual, i64 0, i64 0), i8** %13, align 8, !dbg !2118, !tbaa !1332
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1332
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2118
  %16 = load i32, i32* %15, align 8, !dbg !2118, !tbaa !1340
  %17 = sext i32 %16 to i64, !dbg !2118
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2118
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2118, !tbaa !1332
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1332
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2118
  %21 = load i32, i32* %20, align 8, !dbg !2118, !tbaa !1340
  %22 = sext i32 %21 to i64, !dbg !2118
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2118
  store i32 244, i32* %23, align 4, !dbg !2118, !tbaa !1346
  %24 = load i32, i32* %20, align 8, !dbg !2118, !tbaa !1340
  %25 = sext i32 %24 to i64, !dbg !2118
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2118
  store i32 1, i32* %26, align 4, !dbg !2118, !tbaa !1346
  %27 = load i32, i32* %20, align 8, !dbg !2117, !tbaa !1340
  br label %28, !dbg !2118

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2117
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2117
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2117
  %32 = add nsw i32 %29, 1, !dbg !2117
  store i32 %32, i32* %31, align 8, !dbg !2117, !tbaa !1340
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2117
  %34 = load i32, i32* %33, align 4, !dbg !2117, !tbaa !1347
  %35 = icmp ne i32 %34, 0, !dbg !2117
  %36 = zext i1 %35 to i32, !dbg !2117
  %37 = add nsw i32 %34, %36, !dbg !2117
  store i32 %37, i32* %33, align 4, !dbg !2117, !tbaa !1347
  br label %38, !dbg !2117

38:                                               ; preds = %28, %4
  %39 = tail call fastcc i32 @MatMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, i32* %3, i32 1, i32 0), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %39, metadata !2105, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata i32 %39, metadata !2106, metadata !DIExpression()), !dbg !2121
  %40 = icmp eq i32 %39, 0, !dbg !2122
  br i1 %40, label %43, label %41, !dbg !2124, !prof !1353

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultTransposeEqual, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2122
  br label %102

43:                                               ; preds = %38
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !1332
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2125
  br i1 %45, label %102, label %46, !dbg !2129

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2130
  %48 = load i32, i32* %47, align 8, !dbg !2130, !tbaa !1340
  %49 = icmp slt i32 %48, 1, !dbg !2130
  br i1 %49, label %50, label %56, !dbg !2133

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2134
  %52 = load i32, i32* %51, align 8, !dbg !2134, !tbaa !1366
  %53 = icmp eq i32 %52, 0, !dbg !2134
  br i1 %53, label %102, label %54, !dbg !2137

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultTransposeEqual, i64 0, i64 0)), !dbg !2138
  br label %102, !dbg !2138

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2140
  store i32 %57, i32* %47, align 8, !dbg !2140, !tbaa !1340
  %58 = icmp slt i32 %48, 65, !dbg !2142
  br i1 %58, label %59, label %95, !dbg !2140

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2144
  %61 = load i32, i32* %60, align 8, !dbg !2144, !tbaa !1366
  %62 = icmp eq i32 %61, 0, !dbg !2144
  br i1 %62, label %77, label %63, !dbg !2144

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2144
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2144
  %66 = load i32, i32* %65, align 4, !dbg !2144, !tbaa !1346
  %67 = icmp eq i32 %66, 0, !dbg !2144
  br i1 %67, label %77, label %68, !dbg !2144

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2144
  %70 = load i8*, i8** %69, align 8, !dbg !2144, !tbaa !1332
  %71 = icmp eq i8* %70, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultTransposeEqual, i64 0, i64 0), !dbg !2144
  br i1 %71, label %77, label %72, !dbg !2147

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultTransposeEqual, i64 0, i64 0)), !dbg !2148
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !1332
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2147, !tbaa !1340
  br label %77, !dbg !2148

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2147
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2147
  %80 = sext i32 %78 to i64, !dbg !2147
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2147
  store i8* null, i8** %81, align 8, !dbg !2147, !tbaa !1332
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !1332
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2147
  %84 = load i32, i32* %83, align 8, !dbg !2147, !tbaa !1340
  %85 = sext i32 %84 to i64, !dbg !2147
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2147
  store i8* null, i8** %86, align 8, !dbg !2147, !tbaa !1332
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !1332
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2147
  %89 = load i32, i32* %88, align 8, !dbg !2147, !tbaa !1340
  %90 = sext i32 %89 to i64, !dbg !2147
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2147
  store i32 0, i32* %91, align 4, !dbg !2147, !tbaa !1346
  %92 = load i32, i32* %88, align 8, !dbg !2147, !tbaa !1340
  %93 = sext i32 %92 to i64, !dbg !2147
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2147
  store i32 0, i32* %94, align 4, !dbg !2147, !tbaa !1346
  br label %95, !dbg !2147

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2140
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2140
  %98 = load i32, i32* %97, align 4, !dbg !2140, !tbaa !1347
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2140
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2140
  store i32 %101, i32* %97, align 4, !dbg !2140, !tbaa !1347
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !2108
  ret i32 %103, !dbg !2150
}

; Function Attrs: nounwind uwtable
define i32 @MatMultTransposeAddEqual(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !2151 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2153, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2154, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %2, metadata !2155, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32* %3, metadata !2156, metadata !DIExpression()), !dbg !2160
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !1332
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2161
  br i1 %6, label %38, label %7, !dbg !2165

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2166
  %9 = load i32, i32* %8, align 8, !dbg !2166, !tbaa !1340
  %10 = icmp slt i32 %9, 64, !dbg !2166
  br i1 %10, label %11, label %28, !dbg !2169

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2170
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2170
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTransposeAddEqual, i64 0, i64 0), i8** %13, align 8, !dbg !2170, !tbaa !1332
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2170, !tbaa !1332
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2170
  %16 = load i32, i32* %15, align 8, !dbg !2170, !tbaa !1340
  %17 = sext i32 %16 to i64, !dbg !2170
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2170
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2170, !tbaa !1332
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2170, !tbaa !1332
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2170
  %21 = load i32, i32* %20, align 8, !dbg !2170, !tbaa !1340
  %22 = sext i32 %21 to i64, !dbg !2170
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2170
  store i32 269, i32* %23, align 4, !dbg !2170, !tbaa !1346
  %24 = load i32, i32* %20, align 8, !dbg !2170, !tbaa !1340
  %25 = sext i32 %24 to i64, !dbg !2170
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2170
  store i32 1, i32* %26, align 4, !dbg !2170, !tbaa !1346
  %27 = load i32, i32* %20, align 8, !dbg !2169, !tbaa !1340
  br label %28, !dbg !2170

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2169
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2169
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2169
  %32 = add nsw i32 %29, 1, !dbg !2169
  store i32 %32, i32* %31, align 8, !dbg !2169, !tbaa !1340
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2169
  %34 = load i32, i32* %33, align 4, !dbg !2169, !tbaa !1347
  %35 = icmp ne i32 %34, 0, !dbg !2169
  %36 = zext i1 %35 to i32, !dbg !2169
  %37 = add nsw i32 %34, %36, !dbg !2169
  store i32 %37, i32* %33, align 4, !dbg !2169, !tbaa !1347
  br label %38, !dbg !2169

38:                                               ; preds = %28, %4
  %39 = tail call fastcc i32 @MatMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, i32* %3, i32 1, i32 1), !dbg !2172
  call void @llvm.dbg.value(metadata i32 %39, metadata !2157, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %39, metadata !2158, metadata !DIExpression()), !dbg !2173
  %40 = icmp eq i32 %39, 0, !dbg !2174
  br i1 %40, label %43, label %41, !dbg !2176, !prof !1353

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTransposeAddEqual, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2174
  br label %102

43:                                               ; preds = %38
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !1332
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2177
  br i1 %45, label %102, label %46, !dbg !2181

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2182
  %48 = load i32, i32* %47, align 8, !dbg !2182, !tbaa !1340
  %49 = icmp slt i32 %48, 1, !dbg !2182
  br i1 %49, label %50, label %56, !dbg !2185

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2186
  %52 = load i32, i32* %51, align 8, !dbg !2186, !tbaa !1366
  %53 = icmp eq i32 %52, 0, !dbg !2186
  br i1 %53, label %102, label %54, !dbg !2189

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTransposeAddEqual, i64 0, i64 0)), !dbg !2190
  br label %102, !dbg !2190

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2192
  store i32 %57, i32* %47, align 8, !dbg !2192, !tbaa !1340
  %58 = icmp slt i32 %48, 65, !dbg !2194
  br i1 %58, label %59, label %95, !dbg !2192

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2196
  %61 = load i32, i32* %60, align 8, !dbg !2196, !tbaa !1366
  %62 = icmp eq i32 %61, 0, !dbg !2196
  br i1 %62, label %77, label %63, !dbg !2196

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2196
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2196
  %66 = load i32, i32* %65, align 4, !dbg !2196, !tbaa !1346
  %67 = icmp eq i32 %66, 0, !dbg !2196
  br i1 %67, label %77, label %68, !dbg !2196

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2196
  %70 = load i8*, i8** %69, align 8, !dbg !2196, !tbaa !1332
  %71 = icmp eq i8* %70, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTransposeAddEqual, i64 0, i64 0), !dbg !2196
  br i1 %71, label %77, label %72, !dbg !2199

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTransposeAddEqual, i64 0, i64 0)), !dbg !2200
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !1332
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2199, !tbaa !1340
  br label %77, !dbg !2200

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2199
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2199
  %80 = sext i32 %78 to i64, !dbg !2199
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2199
  store i8* null, i8** %81, align 8, !dbg !2199, !tbaa !1332
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !1332
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2199
  %84 = load i32, i32* %83, align 8, !dbg !2199, !tbaa !1340
  %85 = sext i32 %84 to i64, !dbg !2199
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2199
  store i8* null, i8** %86, align 8, !dbg !2199, !tbaa !1332
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !1332
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2199
  %89 = load i32, i32* %88, align 8, !dbg !2199, !tbaa !1340
  %90 = sext i32 %89 to i64, !dbg !2199
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2199
  store i32 0, i32* %91, align 4, !dbg !2199, !tbaa !1346
  %92 = load i32, i32* %88, align 8, !dbg !2199, !tbaa !1340
  %93 = sext i32 %92 to i64, !dbg !2199
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2199
  store i32 0, i32* %94, align 4, !dbg !2199, !tbaa !1346
  br label %95, !dbg !2199

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2192
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2192
  %98 = load i32, i32* %97, align 4, !dbg !2192, !tbaa !1347
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2192
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2192
  store i32 %101, i32* %97, align 4, !dbg !2192, !tbaa !1347
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !2160
  ret i32 %103, !dbg !2202
}

; Function Attrs: nounwind uwtable
define i32 @MatMatMultEqual(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32* %4) local_unnamed_addr #0 !dbg !2203 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2207, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2208, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2209, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata i32 %3, metadata !2210, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata i32* %4, metadata !2211, metadata !DIExpression()), !dbg !2215
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !1332
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2216
  br i1 %7, label %39, label %8, !dbg !2220

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2221
  %10 = load i32, i32* %9, align 8, !dbg !2221, !tbaa !1340
  %11 = icmp slt i32 %10, 64, !dbg !2221
  br i1 %11, label %12, label %29, !dbg !2224

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2225
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2225
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMatMultEqual, i64 0, i64 0), i8** %14, align 8, !dbg !2225, !tbaa !1332
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !1332
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2225
  %17 = load i32, i32* %16, align 8, !dbg !2225, !tbaa !1340
  %18 = sext i32 %17 to i64, !dbg !2225
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2225
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2225, !tbaa !1332
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !1332
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2225
  %22 = load i32, i32* %21, align 8, !dbg !2225, !tbaa !1340
  %23 = sext i32 %22 to i64, !dbg !2225
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2225
  store i32 295, i32* %24, align 4, !dbg !2225, !tbaa !1346
  %25 = load i32, i32* %21, align 8, !dbg !2225, !tbaa !1340
  %26 = sext i32 %25 to i64, !dbg !2225
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2225
  store i32 1, i32* %27, align 4, !dbg !2225, !tbaa !1346
  %28 = load i32, i32* %21, align 8, !dbg !2224, !tbaa !1340
  br label %29, !dbg !2225

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2224
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2224
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2224
  %33 = add nsw i32 %30, 1, !dbg !2224
  store i32 %33, i32* %32, align 8, !dbg !2224, !tbaa !1340
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2224
  %35 = load i32, i32* %34, align 4, !dbg !2224, !tbaa !1347
  %36 = icmp ne i32 %35, 0, !dbg !2224
  %37 = zext i1 %36 to i32, !dbg !2224
  %38 = add nsw i32 %35, %37, !dbg !2224
  store i32 %38, i32* %34, align 4, !dbg !2224, !tbaa !1347
  br label %39, !dbg !2224

39:                                               ; preds = %29, %5
  %40 = tail call fastcc i32 @MatMatMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32* %4, i32 0, i32 0), !dbg !2227
  call void @llvm.dbg.value(metadata i32 %40, metadata !2212, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata i32 %40, metadata !2213, metadata !DIExpression()), !dbg !2228
  %41 = icmp eq i32 %40, 0, !dbg !2229
  br i1 %41, label %44, label %42, !dbg !2231, !prof !1353

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMatMultEqual, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2229
  br label %103

44:                                               ; preds = %39
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !1332
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2232
  br i1 %46, label %103, label %47, !dbg !2236

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2237
  %49 = load i32, i32* %48, align 8, !dbg !2237, !tbaa !1340
  %50 = icmp slt i32 %49, 1, !dbg !2237
  br i1 %50, label %51, label %57, !dbg !2240

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2241
  %53 = load i32, i32* %52, align 8, !dbg !2241, !tbaa !1366
  %54 = icmp eq i32 %53, 0, !dbg !2241
  br i1 %54, label %103, label %55, !dbg !2244

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMatMultEqual, i64 0, i64 0)), !dbg !2245
  br label %103, !dbg !2245

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2247
  store i32 %58, i32* %48, align 8, !dbg !2247, !tbaa !1340
  %59 = icmp slt i32 %49, 65, !dbg !2249
  br i1 %59, label %60, label %96, !dbg !2247

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2251
  %62 = load i32, i32* %61, align 8, !dbg !2251, !tbaa !1366
  %63 = icmp eq i32 %62, 0, !dbg !2251
  br i1 %63, label %78, label %64, !dbg !2251

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2251
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !2251
  %67 = load i32, i32* %66, align 4, !dbg !2251, !tbaa !1346
  %68 = icmp eq i32 %67, 0, !dbg !2251
  br i1 %68, label %78, label %69, !dbg !2251

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !2251
  %71 = load i8*, i8** %70, align 8, !dbg !2251, !tbaa !1332
  %72 = icmp eq i8* %71, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMatMultEqual, i64 0, i64 0), !dbg !2251
  br i1 %72, label %78, label %73, !dbg !2254

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMatMultEqual, i64 0, i64 0)), !dbg !2255
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !1332
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2254, !tbaa !1340
  br label %78, !dbg !2255

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2254
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !2254
  %81 = sext i32 %79 to i64, !dbg !2254
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2254
  store i8* null, i8** %82, align 8, !dbg !2254, !tbaa !1332
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !1332
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2254
  %85 = load i32, i32* %84, align 8, !dbg !2254, !tbaa !1340
  %86 = sext i32 %85 to i64, !dbg !2254
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2254
  store i8* null, i8** %87, align 8, !dbg !2254, !tbaa !1332
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !1332
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2254
  %90 = load i32, i32* %89, align 8, !dbg !2254, !tbaa !1340
  %91 = sext i32 %90 to i64, !dbg !2254
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2254
  store i32 0, i32* %92, align 4, !dbg !2254, !tbaa !1346
  %93 = load i32, i32* %89, align 8, !dbg !2254, !tbaa !1340
  %94 = sext i32 %93 to i64, !dbg !2254
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2254
  store i32 0, i32* %95, align 4, !dbg !2254, !tbaa !1346
  br label %96, !dbg !2254

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !2247
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2247
  %99 = load i32, i32* %98, align 4, !dbg !2247, !tbaa !1347
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2247
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2247
  store i32 %102, i32* %98, align 4, !dbg !2247, !tbaa !1347
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !2215
  ret i32 %104, !dbg !2257
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MatMatMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32* %4, i32 %5, i32 %6) unnamed_addr #0 !dbg !2258 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._p_Vec*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  %16 = alloca %struct._p_Vec*, align 8
  %17 = alloca %struct._p_Vec*, align 8
  %18 = alloca %struct._p_Vec*, align 8
  %19 = alloca %struct._p_Vec*, align 8
  %20 = alloca %struct._p_PetscRandom*, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [2 x i32], align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca [6 x i32], align 16
  %38 = alloca [6 x i32], align 16
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca [2 x i32], align 4
  %44 = alloca [2 x i32], align 4
  %45 = alloca [6 x i32], align 16
  %46 = alloca [6 x i32], align 16
  %47 = alloca [256 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca [256 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca [2 x i32], align 4
  %52 = alloca [2 x i32], align 4
  %53 = alloca [6 x i32], align 16
  %54 = alloca [6 x i32], align 16
  %55 = alloca [256 x i8], align 16
  %56 = alloca i32, align 4
  %57 = alloca [256 x i8], align 16
  %58 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2262, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2263, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2264, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %3, metadata !2265, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32* %4, metadata !2266, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %5, metadata !2267, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %6, metadata !2268, metadata !DIExpression()), !dbg !2475
  %59 = bitcast %struct._p_Vec** %14 to i8*, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #7, !dbg !2476
  %60 = bitcast %struct._p_Vec** %15 to i8*, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2476
  %61 = bitcast %struct._p_Vec** %16 to i8*, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7, !dbg !2476
  %62 = bitcast %struct._p_Vec** %17 to i8*, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #7, !dbg !2476
  %63 = bitcast %struct._p_Vec** %18 to i8*, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #7, !dbg !2476
  %64 = bitcast %struct._p_Vec** %19 to i8*, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #7, !dbg !2476
  %65 = bitcast %struct._p_PetscRandom** %20 to i8*, !dbg !2477
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7, !dbg !2477
  %66 = bitcast double* %21 to i8*, !dbg !2478
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #7, !dbg !2478
  %67 = bitcast double* %22 to i8*, !dbg !2478
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #7, !dbg !2478
  call void @llvm.dbg.value(metadata double 0x3E50000000000001, metadata !2279, metadata !DIExpression()), !dbg !2475
  %68 = bitcast i32* %23 to i8*, !dbg !2479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #7, !dbg !2479
  %69 = bitcast i32* %24 to i8*, !dbg !2479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #7, !dbg !2479
  %70 = bitcast i32* %25 to i8*, !dbg !2479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #7, !dbg !2479
  %71 = bitcast i32* %26 to i8*, !dbg !2479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7, !dbg !2479
  %72 = bitcast i32* %27 to i8*, !dbg !2479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7, !dbg !2479
  %73 = bitcast i32* %28 to i8*, !dbg !2479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #7, !dbg !2479
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !2287, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata !1611, metadata !2288, metadata !DIExpression()), !dbg !2480
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2481, !tbaa !1332
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2481
  br i1 %75, label %107, label %76, !dbg !2485

76:                                               ; preds = %7
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2486
  %78 = load i32, i32* %77, align 8, !dbg !2486, !tbaa !1340
  %79 = icmp slt i32 %78, 64, !dbg !2486
  br i1 %79, label %80, label %97, !dbg !2489

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64, !dbg !2490
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %81, !dbg !2490
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8** %82, align 8, !dbg !2490, !tbaa !1332
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2490, !tbaa !1332
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2490
  %85 = load i32, i32* %84, align 8, !dbg !2490, !tbaa !1340
  %86 = sext i32 %85 to i64, !dbg !2490
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2490
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %87, align 8, !dbg !2490, !tbaa !1332
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2490, !tbaa !1332
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2490
  %90 = load i32, i32* %89, align 8, !dbg !2490, !tbaa !1340
  %91 = sext i32 %90 to i64, !dbg !2490
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2490
  store i32 101, i32* %92, align 4, !dbg !2490, !tbaa !1346
  %93 = load i32, i32* %89, align 8, !dbg !2490, !tbaa !1340
  %94 = sext i32 %93 to i64, !dbg !2490
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2490
  store i32 1, i32* %95, align 4, !dbg !2490, !tbaa !1346
  %96 = load i32, i32* %89, align 8, !dbg !2489, !tbaa !1340
  br label %97, !dbg !2490

97:                                               ; preds = %80, %76
  %98 = phi i32 [ %96, %80 ], [ %78, %76 ], !dbg !2489
  %99 = phi %struct.PetscStack* [ %88, %80 ], [ %74, %76 ], !dbg !2489
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2489
  %101 = add nsw i32 %98, 1, !dbg !2489
  store i32 %101, i32* %100, align 8, !dbg !2489, !tbaa !1340
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2489
  %103 = load i32, i32* %102, align 4, !dbg !2489, !tbaa !1347
  %104 = icmp ne i32 %103, 0, !dbg !2489
  %105 = zext i1 %104 to i32, !dbg !2489
  %106 = add nsw i32 %103, %105, !dbg !2489
  store i32 %106, i32* %102, align 4, !dbg !2489, !tbaa !1347
  br label %107, !dbg !2489

107:                                              ; preds = %7, %97
  %108 = icmp eq %struct._p_Mat* %0, null, !dbg !2492
  br i1 %108, label %109, label %111, !dbg !2495

109:                                              ; preds = %107
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2492
  br label %759, !dbg !2492

111:                                              ; preds = %107
  %112 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2496
  %113 = tail call i32 @PetscCheckPointer(i8* nonnull %112, i32 11) #7, !dbg !2496
  %114 = icmp eq i32 %113, 0, !dbg !2496
  br i1 %114, label %115, label %117, !dbg !2495

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2496
  br label %759, !dbg !2496

117:                                              ; preds = %111
  %118 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2498
  %119 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2498
  %120 = load i32, i32* %119, align 8, !dbg !2498, !tbaa !1632
  %121 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2498, !tbaa !1346
  %122 = icmp eq i32 %120, %121, !dbg !2498
  br i1 %122, label %129, label %123, !dbg !2495

123:                                              ; preds = %117
  %124 = icmp eq i32 %120, -1, !dbg !2500
  br i1 %124, label %125, label %127, !dbg !2503

125:                                              ; preds = %123
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2500
  br label %759, !dbg !2500

127:                                              ; preds = %123
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2500
  br label %759, !dbg !2500

129:                                              ; preds = %117
  %130 = icmp eq %struct._p_Mat* %1, null, !dbg !2504
  br i1 %130, label %131, label %133, !dbg !2507

131:                                              ; preds = %129
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !2504
  br label %759, !dbg !2504

133:                                              ; preds = %129
  %134 = bitcast %struct._p_Mat* %1 to i8*, !dbg !2508
  %135 = tail call i32 @PetscCheckPointer(i8* nonnull %134, i32 11) #7, !dbg !2508
  %136 = icmp eq i32 %135, 0, !dbg !2508
  br i1 %136, label %137, label %139, !dbg !2507

137:                                              ; preds = %133
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !2508
  br label %759, !dbg !2508

139:                                              ; preds = %133
  %140 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2510
  %141 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 0, !dbg !2510
  %142 = load i32, i32* %141, align 8, !dbg !2510, !tbaa !1632
  %143 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2510, !tbaa !1346
  %144 = icmp eq i32 %142, %143, !dbg !2510
  br i1 %144, label %151, label %145, !dbg !2507

145:                                              ; preds = %139
  %146 = icmp eq i32 %142, -1, !dbg !2512
  br i1 %146, label %147, label %149, !dbg !2515

147:                                              ; preds = %145
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !2512
  br label %759, !dbg !2512

149:                                              ; preds = %145
  %150 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !2512
  br label %759, !dbg !2512

151:                                              ; preds = %139
  %152 = bitcast i32* %29 to i8*, !dbg !2516
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #7, !dbg !2516
  %153 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2516
  %154 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #7, !dbg !2516
  call void @llvm.dbg.value(metadata i32* %29, metadata !2292, metadata !DIExpression(DW_OP_deref)), !dbg !2517
  %155 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %153, %struct.ompi_communicator_t* %154, i32* nonnull %29) #7, !dbg !2516
  call void @llvm.dbg.value(metadata i32 %155, metadata !2290, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.value(metadata i32 %155, metadata !2293, metadata !DIExpression()), !dbg !2518
  %156 = icmp eq i32 %155, 0, !dbg !2519
  br i1 %156, label %162, label %157, !dbg !2520, !prof !1353

157:                                              ; preds = %151
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !2521
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %158) #7, !dbg !2521
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !2295, metadata !DIExpression()), !dbg !2521
  %159 = bitcast i32* %31 to i8*, !dbg !2521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #7, !dbg !2521
  call void @llvm.dbg.value(metadata i32* %31, metadata !2298, metadata !DIExpression(DW_OP_deref)), !dbg !2522
  %160 = call i32 @MPI_Error_string(i32 %155, i8* nonnull %158, i32* nonnull %31) #7, !dbg !2521
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %155, i8* nonnull %158) #7, !dbg !2521
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #7, !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %158) #7, !dbg !2519
  br label %167

162:                                              ; preds = %151
  %163 = load i32, i32* %29, align 4, !dbg !2523, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %163, metadata !2292, metadata !DIExpression()), !dbg !2517
  %164 = icmp ult i32 %163, 2, !dbg !2523
  br i1 %164, label %169, label %165, !dbg !2523

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i64 0, i64 0), i32 1, i32 2, i32 %163) #7, !dbg !2523
  br label %167, !dbg !2523

167:                                              ; preds = %157, %165
  %168 = phi i32 [ %166, %165 ], [ %161, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #7, !dbg !2525
  br label %759

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #7, !dbg !2525
  %170 = icmp eq %struct._p_Mat* %2, null, !dbg !2526
  br i1 %170, label %171, label %173, !dbg !2529

171:                                              ; preds = %169
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 3) #7, !dbg !2526
  br label %759, !dbg !2526

173:                                              ; preds = %169
  %174 = bitcast %struct._p_Mat* %2 to i8*, !dbg !2530
  %175 = call i32 @PetscCheckPointer(i8* nonnull %174, i32 11) #7, !dbg !2530
  %176 = icmp eq i32 %175, 0, !dbg !2530
  br i1 %176, label %177, label %179, !dbg !2529

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 3) #7, !dbg !2530
  br label %759, !dbg !2530

179:                                              ; preds = %173
  %180 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !2532
  %181 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, i32 0, !dbg !2532
  %182 = load i32, i32* %181, align 8, !dbg !2532, !tbaa !1632
  %183 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2532, !tbaa !1346
  %184 = icmp eq i32 %182, %183, !dbg !2532
  br i1 %184, label %191, label %185, !dbg !2529

185:                                              ; preds = %179
  %186 = icmp eq i32 %182, -1, !dbg !2534
  br i1 %186, label %187, label %189, !dbg !2537

187:                                              ; preds = %185
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 3) #7, !dbg !2534
  br label %759, !dbg !2534

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 3) #7, !dbg !2534
  br label %759, !dbg !2534

191:                                              ; preds = %179
  %192 = bitcast i32* %32 to i8*, !dbg !2538
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #7, !dbg !2538
  %193 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2538
  %194 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %180) #7, !dbg !2538
  call void @llvm.dbg.value(metadata i32* %32, metadata !2301, metadata !DIExpression(DW_OP_deref)), !dbg !2539
  %195 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %193, %struct.ompi_communicator_t* %194, i32* nonnull %32) #7, !dbg !2538
  call void @llvm.dbg.value(metadata i32 %195, metadata !2299, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i32 %195, metadata !2302, metadata !DIExpression()), !dbg !2540
  %196 = icmp eq i32 %195, 0, !dbg !2541
  br i1 %196, label %202, label %197, !dbg !2542, !prof !1353

197:                                              ; preds = %191
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !2543
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %198) #7, !dbg !2543
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !2304, metadata !DIExpression()), !dbg !2543
  %199 = bitcast i32* %34 to i8*, !dbg !2543
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #7, !dbg !2543
  call void @llvm.dbg.value(metadata i32* %34, metadata !2307, metadata !DIExpression(DW_OP_deref)), !dbg !2544
  %200 = call i32 @MPI_Error_string(i32 %195, i8* nonnull %198, i32* nonnull %34) #7, !dbg !2543
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %195, i8* nonnull %198) #7, !dbg !2543
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #7, !dbg !2541
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %198) #7, !dbg !2541
  br label %207

202:                                              ; preds = %191
  %203 = load i32, i32* %32, align 4, !dbg !2545, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %203, metadata !2301, metadata !DIExpression()), !dbg !2539
  %204 = icmp ult i32 %203, 2, !dbg !2545
  br i1 %204, label %209, label %205, !dbg !2545

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i64 0, i64 0), i32 1, i32 3, i32 %203) #7, !dbg !2545
  br label %207, !dbg !2545

207:                                              ; preds = %197, %205
  %208 = phi i32 [ %206, %205 ], [ %201, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #7, !dbg !2547
  br label %759

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #7, !dbg !2547
  call void @llvm.dbg.value(metadata i32 %3, metadata !2310, metadata !DIExpression()), !dbg !2548
  %210 = bitcast [2 x i32]* %35 to i8*, !dbg !2549
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %210) #7, !dbg !2549
  call void @llvm.dbg.declare(metadata [2 x i32]* %35, metadata !2311, metadata !DIExpression()), !dbg !2549
  %211 = bitcast [2 x i32]* %36 to i8*, !dbg !2549
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #7, !dbg !2549
  call void @llvm.dbg.declare(metadata [2 x i32]* %36, metadata !2312, metadata !DIExpression()), !dbg !2549
  %212 = sub nsw i32 0, %3, !dbg !2549
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0, !dbg !2549
  store i32 %212, i32* %213, align 4, !dbg !2549, !tbaa !1346
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1, !dbg !2549
  store i32 %3, i32* %214, align 4, !dbg !2549, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 0, metadata !2308, metadata !DIExpression()), !dbg !2548
  %215 = bitcast [6 x i32]* %37 to i8*, !dbg !2550
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %215) #7, !dbg !2550
  call void @llvm.dbg.declare(metadata [6 x i32]* %37, metadata !2315, metadata !DIExpression()), !dbg !2550
  %216 = bitcast [6 x i32]* %38 to i8*, !dbg !2550
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %216) #7, !dbg !2550
  call void @llvm.dbg.declare(metadata [6 x i32]* %38, metadata !2316, metadata !DIExpression()), !dbg !2550
  %217 = bitcast [6 x i32]* %37 to <4 x i32>*, !dbg !2550
  store <4 x i32> <i32 -107, i32 107, i32 899680387, i32 -899680387>, <4 x i32>* %217, align 16, !dbg !2550, !tbaa !1346
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 4, !dbg !2550
  store i32 -2, i32* %218, align 16, !dbg !2550, !tbaa !1346
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 5, !dbg !2550
  store i32 2, i32* %219, align 4, !dbg !2550, !tbaa !1346
  %220 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2550
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %220, metadata !1665, metadata !DIExpression()) #7, !dbg !2551
  %221 = bitcast i32* %13 to i8*, !dbg !2553
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #7, !dbg !2553
  call void @llvm.dbg.value(metadata i32* %13, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2551
  %222 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %220, i32* nonnull %13) #7, !dbg !2554
  %223 = load i32, i32* %13, align 4, !dbg !2555, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %223, metadata !1671, metadata !DIExpression()) #7, !dbg !2551
  %224 = icmp sgt i32 %223, 1, !dbg !2556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #7, !dbg !2557
  %225 = uitofp i1 %224 to double, !dbg !2550
  %226 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2550, !tbaa !1679
  %227 = fadd double %226, %225, !dbg !2550
  store double %227, double* @petsc_allreduce_ct, align 8, !dbg !2550, !tbaa !1679
  %228 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2550
  %229 = call i32 @MPI_Allreduce(i8* nonnull %215, i8* nonnull %216, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %228) #7, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %229, metadata !2313, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32 %229, metadata !2317, metadata !DIExpression()), !dbg !2559
  %230 = icmp eq i32 %229, 0, !dbg !2560
  br i1 %230, label %236, label %231, !dbg !2561, !prof !1353

231:                                              ; preds = %209
  %232 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !2562
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %232) #7, !dbg !2562
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !2319, metadata !DIExpression()), !dbg !2562
  %233 = bitcast i32* %40 to i8*, !dbg !2562
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #7, !dbg !2562
  call void @llvm.dbg.value(metadata i32* %40, metadata !2322, metadata !DIExpression(DW_OP_deref)), !dbg !2563
  %234 = call i32 @MPI_Error_string(i32 %229, i8* nonnull %232, i32* nonnull %40) #7, !dbg !2562
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %229, i8* nonnull %232) #7, !dbg !2562
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #7, !dbg !2560
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %232) #7, !dbg !2560
  br label %280

236:                                              ; preds = %209
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 0, !dbg !2550
  %238 = load i32, i32* %237, align 16, !dbg !2564, !tbaa !1346
  %239 = sub nsw i32 0, %238, !dbg !2564
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 1, !dbg !2564
  %241 = load i32, i32* %240, align 4, !dbg !2564, !tbaa !1346
  %242 = icmp eq i32 %241, %239, !dbg !2564
  br i1 %242, label %245, label %243, !dbg !2550

243:                                              ; preds = %236
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !2564
  br label %280, !dbg !2564

245:                                              ; preds = %236
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 2, !dbg !2566
  %247 = load i32, i32* %246, align 8, !dbg !2566, !tbaa !1346
  %248 = sub nsw i32 0, %247, !dbg !2566
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 3, !dbg !2566
  %250 = load i32, i32* %249, align 4, !dbg !2566, !tbaa !1346
  %251 = icmp eq i32 %250, %248, !dbg !2566
  br i1 %251, label %254, label %252, !dbg !2550

252:                                              ; preds = %245
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !2566
  br label %280, !dbg !2566

254:                                              ; preds = %245
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 4, !dbg !2568
  %256 = load i32, i32* %255, align 16, !dbg !2568, !tbaa !1346
  %257 = sub nsw i32 0, %256, !dbg !2568
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 5, !dbg !2568
  %259 = load i32, i32* %258, align 4, !dbg !2568, !tbaa !1346
  %260 = icmp eq i32 %259, %257, !dbg !2568
  br i1 %260, label %263, label %261, !dbg !2550

261:                                              ; preds = %254
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 2) #7, !dbg !2568
  br label %280, !dbg !2568

263:                                              ; preds = %254
  %264 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2550
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %264, metadata !1665, metadata !DIExpression()) #7, !dbg !2570
  %265 = bitcast i32* %12 to i8*, !dbg !2572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %265) #7, !dbg !2572
  call void @llvm.dbg.value(metadata i32* %12, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2570
  %266 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %264, i32* nonnull %12) #7, !dbg !2573
  %267 = load i32, i32* %12, align 4, !dbg !2574, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %267, metadata !1671, metadata !DIExpression()) #7, !dbg !2570
  %268 = icmp sgt i32 %267, 1, !dbg !2575
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %265) #7, !dbg !2576
  %269 = uitofp i1 %268 to double, !dbg !2550
  %270 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2550, !tbaa !1679
  %271 = fadd double %270, %269, !dbg !2550
  store double %271, double* @petsc_allreduce_ct, align 8, !dbg !2550, !tbaa !1679
  %272 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2550
  %273 = call i32 @MPI_Allreduce(i8* nonnull %210, i8* nonnull %211, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %272) #7, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %273, metadata !2313, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32 %273, metadata !2323, metadata !DIExpression()), !dbg !2577
  %274 = icmp eq i32 %273, 0, !dbg !2578
  br i1 %274, label %282, label %275, !dbg !2579, !prof !1353

275:                                              ; preds = %263
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !2580
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %276) #7, !dbg !2580
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !2325, metadata !DIExpression()), !dbg !2580
  %277 = bitcast i32* %42 to i8*, !dbg !2580
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #7, !dbg !2580
  call void @llvm.dbg.value(metadata i32* %42, metadata !2328, metadata !DIExpression(DW_OP_deref)), !dbg !2581
  %278 = call i32 @MPI_Error_string(i32 %273, i8* nonnull %276, i32* nonnull %42) #7, !dbg !2580
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %273, i8* nonnull %276) #7, !dbg !2580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #7, !dbg !2578
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %276) #7, !dbg !2578
  br label %280

280:                                              ; preds = %231, %261, %252, %243, %275
  %281 = phi i32 [ %279, %275 ], [ %244, %243 ], [ %253, %252 ], [ %262, %261 ], [ %235, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #7, !dbg !2549
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %215) #7, !dbg !2549
  br label %292

282:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #7, !dbg !2549
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %215) #7, !dbg !2549
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0, !dbg !2582
  %284 = load i32, i32* %283, align 4, !dbg !2582, !tbaa !1346
  %285 = sub nsw i32 0, %284, !dbg !2582
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1, !dbg !2582
  %287 = load i32, i32* %286, align 4, !dbg !2582, !tbaa !1346
  %288 = icmp eq i32 %287, %285, !dbg !2582
  br i1 %288, label %294, label %289, !dbg !2549

289:                                              ; preds = %282
  %290 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2582
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %290, i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0), i32 4) #7, !dbg !2582
  br label %292, !dbg !2582

292:                                              ; preds = %289, %280
  %293 = phi i32 [ %281, %280 ], [ %291, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #7, !dbg !2584
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #7, !dbg !2584
  br label %759

294:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #7, !dbg !2584
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #7, !dbg !2584
  %295 = icmp eq i32* %4, null, !dbg !2585
  br i1 %295, label %296, label %298, !dbg !2588

296:                                              ; preds = %294
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 5) #7, !dbg !2585
  br label %759, !dbg !2585

298:                                              ; preds = %294
  %299 = bitcast i32* %4 to i8*, !dbg !2589
  %300 = call i32 @PetscCheckPointer(i8* nonnull %299, i32 6) #7, !dbg !2589
  %301 = icmp eq i32 %300, 0, !dbg !2589
  br i1 %301, label %302, label %304, !dbg !2588

302:                                              ; preds = %298
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 5) #7, !dbg !2589
  br label %759, !dbg !2589

304:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i32 %5, metadata !2337, metadata !DIExpression()), !dbg !2591
  %305 = bitcast [2 x i32]* %43 to i8*, !dbg !2592
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %305) #7, !dbg !2592
  call void @llvm.dbg.declare(metadata [2 x i32]* %43, metadata !2338, metadata !DIExpression()), !dbg !2592
  %306 = bitcast [2 x i32]* %44 to i8*, !dbg !2592
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %306) #7, !dbg !2592
  call void @llvm.dbg.declare(metadata [2 x i32]* %44, metadata !2339, metadata !DIExpression()), !dbg !2592
  %307 = sub nsw i32 0, %5, !dbg !2592
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0, !dbg !2592
  store i32 %307, i32* %308, align 4, !dbg !2592, !tbaa !1346
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1, !dbg !2592
  store i32 %5, i32* %309, align 4, !dbg !2592, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 0, metadata !2335, metadata !DIExpression()), !dbg !2591
  %310 = bitcast [6 x i32]* %45 to i8*, !dbg !2593
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %310) #7, !dbg !2593
  call void @llvm.dbg.declare(metadata [6 x i32]* %45, metadata !2342, metadata !DIExpression()), !dbg !2593
  %311 = bitcast [6 x i32]* %46 to i8*, !dbg !2593
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %311) #7, !dbg !2593
  call void @llvm.dbg.declare(metadata [6 x i32]* %46, metadata !2343, metadata !DIExpression()), !dbg !2593
  %312 = bitcast [6 x i32]* %45 to <4 x i32>*, !dbg !2593
  store <4 x i32> <i32 -109, i32 109, i32 899680387, i32 -899680387>, <4 x i32>* %312, align 16, !dbg !2593, !tbaa !1346
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 4, !dbg !2593
  store i32 -2, i32* %313, align 16, !dbg !2593, !tbaa !1346
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 5, !dbg !2593
  store i32 2, i32* %314, align 4, !dbg !2593, !tbaa !1346
  %315 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2593
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %315, metadata !1665, metadata !DIExpression()) #7, !dbg !2594
  %316 = bitcast i32* %11 to i8*, !dbg !2596
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #7, !dbg !2596
  call void @llvm.dbg.value(metadata i32* %11, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2594
  %317 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %315, i32* nonnull %11) #7, !dbg !2597
  %318 = load i32, i32* %11, align 4, !dbg !2598, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %318, metadata !1671, metadata !DIExpression()) #7, !dbg !2594
  %319 = icmp sgt i32 %318, 1, !dbg !2599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #7, !dbg !2600
  %320 = uitofp i1 %319 to double, !dbg !2593
  %321 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2593, !tbaa !1679
  %322 = fadd double %321, %320, !dbg !2593
  store double %322, double* @petsc_allreduce_ct, align 8, !dbg !2593, !tbaa !1679
  %323 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2593
  %324 = call i32 @MPI_Allreduce(i8* nonnull %310, i8* nonnull %311, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %323) #7, !dbg !2593
  call void @llvm.dbg.value(metadata i32 %324, metadata !2340, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.value(metadata i32 %324, metadata !2344, metadata !DIExpression()), !dbg !2602
  %325 = icmp eq i32 %324, 0, !dbg !2603
  br i1 %325, label %331, label %326, !dbg !2604, !prof !1353

326:                                              ; preds = %304
  %327 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 0, !dbg !2605
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %327) #7, !dbg !2605
  call void @llvm.dbg.declare(metadata [256 x i8]* %47, metadata !2346, metadata !DIExpression()), !dbg !2605
  %328 = bitcast i32* %48 to i8*, !dbg !2605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %328) #7, !dbg !2605
  call void @llvm.dbg.value(metadata i32* %48, metadata !2349, metadata !DIExpression(DW_OP_deref)), !dbg !2606
  %329 = call i32 @MPI_Error_string(i32 %324, i8* nonnull %327, i32* nonnull %48) #7, !dbg !2605
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %324, i8* nonnull %327) #7, !dbg !2605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %328) #7, !dbg !2603
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %327) #7, !dbg !2603
  br label %375

331:                                              ; preds = %304
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 0, !dbg !2593
  %333 = load i32, i32* %332, align 16, !dbg !2607, !tbaa !1346
  %334 = sub nsw i32 0, %333, !dbg !2607
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 1, !dbg !2607
  %336 = load i32, i32* %335, align 4, !dbg !2607, !tbaa !1346
  %337 = icmp eq i32 %336, %334, !dbg !2607
  br i1 %337, label %340, label %338, !dbg !2593

338:                                              ; preds = %331
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !2607
  br label %375, !dbg !2607

340:                                              ; preds = %331
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 2, !dbg !2609
  %342 = load i32, i32* %341, align 8, !dbg !2609, !tbaa !1346
  %343 = sub nsw i32 0, %342, !dbg !2609
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 3, !dbg !2609
  %345 = load i32, i32* %344, align 4, !dbg !2609, !tbaa !1346
  %346 = icmp eq i32 %345, %343, !dbg !2609
  br i1 %346, label %349, label %347, !dbg !2593

347:                                              ; preds = %340
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !2609
  br label %375, !dbg !2609

349:                                              ; preds = %340
  %350 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 4, !dbg !2611
  %351 = load i32, i32* %350, align 16, !dbg !2611, !tbaa !1346
  %352 = sub nsw i32 0, %351, !dbg !2611
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 5, !dbg !2611
  %354 = load i32, i32* %353, align 4, !dbg !2611, !tbaa !1346
  %355 = icmp eq i32 %354, %352, !dbg !2611
  br i1 %355, label %358, label %356, !dbg !2593

356:                                              ; preds = %349
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 2) #7, !dbg !2611
  br label %375, !dbg !2611

358:                                              ; preds = %349
  %359 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2593
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %359, metadata !1665, metadata !DIExpression()) #7, !dbg !2613
  %360 = bitcast i32* %10 to i8*, !dbg !2615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %360) #7, !dbg !2615
  call void @llvm.dbg.value(metadata i32* %10, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2613
  %361 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %359, i32* nonnull %10) #7, !dbg !2616
  %362 = load i32, i32* %10, align 4, !dbg !2617, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %362, metadata !1671, metadata !DIExpression()) #7, !dbg !2613
  %363 = icmp sgt i32 %362, 1, !dbg !2618
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %360) #7, !dbg !2619
  %364 = uitofp i1 %363 to double, !dbg !2593
  %365 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2593, !tbaa !1679
  %366 = fadd double %365, %364, !dbg !2593
  store double %366, double* @petsc_allreduce_ct, align 8, !dbg !2593, !tbaa !1679
  %367 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2593
  %368 = call i32 @MPI_Allreduce(i8* nonnull %305, i8* nonnull %306, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %367) #7, !dbg !2593
  call void @llvm.dbg.value(metadata i32 %368, metadata !2340, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.value(metadata i32 %368, metadata !2350, metadata !DIExpression()), !dbg !2620
  %369 = icmp eq i32 %368, 0, !dbg !2621
  br i1 %369, label %377, label %370, !dbg !2622, !prof !1353

370:                                              ; preds = %358
  %371 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 0, !dbg !2623
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %371) #7, !dbg !2623
  call void @llvm.dbg.declare(metadata [256 x i8]* %49, metadata !2352, metadata !DIExpression()), !dbg !2623
  %372 = bitcast i32* %50 to i8*, !dbg !2623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %372) #7, !dbg !2623
  call void @llvm.dbg.value(metadata i32* %50, metadata !2355, metadata !DIExpression(DW_OP_deref)), !dbg !2624
  %373 = call i32 @MPI_Error_string(i32 %368, i8* nonnull %371, i32* nonnull %50) #7, !dbg !2623
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %368, i8* nonnull %371) #7, !dbg !2623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %372) #7, !dbg !2621
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %371) #7, !dbg !2621
  br label %375

375:                                              ; preds = %326, %356, %347, %338, %370
  %376 = phi i32 [ %374, %370 ], [ %339, %338 ], [ %348, %347 ], [ %357, %356 ], [ %330, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %311) #7, !dbg !2592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #7, !dbg !2592
  br label %387

377:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %311) #7, !dbg !2592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #7, !dbg !2592
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0, !dbg !2625
  %379 = load i32, i32* %378, align 4, !dbg !2625, !tbaa !1346
  %380 = sub nsw i32 0, %379, !dbg !2625
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1, !dbg !2625
  %382 = load i32, i32* %381, align 4, !dbg !2625, !tbaa !1346
  %383 = icmp eq i32 %382, %380, !dbg !2625
  br i1 %383, label %389, label %384, !dbg !2592

384:                                              ; preds = %377
  %385 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #7, !dbg !2625
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %385, i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i64 0, i64 0), i32 6) #7, !dbg !2625
  br label %387, !dbg !2625

387:                                              ; preds = %384, %375
  %388 = phi i32 [ %376, %375 ], [ %386, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #7, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #7, !dbg !2627
  br label %759

389:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #7, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #7, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %6, metadata !2364, metadata !DIExpression()), !dbg !2628
  %390 = bitcast [2 x i32]* %51 to i8*, !dbg !2629
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %390) #7, !dbg !2629
  call void @llvm.dbg.declare(metadata [2 x i32]* %51, metadata !2365, metadata !DIExpression()), !dbg !2629
  %391 = bitcast [2 x i32]* %52 to i8*, !dbg !2629
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %391) #7, !dbg !2629
  call void @llvm.dbg.declare(metadata [2 x i32]* %52, metadata !2366, metadata !DIExpression()), !dbg !2629
  %392 = sub nsw i32 0, %6, !dbg !2629
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0, !dbg !2629
  store i32 %392, i32* %393, align 4, !dbg !2629, !tbaa !1346
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1, !dbg !2629
  store i32 %6, i32* %394, align 4, !dbg !2629, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 0, metadata !2362, metadata !DIExpression()), !dbg !2628
  %395 = bitcast [6 x i32]* %53 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %395) #7, !dbg !2630
  call void @llvm.dbg.declare(metadata [6 x i32]* %53, metadata !2369, metadata !DIExpression()), !dbg !2630
  %396 = bitcast [6 x i32]* %54 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %396) #7, !dbg !2630
  call void @llvm.dbg.declare(metadata [6 x i32]* %54, metadata !2370, metadata !DIExpression()), !dbg !2630
  %397 = bitcast [6 x i32]* %53 to <4 x i32>*, !dbg !2630
  store <4 x i32> <i32 -110, i32 110, i32 899680387, i32 -899680387>, <4 x i32>* %397, align 16, !dbg !2630, !tbaa !1346
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 4, !dbg !2630
  store i32 -2, i32* %398, align 16, !dbg !2630, !tbaa !1346
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 5, !dbg !2630
  store i32 2, i32* %399, align 4, !dbg !2630, !tbaa !1346
  %400 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #7, !dbg !2630
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %400, metadata !1665, metadata !DIExpression()) #7, !dbg !2631
  %401 = bitcast i32* %9 to i8*, !dbg !2633
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %401) #7, !dbg !2633
  call void @llvm.dbg.value(metadata i32* %9, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2631
  %402 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %400, i32* nonnull %9) #7, !dbg !2634
  %403 = load i32, i32* %9, align 4, !dbg !2635, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %403, metadata !1671, metadata !DIExpression()) #7, !dbg !2631
  %404 = icmp sgt i32 %403, 1, !dbg !2636
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %401) #7, !dbg !2637
  %405 = uitofp i1 %404 to double, !dbg !2630
  %406 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2630, !tbaa !1679
  %407 = fadd double %406, %405, !dbg !2630
  store double %407, double* @petsc_allreduce_ct, align 8, !dbg !2630, !tbaa !1679
  %408 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #7, !dbg !2630
  %409 = call i32 @MPI_Allreduce(i8* nonnull %395, i8* nonnull %396, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %408) #7, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %409, metadata !2367, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %409, metadata !2371, metadata !DIExpression()), !dbg !2639
  %410 = icmp eq i32 %409, 0, !dbg !2640
  br i1 %410, label %416, label %411, !dbg !2641, !prof !1353

411:                                              ; preds = %389
  %412 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 0, !dbg !2642
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %412) #7, !dbg !2642
  call void @llvm.dbg.declare(metadata [256 x i8]* %55, metadata !2373, metadata !DIExpression()), !dbg !2642
  %413 = bitcast i32* %56 to i8*, !dbg !2642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %413) #7, !dbg !2642
  call void @llvm.dbg.value(metadata i32* %56, metadata !2376, metadata !DIExpression(DW_OP_deref)), !dbg !2643
  %414 = call i32 @MPI_Error_string(i32 %409, i8* nonnull %412, i32* nonnull %56) #7, !dbg !2642
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %409, i8* nonnull %412) #7, !dbg !2642
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %413) #7, !dbg !2640
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %412) #7, !dbg !2640
  br label %460

416:                                              ; preds = %389
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 0, !dbg !2630
  %418 = load i32, i32* %417, align 16, !dbg !2644, !tbaa !1346
  %419 = sub nsw i32 0, %418, !dbg !2644
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 1, !dbg !2644
  %421 = load i32, i32* %420, align 4, !dbg !2644, !tbaa !1346
  %422 = icmp eq i32 %421, %419, !dbg !2644
  br i1 %422, label %425, label %423, !dbg !2630

423:                                              ; preds = %416
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !2644
  br label %460, !dbg !2644

425:                                              ; preds = %416
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 2, !dbg !2646
  %427 = load i32, i32* %426, align 8, !dbg !2646, !tbaa !1346
  %428 = sub nsw i32 0, %427, !dbg !2646
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 3, !dbg !2646
  %430 = load i32, i32* %429, align 4, !dbg !2646, !tbaa !1346
  %431 = icmp eq i32 %430, %428, !dbg !2646
  br i1 %431, label %434, label %432, !dbg !2630

432:                                              ; preds = %425
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !2646
  br label %460, !dbg !2646

434:                                              ; preds = %425
  %435 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 4, !dbg !2648
  %436 = load i32, i32* %435, align 16, !dbg !2648, !tbaa !1346
  %437 = sub nsw i32 0, %436, !dbg !2648
  %438 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 5, !dbg !2648
  %439 = load i32, i32* %438, align 4, !dbg !2648, !tbaa !1346
  %440 = icmp eq i32 %439, %437, !dbg !2648
  br i1 %440, label %443, label %441, !dbg !2630

441:                                              ; preds = %434
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 2) #7, !dbg !2648
  br label %460, !dbg !2648

443:                                              ; preds = %434
  %444 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #7, !dbg !2630
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %444, metadata !1665, metadata !DIExpression()) #7, !dbg !2650
  %445 = bitcast i32* %8 to i8*, !dbg !2652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %445) #7, !dbg !2652
  call void @llvm.dbg.value(metadata i32* %8, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2650
  %446 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %444, i32* nonnull %8) #7, !dbg !2653
  %447 = load i32, i32* %8, align 4, !dbg !2654, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %447, metadata !1671, metadata !DIExpression()) #7, !dbg !2650
  %448 = icmp sgt i32 %447, 1, !dbg !2655
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #7, !dbg !2656
  %449 = uitofp i1 %448 to double, !dbg !2630
  %450 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2630, !tbaa !1679
  %451 = fadd double %450, %449, !dbg !2630
  store double %451, double* @petsc_allreduce_ct, align 8, !dbg !2630, !tbaa !1679
  %452 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #7, !dbg !2630
  %453 = call i32 @MPI_Allreduce(i8* nonnull %390, i8* nonnull %391, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %452) #7, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %453, metadata !2367, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %453, metadata !2377, metadata !DIExpression()), !dbg !2657
  %454 = icmp eq i32 %453, 0, !dbg !2658
  br i1 %454, label %462, label %455, !dbg !2659, !prof !1353

455:                                              ; preds = %443
  %456 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i64 0, i64 0, !dbg !2660
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %456) #7, !dbg !2660
  call void @llvm.dbg.declare(metadata [256 x i8]* %57, metadata !2379, metadata !DIExpression()), !dbg !2660
  %457 = bitcast i32* %58 to i8*, !dbg !2660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %457) #7, !dbg !2660
  call void @llvm.dbg.value(metadata i32* %58, metadata !2382, metadata !DIExpression(DW_OP_deref)), !dbg !2661
  %458 = call i32 @MPI_Error_string(i32 %453, i8* nonnull %456, i32* nonnull %58) #7, !dbg !2660
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %453, i8* nonnull %456) #7, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457) #7, !dbg !2658
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %456) #7, !dbg !2658
  br label %460

460:                                              ; preds = %411, %441, %432, %423, %455
  %461 = phi i32 [ %459, %455 ], [ %424, %423 ], [ %433, %432 ], [ %442, %441 ], [ %415, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %396) #7, !dbg !2629
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %395) #7, !dbg !2629
  br label %472

462:                                              ; preds = %443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %396) #7, !dbg !2629
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %395) #7, !dbg !2629
  %463 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0, !dbg !2662
  %464 = load i32, i32* %463, align 4, !dbg !2662, !tbaa !1346
  %465 = sub nsw i32 0, %464, !dbg !2662
  %466 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1, !dbg !2662
  %467 = load i32, i32* %466, align 4, !dbg !2662, !tbaa !1346
  %468 = icmp eq i32 %467, %465, !dbg !2662
  br i1 %468, label %474, label %469, !dbg !2629

469:                                              ; preds = %462
  %470 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #7, !dbg !2662
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %470, i32 110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i64 0, i64 0), i32 7) #7, !dbg !2662
  br label %472, !dbg !2662

472:                                              ; preds = %469, %460
  %473 = phi i32 [ %461, %460 ], [ %471, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %391) #7, !dbg !2664
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %390) #7, !dbg !2664
  br label %759

474:                                              ; preds = %462
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %391) #7, !dbg !2664
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %390) #7, !dbg !2664
  call void @llvm.dbg.value(metadata i32* %23, metadata !2280, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata i32* %24, metadata !2281, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %475 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %23, i32* nonnull %24) #7, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %475, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %475, metadata !2389, metadata !DIExpression()), !dbg !2666
  %476 = icmp eq i32 %475, 0, !dbg !2667
  br i1 %476, label %479, label %477, !dbg !2669, !prof !1353

477:                                              ; preds = %474
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2667
  br label %759

479:                                              ; preds = %474
  call void @llvm.dbg.value(metadata i32* %25, metadata !2282, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata i32* %26, metadata !2283, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %480 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %1, i32* nonnull %25, i32* nonnull %26) #7, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %480, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %480, metadata !2391, metadata !DIExpression()), !dbg !2671
  %481 = icmp eq i32 %480, 0, !dbg !2672
  br i1 %481, label %484, label %482, !dbg !2674, !prof !1353

482:                                              ; preds = %479
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2672
  br label %759

484:                                              ; preds = %479
  call void @llvm.dbg.value(metadata i32* %27, metadata !2284, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata i32* %28, metadata !2285, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %485 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %2, i32* nonnull %27, i32* nonnull %28) #7, !dbg !2675
  call void @llvm.dbg.value(metadata i32 %485, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %485, metadata !2393, metadata !DIExpression()), !dbg !2676
  %486 = icmp eq i32 %485, 0, !dbg !2677
  br i1 %486, label %489, label %487, !dbg !2679, !prof !1353

487:                                              ; preds = %484
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %485, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2677
  br label %759

489:                                              ; preds = %484
  %490 = icmp eq i32 %5, 0, !dbg !2680
  br i1 %490, label %494, label %491, !dbg !2681

491:                                              ; preds = %489
  %492 = load i32, i32* %24, align 4, !dbg !2682, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %492, metadata !2281, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %492, metadata !2395, metadata !DIExpression()), !dbg !2683
  %493 = load i32, i32* %23, align 4, !dbg !2684, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %493, metadata !2280, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %493, metadata !2281, metadata !DIExpression()), !dbg !2475
  store i32 %493, i32* %24, align 4, !dbg !2685, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %492, metadata !2280, metadata !DIExpression()), !dbg !2475
  store i32 %492, i32* %23, align 4, !dbg !2686, !tbaa !1346
  br label %494, !dbg !2687

494:                                              ; preds = %491, %489
  %495 = icmp eq i32 %6, 0, !dbg !2688
  br i1 %495, label %496, label %498, !dbg !2689

496:                                              ; preds = %494
  %497 = load i32, i32* %25, align 4, !dbg !2690, !tbaa !1346
  br label %501, !dbg !2689

498:                                              ; preds = %494
  %499 = load i32, i32* %26, align 4, !dbg !2692, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %499, metadata !2283, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %499, metadata !2398, metadata !DIExpression()), !dbg !2693
  %500 = load i32, i32* %25, align 4, !dbg !2694, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %500, metadata !2282, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %500, metadata !2283, metadata !DIExpression()), !dbg !2475
  store i32 %500, i32* %26, align 4, !dbg !2695, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %499, metadata !2282, metadata !DIExpression()), !dbg !2475
  store i32 %499, i32* %25, align 4, !dbg !2696, !tbaa !1346
  br label %501, !dbg !2697

501:                                              ; preds = %496, %498
  %502 = phi i32 [ %497, %496 ], [ %499, %498 ], !dbg !2690
  %503 = load i32, i32* %24, align 4, !dbg !2698, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %503, metadata !2281, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %502, metadata !2282, metadata !DIExpression()), !dbg !2475
  %504 = icmp eq i32 %503, %502, !dbg !2699
  %505 = load i32, i32* %23, align 4, !dbg !2700, !tbaa !1346
  %506 = load i32, i32* %27, align 4, !dbg !2700, !tbaa !1346
  %507 = icmp eq i32 %505, %506
  %508 = select i1 %504, i1 %507, i1 false, !dbg !2701
  call void @llvm.dbg.value(metadata i32 %505, metadata !2280, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %506, metadata !2284, metadata !DIExpression()), !dbg !2475
  br i1 %508, label %509, label %513, !dbg !2701

509:                                              ; preds = %501
  %510 = load i32, i32* %26, align 4, !dbg !2702, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %510, metadata !2283, metadata !DIExpression()), !dbg !2475
  %511 = load i32, i32* %28, align 4, !dbg !2703, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %511, metadata !2285, metadata !DIExpression()), !dbg !2475
  %512 = icmp eq i32 %510, %511, !dbg !2704
  br i1 %512, label %518, label %513, !dbg !2705

513:                                              ; preds = %501, %509
  %514 = phi i32 [ %505, %509 ], [ %506, %501 ], !dbg !2706
  call void @llvm.dbg.value(metadata i32 %505, metadata !2280, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %503, metadata !2281, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %502, metadata !2282, metadata !DIExpression()), !dbg !2475
  %515 = load i32, i32* %26, align 4, !dbg !2706, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %515, metadata !2283, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %514, metadata !2284, metadata !DIExpression()), !dbg !2475
  %516 = load i32, i32* %28, align 4, !dbg !2706, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %516, metadata !2285, metadata !DIExpression()), !dbg !2475
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i64 0, i64 0), i32 %505, i32 %503, i32 %502, i32 %515, i32 %514, i32 %516) #7, !dbg !2706
  br label %759, !dbg !2706

518:                                              ; preds = %509
  %519 = xor i1 %490, true, !dbg !2707
  %520 = zext i1 %519 to i64, !dbg !2707
  %521 = select i1 %495, i64 0, i64 2, !dbg !2708
  %522 = or i64 %521, %520, !dbg !2709
  %523 = shl i64 %522, 2, !dbg !2710
  %524 = call i8* @llvm.load.relative.i64(i8* bitcast ([4 x i32]* @reltable.MatMatMultEqual_Private to i8*), i64 %523), !dbg !2710
  call void @llvm.dbg.value(metadata i8* %524, metadata !2289, metadata !DIExpression()), !dbg !2475
  %525 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %180) #7, !dbg !2711
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %20, metadata !2276, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %526 = call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %525, %struct._p_PetscRandom** nonnull %20) #7, !dbg !2712
  call void @llvm.dbg.value(metadata i32 %526, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %526, metadata !2401, metadata !DIExpression()), !dbg !2713
  %527 = icmp eq i32 %526, 0, !dbg !2714
  br i1 %527, label %530, label %528, !dbg !2716, !prof !1353

528:                                              ; preds = %518
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2714
  br label %759

530:                                              ; preds = %518
  %531 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %20, align 8, !dbg !2717, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %531, metadata !2276, metadata !DIExpression()), !dbg !2475
  %532 = call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %531) #7, !dbg !2718
  call void @llvm.dbg.value(metadata i32 %532, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %532, metadata !2403, metadata !DIExpression()), !dbg !2719
  %533 = icmp eq i32 %532, 0, !dbg !2720
  br i1 %533, label %536, label %534, !dbg !2722, !prof !1353

534:                                              ; preds = %530
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2720
  br label %759

536:                                              ; preds = %530
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  br i1 %495, label %542, label %537, !dbg !2723

537:                                              ; preds = %536
  %538 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %1, %struct._p_Vec** nonnull %17, %struct._p_Vec** nonnull %15) #7, !dbg !2724
  call void @llvm.dbg.value(metadata i32 %538, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %538, metadata !2405, metadata !DIExpression()), !dbg !2725
  %539 = icmp eq i32 %538, 0, !dbg !2726
  br i1 %539, label %547, label %540, !dbg !2728, !prof !1353

540:                                              ; preds = %537
  %541 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %538, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2726
  br label %759

542:                                              ; preds = %536
  %543 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %1, %struct._p_Vec** nonnull %15, %struct._p_Vec** nonnull %17) #7, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %543, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %543, metadata !2409, metadata !DIExpression()), !dbg !2730
  %544 = icmp eq i32 %543, 0, !dbg !2731
  br i1 %544, label %547, label %545, !dbg !2733, !prof !1353

545:                                              ; preds = %542
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2731
  br label %759

547:                                              ; preds = %542, %537
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec** %18, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec** %18, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  br i1 %490, label %553, label %548, !dbg !2734

548:                                              ; preds = %547
  %549 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %0, %struct._p_Vec** nonnull %18, %struct._p_Vec** nonnull %14) #7, !dbg !2735
  call void @llvm.dbg.value(metadata i32 %549, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %549, metadata !2412, metadata !DIExpression()), !dbg !2736
  %550 = icmp eq i32 %549, 0, !dbg !2737
  br i1 %550, label %558, label %551, !dbg !2739, !prof !1353

551:                                              ; preds = %548
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %549, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2737
  br label %759

553:                                              ; preds = %547
  %554 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %0, %struct._p_Vec** nonnull %14, %struct._p_Vec** nonnull %18) #7, !dbg !2740
  call void @llvm.dbg.value(metadata i32 %554, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %554, metadata !2416, metadata !DIExpression()), !dbg !2741
  %555 = icmp eq i32 %554, 0, !dbg !2742
  br i1 %555, label %558, label %556, !dbg !2744, !prof !1353

556:                                              ; preds = %553
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2742
  br label %759

558:                                              ; preds = %553, %548
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec** %19, metadata !2275, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %559 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %2, %struct._p_Vec** nonnull %16, %struct._p_Vec** nonnull %19) #7, !dbg !2745
  call void @llvm.dbg.value(metadata i32 %559, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %559, metadata !2419, metadata !DIExpression()), !dbg !2746
  %560 = icmp eq i32 %559, 0, !dbg !2747
  br i1 %560, label %563, label %561, !dbg !2749, !prof !1353

561:                                              ; preds = %558
  %562 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2747
  br label %759

563:                                              ; preds = %558
  store i32 1, i32* %4, align 4, !dbg !2750, !tbaa !1856
  call void @llvm.dbg.value(metadata i32 0, metadata !2286, metadata !DIExpression()), !dbg !2475
  %564 = icmp sgt i32 %3, 0, !dbg !2751
  br i1 %564, label %565, label %665, !dbg !2752

565:                                              ; preds = %563, %662
  %566 = phi i32 [ %663, %662 ], [ 0, %563 ]
  call void @llvm.dbg.value(metadata i32 %566, metadata !2286, metadata !DIExpression()), !dbg !2475
  %567 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !2753, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %567, metadata !2271, metadata !DIExpression()), !dbg !2475
  %568 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %20, align 8, !dbg !2754, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %568, metadata !2276, metadata !DIExpression()), !dbg !2475
  %569 = call i32 @VecSetRandom(%struct._p_Vec* %567, %struct._p_PetscRandom* %568) #7, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %569, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %569, metadata !2421, metadata !DIExpression()), !dbg !2756
  %570 = icmp eq i32 %569, 0, !dbg !2757
  br i1 %570, label %573, label %571, !dbg !2759, !prof !1353

571:                                              ; preds = %565
  %572 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %569, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2757
  br label %759

573:                                              ; preds = %565
  %574 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !2760, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %574, metadata !2271, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec* %574, metadata !2271, metadata !DIExpression()), !dbg !2475
  %575 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !2760, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %575, metadata !2273, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec* %575, metadata !2273, metadata !DIExpression()), !dbg !2475
  br i1 %495, label %581, label %576, !dbg !2761

576:                                              ; preds = %573
  %577 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %1, %struct._p_Vec* %574, %struct._p_Vec* %575) #7, !dbg !2762
  call void @llvm.dbg.value(metadata i32 %577, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %577, metadata !2426, metadata !DIExpression()), !dbg !2763
  %578 = icmp eq i32 %577, 0, !dbg !2764
  br i1 %578, label %586, label %579, !dbg !2766, !prof !1353

579:                                              ; preds = %576
  %580 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %577, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2764
  br label %759

581:                                              ; preds = %573
  %582 = call i32 @MatMult(%struct._p_Mat* nonnull %1, %struct._p_Vec* %574, %struct._p_Vec* %575) #7, !dbg !2767
  call void @llvm.dbg.value(metadata i32 %582, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %582, metadata !2430, metadata !DIExpression()), !dbg !2768
  %583 = icmp eq i32 %582, 0, !dbg !2769
  br i1 %583, label %586, label %584, !dbg !2771, !prof !1353

584:                                              ; preds = %581
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2769
  br label %759

586:                                              ; preds = %581, %576
  %587 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !2772, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %587, metadata !2273, metadata !DIExpression()), !dbg !2475
  %588 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2773, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %588, metadata !2270, metadata !DIExpression()), !dbg !2475
  %589 = call i32 @VecCopy(%struct._p_Vec* %587, %struct._p_Vec* %588) #7, !dbg !2774
  call void @llvm.dbg.value(metadata i32 %589, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %589, metadata !2433, metadata !DIExpression()), !dbg !2775
  %590 = icmp eq i32 %589, 0, !dbg !2776
  br i1 %590, label %593, label %591, !dbg !2778, !prof !1353

591:                                              ; preds = %586
  %592 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %589, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2776
  br label %759

593:                                              ; preds = %586
  %594 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2779, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %594, metadata !2270, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec* %594, metadata !2270, metadata !DIExpression()), !dbg !2475
  %595 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !2779, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %595, metadata !2274, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata %struct._p_Vec* %595, metadata !2274, metadata !DIExpression()), !dbg !2475
  br i1 %490, label %601, label %596, !dbg !2780

596:                                              ; preds = %593
  %597 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %0, %struct._p_Vec* %594, %struct._p_Vec* %595) #7, !dbg !2781
  call void @llvm.dbg.value(metadata i32 %597, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %597, metadata !2435, metadata !DIExpression()), !dbg !2782
  %598 = icmp eq i32 %597, 0, !dbg !2783
  br i1 %598, label %606, label %599, !dbg !2785, !prof !1353

599:                                              ; preds = %596
  %600 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %597, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2783
  br label %759

601:                                              ; preds = %593
  %602 = call i32 @MatMult(%struct._p_Mat* nonnull %0, %struct._p_Vec* %594, %struct._p_Vec* %595) #7, !dbg !2786
  call void @llvm.dbg.value(metadata i32 %602, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %602, metadata !2439, metadata !DIExpression()), !dbg !2787
  %603 = icmp eq i32 %602, 0, !dbg !2788
  br i1 %603, label %606, label %604, !dbg !2790, !prof !1353

604:                                              ; preds = %601
  %605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %602, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2788
  br label %759

606:                                              ; preds = %601, %596
  %607 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !2791, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %607, metadata !2271, metadata !DIExpression()), !dbg !2475
  %608 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2792, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %608, metadata !2272, metadata !DIExpression()), !dbg !2475
  %609 = call i32 @VecCopy(%struct._p_Vec* %607, %struct._p_Vec* %608) #7, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %609, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %609, metadata !2442, metadata !DIExpression()), !dbg !2794
  %610 = icmp eq i32 %609, 0, !dbg !2795
  br i1 %610, label %613, label %611, !dbg !2797, !prof !1353

611:                                              ; preds = %606
  %612 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %609, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2795
  br label %759

613:                                              ; preds = %606
  %614 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2798, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %614, metadata !2272, metadata !DIExpression()), !dbg !2475
  %615 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !2799, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %615, metadata !2275, metadata !DIExpression()), !dbg !2475
  %616 = call i32 @MatMult(%struct._p_Mat* nonnull %2, %struct._p_Vec* %614, %struct._p_Vec* %615) #7, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %616, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %616, metadata !2444, metadata !DIExpression()), !dbg !2801
  %617 = icmp eq i32 %616, 0, !dbg !2802
  br i1 %617, label %620, label %618, !dbg !2804, !prof !1353

618:                                              ; preds = %613
  %619 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %616, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2802
  br label %759

620:                                              ; preds = %613
  %621 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !2805, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %621, metadata !2274, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata double* %22, metadata !2278, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %622 = call i32 @VecNorm(%struct._p_Vec* %621, i32 3, double* nonnull %22) #7, !dbg !2806
  call void @llvm.dbg.value(metadata i32 %622, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %622, metadata !2446, metadata !DIExpression()), !dbg !2807
  %623 = icmp eq i32 %622, 0, !dbg !2808
  br i1 %623, label %626, label %624, !dbg !2810, !prof !1353

624:                                              ; preds = %620
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %622, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2808
  br label %759

626:                                              ; preds = %620
  %627 = load double, double* %22, align 8, !dbg !2811, !tbaa !1679
  call void @llvm.dbg.value(metadata double %627, metadata !2278, metadata !DIExpression()), !dbg !2475
  %628 = fcmp olt double %627, 0x3E50000000000001, !dbg !2812
  br i1 %628, label %629, label %637, !dbg !2813

629:                                              ; preds = %626
  %630 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !2814, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %630, metadata !2275, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata double* %21, metadata !2277, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %631 = call i32 @VecNorm(%struct._p_Vec* %630, i32 3, double* nonnull %21) #7, !dbg !2815
  call void @llvm.dbg.value(metadata i32 %631, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %631, metadata !2448, metadata !DIExpression()), !dbg !2816
  %632 = icmp eq i32 %631, 0, !dbg !2817
  br i1 %632, label %633, label %635, !dbg !2819, !prof !1353

633:                                              ; preds = %629
  %634 = load double, double* %21, align 8, !dbg !2820, !tbaa !1679
  br label %654

635:                                              ; preds = %629
  %636 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %631, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2817
  br label %759

637:                                              ; preds = %626
  %638 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !2821, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %638, metadata !2274, metadata !DIExpression()), !dbg !2475
  %639 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !2822, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %639, metadata !2275, metadata !DIExpression()), !dbg !2475
  %640 = call i32 @VecAXPY(%struct._p_Vec* %638, double -1.000000e+00, %struct._p_Vec* %639) #7, !dbg !2823
  call void @llvm.dbg.value(metadata i32 %640, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %640, metadata !2452, metadata !DIExpression()), !dbg !2824
  %641 = icmp eq i32 %640, 0, !dbg !2825
  br i1 %641, label %644, label %642, !dbg !2827, !prof !1353

642:                                              ; preds = %637
  %643 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %640, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2825
  br label %759

644:                                              ; preds = %637
  %645 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !2828, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %645, metadata !2274, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata double* %21, metadata !2277, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %646 = call i32 @VecNorm(%struct._p_Vec* %645, i32 3, double* nonnull %21) #7, !dbg !2829
  call void @llvm.dbg.value(metadata i32 %646, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %646, metadata !2455, metadata !DIExpression()), !dbg !2830
  %647 = icmp eq i32 %646, 0, !dbg !2831
  br i1 %647, label %650, label %648, !dbg !2833, !prof !1353

648:                                              ; preds = %644
  %649 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %646, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2831
  br label %759

650:                                              ; preds = %644
  %651 = load double, double* %22, align 8, !dbg !2834, !tbaa !1679
  call void @llvm.dbg.value(metadata double %651, metadata !2278, metadata !DIExpression()), !dbg !2475
  %652 = load double, double* %21, align 8, !dbg !2835, !tbaa !1679
  call void @llvm.dbg.value(metadata double %652, metadata !2277, metadata !DIExpression()), !dbg !2475
  %653 = fdiv double %652, %651, !dbg !2835
  call void @llvm.dbg.value(metadata double %653, metadata !2277, metadata !DIExpression()), !dbg !2475
  store double %653, double* %21, align 8, !dbg !2835, !tbaa !1679
  br label %654

654:                                              ; preds = %633, %650
  %655 = phi double [ %634, %633 ], [ %653, %650 ], !dbg !2820
  call void @llvm.dbg.value(metadata double %655, metadata !2277, metadata !DIExpression()), !dbg !2475
  %656 = fcmp ogt double %655, 0x3E50000000000001, !dbg !2836
  br i1 %656, label %657, label %662, !dbg !2837

657:                                              ; preds = %654
  store i32 0, i32* %4, align 4, !dbg !2838, !tbaa !1856
  call void @llvm.dbg.value(metadata double %655, metadata !2277, metadata !DIExpression()), !dbg !2475
  %658 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), %struct._p_PetscObject* %118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i64 0, i64 0), i32 %566, i8* %524, double %655) #7, !dbg !2839
  call void @llvm.dbg.value(metadata i32 %658, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %658, metadata !2457, metadata !DIExpression()), !dbg !2840
  %659 = icmp eq i32 %658, 0, !dbg !2841
  br i1 %659, label %665, label %660, !dbg !2843, !prof !1353

660:                                              ; preds = %657
  %661 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %658, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2841
  br label %759

662:                                              ; preds = %654
  %663 = add nuw nsw i32 %566, 1, !dbg !2844
  call void @llvm.dbg.value(metadata i32 %663, metadata !2286, metadata !DIExpression()), !dbg !2475
  %664 = icmp eq i32 %663, %3, !dbg !2751
  br i1 %664, label %665, label %565, !dbg !2752, !llvm.loop !2845

665:                                              ; preds = %662, %563, %657
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %20, metadata !2276, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %666 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %20) #7, !dbg !2847
  call void @llvm.dbg.value(metadata i32 %666, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %666, metadata !2461, metadata !DIExpression()), !dbg !2848
  %667 = icmp eq i32 %666, 0, !dbg !2849
  br i1 %667, label %670, label %668, !dbg !2851, !prof !1353

668:                                              ; preds = %665
  %669 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %666, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2849
  br label %759

670:                                              ; preds = %665
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %671 = call i32 @VecDestroy(%struct._p_Vec** nonnull %14) #7, !dbg !2852
  call void @llvm.dbg.value(metadata i32 %671, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %671, metadata !2463, metadata !DIExpression()), !dbg !2853
  %672 = icmp eq i32 %671, 0, !dbg !2854
  br i1 %672, label %675, label %673, !dbg !2856, !prof !1353

673:                                              ; preds = %670
  %674 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2854
  br label %759

675:                                              ; preds = %670
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %676 = call i32 @VecDestroy(%struct._p_Vec** nonnull %15) #7, !dbg !2857
  call void @llvm.dbg.value(metadata i32 %676, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %676, metadata !2465, metadata !DIExpression()), !dbg !2858
  %677 = icmp eq i32 %676, 0, !dbg !2859
  br i1 %677, label %680, label %678, !dbg !2861, !prof !1353

678:                                              ; preds = %675
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2859
  br label %759

680:                                              ; preds = %675
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %681 = call i32 @VecDestroy(%struct._p_Vec** nonnull %16) #7, !dbg !2862
  call void @llvm.dbg.value(metadata i32 %681, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %681, metadata !2467, metadata !DIExpression()), !dbg !2863
  %682 = icmp eq i32 %681, 0, !dbg !2864
  br i1 %682, label %685, label %683, !dbg !2866, !prof !1353

683:                                              ; preds = %680
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2864
  br label %759

685:                                              ; preds = %680
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %686 = call i32 @VecDestroy(%struct._p_Vec** nonnull %17) #7, !dbg !2867
  call void @llvm.dbg.value(metadata i32 %686, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %686, metadata !2469, metadata !DIExpression()), !dbg !2868
  %687 = icmp eq i32 %686, 0, !dbg !2869
  br i1 %687, label %690, label %688, !dbg !2871, !prof !1353

688:                                              ; preds = %685
  %689 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %686, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2869
  br label %759

690:                                              ; preds = %685
  call void @llvm.dbg.value(metadata %struct._p_Vec** %18, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %691 = call i32 @VecDestroy(%struct._p_Vec** nonnull %18) #7, !dbg !2872
  call void @llvm.dbg.value(metadata i32 %691, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %691, metadata !2471, metadata !DIExpression()), !dbg !2873
  %692 = icmp eq i32 %691, 0, !dbg !2874
  br i1 %692, label %695, label %693, !dbg !2876, !prof !1353

693:                                              ; preds = %690
  %694 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %691, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2874
  br label %759

695:                                              ; preds = %690
  call void @llvm.dbg.value(metadata %struct._p_Vec** %19, metadata !2275, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %696 = call i32 @VecDestroy(%struct._p_Vec** nonnull %19) #7, !dbg !2877
  call void @llvm.dbg.value(metadata i32 %696, metadata !2269, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %696, metadata !2473, metadata !DIExpression()), !dbg !2878
  %697 = icmp eq i32 %696, 0, !dbg !2879
  br i1 %697, label %700, label %698, !dbg !2881, !prof !1353

698:                                              ; preds = %695
  %699 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %696, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2879
  br label %759

700:                                              ; preds = %695
  %701 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2882, !tbaa !1332
  %702 = icmp eq %struct.PetscStack* %701, null, !dbg !2882
  br i1 %702, label %759, label %703, !dbg !2886

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 4, !dbg !2887
  %705 = load i32, i32* %704, align 8, !dbg !2887, !tbaa !1340
  %706 = icmp slt i32 %705, 1, !dbg !2887
  br i1 %706, label %707, label %713, !dbg !2890

707:                                              ; preds = %703
  %708 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 6, !dbg !2891
  %709 = load i32, i32* %708, align 8, !dbg !2891, !tbaa !1366
  %710 = icmp eq i32 %709, 0, !dbg !2891
  br i1 %710, label %759, label %711, !dbg !2894

711:                                              ; preds = %707
  %712 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0)), !dbg !2895
  br label %759, !dbg !2895

713:                                              ; preds = %703
  %714 = add nsw i32 %705, -1, !dbg !2897
  store i32 %714, i32* %704, align 8, !dbg !2897, !tbaa !1340
  %715 = icmp slt i32 %705, 65, !dbg !2899
  br i1 %715, label %716, label %752, !dbg !2897

716:                                              ; preds = %713
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 6, !dbg !2901
  %718 = load i32, i32* %717, align 8, !dbg !2901, !tbaa !1366
  %719 = icmp eq i32 %718, 0, !dbg !2901
  br i1 %719, label %734, label %720, !dbg !2901

720:                                              ; preds = %716
  %721 = zext i32 %714 to i64, !dbg !2901
  %722 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 3, i64 %721, !dbg !2901
  %723 = load i32, i32* %722, align 4, !dbg !2901, !tbaa !1346
  %724 = icmp eq i32 %723, 0, !dbg !2901
  br i1 %724, label %734, label %725, !dbg !2901

725:                                              ; preds = %720
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 0, i64 %721, !dbg !2901
  %727 = load i8*, i8** %726, align 8, !dbg !2901, !tbaa !1332
  %728 = icmp eq i8* %727, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0), !dbg !2901
  br i1 %728, label %734, label %729, !dbg !2904

729:                                              ; preds = %725
  %730 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %727, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMatMultEqual_Private, i64 0, i64 0)), !dbg !2905
  %731 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2904, !tbaa !1332
  %732 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 4
  %733 = load i32, i32* %732, align 8, !dbg !2904, !tbaa !1340
  br label %734, !dbg !2905

734:                                              ; preds = %729, %725, %720, %716
  %735 = phi i32 [ %733, %729 ], [ %714, %725 ], [ %714, %720 ], [ %714, %716 ], !dbg !2904
  %736 = phi %struct.PetscStack* [ %731, %729 ], [ %701, %725 ], [ %701, %720 ], [ %701, %716 ], !dbg !2904
  %737 = sext i32 %735 to i64, !dbg !2904
  %738 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 0, i64 %737, !dbg !2904
  store i8* null, i8** %738, align 8, !dbg !2904, !tbaa !1332
  %739 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2904, !tbaa !1332
  %740 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 4, !dbg !2904
  %741 = load i32, i32* %740, align 8, !dbg !2904, !tbaa !1340
  %742 = sext i32 %741 to i64, !dbg !2904
  %743 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 1, i64 %742, !dbg !2904
  store i8* null, i8** %743, align 8, !dbg !2904, !tbaa !1332
  %744 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2904, !tbaa !1332
  %745 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %744, i64 0, i32 4, !dbg !2904
  %746 = load i32, i32* %745, align 8, !dbg !2904, !tbaa !1340
  %747 = sext i32 %746 to i64, !dbg !2904
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %744, i64 0, i32 2, i64 %747, !dbg !2904
  store i32 0, i32* %748, align 4, !dbg !2904, !tbaa !1346
  %749 = load i32, i32* %745, align 8, !dbg !2904, !tbaa !1340
  %750 = sext i32 %749 to i64, !dbg !2904
  %751 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %744, i64 0, i32 3, i64 %750, !dbg !2904
  store i32 0, i32* %751, align 4, !dbg !2904, !tbaa !1346
  br label %752, !dbg !2904

752:                                              ; preds = %734, %713
  %753 = phi %struct.PetscStack* [ %744, %734 ], [ %701, %713 ], !dbg !2897
  %754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %753, i64 0, i32 5, !dbg !2897
  %755 = load i32, i32* %754, align 4, !dbg !2897, !tbaa !1347
  %756 = add nsw i32 %755, -1
  %757 = icmp sgt i32 %755, 0, !dbg !2897
  %758 = select i1 %757, i32 %756, i32 0, !dbg !2897
  store i32 %758, i32* %754, align 4, !dbg !2897, !tbaa !1347
  br label %759

759:                                              ; preds = %698, %693, %688, %683, %678, %673, %668, %660, %648, %642, %635, %624, %618, %611, %604, %599, %591, %584, %579, %571, %561, %556, %551, %545, %540, %534, %528, %487, %482, %477, %472, %387, %292, %207, %167, %700, %707, %711, %752, %513, %302, %296, %189, %187, %177, %171, %149, %147, %137, %131, %127, %125, %115, %109
  %760 = phi i32 [ %126, %125 ], [ %128, %127 ], [ %148, %147 ], [ %150, %149 ], [ %188, %187 ], [ %190, %189 ], [ %517, %513 ], [ %699, %698 ], [ %694, %693 ], [ %689, %688 ], [ %684, %683 ], [ %679, %678 ], [ %674, %673 ], [ %669, %668 ], [ %661, %660 ], [ %636, %635 ], [ %649, %648 ], [ %643, %642 ], [ %625, %624 ], [ %619, %618 ], [ %612, %611 ], [ %600, %599 ], [ %605, %604 ], [ %592, %591 ], [ %580, %579 ], [ %585, %584 ], [ %572, %571 ], [ %562, %561 ], [ %552, %551 ], [ %557, %556 ], [ %541, %540 ], [ %546, %545 ], [ %535, %534 ], [ %529, %528 ], [ %488, %487 ], [ %483, %482 ], [ %478, %477 ], [ %303, %302 ], [ %297, %296 ], [ %178, %177 ], [ %172, %171 ], [ %138, %137 ], [ %132, %131 ], [ %116, %115 ], [ %110, %109 ], [ 0, %752 ], [ 0, %711 ], [ 0, %707 ], [ 0, %700 ], [ %168, %167 ], [ %208, %207 ], [ %293, %292 ], [ %388, %387 ], [ %473, %472 ], !dbg !2475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !2907
  ret i32 %760, !dbg !2907
}

; Function Attrs: nounwind uwtable
define i32 @MatTransposeMatMultEqual(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32* %4) local_unnamed_addr #0 !dbg !2908 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2910, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2911, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2912, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %3, metadata !2913, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32* %4, metadata !2914, metadata !DIExpression()), !dbg !2918
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !1332
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2919
  br i1 %7, label %39, label %8, !dbg !2923

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2924
  %10 = load i32, i32* %9, align 8, !dbg !2924, !tbaa !1340
  %11 = icmp slt i32 %10, 64, !dbg !2924
  br i1 %11, label %12, label %29, !dbg !2927

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2928
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2928
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeMatMultEqual, i64 0, i64 0), i8** %14, align 8, !dbg !2928, !tbaa !1332
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1332
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2928
  %17 = load i32, i32* %16, align 8, !dbg !2928, !tbaa !1340
  %18 = sext i32 %17 to i64, !dbg !2928
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2928
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2928, !tbaa !1332
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1332
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2928
  %22 = load i32, i32* %21, align 8, !dbg !2928, !tbaa !1340
  %23 = sext i32 %22 to i64, !dbg !2928
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2928
  store i32 321, i32* %24, align 4, !dbg !2928, !tbaa !1346
  %25 = load i32, i32* %21, align 8, !dbg !2928, !tbaa !1340
  %26 = sext i32 %25 to i64, !dbg !2928
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2928
  store i32 1, i32* %27, align 4, !dbg !2928, !tbaa !1346
  %28 = load i32, i32* %21, align 8, !dbg !2927, !tbaa !1340
  br label %29, !dbg !2928

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2927
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2927
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2927
  %33 = add nsw i32 %30, 1, !dbg !2927
  store i32 %33, i32* %32, align 8, !dbg !2927, !tbaa !1340
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2927
  %35 = load i32, i32* %34, align 4, !dbg !2927, !tbaa !1347
  %36 = icmp ne i32 %35, 0, !dbg !2927
  %37 = zext i1 %36 to i32, !dbg !2927
  %38 = add nsw i32 %35, %37, !dbg !2927
  store i32 %38, i32* %34, align 4, !dbg !2927, !tbaa !1347
  br label %39, !dbg !2927

39:                                               ; preds = %29, %5
  %40 = tail call fastcc i32 @MatMatMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32* %4, i32 1, i32 0), !dbg !2930
  call void @llvm.dbg.value(metadata i32 %40, metadata !2915, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %40, metadata !2916, metadata !DIExpression()), !dbg !2931
  %41 = icmp eq i32 %40, 0, !dbg !2932
  br i1 %41, label %44, label %42, !dbg !2934, !prof !1353

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeMatMultEqual, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2932
  br label %103

44:                                               ; preds = %39
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2935, !tbaa !1332
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2935
  br i1 %46, label %103, label %47, !dbg !2939

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2940
  %49 = load i32, i32* %48, align 8, !dbg !2940, !tbaa !1340
  %50 = icmp slt i32 %49, 1, !dbg !2940
  br i1 %50, label %51, label %57, !dbg !2943

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2944
  %53 = load i32, i32* %52, align 8, !dbg !2944, !tbaa !1366
  %54 = icmp eq i32 %53, 0, !dbg !2944
  br i1 %54, label %103, label %55, !dbg !2947

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeMatMultEqual, i64 0, i64 0)), !dbg !2948
  br label %103, !dbg !2948

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2950
  store i32 %58, i32* %48, align 8, !dbg !2950, !tbaa !1340
  %59 = icmp slt i32 %49, 65, !dbg !2952
  br i1 %59, label %60, label %96, !dbg !2950

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2954
  %62 = load i32, i32* %61, align 8, !dbg !2954, !tbaa !1366
  %63 = icmp eq i32 %62, 0, !dbg !2954
  br i1 %63, label %78, label %64, !dbg !2954

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2954
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !2954
  %67 = load i32, i32* %66, align 4, !dbg !2954, !tbaa !1346
  %68 = icmp eq i32 %67, 0, !dbg !2954
  br i1 %68, label %78, label %69, !dbg !2954

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !2954
  %71 = load i8*, i8** %70, align 8, !dbg !2954, !tbaa !1332
  %72 = icmp eq i8* %71, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeMatMultEqual, i64 0, i64 0), !dbg !2954
  br i1 %72, label %78, label %73, !dbg !2957

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeMatMultEqual, i64 0, i64 0)), !dbg !2958
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2957, !tbaa !1332
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2957, !tbaa !1340
  br label %78, !dbg !2958

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2957
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !2957
  %81 = sext i32 %79 to i64, !dbg !2957
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2957
  store i8* null, i8** %82, align 8, !dbg !2957, !tbaa !1332
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2957, !tbaa !1332
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2957
  %85 = load i32, i32* %84, align 8, !dbg !2957, !tbaa !1340
  %86 = sext i32 %85 to i64, !dbg !2957
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2957
  store i8* null, i8** %87, align 8, !dbg !2957, !tbaa !1332
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2957, !tbaa !1332
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2957
  %90 = load i32, i32* %89, align 8, !dbg !2957, !tbaa !1340
  %91 = sext i32 %90 to i64, !dbg !2957
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2957
  store i32 0, i32* %92, align 4, !dbg !2957, !tbaa !1346
  %93 = load i32, i32* %89, align 8, !dbg !2957, !tbaa !1340
  %94 = sext i32 %93 to i64, !dbg !2957
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2957
  store i32 0, i32* %95, align 4, !dbg !2957, !tbaa !1346
  br label %96, !dbg !2957

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !2950
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2950
  %99 = load i32, i32* %98, align 4, !dbg !2950, !tbaa !1347
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2950
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2950
  store i32 %102, i32* %98, align 4, !dbg !2950, !tbaa !1347
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !2918
  ret i32 %104, !dbg !2960
}

; Function Attrs: nounwind uwtable
define i32 @MatMatTransposeMultEqual(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32* %4) local_unnamed_addr #0 !dbg !2961 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2963, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2964, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2965, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %3, metadata !2966, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32* %4, metadata !2967, metadata !DIExpression()), !dbg !2971
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !1332
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2972
  br i1 %7, label %39, label %8, !dbg !2976

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2977
  %10 = load i32, i32* %9, align 8, !dbg !2977, !tbaa !1340
  %11 = icmp slt i32 %10, 64, !dbg !2977
  br i1 %11, label %12, label %29, !dbg !2980

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2981
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2981
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMatTransposeMultEqual, i64 0, i64 0), i8** %14, align 8, !dbg !2981, !tbaa !1332
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2981, !tbaa !1332
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2981
  %17 = load i32, i32* %16, align 8, !dbg !2981, !tbaa !1340
  %18 = sext i32 %17 to i64, !dbg !2981
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2981
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2981, !tbaa !1332
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2981, !tbaa !1332
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2981
  %22 = load i32, i32* %21, align 8, !dbg !2981, !tbaa !1340
  %23 = sext i32 %22 to i64, !dbg !2981
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2981
  store i32 347, i32* %24, align 4, !dbg !2981, !tbaa !1346
  %25 = load i32, i32* %21, align 8, !dbg !2981, !tbaa !1340
  %26 = sext i32 %25 to i64, !dbg !2981
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2981
  store i32 1, i32* %27, align 4, !dbg !2981, !tbaa !1346
  %28 = load i32, i32* %21, align 8, !dbg !2980, !tbaa !1340
  br label %29, !dbg !2981

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2980
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2980
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2980
  %33 = add nsw i32 %30, 1, !dbg !2980
  store i32 %33, i32* %32, align 8, !dbg !2980, !tbaa !1340
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2980
  %35 = load i32, i32* %34, align 4, !dbg !2980, !tbaa !1347
  %36 = icmp ne i32 %35, 0, !dbg !2980
  %37 = zext i1 %36 to i32, !dbg !2980
  %38 = add nsw i32 %35, %37, !dbg !2980
  store i32 %38, i32* %34, align 4, !dbg !2980, !tbaa !1347
  br label %39, !dbg !2980

39:                                               ; preds = %29, %5
  %40 = tail call fastcc i32 @MatMatMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32* %4, i32 0, i32 1), !dbg !2983
  call void @llvm.dbg.value(metadata i32 %40, metadata !2968, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %40, metadata !2969, metadata !DIExpression()), !dbg !2984
  %41 = icmp eq i32 %40, 0, !dbg !2985
  br i1 %41, label %44, label %42, !dbg !2987, !prof !1353

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMatTransposeMultEqual, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2985
  br label %103

44:                                               ; preds = %39
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2988, !tbaa !1332
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2988
  br i1 %46, label %103, label %47, !dbg !2992

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2993
  %49 = load i32, i32* %48, align 8, !dbg !2993, !tbaa !1340
  %50 = icmp slt i32 %49, 1, !dbg !2993
  br i1 %50, label %51, label %57, !dbg !2996

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2997
  %53 = load i32, i32* %52, align 8, !dbg !2997, !tbaa !1366
  %54 = icmp eq i32 %53, 0, !dbg !2997
  br i1 %54, label %103, label %55, !dbg !3000

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMatTransposeMultEqual, i64 0, i64 0)), !dbg !3001
  br label %103, !dbg !3001

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !3003
  store i32 %58, i32* %48, align 8, !dbg !3003, !tbaa !1340
  %59 = icmp slt i32 %49, 65, !dbg !3005
  br i1 %59, label %60, label %96, !dbg !3003

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !3007
  %62 = load i32, i32* %61, align 8, !dbg !3007, !tbaa !1366
  %63 = icmp eq i32 %62, 0, !dbg !3007
  br i1 %63, label %78, label %64, !dbg !3007

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !3007
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !3007
  %67 = load i32, i32* %66, align 4, !dbg !3007, !tbaa !1346
  %68 = icmp eq i32 %67, 0, !dbg !3007
  br i1 %68, label %78, label %69, !dbg !3007

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !3007
  %71 = load i8*, i8** %70, align 8, !dbg !3007, !tbaa !1332
  %72 = icmp eq i8* %71, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMatTransposeMultEqual, i64 0, i64 0), !dbg !3007
  br i1 %72, label %78, label %73, !dbg !3010

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMatTransposeMultEqual, i64 0, i64 0)), !dbg !3011
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3010, !tbaa !1332
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !3010, !tbaa !1340
  br label %78, !dbg !3011

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !3010
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !3010
  %81 = sext i32 %79 to i64, !dbg !3010
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !3010
  store i8* null, i8** %82, align 8, !dbg !3010, !tbaa !1332
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3010, !tbaa !1332
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3010
  %85 = load i32, i32* %84, align 8, !dbg !3010, !tbaa !1340
  %86 = sext i32 %85 to i64, !dbg !3010
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !3010
  store i8* null, i8** %87, align 8, !dbg !3010, !tbaa !1332
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3010, !tbaa !1332
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !3010
  %90 = load i32, i32* %89, align 8, !dbg !3010, !tbaa !1340
  %91 = sext i32 %90 to i64, !dbg !3010
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !3010
  store i32 0, i32* %92, align 4, !dbg !3010, !tbaa !1346
  %93 = load i32, i32* %89, align 8, !dbg !3010, !tbaa !1340
  %94 = sext i32 %93 to i64, !dbg !3010
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !3010
  store i32 0, i32* %95, align 4, !dbg !3010, !tbaa !1346
  br label %96, !dbg !3010

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !3003
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !3003
  %99 = load i32, i32* %98, align 4, !dbg !3003, !tbaa !1347
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !3003
  %102 = select i1 %101, i32 %100, i32 0, !dbg !3003
  store i32 %102, i32* %98, align 4, !dbg !3003, !tbaa !1347
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !2971
  ret i32 %104, !dbg !3013
}

; Function Attrs: nounwind uwtable
define i32 @MatPtAPMultEqual(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !3014 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3016, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3017, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !3018, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 %3, metadata !3019, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32* %4, metadata !3020, metadata !DIExpression()), !dbg !3024
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3025, !tbaa !1332
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3025
  br i1 %7, label %39, label %8, !dbg !3029

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3030
  %10 = load i32, i32* %9, align 8, !dbg !3030, !tbaa !1340
  %11 = icmp slt i32 %10, 64, !dbg !3030
  br i1 %11, label %12, label %29, !dbg !3033

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3034
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3034
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPtAPMultEqual, i64 0, i64 0), i8** %14, align 8, !dbg !3034, !tbaa !1332
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !1332
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3034
  %17 = load i32, i32* %16, align 8, !dbg !3034, !tbaa !1340
  %18 = sext i32 %17 to i64, !dbg !3034
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3034
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3034, !tbaa !1332
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !1332
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3034
  %22 = load i32, i32* %21, align 8, !dbg !3034, !tbaa !1340
  %23 = sext i32 %22 to i64, !dbg !3034
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3034
  store i32 445, i32* %24, align 4, !dbg !3034, !tbaa !1346
  %25 = load i32, i32* %21, align 8, !dbg !3034, !tbaa !1340
  %26 = sext i32 %25 to i64, !dbg !3034
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3034
  store i32 1, i32* %27, align 4, !dbg !3034, !tbaa !1346
  %28 = load i32, i32* %21, align 8, !dbg !3033, !tbaa !1340
  br label %29, !dbg !3034

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3033
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3033
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3033
  %33 = add nsw i32 %30, 1, !dbg !3033
  store i32 %33, i32* %32, align 8, !dbg !3033, !tbaa !1340
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3033
  %35 = load i32, i32* %34, align 4, !dbg !3033, !tbaa !1347
  %36 = icmp ne i32 %35, 0, !dbg !3033
  %37 = zext i1 %36 to i32, !dbg !3033
  %38 = add nsw i32 %35, %37, !dbg !3033
  store i32 %38, i32* %34, align 4, !dbg !3033, !tbaa !1347
  br label %39, !dbg !3033

39:                                               ; preds = %29, %5
  %40 = tail call fastcc i32 @MatProjMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32 0, i32* %4), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %40, metadata !3021, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 %40, metadata !3022, metadata !DIExpression()), !dbg !3037
  %41 = icmp eq i32 %40, 0, !dbg !3038
  br i1 %41, label %44, label %42, !dbg !3040, !prof !1353

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPtAPMultEqual, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3038
  br label %103

44:                                               ; preds = %39
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3041, !tbaa !1332
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !3041
  br i1 %46, label %103, label %47, !dbg !3045

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !3046
  %49 = load i32, i32* %48, align 8, !dbg !3046, !tbaa !1340
  %50 = icmp slt i32 %49, 1, !dbg !3046
  br i1 %50, label %51, label %57, !dbg !3049

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !3050
  %53 = load i32, i32* %52, align 8, !dbg !3050, !tbaa !1366
  %54 = icmp eq i32 %53, 0, !dbg !3050
  br i1 %54, label %103, label %55, !dbg !3053

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPtAPMultEqual, i64 0, i64 0)), !dbg !3054
  br label %103, !dbg !3054

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !3056
  store i32 %58, i32* %48, align 8, !dbg !3056, !tbaa !1340
  %59 = icmp slt i32 %49, 65, !dbg !3058
  br i1 %59, label %60, label %96, !dbg !3056

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !3060
  %62 = load i32, i32* %61, align 8, !dbg !3060, !tbaa !1366
  %63 = icmp eq i32 %62, 0, !dbg !3060
  br i1 %63, label %78, label %64, !dbg !3060

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !3060
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !3060
  %67 = load i32, i32* %66, align 4, !dbg !3060, !tbaa !1346
  %68 = icmp eq i32 %67, 0, !dbg !3060
  br i1 %68, label %78, label %69, !dbg !3060

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !3060
  %71 = load i8*, i8** %70, align 8, !dbg !3060, !tbaa !1332
  %72 = icmp eq i8* %71, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPtAPMultEqual, i64 0, i64 0), !dbg !3060
  br i1 %72, label %78, label %73, !dbg !3063

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPtAPMultEqual, i64 0, i64 0)), !dbg !3064
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3063, !tbaa !1332
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !3063, !tbaa !1340
  br label %78, !dbg !3064

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !3063
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !3063
  %81 = sext i32 %79 to i64, !dbg !3063
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !3063
  store i8* null, i8** %82, align 8, !dbg !3063, !tbaa !1332
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3063, !tbaa !1332
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3063
  %85 = load i32, i32* %84, align 8, !dbg !3063, !tbaa !1340
  %86 = sext i32 %85 to i64, !dbg !3063
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !3063
  store i8* null, i8** %87, align 8, !dbg !3063, !tbaa !1332
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3063, !tbaa !1332
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !3063
  %90 = load i32, i32* %89, align 8, !dbg !3063, !tbaa !1340
  %91 = sext i32 %90 to i64, !dbg !3063
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !3063
  store i32 0, i32* %92, align 4, !dbg !3063, !tbaa !1346
  %93 = load i32, i32* %89, align 8, !dbg !3063, !tbaa !1340
  %94 = sext i32 %93 to i64, !dbg !3063
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !3063
  store i32 0, i32* %95, align 4, !dbg !3063, !tbaa !1346
  br label %96, !dbg !3063

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !3056
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !3056
  %99 = load i32, i32* %98, align 4, !dbg !3056, !tbaa !1347
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !3056
  %102 = select i1 %101, i32 %100, i32 0, !dbg !3056
  store i32 %102, i32* %98, align 4, !dbg !3056, !tbaa !1347
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !3024
  ret i32 %104, !dbg !3066
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MatProjMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32 %4, i32* nocapture %5) unnamed_addr #0 !dbg !3067 {
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca %struct._p_Vec*, align 8
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._p_PetscRandom*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3071, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3072, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !3073, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %3, metadata !3074, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %4, metadata !3075, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32* %5, metadata !3076, metadata !DIExpression()), !dbg !3178
  %23 = bitcast %struct._p_Vec** %7 to i8*, !dbg !3179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !3179
  %24 = bitcast %struct._p_Vec** %8 to i8*, !dbg !3179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !3179
  %25 = bitcast %struct._p_Vec** %9 to i8*, !dbg !3179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !3179
  %26 = bitcast %struct._p_Vec** %10 to i8*, !dbg !3179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !3179
  %27 = bitcast %struct._p_Vec** %11 to i8*, !dbg !3179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !3179
  %28 = bitcast %struct._p_Vec** %12 to i8*, !dbg !3179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !3179
  %29 = bitcast %struct._p_Vec** %13 to i8*, !dbg !3179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !3179
  %30 = bitcast double* %14 to i8*, !dbg !3180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !3180
  %31 = bitcast double* %15 to i8*, !dbg !3180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !3180
  call void @llvm.dbg.value(metadata double 0x3E50000000000001, metadata !3087, metadata !DIExpression()), !dbg !3178
  %32 = bitcast i32* %16 to i8*, !dbg !3181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7, !dbg !3181
  %33 = bitcast i32* %17 to i8*, !dbg !3181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7, !dbg !3181
  %34 = bitcast i32* %18 to i8*, !dbg !3181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7, !dbg !3181
  %35 = bitcast i32* %19 to i8*, !dbg !3181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !dbg !3181
  %36 = bitcast i32* %20 to i8*, !dbg !3181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7, !dbg !3181
  %37 = bitcast i32* %21 to i8*, !dbg !3181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7, !dbg !3181
  %38 = bitcast %struct._p_PetscRandom** %22 to i8*, !dbg !3182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7, !dbg !3182
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !3096, metadata !DIExpression()), !dbg !3178
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !1332
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !3183
  br i1 %40, label %72, label %41, !dbg !3187

41:                                               ; preds = %6
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3188
  %43 = load i32, i32* %42, align 8, !dbg !3188, !tbaa !1340
  %44 = icmp slt i32 %43, 64, !dbg !3188
  br i1 %44, label %45, label %62, !dbg !3191

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64, !dbg !3192
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %46, !dbg !3192
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8** %47, align 8, !dbg !3192, !tbaa !1332
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3192, !tbaa !1332
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !3192
  %50 = load i32, i32* %49, align 8, !dbg !3192, !tbaa !1340
  %51 = sext i32 %50 to i64, !dbg !3192
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !3192
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %52, align 8, !dbg !3192, !tbaa !1332
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3192, !tbaa !1332
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3192
  %55 = load i32, i32* %54, align 8, !dbg !3192, !tbaa !1340
  %56 = sext i32 %55 to i64, !dbg !3192
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !3192
  store i32 361, i32* %57, align 4, !dbg !3192, !tbaa !1346
  %58 = load i32, i32* %54, align 8, !dbg !3192, !tbaa !1340
  %59 = sext i32 %58 to i64, !dbg !3192
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !3192
  store i32 1, i32* %60, align 4, !dbg !3192, !tbaa !1346
  %61 = load i32, i32* %54, align 8, !dbg !3191, !tbaa !1340
  br label %62, !dbg !3192

62:                                               ; preds = %45, %41
  %63 = phi i32 [ %61, %45 ], [ %43, %41 ], !dbg !3191
  %64 = phi %struct.PetscStack* [ %53, %45 ], [ %39, %41 ], !dbg !3191
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !3191
  %66 = add nsw i32 %63, 1, !dbg !3191
  store i32 %66, i32* %65, align 8, !dbg !3191, !tbaa !1340
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !3191
  %68 = load i32, i32* %67, align 4, !dbg !3191, !tbaa !1347
  %69 = icmp ne i32 %68, 0, !dbg !3191
  %70 = zext i1 %69 to i32, !dbg !3191
  %71 = add nsw i32 %68, %70, !dbg !3191
  store i32 %71, i32* %67, align 4, !dbg !3191, !tbaa !1347
  br label %72, !dbg !3191

72:                                               ; preds = %62, %6
  call void @llvm.dbg.value(metadata i32* %16, metadata !3089, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata i32* %17, metadata !3090, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %73 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %16, i32* nonnull %17) #7, !dbg !3194
  call void @llvm.dbg.value(metadata i32 %73, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %73, metadata !3097, metadata !DIExpression()), !dbg !3195
  %74 = icmp eq i32 %73, 0, !dbg !3196
  br i1 %74, label %77, label %75, !dbg !3198, !prof !1353

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3196
  br label %356

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %18, metadata !3091, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata i32* %19, metadata !3092, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %78 = call i32 @MatGetLocalSize(%struct._p_Mat* %1, i32* nonnull %18, i32* nonnull %19) #7, !dbg !3199
  call void @llvm.dbg.value(metadata i32 %78, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %78, metadata !3099, metadata !DIExpression()), !dbg !3200
  %79 = icmp eq i32 %78, 0, !dbg !3201
  br i1 %79, label %82, label %80, !dbg !3203, !prof !1353

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3201
  br label %356

82:                                               ; preds = %77
  %83 = icmp eq i32 %4, 0, !dbg !3204
  br i1 %83, label %87, label %84, !dbg !3205

84:                                               ; preds = %82
  %85 = load i32, i32* %18, align 4, !dbg !3206, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %85, metadata !3091, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %85, metadata !3101, metadata !DIExpression()), !dbg !3207
  %86 = load i32, i32* %19, align 4, !dbg !3208, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %86, metadata !3092, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %86, metadata !3091, metadata !DIExpression()), !dbg !3178
  store i32 %86, i32* %18, align 4, !dbg !3209, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %85, metadata !3092, metadata !DIExpression()), !dbg !3178
  store i32 %85, i32* %19, align 4, !dbg !3210, !tbaa !1346
  br label %87, !dbg !3211

87:                                               ; preds = %84, %82
  call void @llvm.dbg.value(metadata i32* %20, metadata !3093, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata i32* %21, metadata !3094, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %88 = call i32 @MatGetLocalSize(%struct._p_Mat* %2, i32* nonnull %20, i32* nonnull %21) #7, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %88, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %88, metadata !3104, metadata !DIExpression()), !dbg !3213
  %89 = icmp eq i32 %88, 0, !dbg !3214
  br i1 %89, label %92, label %90, !dbg !3216, !prof !1353

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3214
  br label %356

92:                                               ; preds = %87
  %93 = load i32, i32* %17, align 4, !dbg !3217, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %93, metadata !3090, metadata !DIExpression()), !dbg !3178
  %94 = load i32, i32* %18, align 4, !dbg !3219, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %94, metadata !3091, metadata !DIExpression()), !dbg !3178
  %95 = icmp eq i32 %93, %94, !dbg !3220
  %96 = load i32, i32* %19, align 4, !dbg !3221, !tbaa !1346
  %97 = load i32, i32* %20, align 4, !dbg !3221, !tbaa !1346
  br i1 %95, label %100, label %98, !dbg !3222

98:                                               ; preds = %92
  %99 = load i32, i32* %21, align 4, !dbg !3223, !tbaa !1346
  br label %105, !dbg !3222

100:                                              ; preds = %92
  call void @llvm.dbg.value(metadata i32 %96, metadata !3092, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %97, metadata !3093, metadata !DIExpression()), !dbg !3178
  %101 = icmp eq i32 %96, %97, !dbg !3224
  %102 = load i32, i32* %21, align 4
  %103 = icmp eq i32 %96, %102
  %104 = select i1 %101, i1 %103, i1 false, !dbg !3225
  call void @llvm.dbg.value(metadata i32 %102, metadata !3094, metadata !DIExpression()), !dbg !3178
  br i1 %104, label %109, label %105, !dbg !3225

105:                                              ; preds = %98, %100
  %106 = phi i32 [ %99, %98 ], [ %102, %100 ], !dbg !3223
  %107 = load i32, i32* %16, align 4, !dbg !3223, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %107, metadata !3089, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %93, metadata !3090, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %94, metadata !3091, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %96, metadata !3092, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %97, metadata !3093, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %106, metadata !3094, metadata !DIExpression()), !dbg !3178
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.30, i64 0, i64 0), i32 %107, i32 %93, i32 %94, i32 %96, i32 %97, i32 %106) #7, !dbg !3223
  br label %356, !dbg !3223

109:                                              ; preds = %100
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !3080, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !3084, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %110 = call i32 @MatCreateVecs(%struct._p_Mat* %0, %struct._p_Vec** nonnull %13, %struct._p_Vec** nonnull %9) #7, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %110, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %110, metadata !3106, metadata !DIExpression()), !dbg !3227
  %111 = icmp eq i32 %110, 0, !dbg !3228
  br i1 %111, label %114, label %112, !dbg !3230, !prof !1353

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3228
  br label %356

114:                                              ; preds = %109
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !3078, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !3078, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !3079, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !3079, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  br i1 %83, label %120, label %115, !dbg !3231

115:                                              ; preds = %114
  %116 = call i32 @MatCreateVecs(%struct._p_Mat* %1, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %7) #7, !dbg !3232
  call void @llvm.dbg.value(metadata i32 %116, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %116, metadata !3108, metadata !DIExpression()), !dbg !3233
  %117 = icmp eq i32 %116, 0, !dbg !3234
  br i1 %117, label %125, label %118, !dbg !3236, !prof !1353

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3234
  br label %356

120:                                              ; preds = %114
  %121 = call i32 @MatCreateVecs(%struct._p_Mat* %1, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8) #7, !dbg !3237
  call void @llvm.dbg.value(metadata i32 %121, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %121, metadata !3112, metadata !DIExpression()), !dbg !3238
  %122 = icmp eq i32 %121, 0, !dbg !3239
  br i1 %122, label %125, label %123, !dbg !3241, !prof !1353

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3239
  br label %356

125:                                              ; preds = %120, %115
  %126 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3242, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %126, metadata !3078, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !3081, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %127 = call i32 @VecDuplicate(%struct._p_Vec* %126, %struct._p_Vec** nonnull %10) #7, !dbg !3243
  call void @llvm.dbg.value(metadata i32 %127, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %127, metadata !3115, metadata !DIExpression()), !dbg !3244
  %128 = icmp eq i32 %127, 0, !dbg !3245
  br i1 %128, label %131, label %129, !dbg !3247, !prof !1353

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3245
  br label %356

131:                                              ; preds = %125
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !3082, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !3083, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %132 = call i32 @MatCreateVecs(%struct._p_Mat* %2, %struct._p_Vec** nonnull %12, %struct._p_Vec** nonnull %11) #7, !dbg !3248
  call void @llvm.dbg.value(metadata i32 %132, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %132, metadata !3117, metadata !DIExpression()), !dbg !3249
  %133 = icmp eq i32 %132, 0, !dbg !3250
  br i1 %133, label %136, label %134, !dbg !3252, !prof !1353

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3250
  br label %356

136:                                              ; preds = %131
  %137 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3253, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %22, metadata !3095, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %138 = call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %137, %struct._p_PetscRandom** nonnull %22) #7, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %138, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %138, metadata !3119, metadata !DIExpression()), !dbg !3255
  %139 = icmp eq i32 %138, 0, !dbg !3256
  br i1 %139, label %142, label %140, !dbg !3258, !prof !1353

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3256
  br label %356

142:                                              ; preds = %136
  %143 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %22, align 8, !dbg !3259, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %143, metadata !3095, metadata !DIExpression()), !dbg !3178
  %144 = call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %143) #7, !dbg !3260
  call void @llvm.dbg.value(metadata i32 %144, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %144, metadata !3121, metadata !DIExpression()), !dbg !3261
  %145 = icmp eq i32 %144, 0, !dbg !3262
  br i1 %145, label %148, label %146, !dbg !3264, !prof !1353

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3262
  br label %356

148:                                              ; preds = %142
  store i32 1, i32* %5, align 4, !dbg !3265, !tbaa !1856
  call void @llvm.dbg.value(metadata i32 0, metadata !3088, metadata !DIExpression()), !dbg !3178
  %149 = icmp sgt i32 %3, 0, !dbg !3266
  br i1 %149, label %150, label %257, !dbg !3267

150:                                              ; preds = %148, %254
  %151 = phi i32 [ %255, %254 ], [ 0, %148 ]
  call void @llvm.dbg.value(metadata i32 %151, metadata !3088, metadata !DIExpression()), !dbg !3178
  %152 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3268, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %152, metadata !3078, metadata !DIExpression()), !dbg !3178
  %153 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %22, align 8, !dbg !3269, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %153, metadata !3095, metadata !DIExpression()), !dbg !3178
  %154 = call i32 @VecSetRandom(%struct._p_Vec* %152, %struct._p_PetscRandom* %153) #7, !dbg !3270
  call void @llvm.dbg.value(metadata i32 %154, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %154, metadata !3123, metadata !DIExpression()), !dbg !3271
  %155 = icmp eq i32 %154, 0, !dbg !3272
  br i1 %155, label %158, label %156, !dbg !3274, !prof !1353

156:                                              ; preds = %150
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3272
  br label %356

158:                                              ; preds = %150
  %159 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3275, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %159, metadata !3078, metadata !DIExpression()), !dbg !3178
  %160 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !3276, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %160, metadata !3083, metadata !DIExpression()), !dbg !3178
  %161 = call i32 @VecCopy(%struct._p_Vec* %159, %struct._p_Vec* %160) #7, !dbg !3277
  call void @llvm.dbg.value(metadata i32 %161, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %161, metadata !3128, metadata !DIExpression()), !dbg !3278
  %162 = icmp eq i32 %161, 0, !dbg !3279
  br i1 %162, label %165, label %163, !dbg !3281, !prof !1353

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3279
  br label %356

165:                                              ; preds = %158
  %166 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !3282, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %166, metadata !3083, metadata !DIExpression()), !dbg !3178
  %167 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !3283, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %167, metadata !3082, metadata !DIExpression()), !dbg !3178
  %168 = call i32 @MatMult(%struct._p_Mat* %2, %struct._p_Vec* %166, %struct._p_Vec* %167) #7, !dbg !3284
  call void @llvm.dbg.value(metadata i32 %168, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %168, metadata !3130, metadata !DIExpression()), !dbg !3285
  %169 = icmp eq i32 %168, 0, !dbg !3286
  br i1 %169, label %172, label %170, !dbg !3288, !prof !1353

170:                                              ; preds = %165
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3286
  br label %356

172:                                              ; preds = %165
  %173 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3289, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %173, metadata !3078, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec* %173, metadata !3078, metadata !DIExpression()), !dbg !3178
  %174 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3289, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %174, metadata !3079, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec* %174, metadata !3079, metadata !DIExpression()), !dbg !3178
  br i1 %83, label %180, label %175, !dbg !3290

175:                                              ; preds = %172
  %176 = call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %173, %struct._p_Vec* %174) #7, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %176, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %176, metadata !3132, metadata !DIExpression()), !dbg !3292
  %177 = icmp eq i32 %176, 0, !dbg !3293
  br i1 %177, label %185, label %178, !dbg !3295, !prof !1353

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3293
  br label %356

180:                                              ; preds = %172
  %181 = call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %173, %struct._p_Vec* %174) #7, !dbg !3296
  call void @llvm.dbg.value(metadata i32 %181, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %181, metadata !3136, metadata !DIExpression()), !dbg !3297
  %182 = icmp eq i32 %181, 0, !dbg !3298
  br i1 %182, label %185, label %183, !dbg !3300, !prof !1353

183:                                              ; preds = %180
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3298
  br label %356

185:                                              ; preds = %180, %175
  %186 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3301, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %186, metadata !3079, metadata !DIExpression()), !dbg !3178
  %187 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !3302, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %187, metadata !3084, metadata !DIExpression()), !dbg !3178
  %188 = call i32 @VecCopy(%struct._p_Vec* %186, %struct._p_Vec* %187) #7, !dbg !3303
  call void @llvm.dbg.value(metadata i32 %188, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %188, metadata !3139, metadata !DIExpression()), !dbg !3304
  %189 = icmp eq i32 %188, 0, !dbg !3305
  br i1 %189, label %192, label %190, !dbg !3307, !prof !1353

190:                                              ; preds = %185
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3305
  br label %356

192:                                              ; preds = %185
  %193 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !3308, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %193, metadata !3084, metadata !DIExpression()), !dbg !3178
  %194 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !3309, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %194, metadata !3080, metadata !DIExpression()), !dbg !3178
  %195 = call i32 @MatMult(%struct._p_Mat* %0, %struct._p_Vec* %193, %struct._p_Vec* %194) #7, !dbg !3310
  call void @llvm.dbg.value(metadata i32 %195, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %195, metadata !3141, metadata !DIExpression()), !dbg !3311
  %196 = icmp eq i32 %195, 0, !dbg !3312
  br i1 %196, label %199, label %197, !dbg !3314, !prof !1353

197:                                              ; preds = %192
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3312
  br label %356

199:                                              ; preds = %192
  %200 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !3315, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %200, metadata !3080, metadata !DIExpression()), !dbg !3178
  %201 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3316, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %201, metadata !3079, metadata !DIExpression()), !dbg !3178
  %202 = call i32 @VecCopy(%struct._p_Vec* %200, %struct._p_Vec* %201) #7, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %202, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %202, metadata !3143, metadata !DIExpression()), !dbg !3318
  %203 = icmp eq i32 %202, 0, !dbg !3319
  br i1 %203, label %206, label %204, !dbg !3321, !prof !1353

204:                                              ; preds = %199
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3319
  br label %356

206:                                              ; preds = %199
  %207 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3322, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %207, metadata !3079, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec* %207, metadata !3079, metadata !DIExpression()), !dbg !3178
  %208 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !3322, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %208, metadata !3081, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata %struct._p_Vec* %208, metadata !3081, metadata !DIExpression()), !dbg !3178
  br i1 %83, label %214, label %209, !dbg !3323

209:                                              ; preds = %206
  %210 = call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %207, %struct._p_Vec* %208) #7, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %210, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %210, metadata !3145, metadata !DIExpression()), !dbg !3325
  %211 = icmp eq i32 %210, 0, !dbg !3326
  br i1 %211, label %219, label %212, !dbg !3328, !prof !1353

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3326
  br label %356

214:                                              ; preds = %206
  %215 = call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %207, %struct._p_Vec* %208) #7, !dbg !3329
  call void @llvm.dbg.value(metadata i32 %215, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %215, metadata !3149, metadata !DIExpression()), !dbg !3330
  %216 = icmp eq i32 %215, 0, !dbg !3331
  br i1 %216, label %219, label %217, !dbg !3333, !prof !1353

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3331
  br label %356

219:                                              ; preds = %214, %209
  %220 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !3334, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %220, metadata !3082, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata double* %14, metadata !3085, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %221 = call i32 @VecNorm(%struct._p_Vec* %220, i32 1, double* nonnull %14) #7, !dbg !3335
  call void @llvm.dbg.value(metadata i32 %221, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %221, metadata !3152, metadata !DIExpression()), !dbg !3336
  %222 = icmp eq i32 %221, 0, !dbg !3337
  br i1 %222, label %225, label %223, !dbg !3339, !prof !1353

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3337
  br label %356

225:                                              ; preds = %219
  %226 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !3340, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %226, metadata !3082, metadata !DIExpression()), !dbg !3178
  %227 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !3341, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %227, metadata !3081, metadata !DIExpression()), !dbg !3178
  %228 = call i32 @VecAXPY(%struct._p_Vec* %226, double -1.000000e+00, %struct._p_Vec* %227) #7, !dbg !3342
  call void @llvm.dbg.value(metadata i32 %228, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %228, metadata !3154, metadata !DIExpression()), !dbg !3343
  %229 = icmp eq i32 %228, 0, !dbg !3344
  br i1 %229, label %232, label %230, !dbg !3346, !prof !1353

230:                                              ; preds = %225
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3344
  br label %356

232:                                              ; preds = %225
  %233 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !3347, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %233, metadata !3082, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata double* %15, metadata !3086, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %234 = call i32 @VecNorm(%struct._p_Vec* %233, i32 1, double* nonnull %15) #7, !dbg !3348
  call void @llvm.dbg.value(metadata i32 %234, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %234, metadata !3156, metadata !DIExpression()), !dbg !3349
  %235 = icmp eq i32 %234, 0, !dbg !3350
  br i1 %235, label %238, label %236, !dbg !3352, !prof !1353

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3350
  br label %356

238:                                              ; preds = %232
  %239 = load double, double* %14, align 8, !dbg !3353, !tbaa !1679
  call void @llvm.dbg.value(metadata double %239, metadata !3085, metadata !DIExpression()), !dbg !3178
  %240 = fcmp ogt double %239, 0x3E50000000000001, !dbg !3355
  %241 = load double, double* %15, align 8, !dbg !3356, !tbaa !1679
  br i1 %240, label %242, label %244, !dbg !3357

242:                                              ; preds = %238
  call void @llvm.dbg.value(metadata double %241, metadata !3086, metadata !DIExpression()), !dbg !3178
  %243 = fdiv double %241, %239, !dbg !3358
  call void @llvm.dbg.value(metadata double %243, metadata !3086, metadata !DIExpression()), !dbg !3178
  store double %243, double* %15, align 8, !dbg !3358, !tbaa !1679
  br label %244, !dbg !3359

244:                                              ; preds = %238, %242
  %245 = phi double [ %243, %242 ], [ %241, %238 ], !dbg !3360
  call void @llvm.dbg.value(metadata double %245, metadata !3086, metadata !DIExpression()), !dbg !3178
  %246 = fcmp ogt double %245, 0x3E50000000000001, !dbg !3361
  br i1 %246, label %247, label %254, !dbg !3362

247:                                              ; preds = %244
  store i32 0, i32* %5, align 4, !dbg !3363, !tbaa !1856
  %248 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3364
  %249 = select i1 %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), !dbg !3364
  call void @llvm.dbg.value(metadata double %245, metadata !3086, metadata !DIExpression()), !dbg !3178
  %250 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), %struct._p_PetscObject* %248, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i64 0, i64 0), i32 %151, i8* %249, double %245) #7, !dbg !3364
  call void @llvm.dbg.value(metadata i32 %250, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %250, metadata !3158, metadata !DIExpression()), !dbg !3365
  %251 = icmp eq i32 %250, 0, !dbg !3366
  br i1 %251, label %257, label %252, !dbg !3368, !prof !1353

252:                                              ; preds = %247
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3366
  br label %356

254:                                              ; preds = %244
  %255 = add nuw nsw i32 %151, 1, !dbg !3369
  call void @llvm.dbg.value(metadata i32 %255, metadata !3088, metadata !DIExpression()), !dbg !3178
  %256 = icmp eq i32 %255, %3, !dbg !3266
  br i1 %256, label %257, label %150, !dbg !3267, !llvm.loop !3370

257:                                              ; preds = %254, %148, %247
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %22, metadata !3095, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %258 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %22) #7, !dbg !3372
  call void @llvm.dbg.value(metadata i32 %258, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %258, metadata !3162, metadata !DIExpression()), !dbg !3373
  %259 = icmp eq i32 %258, 0, !dbg !3374
  br i1 %259, label %262, label %260, !dbg !3376, !prof !1353

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3374
  br label %356

262:                                              ; preds = %257
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !3078, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %263 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #7, !dbg !3377
  call void @llvm.dbg.value(metadata i32 %263, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %263, metadata !3164, metadata !DIExpression()), !dbg !3378
  %264 = icmp eq i32 %263, 0, !dbg !3379
  br i1 %264, label %267, label %265, !dbg !3381, !prof !1353

265:                                              ; preds = %262
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3379
  br label %356

267:                                              ; preds = %262
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !3084, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %268 = call i32 @VecDestroy(%struct._p_Vec** nonnull %13) #7, !dbg !3382
  call void @llvm.dbg.value(metadata i32 %268, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %268, metadata !3166, metadata !DIExpression()), !dbg !3383
  %269 = icmp eq i32 %268, 0, !dbg !3384
  br i1 %269, label %272, label %270, !dbg !3386, !prof !1353

270:                                              ; preds = %267
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3384
  br label %356

272:                                              ; preds = %267
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !3083, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %273 = call i32 @VecDestroy(%struct._p_Vec** nonnull %12) #7, !dbg !3387
  call void @llvm.dbg.value(metadata i32 %273, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %273, metadata !3168, metadata !DIExpression()), !dbg !3388
  %274 = icmp eq i32 %273, 0, !dbg !3389
  br i1 %274, label %277, label %275, !dbg !3391, !prof !1353

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3389
  br label %356

277:                                              ; preds = %272
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !3079, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %278 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #7, !dbg !3392
  call void @llvm.dbg.value(metadata i32 %278, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %278, metadata !3170, metadata !DIExpression()), !dbg !3393
  %279 = icmp eq i32 %278, 0, !dbg !3394
  br i1 %279, label %282, label %280, !dbg !3396, !prof !1353

280:                                              ; preds = %277
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3394
  br label %356

282:                                              ; preds = %277
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !3080, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %283 = call i32 @VecDestroy(%struct._p_Vec** nonnull %9) #7, !dbg !3397
  call void @llvm.dbg.value(metadata i32 %283, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %283, metadata !3172, metadata !DIExpression()), !dbg !3398
  %284 = icmp eq i32 %283, 0, !dbg !3399
  br i1 %284, label %287, label %285, !dbg !3401, !prof !1353

285:                                              ; preds = %282
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3399
  br label %356

287:                                              ; preds = %282
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !3081, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %288 = call i32 @VecDestroy(%struct._p_Vec** nonnull %10) #7, !dbg !3402
  call void @llvm.dbg.value(metadata i32 %288, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %288, metadata !3174, metadata !DIExpression()), !dbg !3403
  %289 = icmp eq i32 %288, 0, !dbg !3404
  br i1 %289, label %292, label %290, !dbg !3406, !prof !1353

290:                                              ; preds = %287
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3404
  br label %356

292:                                              ; preds = %287
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !3082, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %293 = call i32 @VecDestroy(%struct._p_Vec** nonnull %11) #7, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %293, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %293, metadata !3176, metadata !DIExpression()), !dbg !3408
  %294 = icmp eq i32 %293, 0, !dbg !3409
  br i1 %294, label %297, label %295, !dbg !3411, !prof !1353

295:                                              ; preds = %292
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3409
  br label %356

297:                                              ; preds = %292
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3412, !tbaa !1332
  %299 = icmp eq %struct.PetscStack* %298, null, !dbg !3412
  br i1 %299, label %356, label %300, !dbg !3416

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !3417
  %302 = load i32, i32* %301, align 8, !dbg !3417, !tbaa !1340
  %303 = icmp slt i32 %302, 1, !dbg !3417
  br i1 %303, label %304, label %310, !dbg !3420

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 6, !dbg !3421
  %306 = load i32, i32* %305, align 8, !dbg !3421, !tbaa !1366
  %307 = icmp eq i32 %306, 0, !dbg !3421
  br i1 %307, label %356, label %308, !dbg !3424

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %302, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0)), !dbg !3425
  br label %356, !dbg !3425

310:                                              ; preds = %300
  %311 = add nsw i32 %302, -1, !dbg !3427
  store i32 %311, i32* %301, align 8, !dbg !3427, !tbaa !1340
  %312 = icmp slt i32 %302, 65, !dbg !3429
  br i1 %312, label %313, label %349, !dbg !3427

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 6, !dbg !3431
  %315 = load i32, i32* %314, align 8, !dbg !3431, !tbaa !1366
  %316 = icmp eq i32 %315, 0, !dbg !3431
  br i1 %316, label %331, label %317, !dbg !3431

317:                                              ; preds = %313
  %318 = zext i32 %311 to i64, !dbg !3431
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 3, i64 %318, !dbg !3431
  %320 = load i32, i32* %319, align 4, !dbg !3431, !tbaa !1346
  %321 = icmp eq i32 %320, 0, !dbg !3431
  br i1 %321, label %331, label %322, !dbg !3431

322:                                              ; preds = %317
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 0, i64 %318, !dbg !3431
  %324 = load i8*, i8** %323, align 8, !dbg !3431, !tbaa !1332
  %325 = icmp eq i8* %324, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0), !dbg !3431
  br i1 %325, label %331, label %326, !dbg !3434

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %324, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatProjMultEqual_Private, i64 0, i64 0)), !dbg !3435
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3434, !tbaa !1332
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4
  %330 = load i32, i32* %329, align 8, !dbg !3434, !tbaa !1340
  br label %331, !dbg !3435

331:                                              ; preds = %326, %322, %317, %313
  %332 = phi i32 [ %330, %326 ], [ %311, %322 ], [ %311, %317 ], [ %311, %313 ], !dbg !3434
  %333 = phi %struct.PetscStack* [ %328, %326 ], [ %298, %322 ], [ %298, %317 ], [ %298, %313 ], !dbg !3434
  %334 = sext i32 %332 to i64, !dbg !3434
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 0, i64 %334, !dbg !3434
  store i8* null, i8** %335, align 8, !dbg !3434, !tbaa !1332
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3434, !tbaa !1332
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4, !dbg !3434
  %338 = load i32, i32* %337, align 8, !dbg !3434, !tbaa !1340
  %339 = sext i32 %338 to i64, !dbg !3434
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 1, i64 %339, !dbg !3434
  store i8* null, i8** %340, align 8, !dbg !3434, !tbaa !1332
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3434, !tbaa !1332
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4, !dbg !3434
  %343 = load i32, i32* %342, align 8, !dbg !3434, !tbaa !1340
  %344 = sext i32 %343 to i64, !dbg !3434
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 2, i64 %344, !dbg !3434
  store i32 0, i32* %345, align 4, !dbg !3434, !tbaa !1346
  %346 = load i32, i32* %342, align 8, !dbg !3434, !tbaa !1340
  %347 = sext i32 %346 to i64, !dbg !3434
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 3, i64 %347, !dbg !3434
  store i32 0, i32* %348, align 4, !dbg !3434, !tbaa !1346
  br label %349, !dbg !3434

349:                                              ; preds = %331, %310
  %350 = phi %struct.PetscStack* [ %341, %331 ], [ %298, %310 ], !dbg !3427
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 5, !dbg !3427
  %352 = load i32, i32* %351, align 4, !dbg !3427, !tbaa !1347
  %353 = add nsw i32 %352, -1
  %354 = icmp sgt i32 %352, 0, !dbg !3427
  %355 = select i1 %354, i32 %353, i32 0, !dbg !3427
  store i32 %355, i32* %351, align 4, !dbg !3427, !tbaa !1347
  br label %356

356:                                              ; preds = %295, %290, %285, %280, %275, %270, %265, %260, %252, %236, %230, %223, %217, %212, %204, %197, %190, %183, %178, %170, %163, %156, %146, %140, %134, %129, %123, %118, %112, %90, %80, %75, %297, %304, %308, %349, %105
  %357 = phi i32 [ %108, %105 ], [ %296, %295 ], [ %291, %290 ], [ %286, %285 ], [ %281, %280 ], [ %276, %275 ], [ %271, %270 ], [ %266, %265 ], [ %261, %260 ], [ %253, %252 ], [ %237, %236 ], [ %231, %230 ], [ %224, %223 ], [ %213, %212 ], [ %218, %217 ], [ %205, %204 ], [ %198, %197 ], [ %191, %190 ], [ %179, %178 ], [ %184, %183 ], [ %171, %170 ], [ %164, %163 ], [ %157, %156 ], [ %147, %146 ], [ %141, %140 ], [ %135, %134 ], [ %130, %129 ], [ %119, %118 ], [ %124, %123 ], [ %113, %112 ], [ %91, %90 ], [ %81, %80 ], [ %76, %75 ], [ 0, %349 ], [ 0, %308 ], [ 0, %304 ], [ 0, %297 ], !dbg !3178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !3437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !3437
  ret i32 %357, !dbg !3437
}

; Function Attrs: nounwind uwtable
define i32 @MatRARtMultEqual(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !3438 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3440, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3441, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !3442, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata i32 %3, metadata !3443, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata i32* %4, metadata !3444, metadata !DIExpression()), !dbg !3448
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3449, !tbaa !1332
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3449
  br i1 %7, label %39, label %8, !dbg !3453

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3454
  %10 = load i32, i32* %9, align 8, !dbg !3454, !tbaa !1340
  %11 = icmp slt i32 %10, 64, !dbg !3454
  br i1 %11, label %12, label %29, !dbg !3457

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3458
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3458
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatRARtMultEqual, i64 0, i64 0), i8** %14, align 8, !dbg !3458, !tbaa !1332
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3458, !tbaa !1332
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3458
  %17 = load i32, i32* %16, align 8, !dbg !3458, !tbaa !1340
  %18 = sext i32 %17 to i64, !dbg !3458
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3458
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3458, !tbaa !1332
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3458, !tbaa !1332
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3458
  %22 = load i32, i32* %21, align 8, !dbg !3458, !tbaa !1340
  %23 = sext i32 %22 to i64, !dbg !3458
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3458
  store i32 471, i32* %24, align 4, !dbg !3458, !tbaa !1346
  %25 = load i32, i32* %21, align 8, !dbg !3458, !tbaa !1340
  %26 = sext i32 %25 to i64, !dbg !3458
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3458
  store i32 1, i32* %27, align 4, !dbg !3458, !tbaa !1346
  %28 = load i32, i32* %21, align 8, !dbg !3457, !tbaa !1340
  br label %29, !dbg !3458

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3457
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3457
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3457
  %33 = add nsw i32 %30, 1, !dbg !3457
  store i32 %33, i32* %32, align 8, !dbg !3457, !tbaa !1340
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3457
  %35 = load i32, i32* %34, align 4, !dbg !3457, !tbaa !1347
  %36 = icmp ne i32 %35, 0, !dbg !3457
  %37 = zext i1 %36 to i32, !dbg !3457
  %38 = add nsw i32 %35, %37, !dbg !3457
  store i32 %38, i32* %34, align 4, !dbg !3457, !tbaa !1347
  br label %39, !dbg !3457

39:                                               ; preds = %29, %5
  %40 = tail call fastcc i32 @MatProjMultEqual_Private(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i32 %3, i32 1, i32* %4), !dbg !3460
  call void @llvm.dbg.value(metadata i32 %40, metadata !3445, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata i32 %40, metadata !3446, metadata !DIExpression()), !dbg !3461
  %41 = icmp eq i32 %40, 0, !dbg !3462
  br i1 %41, label %44, label %42, !dbg !3464, !prof !1353

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatRARtMultEqual, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3462
  br label %103

44:                                               ; preds = %39
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3465, !tbaa !1332
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !3465
  br i1 %46, label %103, label %47, !dbg !3469

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !3470
  %49 = load i32, i32* %48, align 8, !dbg !3470, !tbaa !1340
  %50 = icmp slt i32 %49, 1, !dbg !3470
  br i1 %50, label %51, label %57, !dbg !3473

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !3474
  %53 = load i32, i32* %52, align 8, !dbg !3474, !tbaa !1366
  %54 = icmp eq i32 %53, 0, !dbg !3474
  br i1 %54, label %103, label %55, !dbg !3477

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatRARtMultEqual, i64 0, i64 0)), !dbg !3478
  br label %103, !dbg !3478

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !3480
  store i32 %58, i32* %48, align 8, !dbg !3480, !tbaa !1340
  %59 = icmp slt i32 %49, 65, !dbg !3482
  br i1 %59, label %60, label %96, !dbg !3480

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !3484
  %62 = load i32, i32* %61, align 8, !dbg !3484, !tbaa !1366
  %63 = icmp eq i32 %62, 0, !dbg !3484
  br i1 %63, label %78, label %64, !dbg !3484

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !3484
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !3484
  %67 = load i32, i32* %66, align 4, !dbg !3484, !tbaa !1346
  %68 = icmp eq i32 %67, 0, !dbg !3484
  br i1 %68, label %78, label %69, !dbg !3484

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !3484
  %71 = load i8*, i8** %70, align 8, !dbg !3484, !tbaa !1332
  %72 = icmp eq i8* %71, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatRARtMultEqual, i64 0, i64 0), !dbg !3484
  br i1 %72, label %78, label %73, !dbg !3487

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatRARtMultEqual, i64 0, i64 0)), !dbg !3488
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3487, !tbaa !1332
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !3487, !tbaa !1340
  br label %78, !dbg !3488

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !3487
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !3487
  %81 = sext i32 %79 to i64, !dbg !3487
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !3487
  store i8* null, i8** %82, align 8, !dbg !3487, !tbaa !1332
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3487, !tbaa !1332
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3487
  %85 = load i32, i32* %84, align 8, !dbg !3487, !tbaa !1340
  %86 = sext i32 %85 to i64, !dbg !3487
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !3487
  store i8* null, i8** %87, align 8, !dbg !3487, !tbaa !1332
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3487, !tbaa !1332
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !3487
  %90 = load i32, i32* %89, align 8, !dbg !3487, !tbaa !1340
  %91 = sext i32 %90 to i64, !dbg !3487
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !3487
  store i32 0, i32* %92, align 4, !dbg !3487, !tbaa !1346
  %93 = load i32, i32* %89, align 8, !dbg !3487, !tbaa !1340
  %94 = sext i32 %93 to i64, !dbg !3487
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !3487
  store i32 0, i32* %95, align 4, !dbg !3487, !tbaa !1346
  br label %96, !dbg !3487

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !3480
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !3480
  %99 = load i32, i32* %98, align 4, !dbg !3480, !tbaa !1347
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !3480
  %102 = select i1 %101, i32 %100, i32 0, !dbg !3480
  store i32 %102, i32* %98, align 4, !dbg !3480, !tbaa !1347
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !3448
  ret i32 %104, !dbg !3490
}

; Function Attrs: nounwind uwtable
define i32 @MatIsLinear(%struct._p_Mat* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !3491 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_PetscRandom*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.ompi_communicator_t*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3495, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %1, metadata !3496, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32* %2, metadata !3497, metadata !DIExpression()), !dbg !3575
  %19 = bitcast %struct._p_Vec** %5 to i8*, !dbg !3576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !3576
  %20 = bitcast %struct._p_Vec** %6 to i8*, !dbg !3576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !3576
  %21 = bitcast %struct._p_Vec** %7 to i8*, !dbg !3576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !3576
  %22 = bitcast %struct._p_Vec** %8 to i8*, !dbg !3576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !3576
  %23 = bitcast %struct._p_PetscRandom** %9 to i8*, !dbg !3577
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !3577
  %24 = bitcast double* %10 to i8*, !dbg !3578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !3578
  %25 = bitcast double* %11 to i8*, !dbg !3579
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !3579
  %26 = bitcast double* %12 to i8*, !dbg !3579
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !3579
  %27 = bitcast %struct.ompi_communicator_t** %13 to i8*, !dbg !3580
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !3580
  %28 = bitcast i32* %14 to i8*, !dbg !3581
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !3581
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3582, !tbaa !1332
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !3582
  br i1 %30, label %62, label %31, !dbg !3586

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3587
  %33 = load i32, i32* %32, align 8, !dbg !3587, !tbaa !1340
  %34 = icmp slt i32 %33, 64, !dbg !3587
  br i1 %34, label %35, label %52, !dbg !3590

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !3591
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !3591
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8** %37, align 8, !dbg !3591, !tbaa !1332
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3591, !tbaa !1332
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3591
  %40 = load i32, i32* %39, align 8, !dbg !3591, !tbaa !1340
  %41 = sext i32 %40 to i64, !dbg !3591
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !3591
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !3591, !tbaa !1332
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3591, !tbaa !1332
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3591
  %45 = load i32, i32* %44, align 8, !dbg !3591, !tbaa !1340
  %46 = sext i32 %45 to i64, !dbg !3591
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !3591
  store i32 501, i32* %47, align 4, !dbg !3591, !tbaa !1346
  %48 = load i32, i32* %44, align 8, !dbg !3591, !tbaa !1340
  %49 = sext i32 %48 to i64, !dbg !3591
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !3591
  store i32 1, i32* %50, align 4, !dbg !3591, !tbaa !1346
  %51 = load i32, i32* %44, align 8, !dbg !3590, !tbaa !1340
  br label %52, !dbg !3591

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !3590
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !3590
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !3590
  %56 = add nsw i32 %53, 1, !dbg !3590
  store i32 %56, i32* %55, align 8, !dbg !3590, !tbaa !1340
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !3590
  %58 = load i32, i32* %57, align 4, !dbg !3590, !tbaa !1347
  %59 = icmp ne i32 %58, 0, !dbg !3590
  %60 = zext i1 %59 to i32, !dbg !3590
  %61 = add nsw i32 %58, %60, !dbg !3590
  store i32 %61, i32* %57, align 4, !dbg !3590, !tbaa !1347
  br label %62, !dbg !3590

62:                                               ; preds = %3, %52
  %63 = icmp eq %struct._p_Mat* %0, null, !dbg !3593
  br i1 %63, label %64, label %66, !dbg !3596

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !3593
  br label %323, !dbg !3593

66:                                               ; preds = %62
  %67 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3597
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #7, !dbg !3597
  %69 = icmp eq i32 %68, 0, !dbg !3597
  br i1 %69, label %70, label %72, !dbg !3596

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3597
  br label %323, !dbg !3597

72:                                               ; preds = %66
  %73 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3599
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3599
  %75 = load i32, i32* %74, align 8, !dbg !3599, !tbaa !1632
  %76 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3599, !tbaa !1346
  %77 = icmp eq i32 %75, %76, !dbg !3599
  br i1 %77, label %84, label %78, !dbg !3596

78:                                               ; preds = %72
  %79 = icmp eq i32 %75, -1, !dbg !3601
  br i1 %79, label %80, label %82, !dbg !3604

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3601
  br label %323, !dbg !3601

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3601
  br label %323, !dbg !3601

84:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %13, metadata !3508, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %85 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %73, %struct.ompi_communicator_t** nonnull %13) #7, !dbg !3605
  call void @llvm.dbg.value(metadata i32 %85, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %85, metadata !3510, metadata !DIExpression()), !dbg !3606
  %86 = icmp eq i32 %85, 0, !dbg !3607
  br i1 %86, label %89, label %87, !dbg !3609, !prof !1353

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3607
  br label %323

89:                                               ; preds = %84
  %90 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !3610, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %90, metadata !3508, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32* %14, metadata !3509, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %91 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %90, i32* nonnull %14) #7, !dbg !3611
  call void @llvm.dbg.value(metadata i32 %91, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %91, metadata !3512, metadata !DIExpression()), !dbg !3612
  %92 = icmp eq i32 %91, 0, !dbg !3613
  br i1 %92, label %98, label %93, !dbg !3614, !prof !1353

93:                                               ; preds = %89
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !3615
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %94) #7, !dbg !3615
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !3514, metadata !DIExpression()), !dbg !3615
  %95 = bitcast i32* %16 to i8*, !dbg !3615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #7, !dbg !3615
  call void @llvm.dbg.value(metadata i32* %16, metadata !3517, metadata !DIExpression(DW_OP_deref)), !dbg !3616
  %96 = call i32 @MPI_Error_string(i32 %91, i8* nonnull %94, i32* nonnull %16) #7, !dbg !3615
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %91, i8* nonnull %94) #7, !dbg !3615
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #7, !dbg !3613
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %94) #7, !dbg !3613
  br label %323

98:                                               ; preds = %89
  %99 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !3617, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %99, metadata !3508, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %9, metadata !3503, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %100 = call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %99, %struct._p_PetscRandom** nonnull %9) #7, !dbg !3618
  call void @llvm.dbg.value(metadata i32 %100, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %100, metadata !3518, metadata !DIExpression()), !dbg !3619
  %101 = icmp eq i32 %100, 0, !dbg !3620
  br i1 %101, label %104, label %102, !dbg !3622, !prof !1353

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3620
  br label %323

104:                                              ; preds = %98
  %105 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %9, align 8, !dbg !3623, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %105, metadata !3503, metadata !DIExpression()), !dbg !3575
  %106 = call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %105) #7, !dbg !3624
  call void @llvm.dbg.value(metadata i32 %106, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %106, metadata !3520, metadata !DIExpression()), !dbg !3625
  %107 = icmp eq i32 %106, 0, !dbg !3626
  br i1 %107, label %110, label %108, !dbg !3628, !prof !1353

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3626
  br label %323

110:                                              ; preds = %104
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !3499, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !3501, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %111 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %0, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %7) #7, !dbg !3629
  call void @llvm.dbg.value(metadata i32 %111, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %111, metadata !3522, metadata !DIExpression()), !dbg !3630
  %112 = icmp eq i32 %111, 0, !dbg !3631
  br i1 %112, label %115, label %113, !dbg !3633, !prof !1353

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3631
  br label %323

115:                                              ; preds = %110
  %116 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3634, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !3499, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !3500, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %117 = call i32 @VecDuplicate(%struct._p_Vec* %116, %struct._p_Vec** nonnull %6) #7, !dbg !3635
  call void @llvm.dbg.value(metadata i32 %117, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %117, metadata !3524, metadata !DIExpression()), !dbg !3636
  %118 = icmp eq i32 %117, 0, !dbg !3637
  br i1 %118, label %121, label %119, !dbg !3639, !prof !1353

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3637
  br label %323

121:                                              ; preds = %115
  %122 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3640, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %122, metadata !3501, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !3502, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %123 = call i32 @VecDuplicate(%struct._p_Vec* %122, %struct._p_Vec** nonnull %8) #7, !dbg !3641
  call void @llvm.dbg.value(metadata i32 %123, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %123, metadata !3526, metadata !DIExpression()), !dbg !3642
  %124 = icmp eq i32 %123, 0, !dbg !3643
  br i1 %124, label %127, label %125, !dbg !3645, !prof !1353

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3643
  br label %323

127:                                              ; preds = %121
  store i32 1, i32* %2, align 4, !dbg !3646, !tbaa !1856
  call void @llvm.dbg.value(metadata i32 0, metadata !3505, metadata !DIExpression()), !dbg !3575
  %128 = bitcast i32* %4 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !3505, metadata !DIExpression()), !dbg !3575
  %129 = icmp sgt i32 %1, 0, !dbg !3647
  br i1 %129, label %130, label %239, !dbg !3648

130:                                              ; preds = %127, %236
  %131 = phi i32 [ %237, %236 ], [ 0, %127 ]
  call void @llvm.dbg.value(metadata i32 %131, metadata !3505, metadata !DIExpression()), !dbg !3575
  %132 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3649, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %132, metadata !3499, metadata !DIExpression()), !dbg !3575
  %133 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %9, align 8, !dbg !3650, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %133, metadata !3503, metadata !DIExpression()), !dbg !3575
  %134 = call i32 @VecSetRandom(%struct._p_Vec* %132, %struct._p_PetscRandom* %133) #7, !dbg !3651
  call void @llvm.dbg.value(metadata i32 %134, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %134, metadata !3528, metadata !DIExpression()), !dbg !3652
  %135 = icmp eq i32 %134, 0, !dbg !3653
  br i1 %135, label %138, label %136, !dbg !3655, !prof !1353

136:                                              ; preds = %130
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3653
  br label %323

138:                                              ; preds = %130
  %139 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3656, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %139, metadata !3500, metadata !DIExpression()), !dbg !3575
  %140 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %9, align 8, !dbg !3657, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %140, metadata !3503, metadata !DIExpression()), !dbg !3575
  %141 = call i32 @VecSetRandom(%struct._p_Vec* %139, %struct._p_PetscRandom* %140) #7, !dbg !3658
  call void @llvm.dbg.value(metadata i32 %141, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %141, metadata !3533, metadata !DIExpression()), !dbg !3659
  %142 = icmp eq i32 %141, 0, !dbg !3660
  br i1 %142, label %145, label %143, !dbg !3662, !prof !1353

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3660
  br label %323

145:                                              ; preds = %138
  %146 = load i32, i32* %14, align 4, !dbg !3663, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %146, metadata !3509, metadata !DIExpression()), !dbg !3575
  %147 = icmp eq i32 %146, 0, !dbg !3663
  br i1 %147, label %148, label %154, !dbg !3664

148:                                              ; preds = %145
  %149 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %9, align 8, !dbg !3665, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %149, metadata !3503, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata double* %10, metadata !3504, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %150 = call i32 @PetscRandomGetValue(%struct._p_PetscRandom* %149, double* nonnull %10) #7, !dbg !3666
  call void @llvm.dbg.value(metadata i32 %150, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %150, metadata !3535, metadata !DIExpression()), !dbg !3667
  %151 = icmp eq i32 %150, 0, !dbg !3668
  br i1 %151, label %154, label %152, !dbg !3670, !prof !1353

152:                                              ; preds = %148
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3668
  br label %323

154:                                              ; preds = %148, %145
  %155 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !3671, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %155, metadata !3508, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %155, metadata !1665, metadata !DIExpression()) #7, !dbg !3672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #7, !dbg !3674
  call void @llvm.dbg.value(metadata i32* %4, metadata !1671, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3672
  %156 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %155, i32* nonnull %4) #7, !dbg !3675
  %157 = load i32, i32* %4, align 4, !dbg !3676, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %157, metadata !1671, metadata !DIExpression()) #7, !dbg !3672
  %158 = icmp sgt i32 %157, 1, !dbg !3677
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !3678
  %159 = uitofp i1 %158 to double, !dbg !3671
  %160 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3671, !tbaa !1679
  %161 = fadd double %160, %159, !dbg !3671
  store double %161, double* @petsc_allreduce_ct, align 8, !dbg !3671, !tbaa !1679
  %162 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !3671, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %162, metadata !3508, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata double* %10, metadata !3504, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %163 = call i32 @MPI_Bcast(i8* nonnull %24, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %162) #7, !dbg !3671
  %164 = icmp eq i32 %163, 0, !dbg !3671
  call void @llvm.dbg.value(metadata i1 %164, metadata !3498, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3575
  call void @llvm.dbg.value(metadata i1 %164, metadata !3539, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3679
  br i1 %164, label %170, label %165, !dbg !3680, !prof !1353

165:                                              ; preds = %154
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !3681
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %166) #7, !dbg !3681
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !3541, metadata !DIExpression()), !dbg !3681
  %167 = bitcast i32* %18 to i8*, !dbg !3681
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #7, !dbg !3681
  call void @llvm.dbg.value(metadata i32* %18, metadata !3544, metadata !DIExpression(DW_OP_deref)), !dbg !3682
  %168 = call i32 @MPI_Error_string(i32 1, i8* nonnull %166, i32* nonnull %18) #7, !dbg !3681
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %166) #7, !dbg !3681
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #7, !dbg !3683
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %166) #7, !dbg !3683
  br label %323

170:                                              ; preds = %154
  %171 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3684, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %171, metadata !3500, metadata !DIExpression()), !dbg !3575
  %172 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3685, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %172, metadata !3502, metadata !DIExpression()), !dbg !3575
  %173 = call i32 @MatMult(%struct._p_Mat* nonnull %0, %struct._p_Vec* %171, %struct._p_Vec* %172) #7, !dbg !3686
  call void @llvm.dbg.value(metadata i32 %173, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %173, metadata !3545, metadata !DIExpression()), !dbg !3687
  %174 = icmp eq i32 %173, 0, !dbg !3688
  br i1 %174, label %177, label %175, !dbg !3690, !prof !1353

175:                                              ; preds = %170
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3688
  br label %323

177:                                              ; preds = %170
  %178 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3691, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %178, metadata !3499, metadata !DIExpression()), !dbg !3575
  %179 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3692, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %179, metadata !3501, metadata !DIExpression()), !dbg !3575
  %180 = call i32 @MatMult(%struct._p_Mat* nonnull %0, %struct._p_Vec* %178, %struct._p_Vec* %179) #7, !dbg !3693
  call void @llvm.dbg.value(metadata i32 %180, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %180, metadata !3547, metadata !DIExpression()), !dbg !3694
  %181 = icmp eq i32 %180, 0, !dbg !3695
  br i1 %181, label %184, label %182, !dbg !3697, !prof !1353

182:                                              ; preds = %177
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3695
  br label %323

184:                                              ; preds = %177
  %185 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3698, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %185, metadata !3502, metadata !DIExpression()), !dbg !3575
  %186 = load double, double* %10, align 8, !dbg !3699, !tbaa !1679
  call void @llvm.dbg.value(metadata double %186, metadata !3504, metadata !DIExpression()), !dbg !3575
  %187 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3700, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %187, metadata !3501, metadata !DIExpression()), !dbg !3575
  %188 = call i32 @VecAXPY(%struct._p_Vec* %185, double %186, %struct._p_Vec* %187) #7, !dbg !3701
  call void @llvm.dbg.value(metadata i32 %188, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %188, metadata !3549, metadata !DIExpression()), !dbg !3702
  %189 = icmp eq i32 %188, 0, !dbg !3703
  br i1 %189, label %192, label %190, !dbg !3705, !prof !1353

190:                                              ; preds = %184
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3703
  br label %323

192:                                              ; preds = %184
  %193 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3706, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %193, metadata !3500, metadata !DIExpression()), !dbg !3575
  %194 = load double, double* %10, align 8, !dbg !3707, !tbaa !1679
  call void @llvm.dbg.value(metadata double %194, metadata !3504, metadata !DIExpression()), !dbg !3575
  %195 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3708, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %195, metadata !3499, metadata !DIExpression()), !dbg !3575
  %196 = call i32 @VecAXPY(%struct._p_Vec* %193, double %194, %struct._p_Vec* %195) #7, !dbg !3709
  call void @llvm.dbg.value(metadata i32 %196, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %196, metadata !3551, metadata !DIExpression()), !dbg !3710
  %197 = icmp eq i32 %196, 0, !dbg !3711
  br i1 %197, label %200, label %198, !dbg !3713, !prof !1353

198:                                              ; preds = %192
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3711
  br label %323

200:                                              ; preds = %192
  %201 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3714, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %201, metadata !3500, metadata !DIExpression()), !dbg !3575
  %202 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3715, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %202, metadata !3501, metadata !DIExpression()), !dbg !3575
  %203 = call i32 @MatMult(%struct._p_Mat* nonnull %0, %struct._p_Vec* %201, %struct._p_Vec* %202) #7, !dbg !3716
  call void @llvm.dbg.value(metadata i32 %203, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %203, metadata !3553, metadata !DIExpression()), !dbg !3717
  %204 = icmp eq i32 %203, 0, !dbg !3718
  br i1 %204, label %207, label %205, !dbg !3720, !prof !1353

205:                                              ; preds = %200
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3718
  br label %323

207:                                              ; preds = %200
  %208 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3721, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %208, metadata !3501, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata double* %12, metadata !3507, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %209 = call i32 @VecNorm(%struct._p_Vec* %208, i32 3, double* nonnull %12) #7, !dbg !3722
  call void @llvm.dbg.value(metadata i32 %209, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %209, metadata !3555, metadata !DIExpression()), !dbg !3723
  %210 = icmp eq i32 %209, 0, !dbg !3724
  br i1 %210, label %213, label %211, !dbg !3726, !prof !1353

211:                                              ; preds = %207
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3724
  br label %323

213:                                              ; preds = %207
  %214 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3727, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %214, metadata !3502, metadata !DIExpression()), !dbg !3575
  %215 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3728, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %215, metadata !3501, metadata !DIExpression()), !dbg !3575
  %216 = call i32 @VecAXPY(%struct._p_Vec* %214, double -1.000000e+00, %struct._p_Vec* %215) #7, !dbg !3729
  call void @llvm.dbg.value(metadata i32 %216, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %216, metadata !3557, metadata !DIExpression()), !dbg !3730
  %217 = icmp eq i32 %216, 0, !dbg !3731
  br i1 %217, label %220, label %218, !dbg !3733, !prof !1353

218:                                              ; preds = %213
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3731
  br label %323

220:                                              ; preds = %213
  %221 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3734, !tbaa !1332
  call void @llvm.dbg.value(metadata %struct._p_Vec* %221, metadata !3502, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata double* %11, metadata !3506, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %222 = call i32 @VecNorm(%struct._p_Vec* %221, i32 3, double* nonnull %11) #7, !dbg !3735
  call void @llvm.dbg.value(metadata i32 %222, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %222, metadata !3559, metadata !DIExpression()), !dbg !3736
  %223 = icmp eq i32 %222, 0, !dbg !3737
  br i1 %223, label %226, label %224, !dbg !3739, !prof !1353

224:                                              ; preds = %220
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3737
  br label %323

226:                                              ; preds = %220
  %227 = load double, double* %11, align 8, !dbg !3740, !tbaa !1679
  call void @llvm.dbg.value(metadata double %227, metadata !3506, metadata !DIExpression()), !dbg !3575
  %228 = load double, double* %12, align 8, !dbg !3741, !tbaa !1679
  call void @llvm.dbg.value(metadata double %228, metadata !3507, metadata !DIExpression()), !dbg !3575
  %229 = fdiv double %227, %228, !dbg !3742
  %230 = fcmp ogt double %229, 0x3D19000000000000, !dbg !3743
  br i1 %230, label %231, label %236, !dbg !3744

231:                                              ; preds = %226
  store i32 0, i32* %2, align 4, !dbg !3745, !tbaa !1856
  call void @llvm.dbg.value(metadata double %227, metadata !3506, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata double %228, metadata !3507, metadata !DIExpression()), !dbg !3575
  %232 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), %struct._p_PetscObject* %73, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0), i32 %131, double %229, double 0x3D19000000000000) #7, !dbg !3746
  call void @llvm.dbg.value(metadata i32 %232, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %232, metadata !3561, metadata !DIExpression()), !dbg !3747
  %233 = icmp eq i32 %232, 0, !dbg !3748
  br i1 %233, label %239, label %234, !dbg !3750, !prof !1353

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3748
  br label %323

236:                                              ; preds = %226
  %237 = add nuw nsw i32 %131, 1, !dbg !3751
  call void @llvm.dbg.value(metadata i32 %237, metadata !3505, metadata !DIExpression()), !dbg !3575
  %238 = icmp eq i32 %237, %1, !dbg !3647
  br i1 %238, label %239, label %130, !dbg !3648, !llvm.loop !3752

239:                                              ; preds = %236, %127, %231
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %9, metadata !3503, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %240 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %9) #7, !dbg !3754
  call void @llvm.dbg.value(metadata i32 %240, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %240, metadata !3565, metadata !DIExpression()), !dbg !3755
  %241 = icmp eq i32 %240, 0, !dbg !3756
  br i1 %241, label %244, label %242, !dbg !3758, !prof !1353

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3756
  br label %323

244:                                              ; preds = %239
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !3499, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %245 = call i32 @VecDestroy(%struct._p_Vec** nonnull %5) #7, !dbg !3759
  call void @llvm.dbg.value(metadata i32 %245, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %245, metadata !3567, metadata !DIExpression()), !dbg !3760
  %246 = icmp eq i32 %245, 0, !dbg !3761
  br i1 %246, label %249, label %247, !dbg !3763, !prof !1353

247:                                              ; preds = %244
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3761
  br label %323

249:                                              ; preds = %244
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !3500, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %250 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #7, !dbg !3764
  call void @llvm.dbg.value(metadata i32 %250, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %250, metadata !3569, metadata !DIExpression()), !dbg !3765
  %251 = icmp eq i32 %250, 0, !dbg !3766
  br i1 %251, label %254, label %252, !dbg !3768, !prof !1353

252:                                              ; preds = %249
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3766
  br label %323

254:                                              ; preds = %249
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !3501, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %255 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #7, !dbg !3769
  call void @llvm.dbg.value(metadata i32 %255, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %255, metadata !3571, metadata !DIExpression()), !dbg !3770
  %256 = icmp eq i32 %255, 0, !dbg !3771
  br i1 %256, label %259, label %257, !dbg !3773, !prof !1353

257:                                              ; preds = %254
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 542, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3771
  br label %323

259:                                              ; preds = %254
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !3502, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %260 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #7, !dbg !3774
  call void @llvm.dbg.value(metadata i32 %260, metadata !3498, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %260, metadata !3573, metadata !DIExpression()), !dbg !3775
  %261 = icmp eq i32 %260, 0, !dbg !3776
  br i1 %261, label %264, label %262, !dbg !3778, !prof !1353

262:                                              ; preds = %259
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3776
  br label %323

264:                                              ; preds = %259
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3779, !tbaa !1332
  %266 = icmp eq %struct.PetscStack* %265, null, !dbg !3779
  br i1 %266, label %323, label %267, !dbg !3783

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !3784
  %269 = load i32, i32* %268, align 8, !dbg !3784, !tbaa !1340
  %270 = icmp slt i32 %269, 1, !dbg !3784
  br i1 %270, label %271, label %277, !dbg !3787

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 6, !dbg !3788
  %273 = load i32, i32* %272, align 8, !dbg !3788, !tbaa !1366
  %274 = icmp eq i32 %273, 0, !dbg !3788
  br i1 %274, label %323, label %275, !dbg !3791

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %269, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0)), !dbg !3792
  br label %323, !dbg !3792

277:                                              ; preds = %267
  %278 = add nsw i32 %269, -1, !dbg !3794
  store i32 %278, i32* %268, align 8, !dbg !3794, !tbaa !1340
  %279 = icmp slt i32 %269, 65, !dbg !3796
  br i1 %279, label %280, label %316, !dbg !3794

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 6, !dbg !3798
  %282 = load i32, i32* %281, align 8, !dbg !3798, !tbaa !1366
  %283 = icmp eq i32 %282, 0, !dbg !3798
  br i1 %283, label %298, label %284, !dbg !3798

284:                                              ; preds = %280
  %285 = zext i32 %278 to i64, !dbg !3798
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %285, !dbg !3798
  %287 = load i32, i32* %286, align 4, !dbg !3798, !tbaa !1346
  %288 = icmp eq i32 %287, 0, !dbg !3798
  br i1 %288, label %298, label %289, !dbg !3798

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %285, !dbg !3798
  %291 = load i8*, i8** %290, align 8, !dbg !3798, !tbaa !1332
  %292 = icmp eq i8* %291, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0), !dbg !3798
  br i1 %292, label %298, label %293, !dbg !3801

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %291, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatIsLinear, i64 0, i64 0)), !dbg !3802
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3801, !tbaa !1332
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4
  %297 = load i32, i32* %296, align 8, !dbg !3801, !tbaa !1340
  br label %298, !dbg !3802

298:                                              ; preds = %293, %289, %284, %280
  %299 = phi i32 [ %297, %293 ], [ %278, %289 ], [ %278, %284 ], [ %278, %280 ], !dbg !3801
  %300 = phi %struct.PetscStack* [ %295, %293 ], [ %265, %289 ], [ %265, %284 ], [ %265, %280 ], !dbg !3801
  %301 = sext i32 %299 to i64, !dbg !3801
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 0, i64 %301, !dbg !3801
  store i8* null, i8** %302, align 8, !dbg !3801, !tbaa !1332
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3801, !tbaa !1332
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !3801
  %305 = load i32, i32* %304, align 8, !dbg !3801, !tbaa !1340
  %306 = sext i32 %305 to i64, !dbg !3801
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 1, i64 %306, !dbg !3801
  store i8* null, i8** %307, align 8, !dbg !3801, !tbaa !1332
  %308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3801, !tbaa !1332
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 4, !dbg !3801
  %310 = load i32, i32* %309, align 8, !dbg !3801, !tbaa !1340
  %311 = sext i32 %310 to i64, !dbg !3801
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 2, i64 %311, !dbg !3801
  store i32 0, i32* %312, align 4, !dbg !3801, !tbaa !1346
  %313 = load i32, i32* %309, align 8, !dbg !3801, !tbaa !1340
  %314 = sext i32 %313 to i64, !dbg !3801
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 3, i64 %314, !dbg !3801
  store i32 0, i32* %315, align 4, !dbg !3801, !tbaa !1346
  br label %316, !dbg !3801

316:                                              ; preds = %298, %277
  %317 = phi %struct.PetscStack* [ %308, %298 ], [ %265, %277 ], !dbg !3794
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 5, !dbg !3794
  %319 = load i32, i32* %318, align 4, !dbg !3794, !tbaa !1347
  %320 = add nsw i32 %319, -1
  %321 = icmp sgt i32 %319, 0, !dbg !3794
  %322 = select i1 %321, i32 %320, i32 0, !dbg !3794
  store i32 %322, i32* %318, align 4, !dbg !3794, !tbaa !1347
  br label %323

323:                                              ; preds = %262, %257, %252, %247, %242, %234, %224, %218, %211, %205, %198, %190, %182, %175, %165, %152, %143, %136, %125, %119, %113, %108, %102, %93, %87, %264, %271, %275, %316, %82, %80, %70, %64
  %324 = phi i32 [ %81, %80 ], [ %83, %82 ], [ %263, %262 ], [ %258, %257 ], [ %253, %252 ], [ %248, %247 ], [ %243, %242 ], [ %235, %234 ], [ %225, %224 ], [ %219, %218 ], [ %212, %211 ], [ %206, %205 ], [ %199, %198 ], [ %191, %190 ], [ %183, %182 ], [ %176, %175 ], [ %153, %152 ], [ %144, %143 ], [ %137, %136 ], [ %126, %125 ], [ %120, %119 ], [ %114, %113 ], [ %109, %108 ], [ %103, %102 ], [ %97, %93 ], [ %88, %87 ], [ %71, %70 ], [ %65, %64 ], [ 0, %316 ], [ 0, %275 ], [ 0, %271 ], [ 0, %264 ], [ %169, %165 ], !dbg !3575
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !3804
  ret i32 %324, !dbg !3804
}

declare !dbg !3805 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !3810 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !3815 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3819 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3822 i32 @PetscRandomCreate(%struct.ompi_communicator_t*, %struct._p_PetscRandom**) local_unnamed_addr #3

declare !dbg !3826 i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom*) local_unnamed_addr #3

declare !dbg !3829 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3833 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3836 i32 @VecSetRandom(%struct._p_Vec*, %struct._p_PetscRandom*) local_unnamed_addr #3

declare !dbg !3839 i32 @PetscRandomGetValue(%struct._p_PetscRandom*, double*) local_unnamed_addr #3

declare !dbg !3843 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3846 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3849 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3852 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !3855 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !3858 i32 @PetscRandomDestroy(%struct._p_PetscRandom**) local_unnamed_addr #3

declare !dbg !3861 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3864 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3867 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3870 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3873 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3876 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3879 i32 @MatMultTransposeAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3882 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3883 i32 @MatMultAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3884 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!541, !542, !543, !544, !545}
!llvm.ident = !{!546}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !327, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/multequal.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !320}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 663, baseType: !5, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299}
!297 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!299 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!302 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !321, line: 624, baseType: !5, size: 32, elements: !322)
!321 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!322 = !{!323, !324, !325, !326}
!323 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!325 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!326 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!327 = !{!328, !331, !332, !335, !417, !72, !535, !393, !407, !538, !5}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !321, line: 330, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !321, line: 330, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !338, line: 73, size: 4480, elements: !339)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!339 = !{!340, !342, !388, !389, !391, !394, !395, !396, !397, !405, !406, !408, !412, !416, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !429, !430, !431, !433, !434, !436, !438, !439, !440, !441, !442, !445, !447, !448, !449, !450, !451, !454, !456, !457, !458, !468, !470, !471, !475, !476, !525, !530, !532, !533, !534}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !337, file: !338, line: 74, baseType: !341, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !337, file: !338, line: 75, baseType: !343, size: 448, offset: 64)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 448, elements: !386)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !338, line: 53, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 45, size: 448, elements: !346)
!346 = !{!347, !353, !361, !366, !370, !374, !381}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !345, file: !338, line: 46, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !335, !352}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !345, file: !338, line: 47, baseType: !354, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!351, !335, !357}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !358, line: 16, baseType: !359)
!358 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !358, line: 16, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !345, file: !338, line: 48, baseType: !362, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!351, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !345, file: !338, line: 49, baseType: !367, size: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!351, !335, !332, !335}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !345, file: !338, line: 50, baseType: !371, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!351, !335, !332, !365}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !345, file: !338, line: 51, baseType: !375, size: 64, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!351, !335, !332, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{null}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !345, file: !338, line: 52, baseType: !382, size: 64, offset: 384)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!351, !335, !332, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!386 = !{!387}
!387 = !DISubrange(count: 1)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !337, file: !338, line: 76, baseType: !328, size: 64, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !337, file: !338, line: 77, baseType: !390, size: 32, offset: 576)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !337, file: !338, line: 78, baseType: !392, size: 64, offset: 640)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !393)
!393 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !337, file: !338, line: 78, baseType: !392, size: 64, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !337, file: !338, line: 78, baseType: !392, size: 64, offset: 768)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !337, file: !338, line: 78, baseType: !392, size: 64, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !337, file: !338, line: 79, baseType: !398, size: 64, offset: 896)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !401, line: 27, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !403, line: 43, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!404 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !337, file: !338, line: 80, baseType: !390, size: 32, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !337, file: !338, line: 81, baseType: !407, size: 32, offset: 992)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !337, file: !338, line: 82, baseType: !409, size: 64, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !337, file: !338, line: 83, baseType: !413, size: 64, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !337, file: !338, line: 84, baseType: !417, size: 64, offset: 1152)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !337, file: !338, line: 85, baseType: !417, size: 64, offset: 1216)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !337, file: !338, line: 86, baseType: !417, size: 64, offset: 1280)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !337, file: !338, line: 87, baseType: !417, size: 64, offset: 1344)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !337, file: !338, line: 88, baseType: !335, size: 64, offset: 1408)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !337, file: !338, line: 89, baseType: !398, size: 64, offset: 1472)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !337, file: !338, line: 90, baseType: !417, size: 64, offset: 1536)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !337, file: !338, line: 91, baseType: !417, size: 64, offset: 1600)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !337, file: !338, line: 92, baseType: !390, size: 32, offset: 1664)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !337, file: !338, line: 93, baseType: !331, size: 64, offset: 1728)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !337, file: !338, line: 94, baseType: !428, size: 64, offset: 1792)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !399)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !337, file: !338, line: 95, baseType: !390, size: 32, offset: 1856)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !337, file: !338, line: 95, baseType: !390, size: 32, offset: 1888)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !337, file: !338, line: 96, baseType: !432, size: 64, offset: 1920)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !337, file: !338, line: 96, baseType: !432, size: 64, offset: 1984)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !337, file: !338, line: 97, baseType: !435, size: 64, offset: 2048)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !337, file: !338, line: 97, baseType: !437, size: 64, offset: 2112)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !337, file: !338, line: 98, baseType: !390, size: 32, offset: 2176)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !337, file: !338, line: 98, baseType: !390, size: 32, offset: 2208)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !337, file: !338, line: 99, baseType: !432, size: 64, offset: 2240)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !337, file: !338, line: 99, baseType: !432, size: 64, offset: 2304)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !337, file: !338, line: 100, baseType: !443, size: 64, offset: 2368)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !393)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !337, file: !338, line: 100, baseType: !446, size: 64, offset: 2432)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !337, file: !338, line: 101, baseType: !390, size: 32, offset: 2496)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !337, file: !338, line: 101, baseType: !390, size: 32, offset: 2528)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !337, file: !338, line: 102, baseType: !432, size: 64, offset: 2560)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !337, file: !338, line: 102, baseType: !432, size: 64, offset: 2624)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !337, file: !338, line: 103, baseType: !452, size: 64, offset: 2688)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !444)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !337, file: !338, line: 103, baseType: !455, size: 64, offset: 2752)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !337, file: !338, line: 104, baseType: !385, size: 64, offset: 2816)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !337, file: !338, line: 105, baseType: !390, size: 32, offset: 2880)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !337, file: !338, line: 106, baseType: !459, size: 128, offset: 2944)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 128, elements: !466)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !338, line: 64, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 61, size: 128, elements: !463)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !462, file: !338, line: 62, baseType: !378, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !462, file: !338, line: 63, baseType: !331, size: 64, offset: 64)
!466 = !{!467}
!467 = !DISubrange(count: 2)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !337, file: !338, line: 107, baseType: !469, size: 64, offset: 3072)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 64, elements: !466)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !337, file: !338, line: 108, baseType: !331, size: 64, offset: 3136)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !337, file: !338, line: 109, baseType: !472, size: 64, offset: 3200)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!351, !331}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !337, file: !338, line: 111, baseType: !390, size: 32, offset: 3264)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !337, file: !338, line: 112, baseType: !477, size: 320, offset: 3328)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 320, elements: !523)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!351, !481, !335, !331}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !484)
!484 = !{!485, !486, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !483, file: !10, line: 100, baseType: !390, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !10, line: 101, baseType: !487, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !498, !499, !500, !504, !506, !508, !509, !510}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !489, file: !10, line: 84, baseType: !417, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !489, file: !10, line: 85, baseType: !417, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !489, file: !10, line: 86, baseType: !331, size: 64, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !489, file: !10, line: 87, baseType: !409, size: 64, offset: 192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !489, file: !10, line: 88, baseType: !496, size: 64, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !489, file: !10, line: 89, baseType: !334, size: 8, offset: 320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !489, file: !10, line: 90, baseType: !417, size: 64, offset: 384)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !489, file: !10, line: 91, baseType: !501, size: 64, offset: 448)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !502, line: 46, baseType: !503)
!502 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!503 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !489, file: !10, line: 92, baseType: !505, size: 32, offset: 512)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !489, file: !10, line: 93, baseType: !507, size: 32, offset: 544)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !489, file: !10, line: 94, baseType: !487, size: 64, offset: 576)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !489, file: !10, line: 95, baseType: !417, size: 64, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !489, file: !10, line: 96, baseType: !331, size: 64, offset: 704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !483, file: !10, line: 102, baseType: !417, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !483, file: !10, line: 102, baseType: !417, size: 64, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !483, file: !10, line: 103, baseType: !417, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !483, file: !10, line: 104, baseType: !328, size: 64, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !483, file: !10, line: 105, baseType: !505, size: 32, offset: 384)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !483, file: !10, line: 105, baseType: !505, size: 32, offset: 416)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !483, file: !10, line: 105, baseType: !505, size: 32, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !483, file: !10, line: 106, baseType: !335, size: 64, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !483, file: !10, line: 107, baseType: !520, size: 64, offset: 576)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!523 = !{!524}
!524 = !DISubrange(count: 5)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !337, file: !338, line: 113, baseType: !526, size: 320, offset: 3648)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 320, elements: !523)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!351, !335, !331}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !337, file: !338, line: 114, baseType: !531, size: 320, offset: 3968)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 320, elements: !523)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !337, file: !338, line: 115, baseType: !505, size: 32, offset: 4288)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !337, file: !338, line: 120, baseType: !520, size: 64, offset: 4352)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !337, file: !338, line: 121, baseType: !505, size: 32, offset: 4416)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !321, line: 331, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !321, line: 331, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !321, line: 338, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !321, line: 338, flags: DIFlagFwdDecl)
!541 = !{i32 7, !"Dwarf Version", i32 4}
!542 = !{i32 2, !"Debug Info Version", i32 3}
!543 = !{i32 1, !"wchar_size", i32 4}
!544 = !{i32 7, !"PIC Level", i32 2}
!545 = !{i32 7, !"uwtable", i32 1}
!546 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!547 = distinct !DISubprogram(name: "MatMultEqual", scope: !548, file: !548, line: 190, type: !549, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1319)
!548 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/multequal.c", directory: "/home/users/ndemeye/xSDK")
!549 = !DISubroutineType(types: !550)
!550 = !{!351, !551, !551, !390, !655}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !554, line: 436, size: 23424, elements: !555)
!554 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!555 = !{!556, !558, !1065, !1085, !1086, !1087, !1089, !1090, !1091, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1215, !1216, !1232, !1233, !1234, !1235, !1236, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1271, !1291, !1292, !1294, !1295, !1296, !1297, !1298, !1299, !1317, !1318}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !553, file: !554, line: 437, baseType: !557, size: 4480)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !338, line: 122, baseType: !337)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !553, file: !554, line: 437, baseType: !559, size: 9472, offset: 4480)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 9472, elements: !386)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !554, line: 32, size: 9472, elements: !561)
!561 = !{!562, !571, !575, !576, !583, !587, !588, !589, !590, !591, !592, !593, !617, !621, !626, !632, !651, !656, !660, !661, !666, !671, !672, !677, !681, !685, !689, !693, !697, !698, !699, !700, !701, !705, !706, !711, !712, !713, !714, !715, !720, !727, !732, !736, !740, !744, !748, !749, !753, !754, !761, !766, !767, !768, !769, !831, !839, !840, !844, !845, !849, !850, !854, !859, !860, !864, !868, !875, !876, !877, !878, !879, !880, !885, !886, !890, !894, !898, !899, !900, !904, !914, !915, !919, !920, !924, !925, !929, !930, !935, !936, !940, !944, !945, !946, !947, !948, !949, !950, !954, !955, !956, !957, !958, !959, !963, !964, !965, !966, !967, !968, !969, !970, !974, !978, !979, !980, !984, !985, !986, !987, !988, !989, !990, !994, !995, !996, !1001, !1005, !1006, !1010, !1011, !1012, !1013, !1039, !1043, !1044, !1045, !1046, !1047, !1051, !1052, !1053, !1054, !1055, !1059, !1063, !1064}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !560, file: !554, line: 34, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!351, !551, !390, !566, !390, !566, !568, !570}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !560, file: !554, line: 35, baseType: !572, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!351, !551, !390, !435, !437, !455}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !560, file: !554, line: 36, baseType: !572, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !560, file: !554, line: 37, baseType: !577, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!351, !551, !580, !580}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !560, file: !554, line: 38, baseType: !584, size: 64, offset: 256)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!351, !551, !580, !580, !580}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !560, file: !554, line: 40, baseType: !577, size: 64, offset: 320)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !560, file: !554, line: 41, baseType: !584, size: 64, offset: 384)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !560, file: !554, line: 42, baseType: !577, size: 64, offset: 448)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !560, file: !554, line: 43, baseType: !584, size: 64, offset: 512)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !560, file: !554, line: 44, baseType: !577, size: 64, offset: 576)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !560, file: !554, line: 46, baseType: !584, size: 64, offset: 640)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !560, file: !554, line: 47, baseType: !594, size: 64, offset: 704)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!351, !551, !597, !597, !601}
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !598, line: 11, baseType: !599)
!598 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !598, line: 11, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !605)
!605 = !{!606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !604, file: !36, line: 1227, baseType: !444, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !604, file: !36, line: 1228, baseType: !444, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !604, file: !36, line: 1229, baseType: !444, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !604, file: !36, line: 1230, baseType: !444, size: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !604, file: !36, line: 1231, baseType: !444, size: 64, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !604, file: !36, line: 1232, baseType: !444, size: 64, offset: 320)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !604, file: !36, line: 1233, baseType: !444, size: 64, offset: 384)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !604, file: !36, line: 1234, baseType: !444, size: 64, offset: 448)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !604, file: !36, line: 1236, baseType: !444, size: 64, offset: 512)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !604, file: !36, line: 1237, baseType: !444, size: 64, offset: 576)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !604, file: !36, line: 1238, baseType: !444, size: 64, offset: 640)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !560, file: !554, line: 48, baseType: !618, size: 64, offset: 768)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!351, !551, !597, !601}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !560, file: !554, line: 49, baseType: !622, size: 64, offset: 832)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!351, !551, !580, !444, !625, !444, !390, !390, !580}
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !560, file: !554, line: 50, baseType: !627, size: 64, offset: 896)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!351, !551, !630, !631}
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !560, file: !554, line: 52, baseType: !633, size: 64, offset: 960)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!351, !551, !636, !637}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648, !649, !650}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !639, file: !36, line: 593, baseType: !392, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !639, file: !36, line: 594, baseType: !392, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !639, file: !36, line: 594, baseType: !392, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !639, file: !36, line: 594, baseType: !392, size: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !639, file: !36, line: 595, baseType: !392, size: 64, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !639, file: !36, line: 596, baseType: !392, size: 64, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !639, file: !36, line: 597, baseType: !392, size: 64, offset: 384)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !639, file: !36, line: 598, baseType: !392, size: 64, offset: 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !639, file: !36, line: 598, baseType: !392, size: 64, offset: 512)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !639, file: !36, line: 599, baseType: !392, size: 64, offset: 576)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !560, file: !554, line: 53, baseType: !652, size: 64, offset: 1024)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!351, !551, !551, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !560, file: !554, line: 54, baseType: !657, size: 64, offset: 1088)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!351, !551, !580}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !560, file: !554, line: 55, baseType: !577, size: 64, offset: 1152)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !560, file: !554, line: 56, baseType: !662, size: 64, offset: 1216)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!351, !551, !665, !443}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !560, file: !554, line: 58, baseType: !667, size: 64, offset: 1280)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!351, !551, !670}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !560, file: !554, line: 59, baseType: !667, size: 64, offset: 1344)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !560, file: !554, line: 60, baseType: !673, size: 64, offset: 1408)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!351, !551, !676, !505}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !560, file: !554, line: 61, baseType: !678, size: 64, offset: 1472)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!351, !551}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !560, file: !554, line: 63, baseType: !682, size: 64, offset: 1536)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!351, !551, !390, !566, !453, !580, !580}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !560, file: !554, line: 64, baseType: !686, size: 64, offset: 1600)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!351, !551, !551, !597, !597, !601}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !560, file: !554, line: 65, baseType: !690, size: 64, offset: 1664)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!351, !551, !551, !601}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !560, file: !554, line: 66, baseType: !694, size: 64, offset: 1728)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!351, !551, !551, !597, !601}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !560, file: !554, line: 67, baseType: !690, size: 64, offset: 1792)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !560, file: !554, line: 69, baseType: !678, size: 64, offset: 1856)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !560, file: !554, line: 70, baseType: !686, size: 64, offset: 1920)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !560, file: !554, line: 71, baseType: !694, size: 64, offset: 1984)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !560, file: !554, line: 72, baseType: !702, size: 64, offset: 2048)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!351, !551, !631}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !560, file: !554, line: 73, baseType: !678, size: 64, offset: 2112)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !560, file: !554, line: 75, baseType: !707, size: 64, offset: 2176)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!351, !551, !710, !631}
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !560, file: !554, line: 76, baseType: !577, size: 64, offset: 2240)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !560, file: !554, line: 77, baseType: !577, size: 64, offset: 2304)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !560, file: !554, line: 78, baseType: !594, size: 64, offset: 2368)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !560, file: !554, line: 79, baseType: !618, size: 64, offset: 2432)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !560, file: !554, line: 81, baseType: !716, size: 64, offset: 2496)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!351, !551, !453, !551, !719}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !560, file: !554, line: 82, baseType: !721, size: 64, offset: 2560)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!351, !551, !390, !724, !724, !630, !726}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !560, file: !554, line: 83, baseType: !728, size: 64, offset: 2624)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!351, !551, !390, !731, !390}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !560, file: !554, line: 84, baseType: !733, size: 64, offset: 2688)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!351, !551, !390, !566, !390, !566, !452}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !560, file: !554, line: 85, baseType: !737, size: 64, offset: 2752)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!351, !551, !551, !719}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !560, file: !554, line: 87, baseType: !741, size: 64, offset: 2816)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!351, !551, !580, !435}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !560, file: !554, line: 88, baseType: !745, size: 64, offset: 2880)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!351, !551, !453}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !560, file: !554, line: 89, baseType: !745, size: 64, offset: 2944)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !560, file: !554, line: 90, baseType: !750, size: 64, offset: 3008)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!351, !551, !580, !570}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !560, file: !554, line: 91, baseType: !682, size: 64, offset: 3072)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !560, file: !554, line: 93, baseType: !755, size: 64, offset: 3136)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!351, !551, !758}
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !560, file: !554, line: 94, baseType: !762, size: 64, offset: 3200)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!351, !551, !390, !505, !505, !435, !765, !765, !655}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !560, file: !554, line: 95, baseType: !762, size: 64, offset: 3264)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !560, file: !554, line: 96, baseType: !762, size: 64, offset: 3328)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !560, file: !554, line: 97, baseType: !762, size: 64, offset: 3392)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !560, file: !554, line: 99, baseType: !770, size: 64, offset: 3456)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!351, !551, !773, !776}
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !598, line: 51, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !598, line: 51, flags: DIFlagFwdDecl)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !554, line: 609, size: 6208, elements: !779)
!779 = !{!780, !781, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !800, !807, !808, !809, !810, !811, !812, !813, !814, !818, !819, !820, !821, !822, !824, !825, !826, !827, !828, !829, !830}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !778, file: !554, line: 610, baseType: !557, size: 4480)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !778, file: !554, line: 610, baseType: !782, size: 32, offset: 4480)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !386)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !778, file: !554, line: 611, baseType: !390, size: 32, offset: 4512)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !778, file: !554, line: 611, baseType: !390, size: 32, offset: 4544)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !778, file: !554, line: 611, baseType: !390, size: 32, offset: 4576)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !778, file: !554, line: 612, baseType: !390, size: 32, offset: 4608)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !778, file: !554, line: 613, baseType: !390, size: 32, offset: 4640)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !778, file: !554, line: 614, baseType: !435, size: 64, offset: 4672)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !778, file: !554, line: 615, baseType: !437, size: 64, offset: 4736)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !778, file: !554, line: 616, baseType: !731, size: 64, offset: 4800)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !778, file: !554, line: 617, baseType: !435, size: 64, offset: 4864)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !778, file: !554, line: 618, baseType: !793, size: 64, offset: 4928)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !554, line: 602, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 598, size: 128, elements: !796)
!796 = !{!797, !798, !799}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !795, file: !554, line: 599, baseType: !390, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !795, file: !554, line: 600, baseType: !390, size: 32, offset: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !795, file: !554, line: 601, baseType: !452, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !778, file: !554, line: 619, baseType: !801, size: 64, offset: 4992)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !554, line: 607, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 604, size: 128, elements: !804)
!804 = !{!805, !806}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !803, file: !554, line: 605, baseType: !390, size: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !803, file: !554, line: 606, baseType: !452, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !778, file: !554, line: 620, baseType: !452, size: 64, offset: 5056)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !778, file: !554, line: 621, baseType: !444, size: 64, offset: 5120)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !778, file: !554, line: 622, baseType: !444, size: 64, offset: 5184)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !778, file: !554, line: 623, baseType: !580, size: 64, offset: 5248)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !778, file: !554, line: 623, baseType: !580, size: 64, offset: 5312)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !778, file: !554, line: 623, baseType: !580, size: 64, offset: 5376)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !778, file: !554, line: 624, baseType: !505, size: 32, offset: 5440)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !778, file: !554, line: 625, baseType: !815, size: 64, offset: 5504)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!351}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !778, file: !554, line: 626, baseType: !331, size: 64, offset: 5568)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !778, file: !554, line: 627, baseType: !580, size: 64, offset: 5632)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !778, file: !554, line: 628, baseType: !390, size: 32, offset: 5696)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !778, file: !554, line: 629, baseType: !332, size: 64, offset: 5760)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !778, file: !554, line: 630, baseType: !823, size: 32, offset: 5824)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !778, file: !554, line: 631, baseType: !390, size: 32, offset: 5856)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !778, file: !554, line: 631, baseType: !390, size: 32, offset: 5888)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !778, file: !554, line: 632, baseType: !505, size: 32, offset: 5920)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !778, file: !554, line: 633, baseType: !505, size: 32, offset: 5952)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !778, file: !554, line: 634, baseType: !378, size: 64, offset: 6016)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !778, file: !554, line: 634, baseType: !331, size: 64, offset: 6080)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !778, file: !554, line: 635, baseType: !398, size: 64, offset: 6144)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !560, file: !554, line: 100, baseType: !832, size: 64, offset: 3520)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!351, !551, !390, !390, !835, !838}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !837)
!837 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !560, file: !554, line: 101, baseType: !678, size: 64, offset: 3584)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !560, file: !554, line: 102, baseType: !841, size: 64, offset: 3648)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!351, !551, !597, !597, !631}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !560, file: !554, line: 103, baseType: !563, size: 64, offset: 3712)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !560, file: !554, line: 105, baseType: !846, size: 64, offset: 3776)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!351, !551, !597, !597, !630, !631}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !560, file: !554, line: 106, baseType: !678, size: 64, offset: 3840)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !560, file: !554, line: 107, baseType: !851, size: 64, offset: 3904)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!351, !551, !357}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !560, file: !554, line: 108, baseType: !855, size: 64, offset: 3968)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!351, !551, !858, !630, !631}
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !332)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !560, file: !554, line: 109, baseType: !815, size: 64, offset: 4032)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !560, file: !554, line: 111, baseType: !861, size: 64, offset: 4096)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!351, !551, !551, !551, !444, !551}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !560, file: !554, line: 112, baseType: !865, size: 64, offset: 4160)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!351, !551, !551, !551, !551}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !560, file: !554, line: 113, baseType: !869, size: 64, offset: 4224)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!351, !551, !872, !872}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !598, line: 30, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !598, line: 30, flags: DIFlagFwdDecl)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !560, file: !554, line: 114, baseType: !563, size: 64, offset: 4288)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !560, file: !554, line: 115, baseType: !682, size: 64, offset: 4352)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !560, file: !554, line: 117, baseType: !741, size: 64, offset: 4416)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !560, file: !554, line: 118, baseType: !741, size: 64, offset: 4480)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !560, file: !554, line: 119, baseType: !855, size: 64, offset: 4544)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !560, file: !554, line: 120, baseType: !881, size: 64, offset: 4608)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!351, !551, !884, !655}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !560, file: !554, line: 121, baseType: !815, size: 64, offset: 4672)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !560, file: !554, line: 123, baseType: !887, size: 64, offset: 4736)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!351, !551, !390, !331}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !560, file: !554, line: 124, baseType: !891, size: 64, offset: 4800)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!351, !551, !776, !580, !331}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !560, file: !554, line: 125, baseType: !895, size: 64, offset: 4864)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!351, !481, !551}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !560, file: !554, line: 126, baseType: !577, size: 64, offset: 4928)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !560, file: !554, line: 127, baseType: !577, size: 64, offset: 4992)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !560, file: !554, line: 129, baseType: !901, size: 64, offset: 5056)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!351, !551, !731}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !560, file: !554, line: 130, baseType: !905, size: 64, offset: 5120)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!351, !551, !908, !908}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !911)
!911 = !{!912, !913}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !910, file: !60, line: 653, baseType: !390, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !910, file: !60, line: 653, baseType: !580, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !560, file: !554, line: 131, baseType: !905, size: 64, offset: 5184)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !560, file: !554, line: 132, baseType: !916, size: 64, offset: 5248)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!351, !551, !435, !435, !435}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !560, file: !554, line: 133, baseType: !851, size: 64, offset: 5312)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !560, file: !554, line: 135, baseType: !921, size: 64, offset: 5376)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!351, !551, !444, !655}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !560, file: !554, line: 136, baseType: !921, size: 64, offset: 5440)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !560, file: !554, line: 137, baseType: !926, size: 64, offset: 5504)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!351, !551, !655}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !560, file: !554, line: 138, baseType: !563, size: 64, offset: 5568)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !560, file: !554, line: 139, baseType: !931, size: 64, offset: 5632)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!351, !551, !934, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !560, file: !554, line: 141, baseType: !815, size: 64, offset: 5696)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !560, file: !554, line: 142, baseType: !937, size: 64, offset: 5760)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!351, !551, !551, !444, !551}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !560, file: !554, line: 143, baseType: !941, size: 64, offset: 5824)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!351, !551, !551, !551}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !560, file: !554, line: 144, baseType: !815, size: 64, offset: 5888)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !560, file: !554, line: 145, baseType: !937, size: 64, offset: 5952)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !560, file: !554, line: 147, baseType: !941, size: 64, offset: 6016)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !560, file: !554, line: 148, baseType: !815, size: 64, offset: 6080)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !560, file: !554, line: 149, baseType: !937, size: 64, offset: 6144)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !560, file: !554, line: 150, baseType: !941, size: 64, offset: 6208)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !560, file: !554, line: 151, baseType: !951, size: 64, offset: 6272)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!351, !551, !505}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !560, file: !554, line: 153, baseType: !678, size: 64, offset: 6336)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !560, file: !554, line: 154, baseType: !678, size: 64, offset: 6400)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !560, file: !554, line: 155, baseType: !678, size: 64, offset: 6464)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !560, file: !554, line: 156, baseType: !678, size: 64, offset: 6528)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !560, file: !554, line: 157, baseType: !851, size: 64, offset: 6592)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !560, file: !554, line: 159, baseType: !960, size: 64, offset: 6656)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!351, !551, !390, !568}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !560, file: !554, line: 160, baseType: !678, size: 64, offset: 6720)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !560, file: !554, line: 161, baseType: !678, size: 64, offset: 6784)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !560, file: !554, line: 162, baseType: !678, size: 64, offset: 6848)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !560, file: !554, line: 163, baseType: !678, size: 64, offset: 6912)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !560, file: !554, line: 165, baseType: !941, size: 64, offset: 6976)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !560, file: !554, line: 166, baseType: !941, size: 64, offset: 7040)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !560, file: !554, line: 167, baseType: !741, size: 64, offset: 7104)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !560, file: !554, line: 168, baseType: !971, size: 64, offset: 7168)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!351, !551, !580, !390}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !560, file: !554, line: 169, baseType: !975, size: 64, offset: 7232)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!351, !551, !655, !435}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !560, file: !554, line: 171, baseType: !702, size: 64, offset: 7296)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !560, file: !554, line: 172, baseType: !678, size: 64, offset: 7360)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !560, file: !554, line: 173, baseType: !981, size: 64, offset: 7424)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!351, !551, !435, !765}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !560, file: !554, line: 174, baseType: !841, size: 64, offset: 7488)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !560, file: !554, line: 175, baseType: !841, size: 64, offset: 7552)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !560, file: !554, line: 177, baseType: !577, size: 64, offset: 7616)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !560, file: !554, line: 178, baseType: !627, size: 64, offset: 7680)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !560, file: !554, line: 179, baseType: !577, size: 64, offset: 7744)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !560, file: !554, line: 180, baseType: !584, size: 64, offset: 7808)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !560, file: !554, line: 181, baseType: !991, size: 64, offset: 7872)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!351, !551, !328, !630, !631}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !560, file: !554, line: 183, baseType: !901, size: 64, offset: 7936)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !560, file: !554, line: 184, baseType: !662, size: 64, offset: 8000)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !560, file: !554, line: 185, baseType: !997, size: 64, offset: 8064)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!351, !551, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !560, file: !554, line: 186, baseType: !1002, size: 64, offset: 8128)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!351, !551, !390, !566, !452}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !560, file: !554, line: 187, baseType: !721, size: 64, offset: 8192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !560, file: !554, line: 189, baseType: !1007, size: 64, offset: 8256)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!351, !551, !390, !390, !435, !568}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !560, file: !554, line: 190, baseType: !815, size: 64, offset: 8320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !560, file: !554, line: 191, baseType: !937, size: 64, offset: 8384)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !560, file: !554, line: 192, baseType: !941, size: 64, offset: 8448)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !560, file: !554, line: 193, baseType: !1014, size: 64, offset: 8512)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!351, !551, !773, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !554, line: 660, size: 5312, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1019, file: !554, line: 661, baseType: !557, size: 4480)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1019, file: !554, line: 661, baseType: !782, size: 32, offset: 4480)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1019, file: !554, line: 662, baseType: !390, size: 32, offset: 4512)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1019, file: !554, line: 662, baseType: !390, size: 32, offset: 4544)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1019, file: !554, line: 662, baseType: !390, size: 32, offset: 4576)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1019, file: !554, line: 663, baseType: !390, size: 32, offset: 4608)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1019, file: !554, line: 664, baseType: !390, size: 32, offset: 4640)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1019, file: !554, line: 665, baseType: !435, size: 64, offset: 4672)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1019, file: !554, line: 666, baseType: !435, size: 64, offset: 4736)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1019, file: !554, line: 667, baseType: !390, size: 32, offset: 4800)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1019, file: !554, line: 668, baseType: !823, size: 32, offset: 4832)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1019, file: !554, line: 670, baseType: !435, size: 64, offset: 4864)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1019, file: !554, line: 670, baseType: !435, size: 64, offset: 4928)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1019, file: !554, line: 671, baseType: !435, size: 64, offset: 4992)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1019, file: !554, line: 672, baseType: !435, size: 64, offset: 5056)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1019, file: !554, line: 673, baseType: !435, size: 64, offset: 5120)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1019, file: !554, line: 674, baseType: !390, size: 32, offset: 5184)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1019, file: !554, line: 675, baseType: !435, size: 64, offset: 5248)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !560, file: !554, line: 195, baseType: !1040, size: 64, offset: 8576)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!351, !1017, !551, !551}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !560, file: !554, line: 196, baseType: !1040, size: 64, offset: 8640)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !560, file: !554, line: 197, baseType: !815, size: 64, offset: 8704)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !560, file: !554, line: 198, baseType: !937, size: 64, offset: 8768)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !560, file: !554, line: 199, baseType: !941, size: 64, offset: 8832)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !560, file: !554, line: 201, baseType: !1048, size: 64, offset: 8896)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!351, !551, !390, !390}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !560, file: !554, line: 202, baseType: !716, size: 64, offset: 8960)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !560, file: !554, line: 203, baseType: !584, size: 64, offset: 9024)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !560, file: !554, line: 204, baseType: !770, size: 64, offset: 9088)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !560, file: !554, line: 205, baseType: !901, size: 64, offset: 9152)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !560, file: !554, line: 206, baseType: !1056, size: 64, offset: 9216)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!351, !328, !551, !390, !630, !631}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !560, file: !554, line: 208, baseType: !1060, size: 64, offset: 9280)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!351, !390, !726}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !560, file: !554, line: 209, baseType: !941, size: 64, offset: 9344)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !560, file: !554, line: 210, baseType: !733, size: 64, offset: 9408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !553, file: !554, line: 438, baseType: !1066, size: 64, offset: 13952)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !598, line: 60, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1068, file: !114, line: 241, baseType: !328, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !114, line: 242, baseType: !407, size: 32, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1068, file: !114, line: 243, baseType: !390, size: 32, offset: 96)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1068, file: !114, line: 243, baseType: !390, size: 32, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1068, file: !114, line: 244, baseType: !390, size: 32, offset: 160)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1068, file: !114, line: 244, baseType: !390, size: 32, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1068, file: !114, line: 245, baseType: !435, size: 64, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1068, file: !114, line: 246, baseType: !505, size: 32, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1068, file: !114, line: 247, baseType: !390, size: 32, offset: 352)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1068, file: !114, line: 251, baseType: !390, size: 32, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1068, file: !114, line: 252, baseType: !872, size: 64, offset: 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1068, file: !114, line: 253, baseType: !505, size: 32, offset: 512)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1068, file: !114, line: 254, baseType: !390, size: 32, offset: 544)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1068, file: !114, line: 254, baseType: !390, size: 32, offset: 576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1068, file: !114, line: 255, baseType: !390, size: 32, offset: 608)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !553, file: !554, line: 438, baseType: !1066, size: 64, offset: 14016)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !553, file: !554, line: 439, baseType: !331, size: 64, offset: 14080)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !553, file: !554, line: 440, baseType: !1088, size: 32, offset: 14144)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !553, file: !554, line: 441, baseType: !505, size: 32, offset: 14176)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !553, file: !554, line: 442, baseType: !505, size: 32, offset: 14208)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !553, file: !554, line: 443, baseType: !1092, size: 448, offset: 14272)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 448, elements: !1094)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !332)
!1094 = !{!1095}
!1095 = !DISubrange(count: 7)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !553, file: !554, line: 444, baseType: !505, size: 32, offset: 14720)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !553, file: !554, line: 445, baseType: !505, size: 32, offset: 14752)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !553, file: !554, line: 446, baseType: !390, size: 32, offset: 14784)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !553, file: !554, line: 447, baseType: !428, size: 64, offset: 14848)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !553, file: !554, line: 448, baseType: !428, size: 64, offset: 14912)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !553, file: !554, line: 449, baseType: !638, size: 640, offset: 14976)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !553, file: !554, line: 450, baseType: !570, size: 32, offset: 15616)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !553, file: !554, line: 451, baseType: !1104, size: 2880, offset: 15680)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !554, line: 318, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !554, line: 319, size: 2880, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1126, !1127, !1132, !1137, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1152, !1153, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1185, !1186, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1209, !1210, !1211, !1212, !1213}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1105, file: !554, line: 320, baseType: !390, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1105, file: !554, line: 321, baseType: !390, size: 32, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1105, file: !554, line: 322, baseType: !390, size: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1105, file: !554, line: 323, baseType: !390, size: 32, offset: 96)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1105, file: !554, line: 324, baseType: !390, size: 32, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1105, file: !554, line: 325, baseType: !390, size: 32, offset: 160)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1105, file: !554, line: 326, baseType: !1114, size: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !554, line: 293, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !554, line: 295, size: 448, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1116, file: !554, line: 296, baseType: !1114, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1116, file: !554, line: 297, baseType: !452, size: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1116, file: !554, line: 297, baseType: !452, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1116, file: !554, line: 298, baseType: !435, size: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1116, file: !554, line: 298, baseType: !435, size: 64, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1116, file: !554, line: 299, baseType: !390, size: 32, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1116, file: !554, line: 300, baseType: !390, size: 32, offset: 352)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1116, file: !554, line: 301, baseType: !390, size: 32, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1105, file: !554, line: 326, baseType: !1114, size: 64, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1105, file: !554, line: 328, baseType: !1128, size: 64, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!351, !551, !1131, !435}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1105, file: !554, line: 329, baseType: !1133, size: 64, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!351, !1131, !1136, !437, !437, !455, !435}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1105, file: !554, line: 330, baseType: !1138, size: 64, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!351, !1131}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1105, file: !554, line: 331, baseType: !1138, size: 64, offset: 512)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1105, file: !554, line: 334, baseType: !328, size: 64, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1105, file: !554, line: 335, baseType: !407, size: 32, offset: 640)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1105, file: !554, line: 335, baseType: !407, size: 32, offset: 672)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1105, file: !554, line: 336, baseType: !407, size: 32, offset: 704)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1105, file: !554, line: 336, baseType: !407, size: 32, offset: 736)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1105, file: !554, line: 337, baseType: !1148, size: 64, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !321, line: 339, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !321, line: 339, flags: DIFlagFwdDecl)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1105, file: !554, line: 338, baseType: !1148, size: 64, offset: 832)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1105, file: !554, line: 339, baseType: !1154, size: 64, offset: 896)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !321, line: 341, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !321, line: 351, size: 192, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1156, file: !321, line: 354, baseType: !72, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1156, file: !321, line: 355, baseType: !72, size: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1156, file: !321, line: 356, baseType: !72, size: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1156, file: !321, line: 361, baseType: !72, size: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1156, file: !321, line: 362, baseType: !501, size: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1105, file: !554, line: 340, baseType: !390, size: 32, offset: 960)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1105, file: !554, line: 340, baseType: !390, size: 32, offset: 992)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1105, file: !554, line: 341, baseType: !452, size: 64, offset: 1024)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1105, file: !554, line: 342, baseType: !435, size: 64, offset: 1088)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1105, file: !554, line: 343, baseType: !455, size: 64, offset: 1152)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1105, file: !554, line: 344, baseType: !437, size: 64, offset: 1216)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1105, file: !554, line: 345, baseType: !390, size: 32, offset: 1280)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1105, file: !554, line: 346, baseType: !1136, size: 64, offset: 1344)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1105, file: !554, line: 347, baseType: !505, size: 32, offset: 1408)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1105, file: !554, line: 348, baseType: !390, size: 32, offset: 1440)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1105, file: !554, line: 351, baseType: !505, size: 32, offset: 1472)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1105, file: !554, line: 352, baseType: !505, size: 32, offset: 1504)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1105, file: !554, line: 353, baseType: !407, size: 32, offset: 1536)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1105, file: !554, line: 354, baseType: !407, size: 32, offset: 1568)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1105, file: !554, line: 355, baseType: !1136, size: 64, offset: 1600)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1105, file: !554, line: 356, baseType: !1136, size: 64, offset: 1664)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1105, file: !554, line: 357, baseType: !1180, size: 64, offset: 1728)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !554, line: 310, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 308, size: 32, elements: !1183)
!1183 = !{!1184}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1182, file: !554, line: 309, baseType: !390, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1105, file: !554, line: 357, baseType: !1180, size: 64, offset: 1792)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1105, file: !554, line: 358, baseType: !1187, size: 64, offset: 1856)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !554, line: 316, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 312, size: 128, elements: !1190)
!1190 = !{!1191, !1192, !1193}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1189, file: !554, line: 313, baseType: !331, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1189, file: !554, line: 314, baseType: !390, size: 32, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1189, file: !554, line: 315, baseType: !334, size: 8, offset: 96)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1105, file: !554, line: 359, baseType: !1187, size: 64, offset: 1920)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1105, file: !554, line: 360, baseType: !1187, size: 64, offset: 1984)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1105, file: !554, line: 361, baseType: !390, size: 32, offset: 2048)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1105, file: !554, line: 362, baseType: !407, size: 32, offset: 2080)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1105, file: !554, line: 363, baseType: !390, size: 32, offset: 2112)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1105, file: !554, line: 364, baseType: !1136, size: 64, offset: 2176)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1105, file: !554, line: 365, baseType: !1154, size: 64, offset: 2240)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1105, file: !554, line: 366, baseType: !407, size: 32, offset: 2304)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1105, file: !554, line: 367, baseType: !407, size: 32, offset: 2336)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1105, file: !554, line: 368, baseType: !1148, size: 64, offset: 2368)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1105, file: !554, line: 369, baseType: !1148, size: 64, offset: 2432)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1105, file: !554, line: 370, baseType: !1206, size: 64, offset: 2496)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1105, file: !554, line: 371, baseType: !1206, size: 64, offset: 2560)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1105, file: !554, line: 372, baseType: !1206, size: 64, offset: 2624)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1105, file: !554, line: 373, baseType: !535, size: 64, offset: 2688)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1105, file: !554, line: 374, baseType: !501, size: 64, offset: 2752)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1105, file: !554, line: 375, baseType: !1214, size: 64, offset: 2816)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !553, file: !554, line: 451, baseType: !1104, size: 2880, offset: 18560)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !553, file: !554, line: 452, baseType: !1217, size: 64, offset: 21440)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !554, line: 681, size: 4864, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1231}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1219, file: !554, line: 682, baseType: !557, size: 4480)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1219, file: !554, line: 682, baseType: !782, size: 32, offset: 4480)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1219, file: !554, line: 683, baseType: !505, size: 32, offset: 4512)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1219, file: !554, line: 684, baseType: !390, size: 32, offset: 4544)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1219, file: !554, line: 685, baseType: !934, size: 64, offset: 4608)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1219, file: !554, line: 686, baseType: !452, size: 64, offset: 4672)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1219, file: !554, line: 687, baseType: !1228, size: 64, offset: 4736)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!351, !1217, !580, !331}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1219, file: !554, line: 688, baseType: !331, size: 64, offset: 4800)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !553, file: !554, line: 453, baseType: !1217, size: 64, offset: 21504)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !553, file: !554, line: 454, baseType: !1217, size: 64, offset: 21568)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !553, file: !554, line: 455, baseType: !390, size: 32, offset: 21632)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !553, file: !554, line: 456, baseType: !505, size: 32, offset: 21664)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !553, file: !554, line: 457, baseType: !1237, size: 320, offset: 21696)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !554, line: 399, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 394, size: 320, elements: !1239)
!1239 = !{!1240, !1241, !1245, !1246}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1238, file: !554, line: 395, baseType: !390, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1238, file: !554, line: 396, baseType: !1242, size: 128, offset: 32)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 128, elements: !1243)
!1243 = !{!1244}
!1244 = !DISubrange(count: 4)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1238, file: !554, line: 397, baseType: !1242, size: 128, offset: 160)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1238, file: !554, line: 398, baseType: !505, size: 32, offset: 288)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !553, file: !554, line: 458, baseType: !505, size: 32, offset: 22016)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !553, file: !554, line: 458, baseType: !505, size: 32, offset: 22048)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !553, file: !554, line: 458, baseType: !505, size: 32, offset: 22080)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !553, file: !554, line: 458, baseType: !505, size: 32, offset: 22112)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !553, file: !554, line: 459, baseType: !505, size: 32, offset: 22144)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !553, file: !554, line: 459, baseType: !505, size: 32, offset: 22176)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !553, file: !554, line: 459, baseType: !505, size: 32, offset: 22208)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !553, file: !554, line: 459, baseType: !505, size: 32, offset: 22240)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !553, file: !554, line: 460, baseType: !505, size: 32, offset: 22272)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !553, file: !554, line: 461, baseType: !505, size: 32, offset: 22304)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !553, file: !554, line: 461, baseType: !505, size: 32, offset: 22336)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !553, file: !554, line: 462, baseType: !505, size: 32, offset: 22368)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !553, file: !554, line: 463, baseType: !505, size: 32, offset: 22400)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !553, file: !554, line: 464, baseType: !505, size: 32, offset: 22432)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !553, file: !554, line: 465, baseType: !505, size: 32, offset: 22464)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !553, file: !554, line: 466, baseType: !505, size: 32, offset: 22496)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !553, file: !554, line: 471, baseType: !331, size: 64, offset: 22528)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !553, file: !554, line: 472, baseType: !417, size: 64, offset: 22592)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !553, file: !554, line: 473, baseType: !505, size: 32, offset: 22656)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !553, file: !554, line: 473, baseType: !505, size: 32, offset: 22688)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !553, file: !554, line: 474, baseType: !444, size: 64, offset: 22720)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !553, file: !554, line: 475, baseType: !551, size: 64, offset: 22784)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !553, file: !554, line: 476, baseType: !1270, size: 32, offset: 22848)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !553, file: !554, line: 477, baseType: !1272, size: 64, offset: 22912)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !554, line: 418, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 410, size: 896, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1274, file: !554, line: 411, baseType: !390, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1274, file: !554, line: 411, baseType: !390, size: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1274, file: !554, line: 411, baseType: !390, size: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1274, file: !554, line: 412, baseType: !1136, size: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1274, file: !554, line: 412, baseType: !1136, size: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1274, file: !554, line: 413, baseType: !435, size: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1274, file: !554, line: 413, baseType: !435, size: 64, offset: 320)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1274, file: !554, line: 413, baseType: !435, size: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1274, file: !554, line: 413, baseType: !437, size: 64, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1274, file: !554, line: 414, baseType: !452, size: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1274, file: !554, line: 414, baseType: !455, size: 64, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1274, file: !554, line: 415, baseType: !328, size: 64, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1274, file: !554, line: 416, baseType: !597, size: 64, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1274, file: !554, line: 416, baseType: !597, size: 64, offset: 768)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1274, file: !554, line: 417, baseType: !631, size: 64, offset: 832)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !553, file: !554, line: 478, baseType: !505, size: 32, offset: 22976)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !553, file: !554, line: 479, baseType: !1293, size: 32, offset: 23008)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !553, file: !554, line: 480, baseType: !444, size: 64, offset: 23040)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !553, file: !554, line: 481, baseType: !390, size: 32, offset: 23104)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !553, file: !554, line: 482, baseType: !390, size: 32, offset: 23136)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !553, file: !554, line: 482, baseType: !435, size: 64, offset: 23168)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !553, file: !554, line: 483, baseType: !417, size: 64, offset: 23232)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !553, file: !554, line: 484, baseType: !1300, size: 64, offset: 23296)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !554, line: 434, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 420, size: 768, elements: !1303)
!1303 = !{!1304, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1302, file: !554, line: 421, baseType: !1305, size: 32)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1302, file: !554, line: 422, baseType: !417, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1302, file: !554, line: 423, baseType: !551, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1302, file: !554, line: 423, baseType: !551, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1302, file: !554, line: 423, baseType: !551, size: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1302, file: !554, line: 423, baseType: !551, size: 64, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1302, file: !554, line: 424, baseType: !444, size: 64, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1302, file: !554, line: 425, baseType: !505, size: 32, offset: 448)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1302, file: !554, line: 428, baseType: !851, size: 64, offset: 512)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1302, file: !554, line: 431, baseType: !505, size: 32, offset: 576)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1302, file: !554, line: 432, baseType: !331, size: 64, offset: 640)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1302, file: !554, line: 433, baseType: !472, size: 64, offset: 704)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !553, file: !554, line: 485, baseType: !505, size: 32, offset: 23360)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !553, file: !554, line: 486, baseType: !505, size: 32, offset: 23392)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325}
!1320 = !DILocalVariable(name: "A", arg: 1, scope: !547, file: !548, line: 190, type: !551)
!1321 = !DILocalVariable(name: "B", arg: 2, scope: !547, file: !548, line: 190, type: !551)
!1322 = !DILocalVariable(name: "n", arg: 3, scope: !547, file: !548, line: 190, type: !390)
!1323 = !DILocalVariable(name: "flg", arg: 4, scope: !547, file: !548, line: 190, type: !655)
!1324 = !DILocalVariable(name: "ierr", scope: !547, file: !548, line: 192, type: !351)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !548, line: 195, type: !351)
!1326 = distinct !DILexicalBlock(scope: !547, file: !548, line: 195, column: 66)
!1327 = !DILocation(line: 0, scope: !547)
!1328 = !DILocation(line: 194, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !548, line: 194, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !548, line: 194, column: 3)
!1331 = distinct !DILexicalBlock(scope: !547, file: !548, line: 194, column: 3)
!1332 = !{!1333, !1333, i64 0}
!1333 = !{!"any pointer", !1334, i64 0}
!1334 = !{!"omnipotent char", !1335, i64 0}
!1335 = !{!"Simple C/C++ TBAA"}
!1336 = !DILocation(line: 194, column: 3, scope: !1330)
!1337 = !DILocation(line: 194, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !548, line: 194, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1329, file: !548, line: 194, column: 3)
!1340 = !{!1341, !1342, i64 1536}
!1341 = !{!"", !1334, i64 0, !1334, i64 512, !1334, i64 1024, !1334, i64 1280, !1342, i64 1536, !1342, i64 1540, !1334, i64 1544}
!1342 = !{!"int", !1334, i64 0}
!1343 = !DILocation(line: 194, column: 3, scope: !1339)
!1344 = !DILocation(line: 194, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1338, file: !548, line: 194, column: 3)
!1346 = !{!1342, !1342, i64 0}
!1347 = !{!1341, !1342, i64 1540}
!1348 = !DILocation(line: 195, column: 10, scope: !547)
!1349 = !DILocation(line: 0, scope: !1326)
!1350 = !DILocation(line: 195, column: 66, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1326, file: !548, line: 195, column: 66)
!1352 = !DILocation(line: 195, column: 66, scope: !1326)
!1353 = !{!"branch_weights", i32 2000, i32 1}
!1354 = !DILocation(line: 196, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !548, line: 196, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !548, line: 196, column: 3)
!1357 = distinct !DILexicalBlock(scope: !547, file: !548, line: 196, column: 3)
!1358 = !DILocation(line: 196, column: 3, scope: !1356)
!1359 = !DILocation(line: 196, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !548, line: 196, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !548, line: 196, column: 3)
!1362 = !DILocation(line: 196, column: 3, scope: !1361)
!1363 = !DILocation(line: 196, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !548, line: 196, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1360, file: !548, line: 196, column: 3)
!1366 = !{!1341, !1334, i64 1544}
!1367 = !DILocation(line: 196, column: 3, scope: !1365)
!1368 = !DILocation(line: 196, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1364, file: !548, line: 196, column: 3)
!1370 = !DILocation(line: 196, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1360, file: !548, line: 196, column: 3)
!1372 = !DILocation(line: 196, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1371, file: !548, line: 196, column: 3)
!1374 = !DILocation(line: 196, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !548, line: 196, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !548, line: 196, column: 3)
!1377 = !DILocation(line: 196, column: 3, scope: !1376)
!1378 = !DILocation(line: 196, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !548, line: 196, column: 3)
!1380 = !DILocation(line: 197, column: 1, scope: !547)
!1381 = distinct !DISubprogram(name: "MatMultEqual_Private", scope: !548, file: !548, line: 4, type: !1382, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1384)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!351, !551, !551, !390, !655, !505, !505}
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1410, !1411, !1413, !1414, !1416, !1422, !1423, !1425, !1426, !1427, !1428, !1430, !1434, !1435, !1437, !1440, !1441, !1443, !1446, !1447, !1449, !1452, !1453, !1455, !1456, !1458, !1459, !1461, !1462, !1463, !1465, !1468, !1469, !1471, !1474, !1475, !1477, !1480, !1481, !1483, !1484, !1485, !1486, !1488, !1489, !1490, !1492, !1495, !1496, !1498, !1501, !1502, !1504, !1507, !1508, !1510, !1512, !1514, !1516, !1520, !1522, !1525, !1527, !1531, !1533, !1538, !1540, !1544, !1546, !1552, !1554, !1557, !1559, !1564, !1566, !1569, !1571, !1573, !1577, !1580, !1582, !1586, !1588, !1590, !1592, !1594, !1596, !1598}
!1385 = !DILocalVariable(name: "A", arg: 1, scope: !1381, file: !548, line: 4, type: !551)
!1386 = !DILocalVariable(name: "B", arg: 2, scope: !1381, file: !548, line: 4, type: !551)
!1387 = !DILocalVariable(name: "n", arg: 3, scope: !1381, file: !548, line: 4, type: !390)
!1388 = !DILocalVariable(name: "flg", arg: 4, scope: !1381, file: !548, line: 4, type: !655)
!1389 = !DILocalVariable(name: "t", arg: 5, scope: !1381, file: !548, line: 4, type: !505)
!1390 = !DILocalVariable(name: "add", arg: 6, scope: !1381, file: !548, line: 4, type: !505)
!1391 = !DILocalVariable(name: "ierr", scope: !1381, file: !548, line: 6, type: !351)
!1392 = !DILocalVariable(name: "Ax", scope: !1381, file: !548, line: 7, type: !580)
!1393 = !DILocalVariable(name: "Bx", scope: !1381, file: !548, line: 7, type: !580)
!1394 = !DILocalVariable(name: "s1", scope: !1381, file: !548, line: 7, type: !580)
!1395 = !DILocalVariable(name: "s2", scope: !1381, file: !548, line: 7, type: !580)
!1396 = !DILocalVariable(name: "Ay", scope: !1381, file: !548, line: 7, type: !580)
!1397 = !DILocalVariable(name: "By", scope: !1381, file: !548, line: 7, type: !580)
!1398 = !DILocalVariable(name: "rctx", scope: !1381, file: !548, line: 8, type: !758)
!1399 = !DILocalVariable(name: "r1", scope: !1381, file: !548, line: 9, type: !444)
!1400 = !DILocalVariable(name: "r2", scope: !1381, file: !548, line: 9, type: !444)
!1401 = !DILocalVariable(name: "tol", scope: !1381, file: !548, line: 9, type: !444)
!1402 = !DILocalVariable(name: "am", scope: !1381, file: !548, line: 10, type: !390)
!1403 = !DILocalVariable(name: "an", scope: !1381, file: !548, line: 10, type: !390)
!1404 = !DILocalVariable(name: "bm", scope: !1381, file: !548, line: 10, type: !390)
!1405 = !DILocalVariable(name: "bn", scope: !1381, file: !548, line: 10, type: !390)
!1406 = !DILocalVariable(name: "k", scope: !1381, file: !548, line: 10, type: !390)
!1407 = !DILocalVariable(name: "none", scope: !1381, file: !548, line: 11, type: !453)
!1408 = !DILocalVariable(name: "sops", scope: !1381, file: !548, line: 12, type: !1409)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 256, elements: !1243)
!1410 = !DILocalVariable(name: "sop", scope: !1381, file: !548, line: 13, type: !332)
!1411 = !DILocalVariable(name: "_7_ierr", scope: !1412, file: !548, line: 18, type: !351)
!1412 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 18, column: 3)
!1413 = !DILocalVariable(name: "_7_flag", scope: !1412, file: !548, line: 18, type: !407)
!1414 = !DILocalVariable(name: "_7_errorcode", scope: !1415, file: !548, line: 18, type: !351)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !548, line: 18, column: 3)
!1416 = !DILocalVariable(name: "_7_errorstring", scope: !1417, file: !548, line: 18, type: !1419)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !548, line: 18, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !548, line: 18, column: 3)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 2048, elements: !1420)
!1420 = !{!1421}
!1421 = !DISubrange(count: 256)
!1422 = !DILocalVariable(name: "_7_resultlen", scope: !1417, file: !548, line: 18, type: !407)
!1423 = !DILocalVariable(name: "_7_ierr", scope: !1424, file: !548, line: 19, type: !351)
!1424 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 19, column: 3)
!1425 = !DILocalVariable(name: "b0", scope: !1424, file: !548, line: 19, type: !390)
!1426 = !DILocalVariable(name: "b1", scope: !1424, file: !548, line: 19, type: !469)
!1427 = !DILocalVariable(name: "b2", scope: !1424, file: !548, line: 19, type: !469)
!1428 = !DILocalVariable(name: "_4_ierr", scope: !1429, file: !548, line: 19, type: !351)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !548, line: 19, column: 3)
!1430 = !DILocalVariable(name: "a_b1", scope: !1429, file: !548, line: 19, type: !1431)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 192, elements: !1432)
!1432 = !{!1433}
!1433 = !DISubrange(count: 6)
!1434 = !DILocalVariable(name: "a_b2", scope: !1429, file: !548, line: 19, type: !1431)
!1435 = !DILocalVariable(name: "_7_errorcode", scope: !1436, file: !548, line: 19, type: !351)
!1436 = distinct !DILexicalBlock(scope: !1429, file: !548, line: 19, column: 3)
!1437 = !DILocalVariable(name: "_7_errorstring", scope: !1438, file: !548, line: 19, type: !1419)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !548, line: 19, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !548, line: 19, column: 3)
!1440 = !DILocalVariable(name: "_7_resultlen", scope: !1438, file: !548, line: 19, type: !407)
!1441 = !DILocalVariable(name: "_7_errorcode", scope: !1442, file: !548, line: 19, type: !351)
!1442 = distinct !DILexicalBlock(scope: !1429, file: !548, line: 19, column: 3)
!1443 = !DILocalVariable(name: "_7_errorstring", scope: !1444, file: !548, line: 19, type: !1419)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !548, line: 19, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !548, line: 19, column: 3)
!1446 = !DILocalVariable(name: "_7_resultlen", scope: !1444, file: !548, line: 19, type: !407)
!1447 = !DILocalVariable(name: "_7_errorcode", scope: !1448, file: !548, line: 19, type: !351)
!1448 = distinct !DILexicalBlock(scope: !1424, file: !548, line: 19, column: 3)
!1449 = !DILocalVariable(name: "_7_errorstring", scope: !1450, file: !548, line: 19, type: !1419)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !548, line: 19, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !548, line: 19, column: 3)
!1452 = !DILocalVariable(name: "_7_resultlen", scope: !1450, file: !548, line: 19, type: !407)
!1453 = !DILocalVariable(name: "_7_ierr", scope: !1454, file: !548, line: 21, type: !351)
!1454 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 21, column: 3)
!1455 = !DILocalVariable(name: "b0", scope: !1454, file: !548, line: 21, type: !407)
!1456 = !DILocalVariable(name: "b1", scope: !1454, file: !548, line: 21, type: !1457)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 64, elements: !466)
!1458 = !DILocalVariable(name: "b2", scope: !1454, file: !548, line: 21, type: !1457)
!1459 = !DILocalVariable(name: "_4_ierr", scope: !1460, file: !548, line: 21, type: !351)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !548, line: 21, column: 3)
!1461 = !DILocalVariable(name: "a_b1", scope: !1460, file: !548, line: 21, type: !1431)
!1462 = !DILocalVariable(name: "a_b2", scope: !1460, file: !548, line: 21, type: !1431)
!1463 = !DILocalVariable(name: "_7_errorcode", scope: !1464, file: !548, line: 21, type: !351)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !548, line: 21, column: 3)
!1465 = !DILocalVariable(name: "_7_errorstring", scope: !1466, file: !548, line: 21, type: !1419)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !548, line: 21, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !548, line: 21, column: 3)
!1468 = !DILocalVariable(name: "_7_resultlen", scope: !1466, file: !548, line: 21, type: !407)
!1469 = !DILocalVariable(name: "_7_errorcode", scope: !1470, file: !548, line: 21, type: !351)
!1470 = distinct !DILexicalBlock(scope: !1460, file: !548, line: 21, column: 3)
!1471 = !DILocalVariable(name: "_7_errorstring", scope: !1472, file: !548, line: 21, type: !1419)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !548, line: 21, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !548, line: 21, column: 3)
!1474 = !DILocalVariable(name: "_7_resultlen", scope: !1472, file: !548, line: 21, type: !407)
!1475 = !DILocalVariable(name: "_7_errorcode", scope: !1476, file: !548, line: 21, type: !351)
!1476 = distinct !DILexicalBlock(scope: !1454, file: !548, line: 21, column: 3)
!1477 = !DILocalVariable(name: "_7_errorstring", scope: !1478, file: !548, line: 21, type: !1419)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !548, line: 21, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !548, line: 21, column: 3)
!1480 = !DILocalVariable(name: "_7_resultlen", scope: !1478, file: !548, line: 21, type: !407)
!1481 = !DILocalVariable(name: "_7_ierr", scope: !1482, file: !548, line: 22, type: !351)
!1482 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 22, column: 3)
!1483 = !DILocalVariable(name: "b0", scope: !1482, file: !548, line: 22, type: !407)
!1484 = !DILocalVariable(name: "b1", scope: !1482, file: !548, line: 22, type: !1457)
!1485 = !DILocalVariable(name: "b2", scope: !1482, file: !548, line: 22, type: !1457)
!1486 = !DILocalVariable(name: "_4_ierr", scope: !1487, file: !548, line: 22, type: !351)
!1487 = distinct !DILexicalBlock(scope: !1482, file: !548, line: 22, column: 3)
!1488 = !DILocalVariable(name: "a_b1", scope: !1487, file: !548, line: 22, type: !1431)
!1489 = !DILocalVariable(name: "a_b2", scope: !1487, file: !548, line: 22, type: !1431)
!1490 = !DILocalVariable(name: "_7_errorcode", scope: !1491, file: !548, line: 22, type: !351)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !548, line: 22, column: 3)
!1492 = !DILocalVariable(name: "_7_errorstring", scope: !1493, file: !548, line: 22, type: !1419)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !548, line: 22, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !548, line: 22, column: 3)
!1495 = !DILocalVariable(name: "_7_resultlen", scope: !1493, file: !548, line: 22, type: !407)
!1496 = !DILocalVariable(name: "_7_errorcode", scope: !1497, file: !548, line: 22, type: !351)
!1497 = distinct !DILexicalBlock(scope: !1487, file: !548, line: 22, column: 3)
!1498 = !DILocalVariable(name: "_7_errorstring", scope: !1499, file: !548, line: 22, type: !1419)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !548, line: 22, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1497, file: !548, line: 22, column: 3)
!1501 = !DILocalVariable(name: "_7_resultlen", scope: !1499, file: !548, line: 22, type: !407)
!1502 = !DILocalVariable(name: "_7_errorcode", scope: !1503, file: !548, line: 22, type: !351)
!1503 = distinct !DILexicalBlock(scope: !1482, file: !548, line: 22, column: 3)
!1504 = !DILocalVariable(name: "_7_errorstring", scope: !1505, file: !548, line: 22, type: !1419)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !548, line: 22, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1503, file: !548, line: 22, column: 3)
!1507 = !DILocalVariable(name: "_7_resultlen", scope: !1505, file: !548, line: 22, type: !407)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !548, line: 23, type: !351)
!1509 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 23, column: 37)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !548, line: 24, type: !351)
!1511 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 24, column: 37)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !548, line: 27, type: !351)
!1513 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 27, column: 67)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !548, line: 28, type: !351)
!1515 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 28, column: 42)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !548, line: 30, type: !351)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !548, line: 30, column: 37)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !548, line: 29, column: 10)
!1519 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 29, column: 7)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !548, line: 31, type: !351)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !548, line: 31, column: 37)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !548, line: 33, type: !351)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !548, line: 33, column: 37)
!1524 = distinct !DILexicalBlock(scope: !1519, file: !548, line: 32, column: 10)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !548, line: 34, type: !351)
!1526 = distinct !DILexicalBlock(scope: !1524, file: !548, line: 34, column: 37)
!1527 = !DILocalVariable(name: "ierr__", scope: !1528, file: !548, line: 37, type: !351)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !548, line: 37, column: 33)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !548, line: 36, column: 12)
!1530 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 36, column: 7)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !548, line: 38, type: !351)
!1532 = distinct !DILexicalBlock(scope: !1529, file: !548, line: 38, column: 33)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !548, line: 43, type: !351)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !548, line: 43, column: 34)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !548, line: 42, column: 23)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !548, line: 42, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 42, column: 3)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !548, line: 44, type: !351)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !548, line: 44, column: 27)
!1540 = !DILocalVariable(name: "ierr__", scope: !1541, file: !548, line: 46, type: !351)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !548, line: 46, column: 36)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !548, line: 45, column: 14)
!1543 = distinct !DILexicalBlock(scope: !1535, file: !548, line: 45, column: 9)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !548, line: 47, type: !351)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !548, line: 47, column: 29)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !548, line: 51, type: !351)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !548, line: 51, column: 48)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !548, line: 50, column: 16)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !548, line: 50, column: 11)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !548, line: 49, column: 12)
!1551 = distinct !DILexicalBlock(scope: !1535, file: !548, line: 49, column: 9)
!1552 = !DILocalVariable(name: "ierr__", scope: !1553, file: !548, line: 52, type: !351)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !548, line: 52, column: 48)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !548, line: 54, type: !351)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !548, line: 54, column: 42)
!1556 = distinct !DILexicalBlock(scope: !1549, file: !548, line: 53, column: 14)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !548, line: 55, type: !351)
!1558 = distinct !DILexicalBlock(scope: !1556, file: !548, line: 55, column: 42)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !548, line: 59, type: !351)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !548, line: 59, column: 39)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !548, line: 58, column: 16)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !548, line: 58, column: 11)
!1563 = distinct !DILexicalBlock(scope: !1551, file: !548, line: 57, column: 12)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !548, line: 60, type: !351)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !548, line: 60, column: 39)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !548, line: 62, type: !351)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !548, line: 62, column: 33)
!1568 = distinct !DILexicalBlock(scope: !1562, file: !548, line: 61, column: 14)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !548, line: 63, type: !351)
!1570 = distinct !DILexicalBlock(scope: !1568, file: !548, line: 63, column: 33)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !548, line: 66, type: !351)
!1572 = distinct !DILexicalBlock(scope: !1535, file: !548, line: 66, column: 42)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !548, line: 68, type: !351)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !548, line: 68, column: 44)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !548, line: 67, column: 19)
!1576 = distinct !DILexicalBlock(scope: !1535, file: !548, line: 67, column: 9)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !548, line: 70, type: !351)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !548, line: 70, column: 34)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !548, line: 69, column: 12)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !548, line: 71, type: !351)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !548, line: 71, column: 44)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !548, line: 76, type: !351)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !548, line: 76, column: 70)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !548, line: 74, column: 19)
!1585 = distinct !DILexicalBlock(scope: !1535, file: !548, line: 74, column: 9)
!1586 = !DILocalVariable(name: "ierr__", scope: !1587, file: !548, line: 80, type: !351)
!1587 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 80, column: 36)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !548, line: 81, type: !351)
!1589 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 81, column: 26)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !548, line: 82, type: !351)
!1591 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 82, column: 26)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !548, line: 83, type: !351)
!1593 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 83, column: 26)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !548, line: 84, type: !351)
!1595 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 84, column: 26)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !548, line: 85, type: !351)
!1597 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 85, column: 26)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !548, line: 86, type: !351)
!1599 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 86, column: 26)
!1600 = !DILocation(line: 0, scope: !1381)
!1601 = !DILocation(line: 7, column: 3, scope: !1381)
!1602 = !DILocation(line: 7, column: 18, scope: !1381)
!1603 = !DILocation(line: 7, column: 28, scope: !1381)
!1604 = !DILocation(line: 7, column: 38, scope: !1381)
!1605 = !DILocation(line: 7, column: 48, scope: !1381)
!1606 = !DILocation(line: 7, column: 58, scope: !1381)
!1607 = !DILocation(line: 7, column: 69, scope: !1381)
!1608 = !DILocation(line: 8, column: 3, scope: !1381)
!1609 = !DILocation(line: 9, column: 3, scope: !1381)
!1610 = !DILocation(line: 10, column: 3, scope: !1381)
!1611 = !{}
!1612 = !DILocation(line: 12, column: 18, scope: !1381)
!1613 = !DILocation(line: 15, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !548, line: 15, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !548, line: 15, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 15, column: 3)
!1617 = !DILocation(line: 15, column: 3, scope: !1615)
!1618 = !DILocation(line: 15, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !548, line: 15, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !548, line: 15, column: 3)
!1621 = !DILocation(line: 15, column: 3, scope: !1620)
!1622 = !DILocation(line: 15, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !548, line: 15, column: 3)
!1624 = !DILocation(line: 16, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !548, line: 16, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 16, column: 3)
!1627 = !DILocation(line: 16, column: 3, scope: !1626)
!1628 = !DILocation(line: 16, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !548, line: 16, column: 3)
!1630 = !DILocation(line: 16, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1626, file: !548, line: 16, column: 3)
!1632 = !{!1633, !1342, i64 0}
!1633 = !{!"_p_PetscObject", !1342, i64 0, !1334, i64 8, !1333, i64 64, !1342, i64 72, !1634, i64 80, !1634, i64 88, !1634, i64 96, !1634, i64 104, !1635, i64 112, !1342, i64 120, !1342, i64 124, !1333, i64 128, !1333, i64 136, !1333, i64 144, !1333, i64 152, !1333, i64 160, !1333, i64 168, !1333, i64 176, !1635, i64 184, !1333, i64 192, !1333, i64 200, !1342, i64 208, !1333, i64 216, !1635, i64 224, !1342, i64 232, !1342, i64 236, !1333, i64 240, !1333, i64 248, !1333, i64 256, !1333, i64 264, !1342, i64 272, !1342, i64 276, !1333, i64 280, !1333, i64 288, !1333, i64 296, !1333, i64 304, !1342, i64 312, !1342, i64 316, !1333, i64 320, !1333, i64 328, !1333, i64 336, !1333, i64 344, !1333, i64 352, !1342, i64 360, !1334, i64 368, !1334, i64 384, !1333, i64 392, !1333, i64 400, !1342, i64 408, !1334, i64 416, !1334, i64 456, !1334, i64 496, !1334, i64 536, !1333, i64 544, !1334, i64 552}
!1634 = !{!"double", !1334, i64 0}
!1635 = !{!"long", !1334, i64 0}
!1636 = !DILocation(line: 16, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !548, line: 16, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1631, file: !548, line: 16, column: 3)
!1639 = !DILocation(line: 16, column: 3, scope: !1638)
!1640 = !DILocation(line: 17, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !548, line: 17, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 17, column: 3)
!1643 = !DILocation(line: 17, column: 3, scope: !1642)
!1644 = !DILocation(line: 17, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !548, line: 17, column: 3)
!1646 = !DILocation(line: 17, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !548, line: 17, column: 3)
!1648 = !DILocation(line: 17, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !548, line: 17, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !548, line: 17, column: 3)
!1651 = !DILocation(line: 17, column: 3, scope: !1650)
!1652 = !DILocation(line: 18, column: 3, scope: !1412)
!1653 = !DILocation(line: 0, scope: !1412)
!1654 = !DILocation(line: 0, scope: !1415)
!1655 = !DILocation(line: 18, column: 3, scope: !1418)
!1656 = !DILocation(line: 18, column: 3, scope: !1415)
!1657 = !DILocation(line: 18, column: 3, scope: !1417)
!1658 = !DILocation(line: 0, scope: !1417)
!1659 = !DILocation(line: 18, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1412, file: !548, line: 18, column: 3)
!1661 = !DILocation(line: 18, column: 3, scope: !1381)
!1662 = !DILocation(line: 0, scope: !1424)
!1663 = !DILocation(line: 19, column: 3, scope: !1424)
!1664 = !DILocation(line: 19, column: 3, scope: !1429)
!1665 = !DILocalVariable(name: "comm", arg: 1, scope: !1666, file: !1667, line: 498, type: !328)
!1666 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1667, file: !1667, line: 498, type: !1668, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1670)
!1667 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!72, !328}
!1670 = !{!1665, !1671}
!1671 = !DILocalVariable(name: "size", scope: !1666, file: !1667, line: 500, type: !407)
!1672 = !DILocation(line: 0, scope: !1666, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 19, column: 3, scope: !1429)
!1674 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !1673)
!1675 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !1673)
!1676 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !1673)
!1677 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !1673)
!1678 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !1673)
!1679 = !{!1634, !1634, i64 0}
!1680 = !DILocation(line: 0, scope: !1429)
!1681 = !DILocation(line: 0, scope: !1436)
!1682 = !DILocation(line: 19, column: 3, scope: !1439)
!1683 = !DILocation(line: 19, column: 3, scope: !1436)
!1684 = !DILocation(line: 19, column: 3, scope: !1438)
!1685 = !DILocation(line: 0, scope: !1438)
!1686 = !DILocation(line: 19, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1429, file: !548, line: 19, column: 3)
!1688 = !DILocation(line: 19, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1429, file: !548, line: 19, column: 3)
!1690 = !DILocation(line: 19, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1429, file: !548, line: 19, column: 3)
!1692 = !DILocation(line: 0, scope: !1666, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 19, column: 3, scope: !1429)
!1694 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !1693)
!1695 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !1693)
!1696 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !1693)
!1697 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !1693)
!1698 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !1693)
!1699 = !DILocation(line: 0, scope: !1442)
!1700 = !DILocation(line: 19, column: 3, scope: !1445)
!1701 = !DILocation(line: 19, column: 3, scope: !1442)
!1702 = !DILocation(line: 19, column: 3, scope: !1444)
!1703 = !DILocation(line: 0, scope: !1444)
!1704 = !DILocation(line: 19, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1424, file: !548, line: 19, column: 3)
!1706 = !DILocation(line: 19, column: 3, scope: !1381)
!1707 = !DILocation(line: 20, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !548, line: 20, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 20, column: 3)
!1710 = !DILocation(line: 20, column: 3, scope: !1709)
!1711 = !DILocation(line: 20, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !548, line: 20, column: 3)
!1713 = !DILocation(line: 0, scope: !1454)
!1714 = !DILocation(line: 21, column: 3, scope: !1454)
!1715 = !DILocation(line: 21, column: 3, scope: !1460)
!1716 = !DILocation(line: 0, scope: !1666, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 21, column: 3, scope: !1460)
!1718 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !1717)
!1719 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !1717)
!1720 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !1717)
!1721 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !1717)
!1722 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !1717)
!1723 = !DILocation(line: 0, scope: !1460)
!1724 = !DILocation(line: 0, scope: !1464)
!1725 = !DILocation(line: 21, column: 3, scope: !1467)
!1726 = !DILocation(line: 21, column: 3, scope: !1464)
!1727 = !DILocation(line: 21, column: 3, scope: !1466)
!1728 = !DILocation(line: 0, scope: !1466)
!1729 = !DILocation(line: 21, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1460, file: !548, line: 21, column: 3)
!1731 = !DILocation(line: 21, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1460, file: !548, line: 21, column: 3)
!1733 = !DILocation(line: 21, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1460, file: !548, line: 21, column: 3)
!1735 = !DILocation(line: 0, scope: !1666, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 21, column: 3, scope: !1460)
!1737 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !1736)
!1738 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !1736)
!1739 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !1736)
!1740 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !1736)
!1741 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !1736)
!1742 = !DILocation(line: 0, scope: !1470)
!1743 = !DILocation(line: 21, column: 3, scope: !1473)
!1744 = !DILocation(line: 21, column: 3, scope: !1470)
!1745 = !DILocation(line: 21, column: 3, scope: !1472)
!1746 = !DILocation(line: 0, scope: !1472)
!1747 = !DILocation(line: 21, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1454, file: !548, line: 21, column: 3)
!1749 = !DILocation(line: 21, column: 3, scope: !1381)
!1750 = !DILocation(line: 0, scope: !1482)
!1751 = !DILocation(line: 22, column: 3, scope: !1482)
!1752 = !DILocation(line: 22, column: 3, scope: !1487)
!1753 = !DILocation(line: 0, scope: !1666, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 22, column: 3, scope: !1487)
!1755 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !1754)
!1756 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !1754)
!1757 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !1754)
!1758 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !1754)
!1759 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !1754)
!1760 = !DILocation(line: 0, scope: !1487)
!1761 = !DILocation(line: 0, scope: !1491)
!1762 = !DILocation(line: 22, column: 3, scope: !1494)
!1763 = !DILocation(line: 22, column: 3, scope: !1491)
!1764 = !DILocation(line: 22, column: 3, scope: !1493)
!1765 = !DILocation(line: 0, scope: !1493)
!1766 = !DILocation(line: 22, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1487, file: !548, line: 22, column: 3)
!1768 = !DILocation(line: 22, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1487, file: !548, line: 22, column: 3)
!1770 = !DILocation(line: 22, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1487, file: !548, line: 22, column: 3)
!1772 = !DILocation(line: 0, scope: !1666, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 22, column: 3, scope: !1487)
!1774 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !1773)
!1775 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !1773)
!1776 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !1773)
!1777 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !1773)
!1778 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !1773)
!1779 = !DILocation(line: 0, scope: !1497)
!1780 = !DILocation(line: 22, column: 3, scope: !1500)
!1781 = !DILocation(line: 22, column: 3, scope: !1497)
!1782 = !DILocation(line: 22, column: 3, scope: !1499)
!1783 = !DILocation(line: 0, scope: !1499)
!1784 = !DILocation(line: 22, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1482, file: !548, line: 22, column: 3)
!1786 = !DILocation(line: 22, column: 3, scope: !1381)
!1787 = !DILocation(line: 23, column: 10, scope: !1381)
!1788 = !DILocation(line: 0, scope: !1509)
!1789 = !DILocation(line: 23, column: 37, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1509, file: !548, line: 23, column: 37)
!1791 = !DILocation(line: 23, column: 37, scope: !1509)
!1792 = !DILocation(line: 24, column: 10, scope: !1381)
!1793 = !DILocation(line: 0, scope: !1511)
!1794 = !DILocation(line: 24, column: 37, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1511, file: !548, line: 24, column: 37)
!1796 = !DILocation(line: 24, column: 37, scope: !1511)
!1797 = !DILocation(line: 25, column: 7, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 25, column: 7)
!1799 = !DILocation(line: 25, column: 13, scope: !1798)
!1800 = !DILocation(line: 25, column: 10, scope: !1798)
!1801 = !DILocation(line: 0, scope: !1798)
!1802 = !DILocation(line: 25, column: 16, scope: !1798)
!1803 = !DILocation(line: 25, column: 29, scope: !1798)
!1804 = !DILocation(line: 26, column: 16, scope: !1381)
!1805 = !DILocation(line: 26, column: 36, scope: !1381)
!1806 = !DILocation(line: 26, column: 33, scope: !1381)
!1807 = !DILocation(line: 26, column: 29, scope: !1381)
!1808 = !DILocation(line: 26, column: 10, scope: !1381)
!1809 = !DILocation(line: 27, column: 28, scope: !1381)
!1810 = !DILocation(line: 27, column: 10, scope: !1381)
!1811 = !DILocation(line: 0, scope: !1513)
!1812 = !DILocation(line: 27, column: 67, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1513, file: !548, line: 27, column: 67)
!1814 = !DILocation(line: 27, column: 67, scope: !1513)
!1815 = !DILocation(line: 28, column: 36, scope: !1381)
!1816 = !DILocation(line: 28, column: 10, scope: !1381)
!1817 = !DILocation(line: 0, scope: !1515)
!1818 = !DILocation(line: 28, column: 42, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1515, file: !548, line: 28, column: 42)
!1820 = !DILocation(line: 28, column: 42, scope: !1515)
!1821 = !DILocation(line: 29, column: 7, scope: !1381)
!1822 = !DILocation(line: 30, column: 12, scope: !1518)
!1823 = !DILocation(line: 0, scope: !1517)
!1824 = !DILocation(line: 30, column: 37, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1517, file: !548, line: 30, column: 37)
!1826 = !DILocation(line: 30, column: 37, scope: !1517)
!1827 = !DILocation(line: 31, column: 12, scope: !1518)
!1828 = !DILocation(line: 0, scope: !1521)
!1829 = !DILocation(line: 31, column: 37, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1521, file: !548, line: 31, column: 37)
!1831 = !DILocation(line: 31, column: 37, scope: !1521)
!1832 = !DILocation(line: 33, column: 12, scope: !1524)
!1833 = !DILocation(line: 0, scope: !1523)
!1834 = !DILocation(line: 33, column: 37, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1523, file: !548, line: 33, column: 37)
!1836 = !DILocation(line: 33, column: 37, scope: !1523)
!1837 = !DILocation(line: 34, column: 12, scope: !1524)
!1838 = !DILocation(line: 0, scope: !1526)
!1839 = !DILocation(line: 34, column: 37, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1526, file: !548, line: 34, column: 37)
!1841 = !DILocation(line: 34, column: 37, scope: !1526)
!1842 = !DILocation(line: 36, column: 7, scope: !1381)
!1843 = !DILocation(line: 37, column: 25, scope: !1529)
!1844 = !DILocation(line: 37, column: 12, scope: !1529)
!1845 = !DILocation(line: 0, scope: !1528)
!1846 = !DILocation(line: 37, column: 33, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1528, file: !548, line: 37, column: 33)
!1848 = !DILocation(line: 37, column: 33, scope: !1528)
!1849 = !DILocation(line: 38, column: 25, scope: !1529)
!1850 = !DILocation(line: 38, column: 12, scope: !1529)
!1851 = !DILocation(line: 0, scope: !1532)
!1852 = !DILocation(line: 38, column: 33, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1532, file: !548, line: 38, column: 33)
!1854 = !DILocation(line: 38, column: 33, scope: !1532)
!1855 = !DILocation(line: 41, column: 8, scope: !1381)
!1856 = !{!1334, !1334, i64 0}
!1857 = !DILocation(line: 42, column: 14, scope: !1536)
!1858 = !DILocation(line: 42, column: 3, scope: !1537)
!1859 = !DILocation(line: 43, column: 25, scope: !1535)
!1860 = !DILocation(line: 43, column: 28, scope: !1535)
!1861 = !DILocation(line: 43, column: 12, scope: !1535)
!1862 = !DILocation(line: 0, scope: !1534)
!1863 = !DILocation(line: 43, column: 34, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1534, file: !548, line: 43, column: 34)
!1865 = !DILocation(line: 43, column: 34, scope: !1534)
!1866 = !DILocation(line: 44, column: 20, scope: !1535)
!1867 = !DILocation(line: 44, column: 23, scope: !1535)
!1868 = !DILocation(line: 44, column: 12, scope: !1535)
!1869 = !DILocation(line: 0, scope: !1539)
!1870 = !DILocation(line: 44, column: 27, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1539, file: !548, line: 44, column: 27)
!1872 = !DILocation(line: 44, column: 27, scope: !1539)
!1873 = !DILocation(line: 45, column: 9, scope: !1535)
!1874 = !DILocation(line: 46, column: 27, scope: !1542)
!1875 = !DILocation(line: 46, column: 30, scope: !1542)
!1876 = !DILocation(line: 46, column: 14, scope: !1542)
!1877 = !DILocation(line: 0, scope: !1541)
!1878 = !DILocation(line: 46, column: 36, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1541, file: !548, line: 46, column: 36)
!1880 = !DILocation(line: 46, column: 36, scope: !1541)
!1881 = !DILocation(line: 47, column: 22, scope: !1542)
!1882 = !DILocation(line: 47, column: 25, scope: !1542)
!1883 = !DILocation(line: 47, column: 14, scope: !1542)
!1884 = !DILocation(line: 0, scope: !1545)
!1885 = !DILocation(line: 47, column: 29, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1545, file: !548, line: 47, column: 29)
!1887 = !DILocation(line: 47, column: 29, scope: !1545)
!1888 = !DILocation(line: 0, scope: !1551)
!1889 = !DILocation(line: 49, column: 9, scope: !1535)
!1890 = !DILocation(line: 51, column: 16, scope: !1548)
!1891 = !DILocation(line: 0, scope: !1547)
!1892 = !DILocation(line: 51, column: 48, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1547, file: !548, line: 51, column: 48)
!1894 = !DILocation(line: 51, column: 48, scope: !1547)
!1895 = !DILocation(line: 52, column: 38, scope: !1548)
!1896 = !DILocation(line: 52, column: 41, scope: !1548)
!1897 = !DILocation(line: 52, column: 44, scope: !1548)
!1898 = !DILocation(line: 52, column: 16, scope: !1548)
!1899 = !DILocation(line: 0, scope: !1553)
!1900 = !DILocation(line: 52, column: 48, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1553, file: !548, line: 52, column: 48)
!1902 = !DILocation(line: 52, column: 48, scope: !1553)
!1903 = !DILocation(line: 54, column: 16, scope: !1556)
!1904 = !DILocation(line: 0, scope: !1555)
!1905 = !DILocation(line: 54, column: 42, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1555, file: !548, line: 54, column: 42)
!1907 = !DILocation(line: 54, column: 42, scope: !1555)
!1908 = !DILocation(line: 55, column: 35, scope: !1556)
!1909 = !DILocation(line: 55, column: 38, scope: !1556)
!1910 = !DILocation(line: 55, column: 16, scope: !1556)
!1911 = !DILocation(line: 0, scope: !1558)
!1912 = !DILocation(line: 55, column: 42, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1558, file: !548, line: 55, column: 42)
!1914 = !DILocation(line: 55, column: 42, scope: !1558)
!1915 = !DILocation(line: 59, column: 16, scope: !1561)
!1916 = !DILocation(line: 0, scope: !1560)
!1917 = !DILocation(line: 59, column: 39, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1560, file: !548, line: 59, column: 39)
!1919 = !DILocation(line: 59, column: 39, scope: !1560)
!1920 = !DILocation(line: 60, column: 29, scope: !1561)
!1921 = !DILocation(line: 60, column: 32, scope: !1561)
!1922 = !DILocation(line: 60, column: 35, scope: !1561)
!1923 = !DILocation(line: 60, column: 16, scope: !1561)
!1924 = !DILocation(line: 0, scope: !1565)
!1925 = !DILocation(line: 60, column: 39, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1565, file: !548, line: 60, column: 39)
!1927 = !DILocation(line: 60, column: 39, scope: !1565)
!1928 = !DILocation(line: 62, column: 16, scope: !1568)
!1929 = !DILocation(line: 0, scope: !1567)
!1930 = !DILocation(line: 62, column: 33, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1567, file: !548, line: 62, column: 33)
!1932 = !DILocation(line: 62, column: 33, scope: !1567)
!1933 = !DILocation(line: 63, column: 26, scope: !1568)
!1934 = !DILocation(line: 63, column: 29, scope: !1568)
!1935 = !DILocation(line: 63, column: 16, scope: !1568)
!1936 = !DILocation(line: 0, scope: !1570)
!1937 = !DILocation(line: 63, column: 33, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1570, file: !548, line: 63, column: 33)
!1939 = !DILocation(line: 63, column: 33, scope: !1570)
!1940 = !DILocation(line: 66, column: 20, scope: !1535)
!1941 = !DILocation(line: 66, column: 12, scope: !1535)
!1942 = !DILocation(line: 0, scope: !1572)
!1943 = !DILocation(line: 66, column: 42, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1572, file: !548, line: 66, column: 42)
!1945 = !DILocation(line: 66, column: 42, scope: !1572)
!1946 = !DILocation(line: 67, column: 9, scope: !1576)
!1947 = !DILocation(line: 67, column: 12, scope: !1576)
!1948 = !DILocation(line: 67, column: 9, scope: !1535)
!1949 = !DILocation(line: 68, column: 22, scope: !1575)
!1950 = !DILocation(line: 68, column: 14, scope: !1575)
!1951 = !DILocation(line: 0, scope: !1574)
!1952 = !DILocation(line: 68, column: 44, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1574, file: !548, line: 68, column: 44)
!1954 = !DILocation(line: 68, column: 44, scope: !1574)
!1955 = !DILocation(line: 74, column: 9, scope: !1585)
!1956 = !DILocation(line: 70, column: 22, scope: !1579)
!1957 = !DILocation(line: 70, column: 30, scope: !1579)
!1958 = !DILocation(line: 70, column: 14, scope: !1579)
!1959 = !DILocation(line: 0, scope: !1578)
!1960 = !DILocation(line: 70, column: 34, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1578, file: !548, line: 70, column: 34)
!1962 = !DILocation(line: 70, column: 34, scope: !1578)
!1963 = !DILocation(line: 71, column: 22, scope: !1579)
!1964 = !DILocation(line: 71, column: 14, scope: !1579)
!1965 = !DILocation(line: 0, scope: !1581)
!1966 = !DILocation(line: 71, column: 44, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1581, file: !548, line: 71, column: 44)
!1968 = !DILocation(line: 71, column: 44, scope: !1581)
!1969 = !DILocation(line: 72, column: 14, scope: !1579)
!1970 = !DILocation(line: 72, column: 11, scope: !1579)
!1971 = !DILocation(line: 74, column: 12, scope: !1585)
!1972 = !DILocation(line: 74, column: 9, scope: !1535)
!1973 = !DILocation(line: 75, column: 12, scope: !1584)
!1974 = !DILocation(line: 76, column: 14, scope: !1584)
!1975 = !DILocation(line: 0, scope: !1583)
!1976 = !DILocation(line: 76, column: 70, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1583, file: !548, line: 76, column: 70)
!1978 = !DILocation(line: 76, column: 70, scope: !1583)
!1979 = !DILocation(line: 42, column: 19, scope: !1536)
!1980 = distinct !{!1980, !1858, !1981, !1982}
!1981 = !DILocation(line: 79, column: 3, scope: !1537)
!1982 = !{!"llvm.loop.mustprogress"}
!1983 = !DILocation(line: 80, column: 10, scope: !1381)
!1984 = !DILocation(line: 0, scope: !1587)
!1985 = !DILocation(line: 80, column: 36, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1587, file: !548, line: 80, column: 36)
!1987 = !DILocation(line: 80, column: 36, scope: !1587)
!1988 = !DILocation(line: 81, column: 10, scope: !1381)
!1989 = !DILocation(line: 0, scope: !1589)
!1990 = !DILocation(line: 81, column: 26, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1589, file: !548, line: 81, column: 26)
!1992 = !DILocation(line: 81, column: 26, scope: !1589)
!1993 = !DILocation(line: 82, column: 10, scope: !1381)
!1994 = !DILocation(line: 0, scope: !1591)
!1995 = !DILocation(line: 82, column: 26, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1591, file: !548, line: 82, column: 26)
!1997 = !DILocation(line: 82, column: 26, scope: !1591)
!1998 = !DILocation(line: 83, column: 10, scope: !1381)
!1999 = !DILocation(line: 0, scope: !1593)
!2000 = !DILocation(line: 83, column: 26, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1593, file: !548, line: 83, column: 26)
!2002 = !DILocation(line: 83, column: 26, scope: !1593)
!2003 = !DILocation(line: 84, column: 10, scope: !1381)
!2004 = !DILocation(line: 0, scope: !1595)
!2005 = !DILocation(line: 84, column: 26, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1595, file: !548, line: 84, column: 26)
!2007 = !DILocation(line: 84, column: 26, scope: !1595)
!2008 = !DILocation(line: 85, column: 10, scope: !1381)
!2009 = !DILocation(line: 0, scope: !1597)
!2010 = !DILocation(line: 85, column: 26, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1597, file: !548, line: 85, column: 26)
!2012 = !DILocation(line: 85, column: 26, scope: !1597)
!2013 = !DILocation(line: 86, column: 10, scope: !1381)
!2014 = !DILocation(line: 0, scope: !1599)
!2015 = !DILocation(line: 86, column: 26, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1599, file: !548, line: 86, column: 26)
!2017 = !DILocation(line: 86, column: 26, scope: !1599)
!2018 = !DILocation(line: 87, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !548, line: 87, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !548, line: 87, column: 3)
!2021 = distinct !DILexicalBlock(scope: !1381, file: !548, line: 87, column: 3)
!2022 = !DILocation(line: 87, column: 3, scope: !2020)
!2023 = !DILocation(line: 87, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !548, line: 87, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !548, line: 87, column: 3)
!2026 = !DILocation(line: 87, column: 3, scope: !2025)
!2027 = !DILocation(line: 87, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !548, line: 87, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !548, line: 87, column: 3)
!2030 = !DILocation(line: 87, column: 3, scope: !2029)
!2031 = !DILocation(line: 87, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !548, line: 87, column: 3)
!2033 = !DILocation(line: 87, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2024, file: !548, line: 87, column: 3)
!2035 = !DILocation(line: 87, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2034, file: !548, line: 87, column: 3)
!2037 = !DILocation(line: 87, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !548, line: 87, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !548, line: 87, column: 3)
!2040 = !DILocation(line: 87, column: 3, scope: !2039)
!2041 = !DILocation(line: 87, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !548, line: 87, column: 3)
!2043 = !DILocation(line: 88, column: 1, scope: !1381)
!2044 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!351, !329, !72, !332, !332, !72, !294, !332, null}
!2047 = distinct !DISubprogram(name: "MatMultAddEqual", scope: !548, file: !548, line: 215, type: !549, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054}
!2049 = !DILocalVariable(name: "A", arg: 1, scope: !2047, file: !548, line: 215, type: !551)
!2050 = !DILocalVariable(name: "B", arg: 2, scope: !2047, file: !548, line: 215, type: !551)
!2051 = !DILocalVariable(name: "n", arg: 3, scope: !2047, file: !548, line: 215, type: !390)
!2052 = !DILocalVariable(name: "flg", arg: 4, scope: !2047, file: !548, line: 215, type: !655)
!2053 = !DILocalVariable(name: "ierr", scope: !2047, file: !548, line: 217, type: !351)
!2054 = !DILocalVariable(name: "ierr__", scope: !2055, file: !548, line: 220, type: !351)
!2055 = distinct !DILexicalBlock(scope: !2047, file: !548, line: 220, column: 65)
!2056 = !DILocation(line: 0, scope: !2047)
!2057 = !DILocation(line: 219, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !548, line: 219, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !548, line: 219, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2047, file: !548, line: 219, column: 3)
!2061 = !DILocation(line: 219, column: 3, scope: !2059)
!2062 = !DILocation(line: 219, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !548, line: 219, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2058, file: !548, line: 219, column: 3)
!2065 = !DILocation(line: 219, column: 3, scope: !2064)
!2066 = !DILocation(line: 219, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !548, line: 219, column: 3)
!2068 = !DILocation(line: 220, column: 10, scope: !2047)
!2069 = !DILocation(line: 0, scope: !2055)
!2070 = !DILocation(line: 220, column: 65, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2055, file: !548, line: 220, column: 65)
!2072 = !DILocation(line: 220, column: 65, scope: !2055)
!2073 = !DILocation(line: 221, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !548, line: 221, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !548, line: 221, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2047, file: !548, line: 221, column: 3)
!2077 = !DILocation(line: 221, column: 3, scope: !2075)
!2078 = !DILocation(line: 221, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !548, line: 221, column: 3)
!2080 = distinct !DILexicalBlock(scope: !2074, file: !548, line: 221, column: 3)
!2081 = !DILocation(line: 221, column: 3, scope: !2080)
!2082 = !DILocation(line: 221, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !548, line: 221, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2079, file: !548, line: 221, column: 3)
!2085 = !DILocation(line: 221, column: 3, scope: !2084)
!2086 = !DILocation(line: 221, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !548, line: 221, column: 3)
!2088 = !DILocation(line: 221, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2079, file: !548, line: 221, column: 3)
!2090 = !DILocation(line: 221, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2089, file: !548, line: 221, column: 3)
!2092 = !DILocation(line: 221, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !548, line: 221, column: 3)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !548, line: 221, column: 3)
!2095 = !DILocation(line: 221, column: 3, scope: !2094)
!2096 = !DILocation(line: 221, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !548, line: 221, column: 3)
!2098 = !DILocation(line: 222, column: 1, scope: !2047)
!2099 = distinct !DISubprogram(name: "MatMultTransposeEqual", scope: !548, file: !548, line: 240, type: !549, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105, !2106}
!2101 = !DILocalVariable(name: "A", arg: 1, scope: !2099, file: !548, line: 240, type: !551)
!2102 = !DILocalVariable(name: "B", arg: 2, scope: !2099, file: !548, line: 240, type: !551)
!2103 = !DILocalVariable(name: "n", arg: 3, scope: !2099, file: !548, line: 240, type: !390)
!2104 = !DILocalVariable(name: "flg", arg: 4, scope: !2099, file: !548, line: 240, type: !655)
!2105 = !DILocalVariable(name: "ierr", scope: !2099, file: !548, line: 242, type: !351)
!2106 = !DILocalVariable(name: "ierr__", scope: !2107, file: !548, line: 245, type: !351)
!2107 = distinct !DILexicalBlock(scope: !2099, file: !548, line: 245, column: 65)
!2108 = !DILocation(line: 0, scope: !2099)
!2109 = !DILocation(line: 244, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !548, line: 244, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !548, line: 244, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2099, file: !548, line: 244, column: 3)
!2113 = !DILocation(line: 244, column: 3, scope: !2111)
!2114 = !DILocation(line: 244, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !548, line: 244, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !548, line: 244, column: 3)
!2117 = !DILocation(line: 244, column: 3, scope: !2116)
!2118 = !DILocation(line: 244, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !548, line: 244, column: 3)
!2120 = !DILocation(line: 245, column: 10, scope: !2099)
!2121 = !DILocation(line: 0, scope: !2107)
!2122 = !DILocation(line: 245, column: 65, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2107, file: !548, line: 245, column: 65)
!2124 = !DILocation(line: 245, column: 65, scope: !2107)
!2125 = !DILocation(line: 246, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !548, line: 246, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !548, line: 246, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2099, file: !548, line: 246, column: 3)
!2129 = !DILocation(line: 246, column: 3, scope: !2127)
!2130 = !DILocation(line: 246, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !548, line: 246, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !548, line: 246, column: 3)
!2133 = !DILocation(line: 246, column: 3, scope: !2132)
!2134 = !DILocation(line: 246, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !548, line: 246, column: 3)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !548, line: 246, column: 3)
!2137 = !DILocation(line: 246, column: 3, scope: !2136)
!2138 = !DILocation(line: 246, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !548, line: 246, column: 3)
!2140 = !DILocation(line: 246, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2131, file: !548, line: 246, column: 3)
!2142 = !DILocation(line: 246, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !548, line: 246, column: 3)
!2144 = !DILocation(line: 246, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !548, line: 246, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !548, line: 246, column: 3)
!2147 = !DILocation(line: 246, column: 3, scope: !2146)
!2148 = !DILocation(line: 246, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !548, line: 246, column: 3)
!2150 = !DILocation(line: 247, column: 1, scope: !2099)
!2151 = distinct !DISubprogram(name: "MatMultTransposeAddEqual", scope: !548, file: !548, line: 265, type: !549, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2152)
!2152 = !{!2153, !2154, !2155, !2156, !2157, !2158}
!2153 = !DILocalVariable(name: "A", arg: 1, scope: !2151, file: !548, line: 265, type: !551)
!2154 = !DILocalVariable(name: "B", arg: 2, scope: !2151, file: !548, line: 265, type: !551)
!2155 = !DILocalVariable(name: "n", arg: 3, scope: !2151, file: !548, line: 265, type: !390)
!2156 = !DILocalVariable(name: "flg", arg: 4, scope: !2151, file: !548, line: 265, type: !655)
!2157 = !DILocalVariable(name: "ierr", scope: !2151, file: !548, line: 267, type: !351)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !548, line: 270, type: !351)
!2159 = distinct !DILexicalBlock(scope: !2151, file: !548, line: 270, column: 64)
!2160 = !DILocation(line: 0, scope: !2151)
!2161 = !DILocation(line: 269, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !548, line: 269, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !548, line: 269, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2151, file: !548, line: 269, column: 3)
!2165 = !DILocation(line: 269, column: 3, scope: !2163)
!2166 = !DILocation(line: 269, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !548, line: 269, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !548, line: 269, column: 3)
!2169 = !DILocation(line: 269, column: 3, scope: !2168)
!2170 = !DILocation(line: 269, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !548, line: 269, column: 3)
!2172 = !DILocation(line: 270, column: 10, scope: !2151)
!2173 = !DILocation(line: 0, scope: !2159)
!2174 = !DILocation(line: 270, column: 64, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2159, file: !548, line: 270, column: 64)
!2176 = !DILocation(line: 270, column: 64, scope: !2159)
!2177 = !DILocation(line: 271, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !548, line: 271, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !548, line: 271, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2151, file: !548, line: 271, column: 3)
!2181 = !DILocation(line: 271, column: 3, scope: !2179)
!2182 = !DILocation(line: 271, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !548, line: 271, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !548, line: 271, column: 3)
!2185 = !DILocation(line: 271, column: 3, scope: !2184)
!2186 = !DILocation(line: 271, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !548, line: 271, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2183, file: !548, line: 271, column: 3)
!2189 = !DILocation(line: 271, column: 3, scope: !2188)
!2190 = !DILocation(line: 271, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !548, line: 271, column: 3)
!2192 = !DILocation(line: 271, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2183, file: !548, line: 271, column: 3)
!2194 = !DILocation(line: 271, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2193, file: !548, line: 271, column: 3)
!2196 = !DILocation(line: 271, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !548, line: 271, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !548, line: 271, column: 3)
!2199 = !DILocation(line: 271, column: 3, scope: !2198)
!2200 = !DILocation(line: 271, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !548, line: 271, column: 3)
!2202 = !DILocation(line: 272, column: 1, scope: !2151)
!2203 = distinct !DISubprogram(name: "MatMatMultEqual", scope: !548, file: !548, line: 291, type: !2204, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2206)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!351, !551, !551, !551, !390, !655}
!2206 = !{!2207, !2208, !2209, !2210, !2211, !2212, !2213}
!2207 = !DILocalVariable(name: "A", arg: 1, scope: !2203, file: !548, line: 291, type: !551)
!2208 = !DILocalVariable(name: "B", arg: 2, scope: !2203, file: !548, line: 291, type: !551)
!2209 = !DILocalVariable(name: "C", arg: 3, scope: !2203, file: !548, line: 291, type: !551)
!2210 = !DILocalVariable(name: "n", arg: 4, scope: !2203, file: !548, line: 291, type: !390)
!2211 = !DILocalVariable(name: "flg", arg: 5, scope: !2203, file: !548, line: 291, type: !655)
!2212 = !DILocalVariable(name: "ierr", scope: !2203, file: !548, line: 293, type: !351)
!2213 = !DILocalVariable(name: "ierr__", scope: !2214, file: !548, line: 296, type: !351)
!2214 = distinct !DILexicalBlock(scope: !2203, file: !548, line: 296, column: 71)
!2215 = !DILocation(line: 0, scope: !2203)
!2216 = !DILocation(line: 295, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !548, line: 295, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !548, line: 295, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2203, file: !548, line: 295, column: 3)
!2220 = !DILocation(line: 295, column: 3, scope: !2218)
!2221 = !DILocation(line: 295, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !548, line: 295, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !548, line: 295, column: 3)
!2224 = !DILocation(line: 295, column: 3, scope: !2223)
!2225 = !DILocation(line: 295, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !548, line: 295, column: 3)
!2227 = !DILocation(line: 296, column: 10, scope: !2203)
!2228 = !DILocation(line: 0, scope: !2214)
!2229 = !DILocation(line: 296, column: 71, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2214, file: !548, line: 296, column: 71)
!2231 = !DILocation(line: 296, column: 71, scope: !2214)
!2232 = !DILocation(line: 297, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !548, line: 297, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !548, line: 297, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2203, file: !548, line: 297, column: 3)
!2236 = !DILocation(line: 297, column: 3, scope: !2234)
!2237 = !DILocation(line: 297, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !548, line: 297, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !548, line: 297, column: 3)
!2240 = !DILocation(line: 297, column: 3, scope: !2239)
!2241 = !DILocation(line: 297, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !548, line: 297, column: 3)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !548, line: 297, column: 3)
!2244 = !DILocation(line: 297, column: 3, scope: !2243)
!2245 = !DILocation(line: 297, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !548, line: 297, column: 3)
!2247 = !DILocation(line: 297, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2238, file: !548, line: 297, column: 3)
!2249 = !DILocation(line: 297, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2248, file: !548, line: 297, column: 3)
!2251 = !DILocation(line: 297, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !548, line: 297, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !548, line: 297, column: 3)
!2254 = !DILocation(line: 297, column: 3, scope: !2253)
!2255 = !DILocation(line: 297, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !548, line: 297, column: 3)
!2257 = !DILocation(line: 298, column: 1, scope: !2203)
!2258 = distinct !DISubprogram(name: "MatMatMultEqual_Private", scope: !548, file: !548, line: 90, type: !2259, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2261)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!351, !551, !551, !551, !390, !655, !505, !505}
!2261 = !{!2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2292, !2293, !2295, !2298, !2299, !2301, !2302, !2304, !2307, !2308, !2310, !2311, !2312, !2313, !2315, !2316, !2317, !2319, !2322, !2323, !2325, !2328, !2329, !2331, !2334, !2335, !2337, !2338, !2339, !2340, !2342, !2343, !2344, !2346, !2349, !2350, !2352, !2355, !2356, !2358, !2361, !2362, !2364, !2365, !2366, !2367, !2369, !2370, !2371, !2373, !2376, !2377, !2379, !2382, !2383, !2385, !2388, !2389, !2391, !2393, !2395, !2398, !2401, !2403, !2405, !2409, !2412, !2416, !2419, !2421, !2426, !2430, !2433, !2435, !2439, !2442, !2444, !2446, !2448, !2452, !2455, !2457, !2461, !2463, !2465, !2467, !2469, !2471, !2473}
!2262 = !DILocalVariable(name: "A", arg: 1, scope: !2258, file: !548, line: 90, type: !551)
!2263 = !DILocalVariable(name: "B", arg: 2, scope: !2258, file: !548, line: 90, type: !551)
!2264 = !DILocalVariable(name: "C", arg: 3, scope: !2258, file: !548, line: 90, type: !551)
!2265 = !DILocalVariable(name: "n", arg: 4, scope: !2258, file: !548, line: 90, type: !390)
!2266 = !DILocalVariable(name: "flg", arg: 5, scope: !2258, file: !548, line: 90, type: !655)
!2267 = !DILocalVariable(name: "At", arg: 6, scope: !2258, file: !548, line: 90, type: !505)
!2268 = !DILocalVariable(name: "Bt", arg: 7, scope: !2258, file: !548, line: 90, type: !505)
!2269 = !DILocalVariable(name: "ierr", scope: !2258, file: !548, line: 92, type: !351)
!2270 = !DILocalVariable(name: "Ax", scope: !2258, file: !548, line: 93, type: !580)
!2271 = !DILocalVariable(name: "Bx", scope: !2258, file: !548, line: 93, type: !580)
!2272 = !DILocalVariable(name: "Cx", scope: !2258, file: !548, line: 93, type: !580)
!2273 = !DILocalVariable(name: "s1", scope: !2258, file: !548, line: 93, type: !580)
!2274 = !DILocalVariable(name: "s2", scope: !2258, file: !548, line: 93, type: !580)
!2275 = !DILocalVariable(name: "s3", scope: !2258, file: !548, line: 93, type: !580)
!2276 = !DILocalVariable(name: "rctx", scope: !2258, file: !548, line: 94, type: !758)
!2277 = !DILocalVariable(name: "r1", scope: !2258, file: !548, line: 95, type: !444)
!2278 = !DILocalVariable(name: "r2", scope: !2258, file: !548, line: 95, type: !444)
!2279 = !DILocalVariable(name: "tol", scope: !2258, file: !548, line: 95, type: !444)
!2280 = !DILocalVariable(name: "am", scope: !2258, file: !548, line: 96, type: !390)
!2281 = !DILocalVariable(name: "an", scope: !2258, file: !548, line: 96, type: !390)
!2282 = !DILocalVariable(name: "bm", scope: !2258, file: !548, line: 96, type: !390)
!2283 = !DILocalVariable(name: "bn", scope: !2258, file: !548, line: 96, type: !390)
!2284 = !DILocalVariable(name: "cm", scope: !2258, file: !548, line: 96, type: !390)
!2285 = !DILocalVariable(name: "cn", scope: !2258, file: !548, line: 96, type: !390)
!2286 = !DILocalVariable(name: "k", scope: !2258, file: !548, line: 96, type: !390)
!2287 = !DILocalVariable(name: "none", scope: !2258, file: !548, line: 97, type: !453)
!2288 = !DILocalVariable(name: "sops", scope: !2258, file: !548, line: 98, type: !1409)
!2289 = !DILocalVariable(name: "sop", scope: !2258, file: !548, line: 99, type: !332)
!2290 = !DILocalVariable(name: "_7_ierr", scope: !2291, file: !548, line: 104, type: !351)
!2291 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 104, column: 3)
!2292 = !DILocalVariable(name: "_7_flag", scope: !2291, file: !548, line: 104, type: !407)
!2293 = !DILocalVariable(name: "_7_errorcode", scope: !2294, file: !548, line: 104, type: !351)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !548, line: 104, column: 3)
!2295 = !DILocalVariable(name: "_7_errorstring", scope: !2296, file: !548, line: 104, type: !1419)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !548, line: 104, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !548, line: 104, column: 3)
!2298 = !DILocalVariable(name: "_7_resultlen", scope: !2296, file: !548, line: 104, type: !407)
!2299 = !DILocalVariable(name: "_7_ierr", scope: !2300, file: !548, line: 106, type: !351)
!2300 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 106, column: 3)
!2301 = !DILocalVariable(name: "_7_flag", scope: !2300, file: !548, line: 106, type: !407)
!2302 = !DILocalVariable(name: "_7_errorcode", scope: !2303, file: !548, line: 106, type: !351)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !548, line: 106, column: 3)
!2304 = !DILocalVariable(name: "_7_errorstring", scope: !2305, file: !548, line: 106, type: !1419)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !548, line: 106, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2303, file: !548, line: 106, column: 3)
!2307 = !DILocalVariable(name: "_7_resultlen", scope: !2305, file: !548, line: 106, type: !407)
!2308 = !DILocalVariable(name: "_7_ierr", scope: !2309, file: !548, line: 107, type: !351)
!2309 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 107, column: 3)
!2310 = !DILocalVariable(name: "b0", scope: !2309, file: !548, line: 107, type: !390)
!2311 = !DILocalVariable(name: "b1", scope: !2309, file: !548, line: 107, type: !469)
!2312 = !DILocalVariable(name: "b2", scope: !2309, file: !548, line: 107, type: !469)
!2313 = !DILocalVariable(name: "_4_ierr", scope: !2314, file: !548, line: 107, type: !351)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !548, line: 107, column: 3)
!2315 = !DILocalVariable(name: "a_b1", scope: !2314, file: !548, line: 107, type: !1431)
!2316 = !DILocalVariable(name: "a_b2", scope: !2314, file: !548, line: 107, type: !1431)
!2317 = !DILocalVariable(name: "_7_errorcode", scope: !2318, file: !548, line: 107, type: !351)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !548, line: 107, column: 3)
!2319 = !DILocalVariable(name: "_7_errorstring", scope: !2320, file: !548, line: 107, type: !1419)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !548, line: 107, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !548, line: 107, column: 3)
!2322 = !DILocalVariable(name: "_7_resultlen", scope: !2320, file: !548, line: 107, type: !407)
!2323 = !DILocalVariable(name: "_7_errorcode", scope: !2324, file: !548, line: 107, type: !351)
!2324 = distinct !DILexicalBlock(scope: !2314, file: !548, line: 107, column: 3)
!2325 = !DILocalVariable(name: "_7_errorstring", scope: !2326, file: !548, line: 107, type: !1419)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !548, line: 107, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2324, file: !548, line: 107, column: 3)
!2328 = !DILocalVariable(name: "_7_resultlen", scope: !2326, file: !548, line: 107, type: !407)
!2329 = !DILocalVariable(name: "_7_errorcode", scope: !2330, file: !548, line: 107, type: !351)
!2330 = distinct !DILexicalBlock(scope: !2309, file: !548, line: 107, column: 3)
!2331 = !DILocalVariable(name: "_7_errorstring", scope: !2332, file: !548, line: 107, type: !1419)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !548, line: 107, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !548, line: 107, column: 3)
!2334 = !DILocalVariable(name: "_7_resultlen", scope: !2332, file: !548, line: 107, type: !407)
!2335 = !DILocalVariable(name: "_7_ierr", scope: !2336, file: !548, line: 109, type: !351)
!2336 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 109, column: 3)
!2337 = !DILocalVariable(name: "b0", scope: !2336, file: !548, line: 109, type: !407)
!2338 = !DILocalVariable(name: "b1", scope: !2336, file: !548, line: 109, type: !1457)
!2339 = !DILocalVariable(name: "b2", scope: !2336, file: !548, line: 109, type: !1457)
!2340 = !DILocalVariable(name: "_4_ierr", scope: !2341, file: !548, line: 109, type: !351)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !548, line: 109, column: 3)
!2342 = !DILocalVariable(name: "a_b1", scope: !2341, file: !548, line: 109, type: !1431)
!2343 = !DILocalVariable(name: "a_b2", scope: !2341, file: !548, line: 109, type: !1431)
!2344 = !DILocalVariable(name: "_7_errorcode", scope: !2345, file: !548, line: 109, type: !351)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !548, line: 109, column: 3)
!2346 = !DILocalVariable(name: "_7_errorstring", scope: !2347, file: !548, line: 109, type: !1419)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !548, line: 109, column: 3)
!2348 = distinct !DILexicalBlock(scope: !2345, file: !548, line: 109, column: 3)
!2349 = !DILocalVariable(name: "_7_resultlen", scope: !2347, file: !548, line: 109, type: !407)
!2350 = !DILocalVariable(name: "_7_errorcode", scope: !2351, file: !548, line: 109, type: !351)
!2351 = distinct !DILexicalBlock(scope: !2341, file: !548, line: 109, column: 3)
!2352 = !DILocalVariable(name: "_7_errorstring", scope: !2353, file: !548, line: 109, type: !1419)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !548, line: 109, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !548, line: 109, column: 3)
!2355 = !DILocalVariable(name: "_7_resultlen", scope: !2353, file: !548, line: 109, type: !407)
!2356 = !DILocalVariable(name: "_7_errorcode", scope: !2357, file: !548, line: 109, type: !351)
!2357 = distinct !DILexicalBlock(scope: !2336, file: !548, line: 109, column: 3)
!2358 = !DILocalVariable(name: "_7_errorstring", scope: !2359, file: !548, line: 109, type: !1419)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !548, line: 109, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2357, file: !548, line: 109, column: 3)
!2361 = !DILocalVariable(name: "_7_resultlen", scope: !2359, file: !548, line: 109, type: !407)
!2362 = !DILocalVariable(name: "_7_ierr", scope: !2363, file: !548, line: 110, type: !351)
!2363 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 110, column: 3)
!2364 = !DILocalVariable(name: "b0", scope: !2363, file: !548, line: 110, type: !407)
!2365 = !DILocalVariable(name: "b1", scope: !2363, file: !548, line: 110, type: !1457)
!2366 = !DILocalVariable(name: "b2", scope: !2363, file: !548, line: 110, type: !1457)
!2367 = !DILocalVariable(name: "_4_ierr", scope: !2368, file: !548, line: 110, type: !351)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !548, line: 110, column: 3)
!2369 = !DILocalVariable(name: "a_b1", scope: !2368, file: !548, line: 110, type: !1431)
!2370 = !DILocalVariable(name: "a_b2", scope: !2368, file: !548, line: 110, type: !1431)
!2371 = !DILocalVariable(name: "_7_errorcode", scope: !2372, file: !548, line: 110, type: !351)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !548, line: 110, column: 3)
!2373 = !DILocalVariable(name: "_7_errorstring", scope: !2374, file: !548, line: 110, type: !1419)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !548, line: 110, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2372, file: !548, line: 110, column: 3)
!2376 = !DILocalVariable(name: "_7_resultlen", scope: !2374, file: !548, line: 110, type: !407)
!2377 = !DILocalVariable(name: "_7_errorcode", scope: !2378, file: !548, line: 110, type: !351)
!2378 = distinct !DILexicalBlock(scope: !2368, file: !548, line: 110, column: 3)
!2379 = !DILocalVariable(name: "_7_errorstring", scope: !2380, file: !548, line: 110, type: !1419)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !548, line: 110, column: 3)
!2381 = distinct !DILexicalBlock(scope: !2378, file: !548, line: 110, column: 3)
!2382 = !DILocalVariable(name: "_7_resultlen", scope: !2380, file: !548, line: 110, type: !407)
!2383 = !DILocalVariable(name: "_7_errorcode", scope: !2384, file: !548, line: 110, type: !351)
!2384 = distinct !DILexicalBlock(scope: !2363, file: !548, line: 110, column: 3)
!2385 = !DILocalVariable(name: "_7_errorstring", scope: !2386, file: !548, line: 110, type: !1419)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !548, line: 110, column: 3)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !548, line: 110, column: 3)
!2388 = !DILocalVariable(name: "_7_resultlen", scope: !2386, file: !548, line: 110, type: !407)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !548, line: 111, type: !351)
!2390 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 111, column: 37)
!2391 = !DILocalVariable(name: "ierr__", scope: !2392, file: !548, line: 112, type: !351)
!2392 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 112, column: 37)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !548, line: 113, type: !351)
!2394 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 113, column: 37)
!2395 = !DILocalVariable(name: "tt", scope: !2396, file: !548, line: 114, type: !390)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !548, line: 114, column: 11)
!2397 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 114, column: 7)
!2398 = !DILocalVariable(name: "tt", scope: !2399, file: !548, line: 115, type: !390)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !548, line: 115, column: 11)
!2400 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 115, column: 7)
!2401 = !DILocalVariable(name: "ierr__", scope: !2402, file: !548, line: 119, type: !351)
!2402 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 119, column: 67)
!2403 = !DILocalVariable(name: "ierr__", scope: !2404, file: !548, line: 120, type: !351)
!2404 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 120, column: 42)
!2405 = !DILocalVariable(name: "ierr__", scope: !2406, file: !548, line: 122, type: !351)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !548, line: 122, column: 37)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !548, line: 121, column: 11)
!2408 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 121, column: 7)
!2409 = !DILocalVariable(name: "ierr__", scope: !2410, file: !548, line: 124, type: !351)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !548, line: 124, column: 37)
!2411 = distinct !DILexicalBlock(scope: !2408, file: !548, line: 123, column: 10)
!2412 = !DILocalVariable(name: "ierr__", scope: !2413, file: !548, line: 127, type: !351)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !548, line: 127, column: 37)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !548, line: 126, column: 11)
!2415 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 126, column: 7)
!2416 = !DILocalVariable(name: "ierr__", scope: !2417, file: !548, line: 129, type: !351)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !548, line: 129, column: 37)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !548, line: 128, column: 10)
!2419 = !DILocalVariable(name: "ierr__", scope: !2420, file: !548, line: 131, type: !351)
!2420 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 131, column: 35)
!2421 = !DILocalVariable(name: "ierr__", scope: !2422, file: !548, line: 135, type: !351)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !548, line: 135, column: 34)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !548, line: 134, column: 23)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !548, line: 134, column: 3)
!2425 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 134, column: 3)
!2426 = !DILocalVariable(name: "ierr__", scope: !2427, file: !548, line: 137, type: !351)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !548, line: 137, column: 40)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !548, line: 136, column: 13)
!2429 = distinct !DILexicalBlock(scope: !2423, file: !548, line: 136, column: 9)
!2430 = !DILocalVariable(name: "ierr__", scope: !2431, file: !548, line: 139, type: !351)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !548, line: 139, column: 31)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !548, line: 138, column: 12)
!2433 = !DILocalVariable(name: "ierr__", scope: !2434, file: !548, line: 141, type: !351)
!2434 = distinct !DILexicalBlock(scope: !2423, file: !548, line: 141, column: 27)
!2435 = !DILocalVariable(name: "ierr__", scope: !2436, file: !548, line: 143, type: !351)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !548, line: 143, column: 40)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !548, line: 142, column: 13)
!2438 = distinct !DILexicalBlock(scope: !2423, file: !548, line: 142, column: 9)
!2439 = !DILocalVariable(name: "ierr__", scope: !2440, file: !548, line: 145, type: !351)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !548, line: 145, column: 31)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !548, line: 144, column: 12)
!2442 = !DILocalVariable(name: "ierr__", scope: !2443, file: !548, line: 147, type: !351)
!2443 = distinct !DILexicalBlock(scope: !2423, file: !548, line: 147, column: 27)
!2444 = !DILocalVariable(name: "ierr__", scope: !2445, file: !548, line: 148, type: !351)
!2445 = distinct !DILexicalBlock(scope: !2423, file: !548, line: 148, column: 29)
!2446 = !DILocalVariable(name: "ierr__", scope: !2447, file: !548, line: 150, type: !351)
!2447 = distinct !DILexicalBlock(scope: !2423, file: !548, line: 150, column: 42)
!2448 = !DILocalVariable(name: "ierr__", scope: !2449, file: !548, line: 152, type: !351)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !548, line: 152, column: 44)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !548, line: 151, column: 19)
!2451 = distinct !DILexicalBlock(scope: !2423, file: !548, line: 151, column: 9)
!2452 = !DILocalVariable(name: "ierr__", scope: !2453, file: !548, line: 154, type: !351)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !548, line: 154, column: 34)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !548, line: 153, column: 12)
!2455 = !DILocalVariable(name: "ierr__", scope: !2456, file: !548, line: 155, type: !351)
!2456 = distinct !DILexicalBlock(scope: !2454, file: !548, line: 155, column: 44)
!2457 = !DILocalVariable(name: "ierr__", scope: !2458, file: !548, line: 160, type: !351)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !548, line: 160, column: 68)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !548, line: 158, column: 19)
!2460 = distinct !DILexicalBlock(scope: !2423, file: !548, line: 158, column: 9)
!2461 = !DILocalVariable(name: "ierr__", scope: !2462, file: !548, line: 164, type: !351)
!2462 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 164, column: 36)
!2463 = !DILocalVariable(name: "ierr__", scope: !2464, file: !548, line: 165, type: !351)
!2464 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 165, column: 26)
!2465 = !DILocalVariable(name: "ierr__", scope: !2466, file: !548, line: 166, type: !351)
!2466 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 166, column: 26)
!2467 = !DILocalVariable(name: "ierr__", scope: !2468, file: !548, line: 167, type: !351)
!2468 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 167, column: 26)
!2469 = !DILocalVariable(name: "ierr__", scope: !2470, file: !548, line: 168, type: !351)
!2470 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 168, column: 26)
!2471 = !DILocalVariable(name: "ierr__", scope: !2472, file: !548, line: 169, type: !351)
!2472 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 169, column: 26)
!2473 = !DILocalVariable(name: "ierr__", scope: !2474, file: !548, line: 170, type: !351)
!2474 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 170, column: 26)
!2475 = !DILocation(line: 0, scope: !2258)
!2476 = !DILocation(line: 93, column: 3, scope: !2258)
!2477 = !DILocation(line: 94, column: 3, scope: !2258)
!2478 = !DILocation(line: 95, column: 3, scope: !2258)
!2479 = !DILocation(line: 96, column: 3, scope: !2258)
!2480 = !DILocation(line: 98, column: 18, scope: !2258)
!2481 = !DILocation(line: 101, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !548, line: 101, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !548, line: 101, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 101, column: 3)
!2485 = !DILocation(line: 101, column: 3, scope: !2483)
!2486 = !DILocation(line: 101, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !548, line: 101, column: 3)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !548, line: 101, column: 3)
!2489 = !DILocation(line: 101, column: 3, scope: !2488)
!2490 = !DILocation(line: 101, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !548, line: 101, column: 3)
!2492 = !DILocation(line: 102, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !548, line: 102, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 102, column: 3)
!2495 = !DILocation(line: 102, column: 3, scope: !2494)
!2496 = !DILocation(line: 102, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !548, line: 102, column: 3)
!2498 = !DILocation(line: 102, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !548, line: 102, column: 3)
!2500 = !DILocation(line: 102, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !548, line: 102, column: 3)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !548, line: 102, column: 3)
!2503 = !DILocation(line: 102, column: 3, scope: !2502)
!2504 = !DILocation(line: 103, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !548, line: 103, column: 3)
!2506 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 103, column: 3)
!2507 = !DILocation(line: 103, column: 3, scope: !2506)
!2508 = !DILocation(line: 103, column: 3, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2506, file: !548, line: 103, column: 3)
!2510 = !DILocation(line: 103, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !548, line: 103, column: 3)
!2512 = !DILocation(line: 103, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !548, line: 103, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2511, file: !548, line: 103, column: 3)
!2515 = !DILocation(line: 103, column: 3, scope: !2514)
!2516 = !DILocation(line: 104, column: 3, scope: !2291)
!2517 = !DILocation(line: 0, scope: !2291)
!2518 = !DILocation(line: 0, scope: !2294)
!2519 = !DILocation(line: 104, column: 3, scope: !2297)
!2520 = !DILocation(line: 104, column: 3, scope: !2294)
!2521 = !DILocation(line: 104, column: 3, scope: !2296)
!2522 = !DILocation(line: 0, scope: !2296)
!2523 = !DILocation(line: 104, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2291, file: !548, line: 104, column: 3)
!2525 = !DILocation(line: 104, column: 3, scope: !2258)
!2526 = !DILocation(line: 105, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !548, line: 105, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 105, column: 3)
!2529 = !DILocation(line: 105, column: 3, scope: !2528)
!2530 = !DILocation(line: 105, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !548, line: 105, column: 3)
!2532 = !DILocation(line: 105, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2528, file: !548, line: 105, column: 3)
!2534 = !DILocation(line: 105, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !548, line: 105, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2533, file: !548, line: 105, column: 3)
!2537 = !DILocation(line: 105, column: 3, scope: !2536)
!2538 = !DILocation(line: 106, column: 3, scope: !2300)
!2539 = !DILocation(line: 0, scope: !2300)
!2540 = !DILocation(line: 0, scope: !2303)
!2541 = !DILocation(line: 106, column: 3, scope: !2306)
!2542 = !DILocation(line: 106, column: 3, scope: !2303)
!2543 = !DILocation(line: 106, column: 3, scope: !2305)
!2544 = !DILocation(line: 0, scope: !2305)
!2545 = !DILocation(line: 106, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2300, file: !548, line: 106, column: 3)
!2547 = !DILocation(line: 106, column: 3, scope: !2258)
!2548 = !DILocation(line: 0, scope: !2309)
!2549 = !DILocation(line: 107, column: 3, scope: !2309)
!2550 = !DILocation(line: 107, column: 3, scope: !2314)
!2551 = !DILocation(line: 0, scope: !1666, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 107, column: 3, scope: !2314)
!2553 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !2552)
!2554 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !2552)
!2555 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !2552)
!2556 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !2552)
!2557 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !2552)
!2558 = !DILocation(line: 0, scope: !2314)
!2559 = !DILocation(line: 0, scope: !2318)
!2560 = !DILocation(line: 107, column: 3, scope: !2321)
!2561 = !DILocation(line: 107, column: 3, scope: !2318)
!2562 = !DILocation(line: 107, column: 3, scope: !2320)
!2563 = !DILocation(line: 0, scope: !2320)
!2564 = !DILocation(line: 107, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2314, file: !548, line: 107, column: 3)
!2566 = !DILocation(line: 107, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2314, file: !548, line: 107, column: 3)
!2568 = !DILocation(line: 107, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2314, file: !548, line: 107, column: 3)
!2570 = !DILocation(line: 0, scope: !1666, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 107, column: 3, scope: !2314)
!2572 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !2571)
!2573 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !2571)
!2574 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !2571)
!2575 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !2571)
!2576 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !2571)
!2577 = !DILocation(line: 0, scope: !2324)
!2578 = !DILocation(line: 107, column: 3, scope: !2327)
!2579 = !DILocation(line: 107, column: 3, scope: !2324)
!2580 = !DILocation(line: 107, column: 3, scope: !2326)
!2581 = !DILocation(line: 0, scope: !2326)
!2582 = !DILocation(line: 107, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2309, file: !548, line: 107, column: 3)
!2584 = !DILocation(line: 107, column: 3, scope: !2258)
!2585 = !DILocation(line: 108, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !548, line: 108, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 108, column: 3)
!2588 = !DILocation(line: 108, column: 3, scope: !2587)
!2589 = !DILocation(line: 108, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !548, line: 108, column: 3)
!2591 = !DILocation(line: 0, scope: !2336)
!2592 = !DILocation(line: 109, column: 3, scope: !2336)
!2593 = !DILocation(line: 109, column: 3, scope: !2341)
!2594 = !DILocation(line: 0, scope: !1666, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 109, column: 3, scope: !2341)
!2596 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !2595)
!2597 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !2595)
!2598 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !2595)
!2599 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !2595)
!2600 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !2595)
!2601 = !DILocation(line: 0, scope: !2341)
!2602 = !DILocation(line: 0, scope: !2345)
!2603 = !DILocation(line: 109, column: 3, scope: !2348)
!2604 = !DILocation(line: 109, column: 3, scope: !2345)
!2605 = !DILocation(line: 109, column: 3, scope: !2347)
!2606 = !DILocation(line: 0, scope: !2347)
!2607 = !DILocation(line: 109, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2341, file: !548, line: 109, column: 3)
!2609 = !DILocation(line: 109, column: 3, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2341, file: !548, line: 109, column: 3)
!2611 = !DILocation(line: 109, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2341, file: !548, line: 109, column: 3)
!2613 = !DILocation(line: 0, scope: !1666, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 109, column: 3, scope: !2341)
!2615 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !2614)
!2616 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !2614)
!2617 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !2614)
!2618 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !2614)
!2619 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !2614)
!2620 = !DILocation(line: 0, scope: !2351)
!2621 = !DILocation(line: 109, column: 3, scope: !2354)
!2622 = !DILocation(line: 109, column: 3, scope: !2351)
!2623 = !DILocation(line: 109, column: 3, scope: !2353)
!2624 = !DILocation(line: 0, scope: !2353)
!2625 = !DILocation(line: 109, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2336, file: !548, line: 109, column: 3)
!2627 = !DILocation(line: 109, column: 3, scope: !2258)
!2628 = !DILocation(line: 0, scope: !2363)
!2629 = !DILocation(line: 110, column: 3, scope: !2363)
!2630 = !DILocation(line: 110, column: 3, scope: !2368)
!2631 = !DILocation(line: 0, scope: !1666, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 110, column: 3, scope: !2368)
!2633 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !2632)
!2634 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !2632)
!2635 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !2632)
!2636 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !2632)
!2637 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !2632)
!2638 = !DILocation(line: 0, scope: !2368)
!2639 = !DILocation(line: 0, scope: !2372)
!2640 = !DILocation(line: 110, column: 3, scope: !2375)
!2641 = !DILocation(line: 110, column: 3, scope: !2372)
!2642 = !DILocation(line: 110, column: 3, scope: !2374)
!2643 = !DILocation(line: 0, scope: !2374)
!2644 = !DILocation(line: 110, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2368, file: !548, line: 110, column: 3)
!2646 = !DILocation(line: 110, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2368, file: !548, line: 110, column: 3)
!2648 = !DILocation(line: 110, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2368, file: !548, line: 110, column: 3)
!2650 = !DILocation(line: 0, scope: !1666, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 110, column: 3, scope: !2368)
!2652 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !2651)
!2653 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !2651)
!2654 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !2651)
!2655 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !2651)
!2656 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !2651)
!2657 = !DILocation(line: 0, scope: !2378)
!2658 = !DILocation(line: 110, column: 3, scope: !2381)
!2659 = !DILocation(line: 110, column: 3, scope: !2378)
!2660 = !DILocation(line: 110, column: 3, scope: !2380)
!2661 = !DILocation(line: 0, scope: !2380)
!2662 = !DILocation(line: 110, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2363, file: !548, line: 110, column: 3)
!2664 = !DILocation(line: 110, column: 3, scope: !2258)
!2665 = !DILocation(line: 111, column: 10, scope: !2258)
!2666 = !DILocation(line: 0, scope: !2390)
!2667 = !DILocation(line: 111, column: 37, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2390, file: !548, line: 111, column: 37)
!2669 = !DILocation(line: 111, column: 37, scope: !2390)
!2670 = !DILocation(line: 112, column: 10, scope: !2258)
!2671 = !DILocation(line: 0, scope: !2392)
!2672 = !DILocation(line: 112, column: 37, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2392, file: !548, line: 112, column: 37)
!2674 = !DILocation(line: 112, column: 37, scope: !2392)
!2675 = !DILocation(line: 113, column: 10, scope: !2258)
!2676 = !DILocation(line: 0, scope: !2394)
!2677 = !DILocation(line: 113, column: 37, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2394, file: !548, line: 113, column: 37)
!2679 = !DILocation(line: 113, column: 37, scope: !2394)
!2680 = !DILocation(line: 114, column: 7, scope: !2397)
!2681 = !DILocation(line: 114, column: 7, scope: !2258)
!2682 = !DILocation(line: 114, column: 27, scope: !2396)
!2683 = !DILocation(line: 0, scope: !2396)
!2684 = !DILocation(line: 114, column: 36, scope: !2396)
!2685 = !DILocation(line: 114, column: 34, scope: !2396)
!2686 = !DILocation(line: 114, column: 43, scope: !2396)
!2687 = !DILocation(line: 114, column: 49, scope: !2396)
!2688 = !DILocation(line: 115, column: 7, scope: !2400)
!2689 = !DILocation(line: 115, column: 7, scope: !2258)
!2690 = !DILocation(line: 116, column: 13, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 116, column: 7)
!2692 = !DILocation(line: 115, column: 27, scope: !2399)
!2693 = !DILocation(line: 0, scope: !2399)
!2694 = !DILocation(line: 115, column: 36, scope: !2399)
!2695 = !DILocation(line: 115, column: 34, scope: !2399)
!2696 = !DILocation(line: 115, column: 43, scope: !2399)
!2697 = !DILocation(line: 115, column: 49, scope: !2399)
!2698 = !DILocation(line: 116, column: 7, scope: !2691)
!2699 = !DILocation(line: 116, column: 10, scope: !2691)
!2700 = !DILocation(line: 0, scope: !2691)
!2701 = !DILocation(line: 116, column: 16, scope: !2691)
!2702 = !DILocation(line: 116, column: 31, scope: !2691)
!2703 = !DILocation(line: 116, column: 37, scope: !2691)
!2704 = !DILocation(line: 116, column: 34, scope: !2691)
!2705 = !DILocation(line: 116, column: 7, scope: !2258)
!2706 = !DILocation(line: 116, column: 41, scope: !2691)
!2707 = !DILocation(line: 118, column: 16, scope: !2258)
!2708 = !DILocation(line: 118, column: 32, scope: !2258)
!2709 = !DILocation(line: 118, column: 28, scope: !2258)
!2710 = !DILocation(line: 118, column: 10, scope: !2258)
!2711 = !DILocation(line: 119, column: 28, scope: !2258)
!2712 = !DILocation(line: 119, column: 10, scope: !2258)
!2713 = !DILocation(line: 0, scope: !2402)
!2714 = !DILocation(line: 119, column: 67, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2402, file: !548, line: 119, column: 67)
!2716 = !DILocation(line: 119, column: 67, scope: !2402)
!2717 = !DILocation(line: 120, column: 36, scope: !2258)
!2718 = !DILocation(line: 120, column: 10, scope: !2258)
!2719 = !DILocation(line: 0, scope: !2404)
!2720 = !DILocation(line: 120, column: 42, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2404, file: !548, line: 120, column: 42)
!2722 = !DILocation(line: 120, column: 42, scope: !2404)
!2723 = !DILocation(line: 121, column: 7, scope: !2258)
!2724 = !DILocation(line: 122, column: 12, scope: !2407)
!2725 = !DILocation(line: 0, scope: !2406)
!2726 = !DILocation(line: 122, column: 37, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2406, file: !548, line: 122, column: 37)
!2728 = !DILocation(line: 122, column: 37, scope: !2406)
!2729 = !DILocation(line: 124, column: 12, scope: !2411)
!2730 = !DILocation(line: 0, scope: !2410)
!2731 = !DILocation(line: 124, column: 37, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2410, file: !548, line: 124, column: 37)
!2733 = !DILocation(line: 124, column: 37, scope: !2410)
!2734 = !DILocation(line: 126, column: 7, scope: !2258)
!2735 = !DILocation(line: 127, column: 12, scope: !2414)
!2736 = !DILocation(line: 0, scope: !2413)
!2737 = !DILocation(line: 127, column: 37, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2413, file: !548, line: 127, column: 37)
!2739 = !DILocation(line: 127, column: 37, scope: !2413)
!2740 = !DILocation(line: 129, column: 12, scope: !2418)
!2741 = !DILocation(line: 0, scope: !2417)
!2742 = !DILocation(line: 129, column: 37, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2417, file: !548, line: 129, column: 37)
!2744 = !DILocation(line: 129, column: 37, scope: !2417)
!2745 = !DILocation(line: 131, column: 10, scope: !2258)
!2746 = !DILocation(line: 0, scope: !2420)
!2747 = !DILocation(line: 131, column: 35, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2420, file: !548, line: 131, column: 35)
!2749 = !DILocation(line: 131, column: 35, scope: !2420)
!2750 = !DILocation(line: 133, column: 8, scope: !2258)
!2751 = !DILocation(line: 134, column: 14, scope: !2424)
!2752 = !DILocation(line: 134, column: 3, scope: !2425)
!2753 = !DILocation(line: 135, column: 25, scope: !2423)
!2754 = !DILocation(line: 135, column: 28, scope: !2423)
!2755 = !DILocation(line: 135, column: 12, scope: !2423)
!2756 = !DILocation(line: 0, scope: !2422)
!2757 = !DILocation(line: 135, column: 34, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2422, file: !548, line: 135, column: 34)
!2759 = !DILocation(line: 135, column: 34, scope: !2422)
!2760 = !DILocation(line: 0, scope: !2429)
!2761 = !DILocation(line: 136, column: 9, scope: !2423)
!2762 = !DILocation(line: 137, column: 14, scope: !2428)
!2763 = !DILocation(line: 0, scope: !2427)
!2764 = !DILocation(line: 137, column: 40, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2427, file: !548, line: 137, column: 40)
!2766 = !DILocation(line: 137, column: 40, scope: !2427)
!2767 = !DILocation(line: 139, column: 14, scope: !2432)
!2768 = !DILocation(line: 0, scope: !2431)
!2769 = !DILocation(line: 139, column: 31, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2431, file: !548, line: 139, column: 31)
!2771 = !DILocation(line: 139, column: 31, scope: !2431)
!2772 = !DILocation(line: 141, column: 20, scope: !2423)
!2773 = !DILocation(line: 141, column: 23, scope: !2423)
!2774 = !DILocation(line: 141, column: 12, scope: !2423)
!2775 = !DILocation(line: 0, scope: !2434)
!2776 = !DILocation(line: 141, column: 27, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2434, file: !548, line: 141, column: 27)
!2778 = !DILocation(line: 141, column: 27, scope: !2434)
!2779 = !DILocation(line: 0, scope: !2438)
!2780 = !DILocation(line: 142, column: 9, scope: !2423)
!2781 = !DILocation(line: 143, column: 14, scope: !2437)
!2782 = !DILocation(line: 0, scope: !2436)
!2783 = !DILocation(line: 143, column: 40, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2436, file: !548, line: 143, column: 40)
!2785 = !DILocation(line: 143, column: 40, scope: !2436)
!2786 = !DILocation(line: 145, column: 14, scope: !2441)
!2787 = !DILocation(line: 0, scope: !2440)
!2788 = !DILocation(line: 145, column: 31, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2440, file: !548, line: 145, column: 31)
!2790 = !DILocation(line: 145, column: 31, scope: !2440)
!2791 = !DILocation(line: 147, column: 20, scope: !2423)
!2792 = !DILocation(line: 147, column: 23, scope: !2423)
!2793 = !DILocation(line: 147, column: 12, scope: !2423)
!2794 = !DILocation(line: 0, scope: !2443)
!2795 = !DILocation(line: 147, column: 27, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2443, file: !548, line: 147, column: 27)
!2797 = !DILocation(line: 147, column: 27, scope: !2443)
!2798 = !DILocation(line: 148, column: 22, scope: !2423)
!2799 = !DILocation(line: 148, column: 25, scope: !2423)
!2800 = !DILocation(line: 148, column: 12, scope: !2423)
!2801 = !DILocation(line: 0, scope: !2445)
!2802 = !DILocation(line: 148, column: 29, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2445, file: !548, line: 148, column: 29)
!2804 = !DILocation(line: 148, column: 29, scope: !2445)
!2805 = !DILocation(line: 150, column: 20, scope: !2423)
!2806 = !DILocation(line: 150, column: 12, scope: !2423)
!2807 = !DILocation(line: 0, scope: !2447)
!2808 = !DILocation(line: 150, column: 42, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2447, file: !548, line: 150, column: 42)
!2810 = !DILocation(line: 150, column: 42, scope: !2447)
!2811 = !DILocation(line: 151, column: 9, scope: !2451)
!2812 = !DILocation(line: 151, column: 12, scope: !2451)
!2813 = !DILocation(line: 151, column: 9, scope: !2423)
!2814 = !DILocation(line: 152, column: 22, scope: !2450)
!2815 = !DILocation(line: 152, column: 14, scope: !2450)
!2816 = !DILocation(line: 0, scope: !2449)
!2817 = !DILocation(line: 152, column: 44, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2449, file: !548, line: 152, column: 44)
!2819 = !DILocation(line: 152, column: 44, scope: !2449)
!2820 = !DILocation(line: 158, column: 9, scope: !2460)
!2821 = !DILocation(line: 154, column: 22, scope: !2454)
!2822 = !DILocation(line: 154, column: 30, scope: !2454)
!2823 = !DILocation(line: 154, column: 14, scope: !2454)
!2824 = !DILocation(line: 0, scope: !2453)
!2825 = !DILocation(line: 154, column: 34, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2453, file: !548, line: 154, column: 34)
!2827 = !DILocation(line: 154, column: 34, scope: !2453)
!2828 = !DILocation(line: 155, column: 22, scope: !2454)
!2829 = !DILocation(line: 155, column: 14, scope: !2454)
!2830 = !DILocation(line: 0, scope: !2456)
!2831 = !DILocation(line: 155, column: 44, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2456, file: !548, line: 155, column: 44)
!2833 = !DILocation(line: 155, column: 44, scope: !2456)
!2834 = !DILocation(line: 156, column: 14, scope: !2454)
!2835 = !DILocation(line: 156, column: 11, scope: !2454)
!2836 = !DILocation(line: 158, column: 12, scope: !2460)
!2837 = !DILocation(line: 158, column: 9, scope: !2423)
!2838 = !DILocation(line: 159, column: 12, scope: !2459)
!2839 = !DILocation(line: 160, column: 14, scope: !2459)
!2840 = !DILocation(line: 0, scope: !2458)
!2841 = !DILocation(line: 160, column: 68, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2458, file: !548, line: 160, column: 68)
!2843 = !DILocation(line: 160, column: 68, scope: !2458)
!2844 = !DILocation(line: 134, column: 19, scope: !2424)
!2845 = distinct !{!2845, !2752, !2846, !1982}
!2846 = !DILocation(line: 163, column: 3, scope: !2425)
!2847 = !DILocation(line: 164, column: 10, scope: !2258)
!2848 = !DILocation(line: 0, scope: !2462)
!2849 = !DILocation(line: 164, column: 36, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2462, file: !548, line: 164, column: 36)
!2851 = !DILocation(line: 164, column: 36, scope: !2462)
!2852 = !DILocation(line: 165, column: 10, scope: !2258)
!2853 = !DILocation(line: 0, scope: !2464)
!2854 = !DILocation(line: 165, column: 26, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2464, file: !548, line: 165, column: 26)
!2856 = !DILocation(line: 165, column: 26, scope: !2464)
!2857 = !DILocation(line: 166, column: 10, scope: !2258)
!2858 = !DILocation(line: 0, scope: !2466)
!2859 = !DILocation(line: 166, column: 26, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2466, file: !548, line: 166, column: 26)
!2861 = !DILocation(line: 166, column: 26, scope: !2466)
!2862 = !DILocation(line: 167, column: 10, scope: !2258)
!2863 = !DILocation(line: 0, scope: !2468)
!2864 = !DILocation(line: 167, column: 26, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2468, file: !548, line: 167, column: 26)
!2866 = !DILocation(line: 167, column: 26, scope: !2468)
!2867 = !DILocation(line: 168, column: 10, scope: !2258)
!2868 = !DILocation(line: 0, scope: !2470)
!2869 = !DILocation(line: 168, column: 26, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2470, file: !548, line: 168, column: 26)
!2871 = !DILocation(line: 168, column: 26, scope: !2470)
!2872 = !DILocation(line: 169, column: 10, scope: !2258)
!2873 = !DILocation(line: 0, scope: !2472)
!2874 = !DILocation(line: 169, column: 26, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2472, file: !548, line: 169, column: 26)
!2876 = !DILocation(line: 169, column: 26, scope: !2472)
!2877 = !DILocation(line: 170, column: 10, scope: !2258)
!2878 = !DILocation(line: 0, scope: !2474)
!2879 = !DILocation(line: 170, column: 26, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2474, file: !548, line: 170, column: 26)
!2881 = !DILocation(line: 170, column: 26, scope: !2474)
!2882 = !DILocation(line: 171, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !548, line: 171, column: 3)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !548, line: 171, column: 3)
!2885 = distinct !DILexicalBlock(scope: !2258, file: !548, line: 171, column: 3)
!2886 = !DILocation(line: 171, column: 3, scope: !2884)
!2887 = !DILocation(line: 171, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !548, line: 171, column: 3)
!2889 = distinct !DILexicalBlock(scope: !2883, file: !548, line: 171, column: 3)
!2890 = !DILocation(line: 171, column: 3, scope: !2889)
!2891 = !DILocation(line: 171, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !548, line: 171, column: 3)
!2893 = distinct !DILexicalBlock(scope: !2888, file: !548, line: 171, column: 3)
!2894 = !DILocation(line: 171, column: 3, scope: !2893)
!2895 = !DILocation(line: 171, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !548, line: 171, column: 3)
!2897 = !DILocation(line: 171, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2888, file: !548, line: 171, column: 3)
!2899 = !DILocation(line: 171, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2898, file: !548, line: 171, column: 3)
!2901 = !DILocation(line: 171, column: 3, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !548, line: 171, column: 3)
!2903 = distinct !DILexicalBlock(scope: !2900, file: !548, line: 171, column: 3)
!2904 = !DILocation(line: 171, column: 3, scope: !2903)
!2905 = !DILocation(line: 171, column: 3, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !548, line: 171, column: 3)
!2907 = !DILocation(line: 172, column: 1, scope: !2258)
!2908 = distinct !DISubprogram(name: "MatTransposeMatMultEqual", scope: !548, file: !548, line: 317, type: !2204, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2909)
!2909 = !{!2910, !2911, !2912, !2913, !2914, !2915, !2916}
!2910 = !DILocalVariable(name: "A", arg: 1, scope: !2908, file: !548, line: 317, type: !551)
!2911 = !DILocalVariable(name: "B", arg: 2, scope: !2908, file: !548, line: 317, type: !551)
!2912 = !DILocalVariable(name: "C", arg: 3, scope: !2908, file: !548, line: 317, type: !551)
!2913 = !DILocalVariable(name: "n", arg: 4, scope: !2908, file: !548, line: 317, type: !390)
!2914 = !DILocalVariable(name: "flg", arg: 5, scope: !2908, file: !548, line: 317, type: !655)
!2915 = !DILocalVariable(name: "ierr", scope: !2908, file: !548, line: 319, type: !351)
!2916 = !DILocalVariable(name: "ierr__", scope: !2917, file: !548, line: 322, type: !351)
!2917 = distinct !DILexicalBlock(scope: !2908, file: !548, line: 322, column: 70)
!2918 = !DILocation(line: 0, scope: !2908)
!2919 = !DILocation(line: 321, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !548, line: 321, column: 3)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !548, line: 321, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2908, file: !548, line: 321, column: 3)
!2923 = !DILocation(line: 321, column: 3, scope: !2921)
!2924 = !DILocation(line: 321, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !548, line: 321, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2920, file: !548, line: 321, column: 3)
!2927 = !DILocation(line: 321, column: 3, scope: !2926)
!2928 = !DILocation(line: 321, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !548, line: 321, column: 3)
!2930 = !DILocation(line: 322, column: 10, scope: !2908)
!2931 = !DILocation(line: 0, scope: !2917)
!2932 = !DILocation(line: 322, column: 70, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2917, file: !548, line: 322, column: 70)
!2934 = !DILocation(line: 322, column: 70, scope: !2917)
!2935 = !DILocation(line: 323, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !548, line: 323, column: 3)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !548, line: 323, column: 3)
!2938 = distinct !DILexicalBlock(scope: !2908, file: !548, line: 323, column: 3)
!2939 = !DILocation(line: 323, column: 3, scope: !2937)
!2940 = !DILocation(line: 323, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !548, line: 323, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !548, line: 323, column: 3)
!2943 = !DILocation(line: 323, column: 3, scope: !2942)
!2944 = !DILocation(line: 323, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !548, line: 323, column: 3)
!2946 = distinct !DILexicalBlock(scope: !2941, file: !548, line: 323, column: 3)
!2947 = !DILocation(line: 323, column: 3, scope: !2946)
!2948 = !DILocation(line: 323, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !548, line: 323, column: 3)
!2950 = !DILocation(line: 323, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2941, file: !548, line: 323, column: 3)
!2952 = !DILocation(line: 323, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2951, file: !548, line: 323, column: 3)
!2954 = !DILocation(line: 323, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !548, line: 323, column: 3)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !548, line: 323, column: 3)
!2957 = !DILocation(line: 323, column: 3, scope: !2956)
!2958 = !DILocation(line: 323, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !548, line: 323, column: 3)
!2960 = !DILocation(line: 324, column: 1, scope: !2908)
!2961 = distinct !DISubprogram(name: "MatMatTransposeMultEqual", scope: !548, file: !548, line: 343, type: !2204, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2962)
!2962 = !{!2963, !2964, !2965, !2966, !2967, !2968, !2969}
!2963 = !DILocalVariable(name: "A", arg: 1, scope: !2961, file: !548, line: 343, type: !551)
!2964 = !DILocalVariable(name: "B", arg: 2, scope: !2961, file: !548, line: 343, type: !551)
!2965 = !DILocalVariable(name: "C", arg: 3, scope: !2961, file: !548, line: 343, type: !551)
!2966 = !DILocalVariable(name: "n", arg: 4, scope: !2961, file: !548, line: 343, type: !390)
!2967 = !DILocalVariable(name: "flg", arg: 5, scope: !2961, file: !548, line: 343, type: !655)
!2968 = !DILocalVariable(name: "ierr", scope: !2961, file: !548, line: 345, type: !351)
!2969 = !DILocalVariable(name: "ierr__", scope: !2970, file: !548, line: 348, type: !351)
!2970 = distinct !DILexicalBlock(scope: !2961, file: !548, line: 348, column: 70)
!2971 = !DILocation(line: 0, scope: !2961)
!2972 = !DILocation(line: 347, column: 3, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !548, line: 347, column: 3)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !548, line: 347, column: 3)
!2975 = distinct !DILexicalBlock(scope: !2961, file: !548, line: 347, column: 3)
!2976 = !DILocation(line: 347, column: 3, scope: !2974)
!2977 = !DILocation(line: 347, column: 3, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !548, line: 347, column: 3)
!2979 = distinct !DILexicalBlock(scope: !2973, file: !548, line: 347, column: 3)
!2980 = !DILocation(line: 347, column: 3, scope: !2979)
!2981 = !DILocation(line: 347, column: 3, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !548, line: 347, column: 3)
!2983 = !DILocation(line: 348, column: 10, scope: !2961)
!2984 = !DILocation(line: 0, scope: !2970)
!2985 = !DILocation(line: 348, column: 70, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2970, file: !548, line: 348, column: 70)
!2987 = !DILocation(line: 348, column: 70, scope: !2970)
!2988 = !DILocation(line: 349, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !548, line: 349, column: 3)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !548, line: 349, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2961, file: !548, line: 349, column: 3)
!2992 = !DILocation(line: 349, column: 3, scope: !2990)
!2993 = !DILocation(line: 349, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !548, line: 349, column: 3)
!2995 = distinct !DILexicalBlock(scope: !2989, file: !548, line: 349, column: 3)
!2996 = !DILocation(line: 349, column: 3, scope: !2995)
!2997 = !DILocation(line: 349, column: 3, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !548, line: 349, column: 3)
!2999 = distinct !DILexicalBlock(scope: !2994, file: !548, line: 349, column: 3)
!3000 = !DILocation(line: 349, column: 3, scope: !2999)
!3001 = !DILocation(line: 349, column: 3, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !548, line: 349, column: 3)
!3003 = !DILocation(line: 349, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2994, file: !548, line: 349, column: 3)
!3005 = !DILocation(line: 349, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3004, file: !548, line: 349, column: 3)
!3007 = !DILocation(line: 349, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !548, line: 349, column: 3)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !548, line: 349, column: 3)
!3010 = !DILocation(line: 349, column: 3, scope: !3009)
!3011 = !DILocation(line: 349, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !548, line: 349, column: 3)
!3013 = !DILocation(line: 350, column: 1, scope: !2961)
!3014 = distinct !DISubprogram(name: "MatPtAPMultEqual", scope: !548, file: !548, line: 441, type: !2204, scopeLine: 442, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3015)
!3015 = !{!3016, !3017, !3018, !3019, !3020, !3021, !3022}
!3016 = !DILocalVariable(name: "A", arg: 1, scope: !3014, file: !548, line: 441, type: !551)
!3017 = !DILocalVariable(name: "B", arg: 2, scope: !3014, file: !548, line: 441, type: !551)
!3018 = !DILocalVariable(name: "C", arg: 3, scope: !3014, file: !548, line: 441, type: !551)
!3019 = !DILocalVariable(name: "n", arg: 4, scope: !3014, file: !548, line: 441, type: !390)
!3020 = !DILocalVariable(name: "flg", arg: 5, scope: !3014, file: !548, line: 441, type: !655)
!3021 = !DILocalVariable(name: "ierr", scope: !3014, file: !548, line: 443, type: !351)
!3022 = !DILocalVariable(name: "ierr__", scope: !3023, file: !548, line: 446, type: !351)
!3023 = distinct !DILexicalBlock(scope: !3014, file: !548, line: 446, column: 60)
!3024 = !DILocation(line: 0, scope: !3014)
!3025 = !DILocation(line: 445, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !548, line: 445, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !548, line: 445, column: 3)
!3028 = distinct !DILexicalBlock(scope: !3014, file: !548, line: 445, column: 3)
!3029 = !DILocation(line: 445, column: 3, scope: !3027)
!3030 = !DILocation(line: 445, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !548, line: 445, column: 3)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !548, line: 445, column: 3)
!3033 = !DILocation(line: 445, column: 3, scope: !3032)
!3034 = !DILocation(line: 445, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !548, line: 445, column: 3)
!3036 = !DILocation(line: 446, column: 10, scope: !3014)
!3037 = !DILocation(line: 0, scope: !3023)
!3038 = !DILocation(line: 446, column: 60, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3023, file: !548, line: 446, column: 60)
!3040 = !DILocation(line: 446, column: 60, scope: !3023)
!3041 = !DILocation(line: 447, column: 3, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !548, line: 447, column: 3)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !548, line: 447, column: 3)
!3044 = distinct !DILexicalBlock(scope: !3014, file: !548, line: 447, column: 3)
!3045 = !DILocation(line: 447, column: 3, scope: !3043)
!3046 = !DILocation(line: 447, column: 3, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !548, line: 447, column: 3)
!3048 = distinct !DILexicalBlock(scope: !3042, file: !548, line: 447, column: 3)
!3049 = !DILocation(line: 447, column: 3, scope: !3048)
!3050 = !DILocation(line: 447, column: 3, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !548, line: 447, column: 3)
!3052 = distinct !DILexicalBlock(scope: !3047, file: !548, line: 447, column: 3)
!3053 = !DILocation(line: 447, column: 3, scope: !3052)
!3054 = !DILocation(line: 447, column: 3, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !548, line: 447, column: 3)
!3056 = !DILocation(line: 447, column: 3, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3047, file: !548, line: 447, column: 3)
!3058 = !DILocation(line: 447, column: 3, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3057, file: !548, line: 447, column: 3)
!3060 = !DILocation(line: 447, column: 3, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !548, line: 447, column: 3)
!3062 = distinct !DILexicalBlock(scope: !3059, file: !548, line: 447, column: 3)
!3063 = !DILocation(line: 447, column: 3, scope: !3062)
!3064 = !DILocation(line: 447, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !548, line: 447, column: 3)
!3066 = !DILocation(line: 448, column: 1, scope: !3014)
!3067 = distinct !DISubprogram(name: "MatProjMultEqual_Private", scope: !548, file: !548, line: 352, type: !3068, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3070)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!351, !551, !551, !551, !390, !505, !655}
!3070 = !{!3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3099, !3101, !3104, !3106, !3108, !3112, !3115, !3117, !3119, !3121, !3123, !3128, !3130, !3132, !3136, !3139, !3141, !3143, !3145, !3149, !3152, !3154, !3156, !3158, !3162, !3164, !3166, !3168, !3170, !3172, !3174, !3176}
!3071 = !DILocalVariable(name: "A", arg: 1, scope: !3067, file: !548, line: 352, type: !551)
!3072 = !DILocalVariable(name: "B", arg: 2, scope: !3067, file: !548, line: 352, type: !551)
!3073 = !DILocalVariable(name: "C", arg: 3, scope: !3067, file: !548, line: 352, type: !551)
!3074 = !DILocalVariable(name: "n", arg: 4, scope: !3067, file: !548, line: 352, type: !390)
!3075 = !DILocalVariable(name: "rart", arg: 5, scope: !3067, file: !548, line: 352, type: !505)
!3076 = !DILocalVariable(name: "flg", arg: 6, scope: !3067, file: !548, line: 352, type: !655)
!3077 = !DILocalVariable(name: "ierr", scope: !3067, file: !548, line: 354, type: !351)
!3078 = !DILocalVariable(name: "x", scope: !3067, file: !548, line: 355, type: !580)
!3079 = !DILocalVariable(name: "v1", scope: !3067, file: !548, line: 355, type: !580)
!3080 = !DILocalVariable(name: "v2", scope: !3067, file: !548, line: 355, type: !580)
!3081 = !DILocalVariable(name: "v3", scope: !3067, file: !548, line: 355, type: !580)
!3082 = !DILocalVariable(name: "v4", scope: !3067, file: !548, line: 355, type: !580)
!3083 = !DILocalVariable(name: "Cx", scope: !3067, file: !548, line: 355, type: !580)
!3084 = !DILocalVariable(name: "Bx", scope: !3067, file: !548, line: 355, type: !580)
!3085 = !DILocalVariable(name: "norm_abs", scope: !3067, file: !548, line: 356, type: !444)
!3086 = !DILocalVariable(name: "norm_rel", scope: !3067, file: !548, line: 356, type: !444)
!3087 = !DILocalVariable(name: "tol", scope: !3067, file: !548, line: 356, type: !444)
!3088 = !DILocalVariable(name: "i", scope: !3067, file: !548, line: 357, type: !390)
!3089 = !DILocalVariable(name: "am", scope: !3067, file: !548, line: 357, type: !390)
!3090 = !DILocalVariable(name: "an", scope: !3067, file: !548, line: 357, type: !390)
!3091 = !DILocalVariable(name: "bm", scope: !3067, file: !548, line: 357, type: !390)
!3092 = !DILocalVariable(name: "bn", scope: !3067, file: !548, line: 357, type: !390)
!3093 = !DILocalVariable(name: "cm", scope: !3067, file: !548, line: 357, type: !390)
!3094 = !DILocalVariable(name: "cn", scope: !3067, file: !548, line: 357, type: !390)
!3095 = !DILocalVariable(name: "rdm", scope: !3067, file: !548, line: 358, type: !758)
!3096 = !DILocalVariable(name: "none", scope: !3067, file: !548, line: 359, type: !453)
!3097 = !DILocalVariable(name: "ierr__", scope: !3098, file: !548, line: 362, type: !351)
!3098 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 362, column: 37)
!3099 = !DILocalVariable(name: "ierr__", scope: !3100, file: !548, line: 363, type: !351)
!3100 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 363, column: 37)
!3101 = !DILocalVariable(name: "t", scope: !3102, file: !548, line: 364, type: !390)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !548, line: 364, column: 13)
!3103 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 364, column: 7)
!3104 = !DILocalVariable(name: "ierr__", scope: !3105, file: !548, line: 365, type: !351)
!3105 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 365, column: 37)
!3106 = !DILocalVariable(name: "ierr__", scope: !3107, file: !548, line: 369, type: !351)
!3107 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 369, column: 35)
!3108 = !DILocalVariable(name: "ierr__", scope: !3109, file: !548, line: 373, type: !351)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !548, line: 373, column: 36)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !548, line: 372, column: 13)
!3111 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 372, column: 7)
!3112 = !DILocalVariable(name: "ierr__", scope: !3113, file: !548, line: 375, type: !351)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !548, line: 375, column: 36)
!3114 = distinct !DILexicalBlock(scope: !3111, file: !548, line: 374, column: 10)
!3115 = !DILocalVariable(name: "ierr__", scope: !3116, file: !548, line: 377, type: !351)
!3116 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 377, column: 30)
!3117 = !DILocalVariable(name: "ierr__", scope: !3118, file: !548, line: 379, type: !351)
!3118 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 379, column: 35)
!3119 = !DILocalVariable(name: "ierr__", scope: !3120, file: !548, line: 380, type: !351)
!3120 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 380, column: 51)
!3121 = !DILocalVariable(name: "ierr__", scope: !3122, file: !548, line: 381, type: !351)
!3122 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 381, column: 41)
!3123 = !DILocalVariable(name: "ierr__", scope: !3124, file: !548, line: 385, type: !351)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 385, column: 32)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !548, line: 384, column: 23)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !548, line: 384, column: 3)
!3127 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 384, column: 3)
!3128 = !DILocalVariable(name: "ierr__", scope: !3129, file: !548, line: 386, type: !351)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 386, column: 26)
!3130 = !DILocalVariable(name: "ierr__", scope: !3131, file: !548, line: 387, type: !351)
!3131 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 387, column: 29)
!3132 = !DILocalVariable(name: "ierr__", scope: !3133, file: !548, line: 389, type: !351)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !548, line: 389, column: 39)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !548, line: 388, column: 15)
!3135 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 388, column: 9)
!3136 = !DILocalVariable(name: "ierr__", scope: !3137, file: !548, line: 391, type: !351)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !548, line: 391, column: 30)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !548, line: 390, column: 12)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !548, line: 393, type: !351)
!3140 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 393, column: 27)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !548, line: 394, type: !351)
!3142 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 394, column: 29)
!3143 = !DILocalVariable(name: "ierr__", scope: !3144, file: !548, line: 395, type: !351)
!3144 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 395, column: 27)
!3145 = !DILocalVariable(name: "ierr__", scope: !3146, file: !548, line: 397, type: !351)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !548, line: 397, column: 31)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !548, line: 396, column: 15)
!3148 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 396, column: 9)
!3149 = !DILocalVariable(name: "ierr__", scope: !3150, file: !548, line: 399, type: !351)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !548, line: 399, column: 40)
!3151 = distinct !DILexicalBlock(scope: !3148, file: !548, line: 398, column: 12)
!3152 = !DILocalVariable(name: "ierr__", scope: !3153, file: !548, line: 401, type: !351)
!3153 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 401, column: 41)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !548, line: 402, type: !351)
!3155 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 402, column: 32)
!3156 = !DILocalVariable(name: "ierr__", scope: !3157, file: !548, line: 403, type: !351)
!3157 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 403, column: 41)
!3158 = !DILocalVariable(name: "ierr__", scope: !3159, file: !548, line: 408, type: !351)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !548, line: 408, column: 102)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !548, line: 406, column: 25)
!3161 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 406, column: 9)
!3162 = !DILocalVariable(name: "ierr__", scope: !3163, file: !548, line: 413, type: !351)
!3163 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 413, column: 35)
!3164 = !DILocalVariable(name: "ierr__", scope: !3165, file: !548, line: 414, type: !351)
!3165 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 414, column: 25)
!3166 = !DILocalVariable(name: "ierr__", scope: !3167, file: !548, line: 415, type: !351)
!3167 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 415, column: 26)
!3168 = !DILocalVariable(name: "ierr__", scope: !3169, file: !548, line: 416, type: !351)
!3169 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 416, column: 26)
!3170 = !DILocalVariable(name: "ierr__", scope: !3171, file: !548, line: 417, type: !351)
!3171 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 417, column: 26)
!3172 = !DILocalVariable(name: "ierr__", scope: !3173, file: !548, line: 418, type: !351)
!3173 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 418, column: 26)
!3174 = !DILocalVariable(name: "ierr__", scope: !3175, file: !548, line: 419, type: !351)
!3175 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 419, column: 26)
!3176 = !DILocalVariable(name: "ierr__", scope: !3177, file: !548, line: 420, type: !351)
!3177 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 420, column: 26)
!3178 = !DILocation(line: 0, scope: !3067)
!3179 = !DILocation(line: 355, column: 3, scope: !3067)
!3180 = !DILocation(line: 356, column: 3, scope: !3067)
!3181 = !DILocation(line: 357, column: 3, scope: !3067)
!3182 = !DILocation(line: 358, column: 3, scope: !3067)
!3183 = !DILocation(line: 361, column: 3, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !548, line: 361, column: 3)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !548, line: 361, column: 3)
!3186 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 361, column: 3)
!3187 = !DILocation(line: 361, column: 3, scope: !3185)
!3188 = !DILocation(line: 361, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !548, line: 361, column: 3)
!3190 = distinct !DILexicalBlock(scope: !3184, file: !548, line: 361, column: 3)
!3191 = !DILocation(line: 361, column: 3, scope: !3190)
!3192 = !DILocation(line: 361, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !548, line: 361, column: 3)
!3194 = !DILocation(line: 362, column: 10, scope: !3067)
!3195 = !DILocation(line: 0, scope: !3098)
!3196 = !DILocation(line: 362, column: 37, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3098, file: !548, line: 362, column: 37)
!3198 = !DILocation(line: 362, column: 37, scope: !3098)
!3199 = !DILocation(line: 363, column: 10, scope: !3067)
!3200 = !DILocation(line: 0, scope: !3100)
!3201 = !DILocation(line: 363, column: 37, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3100, file: !548, line: 363, column: 37)
!3203 = !DILocation(line: 363, column: 37, scope: !3100)
!3204 = !DILocation(line: 364, column: 7, scope: !3103)
!3205 = !DILocation(line: 364, column: 7, scope: !3067)
!3206 = !DILocation(line: 364, column: 28, scope: !3102)
!3207 = !DILocation(line: 0, scope: !3102)
!3208 = !DILocation(line: 364, column: 37, scope: !3102)
!3209 = !DILocation(line: 364, column: 35, scope: !3102)
!3210 = !DILocation(line: 364, column: 44, scope: !3102)
!3211 = !DILocation(line: 364, column: 49, scope: !3102)
!3212 = !DILocation(line: 365, column: 10, scope: !3067)
!3213 = !DILocation(line: 0, scope: !3105)
!3214 = !DILocation(line: 365, column: 37, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3105, file: !548, line: 365, column: 37)
!3216 = !DILocation(line: 365, column: 37, scope: !3105)
!3217 = !DILocation(line: 366, column: 7, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 366, column: 7)
!3219 = !DILocation(line: 366, column: 13, scope: !3218)
!3220 = !DILocation(line: 366, column: 10, scope: !3218)
!3221 = !DILocation(line: 0, scope: !3218)
!3222 = !DILocation(line: 366, column: 16, scope: !3218)
!3223 = !DILocation(line: 366, column: 41, scope: !3218)
!3224 = !DILocation(line: 366, column: 22, scope: !3218)
!3225 = !DILocation(line: 366, column: 28, scope: !3218)
!3226 = !DILocation(line: 369, column: 10, scope: !3067)
!3227 = !DILocation(line: 0, scope: !3107)
!3228 = !DILocation(line: 369, column: 35, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3107, file: !548, line: 369, column: 35)
!3230 = !DILocation(line: 369, column: 35, scope: !3107)
!3231 = !DILocation(line: 372, column: 7, scope: !3067)
!3232 = !DILocation(line: 373, column: 12, scope: !3110)
!3233 = !DILocation(line: 0, scope: !3109)
!3234 = !DILocation(line: 373, column: 36, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3109, file: !548, line: 373, column: 36)
!3236 = !DILocation(line: 373, column: 36, scope: !3109)
!3237 = !DILocation(line: 375, column: 12, scope: !3114)
!3238 = !DILocation(line: 0, scope: !3113)
!3239 = !DILocation(line: 375, column: 36, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3113, file: !548, line: 375, column: 36)
!3241 = !DILocation(line: 375, column: 36, scope: !3113)
!3242 = !DILocation(line: 377, column: 23, scope: !3067)
!3243 = !DILocation(line: 377, column: 10, scope: !3067)
!3244 = !DILocation(line: 0, scope: !3116)
!3245 = !DILocation(line: 377, column: 30, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3116, file: !548, line: 377, column: 30)
!3247 = !DILocation(line: 377, column: 30, scope: !3116)
!3248 = !DILocation(line: 379, column: 10, scope: !3067)
!3249 = !DILocation(line: 0, scope: !3118)
!3250 = !DILocation(line: 379, column: 35, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3118, file: !548, line: 379, column: 35)
!3252 = !DILocation(line: 379, column: 35, scope: !3118)
!3253 = !DILocation(line: 380, column: 28, scope: !3067)
!3254 = !DILocation(line: 380, column: 10, scope: !3067)
!3255 = !DILocation(line: 0, scope: !3120)
!3256 = !DILocation(line: 380, column: 51, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3120, file: !548, line: 380, column: 51)
!3258 = !DILocation(line: 380, column: 51, scope: !3120)
!3259 = !DILocation(line: 381, column: 36, scope: !3067)
!3260 = !DILocation(line: 381, column: 10, scope: !3067)
!3261 = !DILocation(line: 0, scope: !3122)
!3262 = !DILocation(line: 381, column: 41, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3122, file: !548, line: 381, column: 41)
!3264 = !DILocation(line: 381, column: 41, scope: !3122)
!3265 = !DILocation(line: 383, column: 8, scope: !3067)
!3266 = !DILocation(line: 384, column: 14, scope: !3126)
!3267 = !DILocation(line: 384, column: 3, scope: !3127)
!3268 = !DILocation(line: 385, column: 25, scope: !3125)
!3269 = !DILocation(line: 385, column: 27, scope: !3125)
!3270 = !DILocation(line: 385, column: 12, scope: !3125)
!3271 = !DILocation(line: 0, scope: !3124)
!3272 = !DILocation(line: 385, column: 32, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3124, file: !548, line: 385, column: 32)
!3274 = !DILocation(line: 385, column: 32, scope: !3124)
!3275 = !DILocation(line: 386, column: 20, scope: !3125)
!3276 = !DILocation(line: 386, column: 22, scope: !3125)
!3277 = !DILocation(line: 386, column: 12, scope: !3125)
!3278 = !DILocation(line: 0, scope: !3129)
!3279 = !DILocation(line: 386, column: 26, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3129, file: !548, line: 386, column: 26)
!3281 = !DILocation(line: 386, column: 26, scope: !3129)
!3282 = !DILocation(line: 387, column: 22, scope: !3125)
!3283 = !DILocation(line: 387, column: 25, scope: !3125)
!3284 = !DILocation(line: 387, column: 12, scope: !3125)
!3285 = !DILocation(line: 0, scope: !3131)
!3286 = !DILocation(line: 387, column: 29, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3131, file: !548, line: 387, column: 29)
!3288 = !DILocation(line: 387, column: 29, scope: !3131)
!3289 = !DILocation(line: 0, scope: !3135)
!3290 = !DILocation(line: 388, column: 9, scope: !3125)
!3291 = !DILocation(line: 389, column: 14, scope: !3134)
!3292 = !DILocation(line: 0, scope: !3133)
!3293 = !DILocation(line: 389, column: 39, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3133, file: !548, line: 389, column: 39)
!3295 = !DILocation(line: 389, column: 39, scope: !3133)
!3296 = !DILocation(line: 391, column: 14, scope: !3138)
!3297 = !DILocation(line: 0, scope: !3137)
!3298 = !DILocation(line: 391, column: 30, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3137, file: !548, line: 391, column: 30)
!3300 = !DILocation(line: 391, column: 30, scope: !3137)
!3301 = !DILocation(line: 393, column: 20, scope: !3125)
!3302 = !DILocation(line: 393, column: 23, scope: !3125)
!3303 = !DILocation(line: 393, column: 12, scope: !3125)
!3304 = !DILocation(line: 0, scope: !3140)
!3305 = !DILocation(line: 393, column: 27, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3140, file: !548, line: 393, column: 27)
!3307 = !DILocation(line: 393, column: 27, scope: !3140)
!3308 = !DILocation(line: 394, column: 22, scope: !3125)
!3309 = !DILocation(line: 394, column: 25, scope: !3125)
!3310 = !DILocation(line: 394, column: 12, scope: !3125)
!3311 = !DILocation(line: 0, scope: !3142)
!3312 = !DILocation(line: 394, column: 29, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3142, file: !548, line: 394, column: 29)
!3314 = !DILocation(line: 394, column: 29, scope: !3142)
!3315 = !DILocation(line: 395, column: 20, scope: !3125)
!3316 = !DILocation(line: 395, column: 23, scope: !3125)
!3317 = !DILocation(line: 395, column: 12, scope: !3125)
!3318 = !DILocation(line: 0, scope: !3144)
!3319 = !DILocation(line: 395, column: 27, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3144, file: !548, line: 395, column: 27)
!3321 = !DILocation(line: 395, column: 27, scope: !3144)
!3322 = !DILocation(line: 0, scope: !3148)
!3323 = !DILocation(line: 396, column: 9, scope: !3125)
!3324 = !DILocation(line: 397, column: 14, scope: !3147)
!3325 = !DILocation(line: 0, scope: !3146)
!3326 = !DILocation(line: 397, column: 31, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3146, file: !548, line: 397, column: 31)
!3328 = !DILocation(line: 397, column: 31, scope: !3146)
!3329 = !DILocation(line: 399, column: 14, scope: !3151)
!3330 = !DILocation(line: 0, scope: !3150)
!3331 = !DILocation(line: 399, column: 40, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3150, file: !548, line: 399, column: 40)
!3333 = !DILocation(line: 399, column: 40, scope: !3150)
!3334 = !DILocation(line: 401, column: 20, scope: !3125)
!3335 = !DILocation(line: 401, column: 12, scope: !3125)
!3336 = !DILocation(line: 0, scope: !3153)
!3337 = !DILocation(line: 401, column: 41, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3153, file: !548, line: 401, column: 41)
!3339 = !DILocation(line: 401, column: 41, scope: !3153)
!3340 = !DILocation(line: 402, column: 20, scope: !3125)
!3341 = !DILocation(line: 402, column: 28, scope: !3125)
!3342 = !DILocation(line: 402, column: 12, scope: !3125)
!3343 = !DILocation(line: 0, scope: !3155)
!3344 = !DILocation(line: 402, column: 32, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3155, file: !548, line: 402, column: 32)
!3346 = !DILocation(line: 402, column: 32, scope: !3155)
!3347 = !DILocation(line: 403, column: 20, scope: !3125)
!3348 = !DILocation(line: 403, column: 12, scope: !3125)
!3349 = !DILocation(line: 0, scope: !3157)
!3350 = !DILocation(line: 403, column: 41, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3157, file: !548, line: 403, column: 41)
!3352 = !DILocation(line: 403, column: 41, scope: !3157)
!3353 = !DILocation(line: 405, column: 9, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3125, file: !548, line: 405, column: 9)
!3355 = !DILocation(line: 405, column: 18, scope: !3354)
!3356 = !DILocation(line: 0, scope: !3125)
!3357 = !DILocation(line: 405, column: 9, scope: !3125)
!3358 = !DILocation(line: 405, column: 34, scope: !3354)
!3359 = !DILocation(line: 405, column: 25, scope: !3354)
!3360 = !DILocation(line: 406, column: 9, scope: !3161)
!3361 = !DILocation(line: 406, column: 18, scope: !3161)
!3362 = !DILocation(line: 406, column: 9, scope: !3125)
!3363 = !DILocation(line: 407, column: 12, scope: !3160)
!3364 = !DILocation(line: 408, column: 14, scope: !3160)
!3365 = !DILocation(line: 0, scope: !3159)
!3366 = !DILocation(line: 408, column: 102, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3159, file: !548, line: 408, column: 102)
!3368 = !DILocation(line: 408, column: 102, scope: !3159)
!3369 = !DILocation(line: 384, column: 19, scope: !3126)
!3370 = distinct !{!3370, !3267, !3371, !1982}
!3371 = !DILocation(line: 411, column: 3, scope: !3127)
!3372 = !DILocation(line: 413, column: 10, scope: !3067)
!3373 = !DILocation(line: 0, scope: !3163)
!3374 = !DILocation(line: 413, column: 35, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3163, file: !548, line: 413, column: 35)
!3376 = !DILocation(line: 413, column: 35, scope: !3163)
!3377 = !DILocation(line: 414, column: 10, scope: !3067)
!3378 = !DILocation(line: 0, scope: !3165)
!3379 = !DILocation(line: 414, column: 25, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3165, file: !548, line: 414, column: 25)
!3381 = !DILocation(line: 414, column: 25, scope: !3165)
!3382 = !DILocation(line: 415, column: 10, scope: !3067)
!3383 = !DILocation(line: 0, scope: !3167)
!3384 = !DILocation(line: 415, column: 26, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3167, file: !548, line: 415, column: 26)
!3386 = !DILocation(line: 415, column: 26, scope: !3167)
!3387 = !DILocation(line: 416, column: 10, scope: !3067)
!3388 = !DILocation(line: 0, scope: !3169)
!3389 = !DILocation(line: 416, column: 26, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3169, file: !548, line: 416, column: 26)
!3391 = !DILocation(line: 416, column: 26, scope: !3169)
!3392 = !DILocation(line: 417, column: 10, scope: !3067)
!3393 = !DILocation(line: 0, scope: !3171)
!3394 = !DILocation(line: 417, column: 26, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3171, file: !548, line: 417, column: 26)
!3396 = !DILocation(line: 417, column: 26, scope: !3171)
!3397 = !DILocation(line: 418, column: 10, scope: !3067)
!3398 = !DILocation(line: 0, scope: !3173)
!3399 = !DILocation(line: 418, column: 26, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3173, file: !548, line: 418, column: 26)
!3401 = !DILocation(line: 418, column: 26, scope: !3173)
!3402 = !DILocation(line: 419, column: 10, scope: !3067)
!3403 = !DILocation(line: 0, scope: !3175)
!3404 = !DILocation(line: 419, column: 26, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3175, file: !548, line: 419, column: 26)
!3406 = !DILocation(line: 419, column: 26, scope: !3175)
!3407 = !DILocation(line: 420, column: 10, scope: !3067)
!3408 = !DILocation(line: 0, scope: !3177)
!3409 = !DILocation(line: 420, column: 26, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3177, file: !548, line: 420, column: 26)
!3411 = !DILocation(line: 420, column: 26, scope: !3177)
!3412 = !DILocation(line: 421, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !548, line: 421, column: 3)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !548, line: 421, column: 3)
!3415 = distinct !DILexicalBlock(scope: !3067, file: !548, line: 421, column: 3)
!3416 = !DILocation(line: 421, column: 3, scope: !3414)
!3417 = !DILocation(line: 421, column: 3, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !548, line: 421, column: 3)
!3419 = distinct !DILexicalBlock(scope: !3413, file: !548, line: 421, column: 3)
!3420 = !DILocation(line: 421, column: 3, scope: !3419)
!3421 = !DILocation(line: 421, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !548, line: 421, column: 3)
!3423 = distinct !DILexicalBlock(scope: !3418, file: !548, line: 421, column: 3)
!3424 = !DILocation(line: 421, column: 3, scope: !3423)
!3425 = !DILocation(line: 421, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !548, line: 421, column: 3)
!3427 = !DILocation(line: 421, column: 3, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3418, file: !548, line: 421, column: 3)
!3429 = !DILocation(line: 421, column: 3, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3428, file: !548, line: 421, column: 3)
!3431 = !DILocation(line: 421, column: 3, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !548, line: 421, column: 3)
!3433 = distinct !DILexicalBlock(scope: !3430, file: !548, line: 421, column: 3)
!3434 = !DILocation(line: 421, column: 3, scope: !3433)
!3435 = !DILocation(line: 421, column: 3, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3432, file: !548, line: 421, column: 3)
!3437 = !DILocation(line: 422, column: 1, scope: !3067)
!3438 = distinct !DISubprogram(name: "MatRARtMultEqual", scope: !548, file: !548, line: 467, type: !2204, scopeLine: 468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3439)
!3439 = !{!3440, !3441, !3442, !3443, !3444, !3445, !3446}
!3440 = !DILocalVariable(name: "A", arg: 1, scope: !3438, file: !548, line: 467, type: !551)
!3441 = !DILocalVariable(name: "B", arg: 2, scope: !3438, file: !548, line: 467, type: !551)
!3442 = !DILocalVariable(name: "C", arg: 3, scope: !3438, file: !548, line: 467, type: !551)
!3443 = !DILocalVariable(name: "n", arg: 4, scope: !3438, file: !548, line: 467, type: !390)
!3444 = !DILocalVariable(name: "flg", arg: 5, scope: !3438, file: !548, line: 467, type: !655)
!3445 = !DILocalVariable(name: "ierr", scope: !3438, file: !548, line: 469, type: !351)
!3446 = !DILocalVariable(name: "ierr__", scope: !3447, file: !548, line: 472, type: !351)
!3447 = distinct !DILexicalBlock(scope: !3438, file: !548, line: 472, column: 59)
!3448 = !DILocation(line: 0, scope: !3438)
!3449 = !DILocation(line: 471, column: 3, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !548, line: 471, column: 3)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !548, line: 471, column: 3)
!3452 = distinct !DILexicalBlock(scope: !3438, file: !548, line: 471, column: 3)
!3453 = !DILocation(line: 471, column: 3, scope: !3451)
!3454 = !DILocation(line: 471, column: 3, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !548, line: 471, column: 3)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !548, line: 471, column: 3)
!3457 = !DILocation(line: 471, column: 3, scope: !3456)
!3458 = !DILocation(line: 471, column: 3, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !548, line: 471, column: 3)
!3460 = !DILocation(line: 472, column: 10, scope: !3438)
!3461 = !DILocation(line: 0, scope: !3447)
!3462 = !DILocation(line: 472, column: 59, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3447, file: !548, line: 472, column: 59)
!3464 = !DILocation(line: 472, column: 59, scope: !3447)
!3465 = !DILocation(line: 473, column: 3, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !548, line: 473, column: 3)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !548, line: 473, column: 3)
!3468 = distinct !DILexicalBlock(scope: !3438, file: !548, line: 473, column: 3)
!3469 = !DILocation(line: 473, column: 3, scope: !3467)
!3470 = !DILocation(line: 473, column: 3, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !548, line: 473, column: 3)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !548, line: 473, column: 3)
!3473 = !DILocation(line: 473, column: 3, scope: !3472)
!3474 = !DILocation(line: 473, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !548, line: 473, column: 3)
!3476 = distinct !DILexicalBlock(scope: !3471, file: !548, line: 473, column: 3)
!3477 = !DILocation(line: 473, column: 3, scope: !3476)
!3478 = !DILocation(line: 473, column: 3, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !548, line: 473, column: 3)
!3480 = !DILocation(line: 473, column: 3, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3471, file: !548, line: 473, column: 3)
!3482 = !DILocation(line: 473, column: 3, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3481, file: !548, line: 473, column: 3)
!3484 = !DILocation(line: 473, column: 3, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !548, line: 473, column: 3)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !548, line: 473, column: 3)
!3487 = !DILocation(line: 473, column: 3, scope: !3486)
!3488 = !DILocation(line: 473, column: 3, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !548, line: 473, column: 3)
!3490 = !DILocation(line: 474, column: 1, scope: !3438)
!3491 = distinct !DISubprogram(name: "MatIsLinear", scope: !548, file: !548, line: 490, type: !3492, scopeLine: 491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3494)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!351, !551, !390, !655}
!3494 = !{!3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3512, !3514, !3517, !3518, !3520, !3522, !3524, !3526, !3528, !3533, !3535, !3539, !3541, !3544, !3545, !3547, !3549, !3551, !3553, !3555, !3557, !3559, !3561, !3565, !3567, !3569, !3571, !3573}
!3495 = !DILocalVariable(name: "A", arg: 1, scope: !3491, file: !548, line: 490, type: !551)
!3496 = !DILocalVariable(name: "n", arg: 2, scope: !3491, file: !548, line: 490, type: !390)
!3497 = !DILocalVariable(name: "flg", arg: 3, scope: !3491, file: !548, line: 490, type: !655)
!3498 = !DILocalVariable(name: "ierr", scope: !3491, file: !548, line: 492, type: !351)
!3499 = !DILocalVariable(name: "x", scope: !3491, file: !548, line: 493, type: !580)
!3500 = !DILocalVariable(name: "y", scope: !3491, file: !548, line: 493, type: !580)
!3501 = !DILocalVariable(name: "s1", scope: !3491, file: !548, line: 493, type: !580)
!3502 = !DILocalVariable(name: "s2", scope: !3491, file: !548, line: 493, type: !580)
!3503 = !DILocalVariable(name: "rctx", scope: !3491, file: !548, line: 494, type: !758)
!3504 = !DILocalVariable(name: "a", scope: !3491, file: !548, line: 495, type: !453)
!3505 = !DILocalVariable(name: "k", scope: !3491, file: !548, line: 496, type: !390)
!3506 = !DILocalVariable(name: "norm", scope: !3491, file: !548, line: 497, type: !444)
!3507 = !DILocalVariable(name: "normA", scope: !3491, file: !548, line: 497, type: !444)
!3508 = !DILocalVariable(name: "comm", scope: !3491, file: !548, line: 498, type: !328)
!3509 = !DILocalVariable(name: "rank", scope: !3491, file: !548, line: 499, type: !407)
!3510 = !DILocalVariable(name: "ierr__", scope: !3511, file: !548, line: 503, type: !351)
!3511 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 503, column: 51)
!3512 = !DILocalVariable(name: "_7_errorcode", scope: !3513, file: !548, line: 504, type: !351)
!3513 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 504, column: 36)
!3514 = !DILocalVariable(name: "_7_errorstring", scope: !3515, file: !548, line: 504, type: !1419)
!3515 = distinct !DILexicalBlock(scope: !3516, file: !548, line: 504, column: 36)
!3516 = distinct !DILexicalBlock(scope: !3513, file: !548, line: 504, column: 36)
!3517 = !DILocalVariable(name: "_7_resultlen", scope: !3515, file: !548, line: 504, type: !407)
!3518 = !DILocalVariable(name: "ierr__", scope: !3519, file: !548, line: 506, type: !351)
!3519 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 506, column: 40)
!3520 = !DILocalVariable(name: "ierr__", scope: !3521, file: !548, line: 507, type: !351)
!3521 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 507, column: 42)
!3522 = !DILocalVariable(name: "ierr__", scope: !3523, file: !548, line: 508, type: !351)
!3523 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 508, column: 34)
!3524 = !DILocalVariable(name: "ierr__", scope: !3525, file: !548, line: 509, type: !351)
!3525 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 509, column: 29)
!3526 = !DILocalVariable(name: "ierr__", scope: !3527, file: !548, line: 510, type: !351)
!3527 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 510, column: 31)
!3528 = !DILocalVariable(name: "ierr__", scope: !3529, file: !548, line: 514, type: !351)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 514, column: 33)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !548, line: 513, column: 23)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !548, line: 513, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 513, column: 3)
!3533 = !DILocalVariable(name: "ierr__", scope: !3534, file: !548, line: 515, type: !351)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 515, column: 33)
!3535 = !DILocalVariable(name: "ierr__", scope: !3536, file: !548, line: 517, type: !351)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !548, line: 517, column: 43)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !548, line: 516, column: 16)
!3538 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 516, column: 9)
!3539 = !DILocalVariable(name: "_7_errorcode", scope: !3540, file: !548, line: 519, type: !351)
!3540 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 519, column: 51)
!3541 = !DILocalVariable(name: "_7_errorstring", scope: !3542, file: !548, line: 519, type: !1419)
!3542 = distinct !DILexicalBlock(scope: !3543, file: !548, line: 519, column: 51)
!3543 = distinct !DILexicalBlock(scope: !3540, file: !548, line: 519, column: 51)
!3544 = !DILocalVariable(name: "_7_resultlen", scope: !3542, file: !548, line: 519, type: !407)
!3545 = !DILocalVariable(name: "ierr__", scope: !3546, file: !548, line: 522, type: !351)
!3546 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 522, column: 28)
!3547 = !DILocalVariable(name: "ierr__", scope: !3548, file: !548, line: 523, type: !351)
!3548 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 523, column: 28)
!3549 = !DILocalVariable(name: "ierr__", scope: !3550, file: !548, line: 524, type: !351)
!3550 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 524, column: 29)
!3551 = !DILocalVariable(name: "ierr__", scope: !3552, file: !548, line: 527, type: !351)
!3552 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 527, column: 27)
!3553 = !DILocalVariable(name: "ierr__", scope: !3554, file: !548, line: 528, type: !351)
!3554 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 528, column: 28)
!3555 = !DILocalVariable(name: "ierr__", scope: !3556, file: !548, line: 529, type: !351)
!3556 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 529, column: 45)
!3557 = !DILocalVariable(name: "ierr__", scope: !3558, file: !548, line: 531, type: !351)
!3558 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 531, column: 32)
!3559 = !DILocalVariable(name: "ierr__", scope: !3560, file: !548, line: 532, type: !351)
!3560 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 532, column: 44)
!3561 = !DILocalVariable(name: "ierr__", scope: !3562, file: !548, line: 535, type: !351)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !548, line: 535, column: 140)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !548, line: 533, column: 50)
!3564 = distinct !DILexicalBlock(scope: !3530, file: !548, line: 533, column: 9)
!3565 = !DILocalVariable(name: "ierr__", scope: !3566, file: !548, line: 539, type: !351)
!3566 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 539, column: 36)
!3567 = !DILocalVariable(name: "ierr__", scope: !3568, file: !548, line: 540, type: !351)
!3568 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 540, column: 25)
!3569 = !DILocalVariable(name: "ierr__", scope: !3570, file: !548, line: 541, type: !351)
!3570 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 541, column: 25)
!3571 = !DILocalVariable(name: "ierr__", scope: !3572, file: !548, line: 542, type: !351)
!3572 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 542, column: 26)
!3573 = !DILocalVariable(name: "ierr__", scope: !3574, file: !548, line: 543, type: !351)
!3574 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 543, column: 26)
!3575 = !DILocation(line: 0, scope: !3491)
!3576 = !DILocation(line: 493, column: 3, scope: !3491)
!3577 = !DILocation(line: 494, column: 3, scope: !3491)
!3578 = !DILocation(line: 495, column: 3, scope: !3491)
!3579 = !DILocation(line: 497, column: 3, scope: !3491)
!3580 = !DILocation(line: 498, column: 3, scope: !3491)
!3581 = !DILocation(line: 499, column: 3, scope: !3491)
!3582 = !DILocation(line: 501, column: 3, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !548, line: 501, column: 3)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !548, line: 501, column: 3)
!3585 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 501, column: 3)
!3586 = !DILocation(line: 501, column: 3, scope: !3584)
!3587 = !DILocation(line: 501, column: 3, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !548, line: 501, column: 3)
!3589 = distinct !DILexicalBlock(scope: !3583, file: !548, line: 501, column: 3)
!3590 = !DILocation(line: 501, column: 3, scope: !3589)
!3591 = !DILocation(line: 501, column: 3, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3588, file: !548, line: 501, column: 3)
!3593 = !DILocation(line: 502, column: 3, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3595, file: !548, line: 502, column: 3)
!3595 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 502, column: 3)
!3596 = !DILocation(line: 502, column: 3, scope: !3595)
!3597 = !DILocation(line: 502, column: 3, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3595, file: !548, line: 502, column: 3)
!3599 = !DILocation(line: 502, column: 3, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3595, file: !548, line: 502, column: 3)
!3601 = !DILocation(line: 502, column: 3, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !548, line: 502, column: 3)
!3603 = distinct !DILexicalBlock(scope: !3600, file: !548, line: 502, column: 3)
!3604 = !DILocation(line: 502, column: 3, scope: !3603)
!3605 = !DILocation(line: 503, column: 10, scope: !3491)
!3606 = !DILocation(line: 0, scope: !3511)
!3607 = !DILocation(line: 503, column: 51, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3511, file: !548, line: 503, column: 51)
!3609 = !DILocation(line: 503, column: 51, scope: !3511)
!3610 = !DILocation(line: 504, column: 24, scope: !3491)
!3611 = !DILocation(line: 504, column: 10, scope: !3491)
!3612 = !DILocation(line: 0, scope: !3513)
!3613 = !DILocation(line: 504, column: 36, scope: !3516)
!3614 = !DILocation(line: 504, column: 36, scope: !3513)
!3615 = !DILocation(line: 504, column: 36, scope: !3515)
!3616 = !DILocation(line: 0, scope: !3515)
!3617 = !DILocation(line: 506, column: 28, scope: !3491)
!3618 = !DILocation(line: 506, column: 10, scope: !3491)
!3619 = !DILocation(line: 0, scope: !3519)
!3620 = !DILocation(line: 506, column: 40, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3519, file: !548, line: 506, column: 40)
!3622 = !DILocation(line: 506, column: 40, scope: !3519)
!3623 = !DILocation(line: 507, column: 36, scope: !3491)
!3624 = !DILocation(line: 507, column: 10, scope: !3491)
!3625 = !DILocation(line: 0, scope: !3521)
!3626 = !DILocation(line: 507, column: 42, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3521, file: !548, line: 507, column: 42)
!3628 = !DILocation(line: 507, column: 42, scope: !3521)
!3629 = !DILocation(line: 508, column: 10, scope: !3491)
!3630 = !DILocation(line: 0, scope: !3523)
!3631 = !DILocation(line: 508, column: 34, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3523, file: !548, line: 508, column: 34)
!3633 = !DILocation(line: 508, column: 34, scope: !3523)
!3634 = !DILocation(line: 509, column: 23, scope: !3491)
!3635 = !DILocation(line: 509, column: 10, scope: !3491)
!3636 = !DILocation(line: 0, scope: !3525)
!3637 = !DILocation(line: 509, column: 29, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3525, file: !548, line: 509, column: 29)
!3639 = !DILocation(line: 509, column: 29, scope: !3525)
!3640 = !DILocation(line: 510, column: 23, scope: !3491)
!3641 = !DILocation(line: 510, column: 10, scope: !3491)
!3642 = !DILocation(line: 0, scope: !3527)
!3643 = !DILocation(line: 510, column: 31, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3527, file: !548, line: 510, column: 31)
!3645 = !DILocation(line: 510, column: 31, scope: !3527)
!3646 = !DILocation(line: 512, column: 8, scope: !3491)
!3647 = !DILocation(line: 513, column: 14, scope: !3531)
!3648 = !DILocation(line: 513, column: 3, scope: !3532)
!3649 = !DILocation(line: 514, column: 25, scope: !3530)
!3650 = !DILocation(line: 514, column: 27, scope: !3530)
!3651 = !DILocation(line: 514, column: 12, scope: !3530)
!3652 = !DILocation(line: 0, scope: !3529)
!3653 = !DILocation(line: 514, column: 33, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3529, file: !548, line: 514, column: 33)
!3655 = !DILocation(line: 514, column: 33, scope: !3529)
!3656 = !DILocation(line: 515, column: 25, scope: !3530)
!3657 = !DILocation(line: 515, column: 27, scope: !3530)
!3658 = !DILocation(line: 515, column: 12, scope: !3530)
!3659 = !DILocation(line: 0, scope: !3534)
!3660 = !DILocation(line: 515, column: 33, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3534, file: !548, line: 515, column: 33)
!3662 = !DILocation(line: 515, column: 33, scope: !3534)
!3663 = !DILocation(line: 516, column: 10, scope: !3538)
!3664 = !DILocation(line: 516, column: 9, scope: !3530)
!3665 = !DILocation(line: 517, column: 34, scope: !3537)
!3666 = !DILocation(line: 517, column: 14, scope: !3537)
!3667 = !DILocation(line: 0, scope: !3536)
!3668 = !DILocation(line: 517, column: 43, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3536, file: !548, line: 517, column: 43)
!3670 = !DILocation(line: 517, column: 43, scope: !3536)
!3671 = !DILocation(line: 519, column: 12, scope: !3530)
!3672 = !DILocation(line: 0, scope: !1666, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 519, column: 12, scope: !3530)
!3674 = !DILocation(line: 500, column: 3, scope: !1666, inlinedAt: !3673)
!3675 = !DILocation(line: 500, column: 21, scope: !1666, inlinedAt: !3673)
!3676 = !DILocation(line: 500, column: 55, scope: !1666, inlinedAt: !3673)
!3677 = !DILocation(line: 500, column: 60, scope: !1666, inlinedAt: !3673)
!3678 = !DILocation(line: 501, column: 1, scope: !1666, inlinedAt: !3673)
!3679 = !DILocation(line: 0, scope: !3540)
!3680 = !DILocation(line: 519, column: 51, scope: !3540)
!3681 = !DILocation(line: 519, column: 51, scope: !3542)
!3682 = !DILocation(line: 0, scope: !3542)
!3683 = !DILocation(line: 519, column: 51, scope: !3543)
!3684 = !DILocation(line: 522, column: 22, scope: !3530)
!3685 = !DILocation(line: 522, column: 24, scope: !3530)
!3686 = !DILocation(line: 522, column: 12, scope: !3530)
!3687 = !DILocation(line: 0, scope: !3546)
!3688 = !DILocation(line: 522, column: 28, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3546, file: !548, line: 522, column: 28)
!3690 = !DILocation(line: 522, column: 28, scope: !3546)
!3691 = !DILocation(line: 523, column: 22, scope: !3530)
!3692 = !DILocation(line: 523, column: 24, scope: !3530)
!3693 = !DILocation(line: 523, column: 12, scope: !3530)
!3694 = !DILocation(line: 0, scope: !3548)
!3695 = !DILocation(line: 523, column: 28, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3548, file: !548, line: 523, column: 28)
!3697 = !DILocation(line: 523, column: 28, scope: !3548)
!3698 = !DILocation(line: 524, column: 20, scope: !3530)
!3699 = !DILocation(line: 524, column: 23, scope: !3530)
!3700 = !DILocation(line: 524, column: 25, scope: !3530)
!3701 = !DILocation(line: 524, column: 12, scope: !3530)
!3702 = !DILocation(line: 0, scope: !3550)
!3703 = !DILocation(line: 524, column: 29, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3550, file: !548, line: 524, column: 29)
!3705 = !DILocation(line: 524, column: 29, scope: !3550)
!3706 = !DILocation(line: 527, column: 20, scope: !3530)
!3707 = !DILocation(line: 527, column: 22, scope: !3530)
!3708 = !DILocation(line: 527, column: 24, scope: !3530)
!3709 = !DILocation(line: 527, column: 12, scope: !3530)
!3710 = !DILocation(line: 0, scope: !3552)
!3711 = !DILocation(line: 527, column: 27, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3552, file: !548, line: 527, column: 27)
!3713 = !DILocation(line: 527, column: 27, scope: !3552)
!3714 = !DILocation(line: 528, column: 22, scope: !3530)
!3715 = !DILocation(line: 528, column: 24, scope: !3530)
!3716 = !DILocation(line: 528, column: 12, scope: !3530)
!3717 = !DILocation(line: 0, scope: !3554)
!3718 = !DILocation(line: 528, column: 28, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3554, file: !548, line: 528, column: 28)
!3720 = !DILocation(line: 528, column: 28, scope: !3554)
!3721 = !DILocation(line: 529, column: 20, scope: !3530)
!3722 = !DILocation(line: 529, column: 12, scope: !3530)
!3723 = !DILocation(line: 0, scope: !3556)
!3724 = !DILocation(line: 529, column: 45, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3556, file: !548, line: 529, column: 45)
!3726 = !DILocation(line: 529, column: 45, scope: !3556)
!3727 = !DILocation(line: 531, column: 20, scope: !3530)
!3728 = !DILocation(line: 531, column: 28, scope: !3530)
!3729 = !DILocation(line: 531, column: 12, scope: !3530)
!3730 = !DILocation(line: 0, scope: !3558)
!3731 = !DILocation(line: 531, column: 32, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3558, file: !548, line: 531, column: 32)
!3733 = !DILocation(line: 531, column: 32, scope: !3558)
!3734 = !DILocation(line: 532, column: 20, scope: !3530)
!3735 = !DILocation(line: 532, column: 12, scope: !3530)
!3736 = !DILocation(line: 0, scope: !3560)
!3737 = !DILocation(line: 532, column: 44, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3560, file: !548, line: 532, column: 44)
!3739 = !DILocation(line: 532, column: 44, scope: !3560)
!3740 = !DILocation(line: 533, column: 9, scope: !3564)
!3741 = !DILocation(line: 533, column: 14, scope: !3564)
!3742 = !DILocation(line: 533, column: 13, scope: !3564)
!3743 = !DILocation(line: 533, column: 20, scope: !3564)
!3744 = !DILocation(line: 533, column: 9, scope: !3530)
!3745 = !DILocation(line: 534, column: 12, scope: !3563)
!3746 = !DILocation(line: 535, column: 14, scope: !3563)
!3747 = !DILocation(line: 0, scope: !3562)
!3748 = !DILocation(line: 535, column: 140, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3562, file: !548, line: 535, column: 140)
!3750 = !DILocation(line: 535, column: 140, scope: !3562)
!3751 = !DILocation(line: 513, column: 19, scope: !3531)
!3752 = distinct !{!3752, !3648, !3753, !1982}
!3753 = !DILocation(line: 538, column: 3, scope: !3532)
!3754 = !DILocation(line: 539, column: 10, scope: !3491)
!3755 = !DILocation(line: 0, scope: !3566)
!3756 = !DILocation(line: 539, column: 36, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3566, file: !548, line: 539, column: 36)
!3758 = !DILocation(line: 539, column: 36, scope: !3566)
!3759 = !DILocation(line: 540, column: 10, scope: !3491)
!3760 = !DILocation(line: 0, scope: !3568)
!3761 = !DILocation(line: 540, column: 25, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3568, file: !548, line: 540, column: 25)
!3763 = !DILocation(line: 540, column: 25, scope: !3568)
!3764 = !DILocation(line: 541, column: 10, scope: !3491)
!3765 = !DILocation(line: 0, scope: !3570)
!3766 = !DILocation(line: 541, column: 25, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3570, file: !548, line: 541, column: 25)
!3768 = !DILocation(line: 541, column: 25, scope: !3570)
!3769 = !DILocation(line: 542, column: 10, scope: !3491)
!3770 = !DILocation(line: 0, scope: !3572)
!3771 = !DILocation(line: 542, column: 26, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3572, file: !548, line: 542, column: 26)
!3773 = !DILocation(line: 542, column: 26, scope: !3572)
!3774 = !DILocation(line: 543, column: 10, scope: !3491)
!3775 = !DILocation(line: 0, scope: !3574)
!3776 = !DILocation(line: 543, column: 26, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3574, file: !548, line: 543, column: 26)
!3778 = !DILocation(line: 543, column: 26, scope: !3574)
!3779 = !DILocation(line: 544, column: 3, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !548, line: 544, column: 3)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !548, line: 544, column: 3)
!3782 = distinct !DILexicalBlock(scope: !3491, file: !548, line: 544, column: 3)
!3783 = !DILocation(line: 544, column: 3, scope: !3781)
!3784 = !DILocation(line: 544, column: 3, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3786, file: !548, line: 544, column: 3)
!3786 = distinct !DILexicalBlock(scope: !3780, file: !548, line: 544, column: 3)
!3787 = !DILocation(line: 544, column: 3, scope: !3786)
!3788 = !DILocation(line: 544, column: 3, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !548, line: 544, column: 3)
!3790 = distinct !DILexicalBlock(scope: !3785, file: !548, line: 544, column: 3)
!3791 = !DILocation(line: 544, column: 3, scope: !3790)
!3792 = !DILocation(line: 544, column: 3, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3789, file: !548, line: 544, column: 3)
!3794 = !DILocation(line: 544, column: 3, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3785, file: !548, line: 544, column: 3)
!3796 = !DILocation(line: 544, column: 3, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3795, file: !548, line: 544, column: 3)
!3798 = !DILocation(line: 544, column: 3, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !548, line: 544, column: 3)
!3800 = distinct !DILexicalBlock(scope: !3797, file: !548, line: 544, column: 3)
!3801 = !DILocation(line: 544, column: 3, scope: !3800)
!3802 = !DILocation(line: 544, column: 3, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3799, file: !548, line: 544, column: 3)
!3804 = !DILocation(line: 545, column: 1, scope: !3491)
!3805 = !DISubprogram(name: "PetscCheckPointer", scope: !338, file: !338, line: 183, type: !3806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!3, !3808, !300}
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64)
!3809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3810 = !DISubprogram(name: "PetscObjectGetComm", scope: !3811, file: !3811, line: 1458, type: !3812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3811 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!72, !336, !3814}
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!3815 = !DISubprogram(name: "MPI_Comm_rank", scope: !321, file: !321, line: 1324, type: !3816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{!72, !329, !3818}
!3818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!3819 = !DISubprogram(name: "MPI_Error_string", scope: !321, file: !321, line: 1357, type: !3820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{!72, !72, !417, !3818}
!3822 = !DISubprogram(name: "PetscRandomCreate", scope: !3811, file: !3811, line: 2574, type: !3823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{!72, !329, !3825}
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!3826 = !DISubprogram(name: "PetscRandomSetFromOptions", scope: !3811, file: !3811, line: 2569, type: !3827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{!72, !759}
!3829 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !3830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{!72, !552, !3832, !3832}
!3832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!3833 = !DISubprogram(name: "VecDuplicate", scope: !60, file: !60, line: 247, type: !3834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!72, !581, !3832}
!3836 = !DISubprogram(name: "VecSetRandom", scope: !60, file: !60, line: 224, type: !3837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!72, !581, !759}
!3839 = !DISubprogram(name: "PetscRandomGetValue", scope: !3811, file: !3811, line: 2575, type: !3840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!72, !759, !3842}
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!3843 = !DISubprogram(name: "MPI_Bcast", scope: !321, file: !321, line: 1248, type: !3844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!72, !331, !72, !536, !72, !329}
!3846 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !3847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!72, !552, !581, !581}
!3849 = !DISubprogram(name: "VecAXPY", scope: !60, file: !60, line: 228, type: !3850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!72, !581, !393, !581}
!3852 = !DISubprogram(name: "VecNorm", scope: !60, file: !60, line: 216, type: !3853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!72, !581, !59, !3842}
!3855 = !DISubprogram(name: "PetscInfo_Private", scope: !1667, file: !1667, line: 11, type: !3856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!351, !332, !336, !332, null}
!3858 = !DISubprogram(name: "PetscRandomDestroy", scope: !3811, file: !3811, line: 2584, type: !3859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{!72, !3825}
!3861 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !3862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!72, !3832}
!3864 = !DISubprogram(name: "MPI_Comm_compare", scope: !321, file: !321, line: 1277, type: !3865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!72, !329, !329, !3818}
!3867 = !DISubprogram(name: "PetscObjectComm", scope: !3811, file: !3811, line: 2649, type: !3868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!329, !336}
!3870 = !DISubprogram(name: "MPI_Allreduce", scope: !321, file: !321, line: 1218, type: !3871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!72, !3808, !331, !72, !536, !539, !329}
!3873 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !3874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{!72, !552, !3818, !3818}
!3876 = !DISubprogram(name: "VecCopy", scope: !60, file: !60, line: 223, type: !3877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!72, !581, !581}
!3879 = !DISubprogram(name: "MatMultTransposeAdd", scope: !36, file: !36, line: 531, type: !3880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!72, !552, !581, !581, !581}
!3882 = !DISubprogram(name: "MatMultTranspose", scope: !36, file: !36, line: 527, type: !3847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3883 = !DISubprogram(name: "MatMultAdd", scope: !36, file: !36, line: 526, type: !3880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!3884 = !DISubprogram(name: "MPI_Comm_size", scope: !321, file: !321, line: 1331, type: !3816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
