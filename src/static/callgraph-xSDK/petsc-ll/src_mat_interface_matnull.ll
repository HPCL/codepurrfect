; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matnull.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matnull.c"
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
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct._p_Vec = type opaque
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
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatNullSpaceSetFunction = private unnamed_addr constant [24 x i8] c"MatNullSpaceSetFunction\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matnull.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_NULLSPACE_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !0
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatNullSpaceGetVecs = private unnamed_addr constant [20 x i8] c"MatNullSpaceGetVecs\00", align 1
@__func__.MatNullSpaceCreateRigidBody = private unnamed_addr constant [28 x i8] c"MatNullSpaceCreateRigidBody\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.MatNullSpaceView = private unnamed_addr constant [17 x i8] c"MatNullSpaceView\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Contains %D vector%s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c" and the constant\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Has user-provided removal function\0A\00", align 1
@__func__.MatNullSpaceCreate = private unnamed_addr constant [19 x i8] c"MatNullSpaceCreate\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Number of vectors (given %D) cannot be negative\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [44 x i8] c"Vector %D must have 2-norm of 1.0, it is %g\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Vector %D must be orthogonal to constant vector, inner product is %g\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"Vector %D must be orthogonal to vector %D, inner product is %g\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"MatNullSpace\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Null space\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.MatNullSpaceDestroy = private unnamed_addr constant [20 x i8] c"MatNullSpaceDestroy\00", align 1
@__func__.MatNullSpaceRemove = private unnamed_addr constant [19 x i8] c"MatNullSpaceRemove\00", align 1
@__func__.MatNullSpaceTest = private unnamed_addr constant [17 x i8] c"MatNullSpaceTest\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"-mat_null_space_test_view\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"-mat_null_space_test_view_draw\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Constants are likely null vector\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Constants are unlikely null vector \00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"|| A * 1/N || = %g\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Null vector %D is likely null vector\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Null vector %D unlikely null vector \00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"|| A * v[%D] || = %g\0A\00", align 1
@.str.33 = private unnamed_addr constant [79 x i8] c"Cannot test a null space provided as a function with MatNullSpaceSetFunction()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatNullSpaceSetFunction(%struct._p_MatNullSpace* %0, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !592 {
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %0, metadata !618, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %1, metadata !619, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i8* %2, metadata !620, metadata !DIExpression()), !dbg !621
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !626
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !622
  br i1 %5, label %37, label %6, !dbg !630

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !631
  %8 = load i32, i32* %7, align 8, !dbg !631, !tbaa !634
  %9 = icmp slt i32 %8, 64, !dbg !631
  br i1 %9, label %10, label %27, !dbg !637

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !638
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !638
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatNullSpaceSetFunction, i64 0, i64 0), i8** %12, align 8, !dbg !638, !tbaa !626
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !626
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !638
  %15 = load i32, i32* %14, align 8, !dbg !638, !tbaa !634
  %16 = sext i32 %15 to i64, !dbg !638
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !638
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !638, !tbaa !626
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !626
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !638
  %20 = load i32, i32* %19, align 8, !dbg !638, !tbaa !634
  %21 = sext i32 %20 to i64, !dbg !638
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !638
  store i32 27, i32* %22, align 4, !dbg !638, !tbaa !640
  %23 = load i32, i32* %19, align 8, !dbg !638, !tbaa !634
  %24 = sext i32 %23 to i64, !dbg !638
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !638
  store i32 1, i32* %25, align 4, !dbg !638, !tbaa !640
  %26 = load i32, i32* %19, align 8, !dbg !637, !tbaa !634
  br label %27, !dbg !638

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !637
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !637
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !637
  %31 = add nsw i32 %28, 1, !dbg !637
  store i32 %31, i32* %30, align 8, !dbg !637, !tbaa !634
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !637
  %33 = load i32, i32* %32, align 4, !dbg !637, !tbaa !641
  %34 = icmp ne i32 %33, 0, !dbg !637
  %35 = zext i1 %34 to i32, !dbg !637
  %36 = add nsw i32 %33, %35, !dbg !637
  store i32 %36, i32* %32, align 4, !dbg !637, !tbaa !641
  br label %37, !dbg !637

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_MatNullSpace* %0, null, !dbg !642
  br i1 %38, label %39, label %41, !dbg !645

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatNullSpaceSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !642
  br label %119, !dbg !642

41:                                               ; preds = %37
  %42 = bitcast %struct._p_MatNullSpace* %0 to i8*, !dbg !646
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !646
  %44 = icmp eq i32 %43, 0, !dbg !646
  br i1 %44, label %45, label %47, !dbg !645

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatNullSpaceSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !646
  br label %119, !dbg !646

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 0, i32 0, !dbg !648
  %49 = load i32, i32* %48, align 8, !dbg !648, !tbaa !650
  %50 = load i32, i32* @MAT_NULLSPACE_CLASSID, align 4, !dbg !648, !tbaa !640
  %51 = icmp eq i32 %49, %50, !dbg !648
  br i1 %51, label %58, label %52, !dbg !645

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !654
  br i1 %53, label %54, label %56, !dbg !657

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatNullSpaceSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !654
  br label %119, !dbg !654

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatNullSpaceSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !654
  br label %119, !dbg !654

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 6, !dbg !658
  store i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)** %59, align 8, !dbg !659, !tbaa !660
  %60 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 7, !dbg !662
  store i8* %2, i8** %60, align 8, !dbg !663, !tbaa !664
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !626
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !665
  br i1 %62, label %119, label %63, !dbg !669

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !670
  %65 = load i32, i32* %64, align 8, !dbg !670, !tbaa !634
  %66 = icmp slt i32 %65, 1, !dbg !670
  br i1 %66, label %67, label %73, !dbg !673

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !674
  %69 = load i32, i32* %68, align 8, !dbg !674, !tbaa !677
  %70 = icmp eq i32 %69, 0, !dbg !674
  br i1 %70, label %119, label %71, !dbg !678

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatNullSpaceSetFunction, i64 0, i64 0)), !dbg !679
  br label %119, !dbg !679

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !681
  store i32 %74, i32* %64, align 8, !dbg !681, !tbaa !634
  %75 = icmp slt i32 %65, 65, !dbg !683
  br i1 %75, label %76, label %112, !dbg !681

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !685
  %78 = load i32, i32* %77, align 8, !dbg !685, !tbaa !677
  %79 = icmp eq i32 %78, 0, !dbg !685
  br i1 %79, label %94, label %80, !dbg !685

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !685
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !685
  %83 = load i32, i32* %82, align 4, !dbg !685, !tbaa !640
  %84 = icmp eq i32 %83, 0, !dbg !685
  br i1 %84, label %94, label %85, !dbg !685

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !685
  %87 = load i8*, i8** %86, align 8, !dbg !685, !tbaa !626
  %88 = icmp eq i8* %87, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatNullSpaceSetFunction, i64 0, i64 0), !dbg !685
  br i1 %88, label %94, label %89, !dbg !688

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatNullSpaceSetFunction, i64 0, i64 0)), !dbg !689
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !626
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !688, !tbaa !634
  br label %94, !dbg !689

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !688
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !688
  %97 = sext i32 %95 to i64, !dbg !688
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !688
  store i8* null, i8** %98, align 8, !dbg !688, !tbaa !626
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !626
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !688
  %101 = load i32, i32* %100, align 8, !dbg !688, !tbaa !634
  %102 = sext i32 %101 to i64, !dbg !688
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !688
  store i8* null, i8** %103, align 8, !dbg !688, !tbaa !626
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !626
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !688
  %106 = load i32, i32* %105, align 8, !dbg !688, !tbaa !634
  %107 = sext i32 %106 to i64, !dbg !688
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !688
  store i32 0, i32* %108, align 4, !dbg !688, !tbaa !640
  %109 = load i32, i32* %105, align 8, !dbg !688, !tbaa !634
  %110 = sext i32 %109 to i64, !dbg !688
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !688
  store i32 0, i32* %111, align 4, !dbg !688, !tbaa !640
  br label %112, !dbg !688

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !681
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !681
  %115 = load i32, i32* %114, align 4, !dbg !681, !tbaa !641
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !681
  %118 = select i1 %117, i32 %116, i32 0, !dbg !681
  store i32 %118, i32* %114, align 4, !dbg !681, !tbaa !641
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !621
  ret i32 %120, !dbg !691
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !dbg !692 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !696 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatNullSpaceGetVecs(%struct._p_MatNullSpace* %0, i32* %1, i32* %2, %struct._p_Vec*** %3) local_unnamed_addr #0 !dbg !701 {
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %0, metadata !709, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.value(metadata i32* %1, metadata !710, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.value(metadata i32* %2, metadata !711, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %3, metadata !712, metadata !DIExpression()), !dbg !713
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !626
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !714
  br i1 %6, label %38, label %7, !dbg !718

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !719
  %9 = load i32, i32* %8, align 8, !dbg !719, !tbaa !634
  %10 = icmp slt i32 %9, 64, !dbg !719
  br i1 %10, label %11, label %28, !dbg !722

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !723
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !723
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceGetVecs, i64 0, i64 0), i8** %13, align 8, !dbg !723, !tbaa !626
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !626
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !723
  %16 = load i32, i32* %15, align 8, !dbg !723, !tbaa !634
  %17 = sext i32 %16 to i64, !dbg !723
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !723
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !723, !tbaa !626
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !626
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !723
  %21 = load i32, i32* %20, align 8, !dbg !723, !tbaa !634
  %22 = sext i32 %21 to i64, !dbg !723
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !723
  store i32 57, i32* %23, align 4, !dbg !723, !tbaa !640
  %24 = load i32, i32* %20, align 8, !dbg !723, !tbaa !634
  %25 = sext i32 %24 to i64, !dbg !723
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !723
  store i32 1, i32* %26, align 4, !dbg !723, !tbaa !640
  %27 = load i32, i32* %20, align 8, !dbg !722, !tbaa !634
  br label %28, !dbg !723

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !722
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !722
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !722
  %32 = add nsw i32 %29, 1, !dbg !722
  store i32 %32, i32* %31, align 8, !dbg !722, !tbaa !634
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !722
  %34 = load i32, i32* %33, align 4, !dbg !722, !tbaa !641
  %35 = icmp ne i32 %34, 0, !dbg !722
  %36 = zext i1 %35 to i32, !dbg !722
  %37 = add nsw i32 %34, %36, !dbg !722
  store i32 %37, i32* %33, align 4, !dbg !722, !tbaa !641
  br label %38, !dbg !722

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_MatNullSpace* %0, null, !dbg !725
  br i1 %39, label %40, label %42, !dbg !728

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceGetVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !725
  br label %133, !dbg !725

42:                                               ; preds = %38
  %43 = bitcast %struct._p_MatNullSpace* %0 to i8*, !dbg !729
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !729
  %45 = icmp eq i32 %44, 0, !dbg !729
  br i1 %45, label %46, label %48, !dbg !728

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceGetVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !729
  br label %133, !dbg !729

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 0, i32 0, !dbg !731
  %50 = load i32, i32* %49, align 8, !dbg !731, !tbaa !650
  %51 = load i32, i32* @MAT_NULLSPACE_CLASSID, align 4, !dbg !731, !tbaa !640
  %52 = icmp eq i32 %50, %51, !dbg !731
  br i1 %52, label %59, label %53, !dbg !728

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !733
  br i1 %54, label %55, label %57, !dbg !736

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceGetVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !733
  br label %133, !dbg !733

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceGetVecs, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !733
  br label %133, !dbg !733

59:                                               ; preds = %48
  %60 = icmp eq i32* %1, null, !dbg !737
  br i1 %60, label %64, label %61, !dbg !739

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 2, !dbg !740
  %63 = load i32, i32* %62, align 4, !dbg !740, !tbaa !741
  store i32 %63, i32* %1, align 4, !dbg !742, !tbaa !743
  br label %64, !dbg !744

64:                                               ; preds = %61, %59
  %65 = icmp eq i32* %2, null, !dbg !745
  br i1 %65, label %69, label %66, !dbg !747

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 3, !dbg !748
  %68 = load i32, i32* %67, align 8, !dbg !748, !tbaa !749
  store i32 %68, i32* %2, align 4, !dbg !750, !tbaa !640
  br label %69, !dbg !751

69:                                               ; preds = %66, %64
  %70 = icmp eq %struct._p_Vec*** %3, null, !dbg !752
  br i1 %70, label %74, label %71, !dbg !754

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 4, !dbg !755
  %73 = load %struct._p_Vec**, %struct._p_Vec*** %72, align 8, !dbg !755, !tbaa !756
  store %struct._p_Vec** %73, %struct._p_Vec*** %3, align 8, !dbg !757, !tbaa !626
  br label %74, !dbg !758

74:                                               ; preds = %71, %69
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !626
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !759
  br i1 %76, label %133, label %77, !dbg !763

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !764
  %79 = load i32, i32* %78, align 8, !dbg !764, !tbaa !634
  %80 = icmp slt i32 %79, 1, !dbg !764
  br i1 %80, label %81, label %87, !dbg !767

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !768
  %83 = load i32, i32* %82, align 8, !dbg !768, !tbaa !677
  %84 = icmp eq i32 %83, 0, !dbg !768
  br i1 %84, label %133, label %85, !dbg !771

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceGetVecs, i64 0, i64 0)), !dbg !772
  br label %133, !dbg !772

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !774
  store i32 %88, i32* %78, align 8, !dbg !774, !tbaa !634
  %89 = icmp slt i32 %79, 65, !dbg !776
  br i1 %89, label %90, label %126, !dbg !774

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !778
  %92 = load i32, i32* %91, align 8, !dbg !778, !tbaa !677
  %93 = icmp eq i32 %92, 0, !dbg !778
  br i1 %93, label %108, label %94, !dbg !778

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !778
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !778
  %97 = load i32, i32* %96, align 4, !dbg !778, !tbaa !640
  %98 = icmp eq i32 %97, 0, !dbg !778
  br i1 %98, label %108, label %99, !dbg !778

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !778
  %101 = load i8*, i8** %100, align 8, !dbg !778, !tbaa !626
  %102 = icmp eq i8* %101, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceGetVecs, i64 0, i64 0), !dbg !778
  br i1 %102, label %108, label %103, !dbg !781

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceGetVecs, i64 0, i64 0)), !dbg !782
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !626
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !781, !tbaa !634
  br label %108, !dbg !782

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !781
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !781
  %111 = sext i32 %109 to i64, !dbg !781
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !781
  store i8* null, i8** %112, align 8, !dbg !781, !tbaa !626
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !626
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !781
  %115 = load i32, i32* %114, align 8, !dbg !781, !tbaa !634
  %116 = sext i32 %115 to i64, !dbg !781
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !781
  store i8* null, i8** %117, align 8, !dbg !781, !tbaa !626
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !626
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !781
  %120 = load i32, i32* %119, align 8, !dbg !781, !tbaa !634
  %121 = sext i32 %120 to i64, !dbg !781
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !781
  store i32 0, i32* %122, align 4, !dbg !781, !tbaa !640
  %123 = load i32, i32* %119, align 8, !dbg !781, !tbaa !634
  %124 = sext i32 %123 to i64, !dbg !781
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !781
  store i32 0, i32* %125, align 4, !dbg !781, !tbaa !640
  br label %126, !dbg !781

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !774
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !774
  %129 = load i32, i32* %128, align 4, !dbg !774, !tbaa !641
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !774
  %132 = select i1 %131, i32 %130, i32 0, !dbg !774
  store i32 %132, i32* %128, align 4, !dbg !774, !tbaa !641
  br label %133

133:                                              ; preds = %126, %85, %81, %74, %40, %46, %55, %57
  %134 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %47, %46 ], [ %41, %40 ], [ 0, %74 ], [ 0, %81 ], [ 0, %85 ], [ 0, %126 ], !dbg !713
  ret i32 %134, !dbg !784
}

; Function Attrs: nounwind uwtable
define i32 @MatNullSpaceCreateRigidBody(%struct._p_Vec* %0, %struct._p_MatNullSpace** %1) local_unnamed_addr #0 !dbg !785 {
  %3 = alloca double*, align 8
  %4 = alloca [6 x double*], align 16
  %5 = alloca [5 x double], align 16
  %6 = alloca [6 x %struct._p_Vec*], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !790, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %1, metadata !791, metadata !DIExpression()), !dbg !863
  %10 = bitcast double** %3 to i8*, !dbg !864
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !864
  %11 = bitcast [6 x double*]* %4 to i8*, !dbg !865
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #8, !dbg !865
  call void @llvm.dbg.declare(metadata [6 x double*]* %4, metadata !796, metadata !DIExpression()), !dbg !866
  %12 = bitcast [5 x double]* %5 to i8*, !dbg !865
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #8, !dbg !865
  call void @llvm.dbg.declare(metadata [5 x double]* %5, metadata !800, metadata !DIExpression()), !dbg !867
  %13 = bitcast [6 x %struct._p_Vec*]* %6 to i8*, !dbg !868
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #8, !dbg !868
  call void @llvm.dbg.declare(metadata [6 x %struct._p_Vec*]* %6, metadata !802, metadata !DIExpression()), !dbg !869
  %14 = bitcast i32* %7 to i8*, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !870
  %15 = bitcast i32* %8 to i8*, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !870
  %16 = bitcast i32* %9 to i8*, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !870
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !871, !tbaa !626
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !871
  br i1 %18, label %50, label %19, !dbg !875

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !876
  %21 = load i32, i32* %20, align 8, !dbg !876, !tbaa !634
  %22 = icmp slt i32 %21, 64, !dbg !876
  br i1 %22, label %23, label %40, !dbg !879

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !880
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !880
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8** %25, align 8, !dbg !880, !tbaa !626
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !626
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !880
  %28 = load i32, i32* %27, align 8, !dbg !880, !tbaa !634
  %29 = sext i32 %28 to i64, !dbg !880
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !880
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !880, !tbaa !626
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !626
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !880
  %33 = load i32, i32* %32, align 8, !dbg !880, !tbaa !634
  %34 = sext i32 %33 to i64, !dbg !880
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !880
  store i32 96, i32* %35, align 4, !dbg !880, !tbaa !640
  %36 = load i32, i32* %32, align 8, !dbg !880, !tbaa !634
  %37 = sext i32 %36 to i64, !dbg !880
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !880
  store i32 1, i32* %38, align 4, !dbg !880, !tbaa !640
  %39 = load i32, i32* %32, align 8, !dbg !879, !tbaa !634
  br label %40, !dbg !880

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !879
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !879
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !879
  %44 = add nsw i32 %41, 1, !dbg !879
  store i32 %44, i32* %43, align 8, !dbg !879, !tbaa !634
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !879
  %46 = load i32, i32* %45, align 4, !dbg !879, !tbaa !641
  %47 = icmp ne i32 %46, 0, !dbg !879
  %48 = zext i1 %47 to i32, !dbg !879
  %49 = add nsw i32 %46, %48, !dbg !879
  store i32 %49, i32* %45, align 4, !dbg !879, !tbaa !641
  br label %50, !dbg !879

50:                                               ; preds = %40, %2
  call void @llvm.dbg.value(metadata i32* %9, metadata !806, metadata !DIExpression(DW_OP_deref)), !dbg !863
  %51 = call i32 @VecGetBlockSize(%struct._p_Vec* %0, i32* nonnull %9) #8, !dbg !882
  call void @llvm.dbg.value(metadata i32 %51, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %51, metadata !811, metadata !DIExpression()), !dbg !883
  %52 = icmp eq i32 %51, 0, !dbg !884
  br i1 %52, label %55, label %53, !dbg !886, !prof !887

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !884
  br label %421

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %7, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !863
  %56 = call i32 @VecGetLocalSize(%struct._p_Vec* %0, i32* nonnull %7) #8, !dbg !888
  call void @llvm.dbg.value(metadata i32 %56, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %56, metadata !813, metadata !DIExpression()), !dbg !889
  %57 = icmp eq i32 %56, 0, !dbg !890
  br i1 %57, label %60, label %58, !dbg !892, !prof !887

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !890
  br label %421

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %8, metadata !805, metadata !DIExpression(DW_OP_deref)), !dbg !863
  %61 = call i32 @VecGetSize(%struct._p_Vec* %0, i32* nonnull %8) #8, !dbg !893
  call void @llvm.dbg.value(metadata i32 %61, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %61, metadata !815, metadata !DIExpression()), !dbg !894
  %62 = icmp eq i32 %61, 0, !dbg !895
  br i1 %62, label %65, label %63, !dbg !897, !prof !887

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !895
  br label %421

65:                                               ; preds = %60
  %66 = load i32, i32* %9, align 4, !dbg !898, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %66, metadata !806, metadata !DIExpression()), !dbg !863
  %67 = load i32, i32* %7, align 4, !dbg !899, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %67, metadata !804, metadata !DIExpression()), !dbg !863
  %68 = sdiv i32 %67, %66, !dbg !899
  call void @llvm.dbg.value(metadata i32 %68, metadata !804, metadata !DIExpression()), !dbg !863
  store i32 %68, i32* %7, align 4, !dbg !899, !tbaa !640
  %69 = load i32, i32* %8, align 4, !dbg !900, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %69, metadata !805, metadata !DIExpression()), !dbg !863
  %70 = sdiv i32 %69, %66, !dbg !900
  call void @llvm.dbg.value(metadata i32 %70, metadata !805, metadata !DIExpression()), !dbg !863
  store i32 %70, i32* %8, align 4, !dbg !900, !tbaa !640
  %71 = sitofp i32 %70 to double, !dbg !901
  %72 = call double @sqrt(double %71) #8, !dbg !901
  %73 = fdiv double 1.000000e+00, %72, !dbg !902
  call void @llvm.dbg.value(metadata double %73, metadata !810, metadata !DIExpression()), !dbg !863
  %74 = load i32, i32* %9, align 4, !dbg !903, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %74, metadata !806, metadata !DIExpression()), !dbg !863
  switch i32 %74, label %362 [
    i32 1, label %75
    i32 2, label %82
    i32 3, label %82
  ], !dbg !904

75:                                               ; preds = %65
  %76 = bitcast %struct._p_Vec* %0 to %struct._p_PetscObject*, !dbg !905
  %77 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #8, !dbg !906
  %78 = call i32 @MatNullSpaceCreate(%struct.ompi_communicator_t* %77, i32 1, i32 0, %struct._p_Vec** null, %struct._p_MatNullSpace** %1), !dbg !907
  call void @llvm.dbg.value(metadata i32 %78, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %78, metadata !817, metadata !DIExpression()), !dbg !908
  %79 = icmp eq i32 %78, 0, !dbg !909
  br i1 %79, label %362, label %80, !dbg !911, !prof !887

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !909
  br label %421

82:                                               ; preds = %65, %65
  call void @llvm.dbg.value(metadata i32 %74, metadata !806, metadata !DIExpression()), !dbg !863
  %83 = icmp eq i32 %74, 2, !dbg !912
  %84 = select i1 %83, i32 3, i32 6, !dbg !913
  call void @llvm.dbg.value(metadata i32 %84, metadata !807, metadata !DIExpression()), !dbg !863
  %85 = bitcast %struct._p_Vec* %0 to %struct._p_PetscObject*, !dbg !914
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #8, !dbg !915
  %87 = getelementptr inbounds [6 x %struct._p_Vec*], [6 x %struct._p_Vec*]* %6, i64 0, i64 0, !dbg !916
  %88 = call i32 @VecCreate(%struct.ompi_communicator_t* %86, %struct._p_Vec** nonnull %87) #8, !dbg !917
  call void @llvm.dbg.value(metadata i32 %88, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %88, metadata !820, metadata !DIExpression()), !dbg !918
  %89 = icmp eq i32 %88, 0, !dbg !919
  br i1 %89, label %92, label %90, !dbg !921, !prof !887

90:                                               ; preds = %82
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !919
  br label %421

92:                                               ; preds = %82
  %93 = load %struct._p_Vec*, %struct._p_Vec** %87, align 16, !dbg !922, !tbaa !626
  %94 = load i32, i32* %9, align 4, !dbg !923, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %94, metadata !806, metadata !DIExpression()), !dbg !863
  %95 = load i32, i32* %7, align 4, !dbg !924, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %95, metadata !804, metadata !DIExpression()), !dbg !863
  %96 = mul nsw i32 %95, %94, !dbg !925
  %97 = load i32, i32* %8, align 4, !dbg !926, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %97, metadata !805, metadata !DIExpression()), !dbg !863
  %98 = mul nsw i32 %97, %94, !dbg !927
  %99 = call i32 @VecSetSizes(%struct._p_Vec* %93, i32 %96, i32 %98) #8, !dbg !928
  call void @llvm.dbg.value(metadata i32 %99, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %99, metadata !822, metadata !DIExpression()), !dbg !929
  %100 = icmp eq i32 %99, 0, !dbg !930
  br i1 %100, label %103, label %101, !dbg !932, !prof !887

101:                                              ; preds = %92
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !930
  br label %421

103:                                              ; preds = %92
  %104 = load %struct._p_Vec*, %struct._p_Vec** %87, align 16, !dbg !933, !tbaa !626
  %105 = load i32, i32* %9, align 4, !dbg !934, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %105, metadata !806, metadata !DIExpression()), !dbg !863
  %106 = call i32 @VecSetBlockSize(%struct._p_Vec* %104, i32 %105) #8, !dbg !935
  call void @llvm.dbg.value(metadata i32 %106, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %106, metadata !824, metadata !DIExpression()), !dbg !936
  %107 = icmp eq i32 %106, 0, !dbg !937
  br i1 %107, label %110, label %108, !dbg !939, !prof !887

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !937
  br label %421

110:                                              ; preds = %103
  %111 = load %struct._p_Vec*, %struct._p_Vec** %87, align 16, !dbg !940, !tbaa !626
  %112 = call i32 @VecSetUp(%struct._p_Vec* %111) #8, !dbg !941
  call void @llvm.dbg.value(metadata i32 %112, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %112, metadata !826, metadata !DIExpression()), !dbg !942
  %113 = icmp eq i32 %112, 0, !dbg !943
  br i1 %113, label %114, label %118, !dbg !945, !prof !887

114:                                              ; preds = %110
  %115 = zext i32 %84 to i64, !dbg !946
  %116 = getelementptr inbounds [6 x %struct._p_Vec*], [6 x %struct._p_Vec*]* %6, i64 0, i64 1, !dbg !947
  %117 = add nuw nsw i64 1, 1, !dbg !948
  br label %125, !dbg !949

118:                                              ; preds = %110
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !943
  br label %421

120:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i64 %126, metadata !808, metadata !DIExpression()), !dbg !863
  %121 = icmp eq i64 %126, %115, !dbg !946
  br i1 %121, label %135, label %122, !dbg !949, !llvm.loop !950

122:                                              ; preds = %120
  %123 = getelementptr inbounds [6 x %struct._p_Vec*], [6 x %struct._p_Vec*]* %6, i64 0, i64 %126, !dbg !947
  %124 = add nuw nsw i64 %126, 1, !dbg !948
  br label %125, !dbg !949

125:                                              ; preds = %122, %114
  %126 = phi i64 [ %117, %114 ], [ %124, %122 ]
  %127 = phi %struct._p_Vec** [ %116, %114 ], [ %123, %122 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !808, metadata !DIExpression()), !dbg !863
  %128 = load %struct._p_Vec*, %struct._p_Vec** %87, align 16, !dbg !953, !tbaa !626
  %129 = call i32 @VecDuplicate(%struct._p_Vec* %128, %struct._p_Vec** nonnull %127) #8, !dbg !954
  call void @llvm.dbg.value(metadata i32 %129, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %129, metadata !828, metadata !DIExpression()), !dbg !955
  %130 = icmp eq i32 %129, 0, !dbg !956
  call void @llvm.dbg.value(metadata i64 %126, metadata !808, metadata !DIExpression()), !dbg !863
  br i1 %130, label %120, label %131, !dbg !958, !prof !887

131:                                              ; preds = %125
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !956
  br label %421

133:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i64 %142, metadata !808, metadata !DIExpression()), !dbg !863
  %134 = icmp eq i64 %142, %115, !dbg !959
  br i1 %134, label %145, label %135, !dbg !960, !llvm.loop !961

135:                                              ; preds = %120, %133
  %136 = phi i64 [ %142, %133 ], [ 0, %120 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !808, metadata !DIExpression()), !dbg !863
  %137 = getelementptr inbounds [6 x %struct._p_Vec*], [6 x %struct._p_Vec*]* %6, i64 0, i64 %136, !dbg !963
  %138 = load %struct._p_Vec*, %struct._p_Vec** %137, align 8, !dbg !963, !tbaa !626
  %139 = getelementptr inbounds [6 x double*], [6 x double*]* %4, i64 0, i64 %136, !dbg !964
  %140 = call i32 @VecGetArray(%struct._p_Vec* %138, double** nonnull %139) #8, !dbg !965
  call void @llvm.dbg.value(metadata i32 %140, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %140, metadata !833, metadata !DIExpression()), !dbg !966
  %141 = icmp eq i32 %140, 0, !dbg !967
  %142 = add nuw nsw i64 %136, 1, !dbg !969
  call void @llvm.dbg.value(metadata i64 %142, metadata !808, metadata !DIExpression()), !dbg !863
  br i1 %141, label %133, label %143, !dbg !970, !prof !887

143:                                              ; preds = %135
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !967
  br label %421

145:                                              ; preds = %133
  call void @llvm.dbg.value(metadata double** %3, metadata !793, metadata !DIExpression(DW_OP_deref)), !dbg !863
  %146 = call i32 @VecGetArrayRead(%struct._p_Vec* %0, double** nonnull %3) #8, !dbg !971
  call void @llvm.dbg.value(metadata i32 %146, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %146, metadata !838, metadata !DIExpression()), !dbg !972
  %147 = icmp eq i32 %146, 0, !dbg !973
  br i1 %147, label %148, label %185, !dbg !975, !prof !887

148:                                              ; preds = %145
  %149 = load i32, i32* %7, align 4, !tbaa !640
  %150 = getelementptr inbounds [6 x double*], [6 x double*]* %4, i64 0, i64 0
  %151 = load double*, double** %150, align 16
  %152 = getelementptr inbounds [6 x double*], [6 x double*]* %4, i64 0, i64 1
  %153 = load double*, double** %152, align 8
  %154 = getelementptr inbounds [6 x double*], [6 x double*]* %4, i64 0, i64 2
  %155 = load double*, double** %154, align 16
  %156 = load double*, double** %3, align 8
  %157 = getelementptr inbounds [6 x double*], [6 x double*]* %4, i64 0, i64 3
  %158 = load double*, double** %157, align 8
  %159 = getelementptr inbounds [6 x double*], [6 x double*]* %4, i64 0, i64 4
  %160 = load double*, double** %159, align 16
  %161 = getelementptr inbounds [6 x double*], [6 x double*]* %4, i64 0, i64 5
  %162 = load double*, double** %161, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !808, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %149, metadata !804, metadata !DIExpression()), !dbg !863
  %163 = icmp sgt i32 %149, 0, !dbg !976
  br i1 %163, label %164, label %224, !dbg !979

164:                                              ; preds = %148
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 2
  %167 = zext i32 %149 to i64, !dbg !976
  br i1 %166, label %168, label %187, !dbg !980

168:                                              ; preds = %164, %168
  %169 = phi i64 [ %183, %168 ], [ 0, %164 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !808, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %165, metadata !806, metadata !DIExpression()), !dbg !863
  %170 = shl nuw nsw i64 %169, 1, !dbg !982
  %171 = getelementptr inbounds double, double* %151, i64 %170, !dbg !985
  store double %73, double* %171, align 8, !dbg !986, !tbaa !987
  %172 = or i64 %170, 1, !dbg !988
  %173 = getelementptr inbounds double, double* %151, i64 %172, !dbg !989
  store double 0.000000e+00, double* %173, align 8, !dbg !990, !tbaa !987
  %174 = getelementptr inbounds double, double* %153, i64 %170, !dbg !991
  store double 0.000000e+00, double* %174, align 8, !dbg !992, !tbaa !987
  %175 = getelementptr inbounds double, double* %153, i64 %172, !dbg !993
  store double %73, double* %175, align 8, !dbg !994, !tbaa !987
  call void @llvm.dbg.value(metadata double* %156, metadata !793, metadata !DIExpression()), !dbg !863
  %176 = getelementptr inbounds double, double* %156, i64 %172, !dbg !995
  %177 = load double, double* %176, align 8, !dbg !995, !tbaa !987
  %178 = fneg double %177, !dbg !996
  %179 = getelementptr inbounds double, double* %155, i64 %170, !dbg !997
  store double %178, double* %179, align 8, !dbg !998, !tbaa !987
  %180 = getelementptr inbounds double, double* %156, i64 %170, !dbg !999
  %181 = load double, double* %180, align 8, !dbg !999, !tbaa !987
  %182 = getelementptr inbounds double, double* %155, i64 %172, !dbg !1000
  store double %181, double* %182, align 8, !dbg !1001, !tbaa !987
  %183 = add nuw nsw i64 %169, 1, !dbg !1002
  call void @llvm.dbg.value(metadata i64 %183, metadata !808, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %149, metadata !804, metadata !DIExpression()), !dbg !863
  %184 = icmp eq i64 %183, %167, !dbg !976
  br i1 %184, label %224, label %168, !dbg !979, !llvm.loop !1003

185:                                              ; preds = %145
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !973
  br label %421

187:                                              ; preds = %164, %187
  %188 = phi i64 [ %222, %187 ], [ 0, %164 ]
  call void @llvm.dbg.value(metadata i64 %188, metadata !808, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %165, metadata !806, metadata !DIExpression()), !dbg !863
  %189 = mul nuw nsw i64 %188, 3, !dbg !1005
  %190 = getelementptr inbounds double, double* %151, i64 %189, !dbg !1007
  store double %73, double* %190, align 8, !dbg !1008, !tbaa !987
  %191 = add nuw nsw i64 %189, 1, !dbg !1009
  %192 = getelementptr inbounds double, double* %151, i64 %191, !dbg !1010
  %193 = add nuw nsw i64 %189, 2, !dbg !1011
  %194 = bitcast double* %192 to <2 x double>*, !dbg !1012
  store <2 x double> zeroinitializer, <2 x double>* %194, align 8, !dbg !1012, !tbaa !987
  %195 = getelementptr inbounds double, double* %153, i64 %189, !dbg !1013
  store double 0.000000e+00, double* %195, align 8, !dbg !1014, !tbaa !987
  %196 = getelementptr inbounds double, double* %153, i64 %191, !dbg !1015
  store double %73, double* %196, align 8, !dbg !1016, !tbaa !987
  %197 = getelementptr inbounds double, double* %153, i64 %193, !dbg !1017
  store double 0.000000e+00, double* %197, align 8, !dbg !1018, !tbaa !987
  %198 = getelementptr inbounds double, double* %155, i64 %189, !dbg !1019
  %199 = bitcast double* %198 to <2 x double>*, !dbg !1020
  store <2 x double> zeroinitializer, <2 x double>* %199, align 8, !dbg !1020, !tbaa !987
  %200 = getelementptr inbounds double, double* %155, i64 %193, !dbg !1021
  store double %73, double* %200, align 8, !dbg !1022, !tbaa !987
  call void @llvm.dbg.value(metadata double* %156, metadata !793, metadata !DIExpression()), !dbg !863
  %201 = getelementptr inbounds double, double* %156, i64 %191, !dbg !1023
  %202 = load double, double* %201, align 8, !dbg !1023, !tbaa !987
  %203 = getelementptr inbounds double, double* %158, i64 %189, !dbg !1024
  store double %202, double* %203, align 8, !dbg !1025, !tbaa !987
  %204 = getelementptr inbounds double, double* %156, i64 %189, !dbg !1026
  %205 = load double, double* %204, align 8, !dbg !1026, !tbaa !987
  %206 = fneg double %205, !dbg !1027
  %207 = getelementptr inbounds double, double* %158, i64 %191, !dbg !1028
  store double %206, double* %207, align 8, !dbg !1029, !tbaa !987
  %208 = getelementptr inbounds double, double* %158, i64 %193, !dbg !1030
  store double 0.000000e+00, double* %208, align 8, !dbg !1031, !tbaa !987
  %209 = getelementptr inbounds double, double* %160, i64 %189, !dbg !1032
  store double 0.000000e+00, double* %209, align 8, !dbg !1033, !tbaa !987
  %210 = getelementptr inbounds double, double* %156, i64 %193, !dbg !1034
  %211 = load double, double* %210, align 8, !dbg !1034, !tbaa !987
  %212 = fneg double %211, !dbg !1035
  %213 = getelementptr inbounds double, double* %160, i64 %191, !dbg !1036
  store double %212, double* %213, align 8, !dbg !1037, !tbaa !987
  %214 = load double, double* %201, align 8, !dbg !1038, !tbaa !987
  %215 = getelementptr inbounds double, double* %160, i64 %193, !dbg !1039
  store double %214, double* %215, align 8, !dbg !1040, !tbaa !987
  %216 = load double, double* %210, align 8, !dbg !1041, !tbaa !987
  %217 = getelementptr inbounds double, double* %162, i64 %189, !dbg !1042
  store double %216, double* %217, align 8, !dbg !1043, !tbaa !987
  %218 = getelementptr inbounds double, double* %162, i64 %191, !dbg !1044
  store double 0.000000e+00, double* %218, align 8, !dbg !1045, !tbaa !987
  %219 = load double, double* %204, align 8, !dbg !1046, !tbaa !987
  %220 = fneg double %219, !dbg !1047
  %221 = getelementptr inbounds double, double* %162, i64 %193, !dbg !1048
  store double %220, double* %221, align 8, !dbg !1049, !tbaa !987
  %222 = add nuw nsw i64 %188, 1, !dbg !1002
  call void @llvm.dbg.value(metadata i64 %222, metadata !808, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %149, metadata !804, metadata !DIExpression()), !dbg !863
  %223 = icmp eq i64 %222, %167, !dbg !976
  br i1 %223, label %224, label %187, !dbg !979, !llvm.loop !1003

224:                                              ; preds = %187, %168, %148
  br label %227, !dbg !1050

225:                                              ; preds = %227
  call void @llvm.dbg.value(metadata i64 %234, metadata !808, metadata !DIExpression()), !dbg !863
  %226 = icmp eq i64 %234, %115, !dbg !1051
  br i1 %226, label %237, label %227, !dbg !1050, !llvm.loop !1052

227:                                              ; preds = %224, %225
  %228 = phi i64 [ %234, %225 ], [ 0, %224 ]
  call void @llvm.dbg.value(metadata i64 %228, metadata !808, metadata !DIExpression()), !dbg !863
  %229 = getelementptr inbounds [6 x %struct._p_Vec*], [6 x %struct._p_Vec*]* %6, i64 0, i64 %228, !dbg !1054
  %230 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1054, !tbaa !626
  %231 = getelementptr inbounds [6 x double*], [6 x double*]* %4, i64 0, i64 %228, !dbg !1055
  %232 = call i32 @VecRestoreArray(%struct._p_Vec* %230, double** nonnull %231) #8, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %232, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %232, metadata !840, metadata !DIExpression()), !dbg !1057
  %233 = icmp eq i32 %232, 0, !dbg !1058
  %234 = add nuw nsw i64 %228, 1, !dbg !1060
  call void @llvm.dbg.value(metadata i64 %234, metadata !808, metadata !DIExpression()), !dbg !863
  br i1 %233, label %225, label %235, !dbg !1061, !prof !887

235:                                              ; preds = %227
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1058
  br label %421

237:                                              ; preds = %225
  call void @llvm.dbg.value(metadata double** %3, metadata !793, metadata !DIExpression(DW_OP_deref)), !dbg !863
  %238 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %0, double** nonnull %3) #8, !dbg !1062
  call void @llvm.dbg.value(metadata i32 %238, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %238, metadata !845, metadata !DIExpression()), !dbg !1063
  %239 = icmp eq i32 %238, 0, !dbg !1064
  br i1 %239, label %242, label %240, !dbg !1066, !prof !887

240:                                              ; preds = %237
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1064
  br label %421

242:                                              ; preds = %237
  %243 = load i32, i32* %9, align 4, !dbg !1067, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %243, metadata !806, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %243, metadata !808, metadata !DIExpression()), !dbg !863
  %244 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 0
  %245 = icmp slt i32 %243, %84, !dbg !1068
  br i1 %245, label %246, label %346, !dbg !1069

246:                                              ; preds = %242
  %247 = sext i32 %243 to i64, !dbg !1069
  %248 = zext i32 %84 to i64
  br label %252, !dbg !1069

249:                                              ; preds = %339
  call void @llvm.dbg.value(metadata i64 %343, metadata !808, metadata !DIExpression()), !dbg !863
  %250 = icmp eq i64 %343, %248, !dbg !1068
  %251 = add i32 %253, 1, !dbg !1069
  br i1 %250, label %346, label %252, !dbg !1069, !llvm.loop !1070

252:                                              ; preds = %246, %249
  %253 = phi i32 [ 0, %246 ], [ %251, %249 ]
  %254 = phi i64 [ %247, %246 ], [ %343, %249 ]
  call void @llvm.dbg.value(metadata i64 %254, metadata !808, metadata !DIExpression()), !dbg !863
  %255 = add i32 %243, %253, !dbg !1072
  %256 = and i32 %255, -4, !dbg !1072
  %257 = zext i32 %256 to i64, !dbg !1072
  %258 = add nsw i64 %257, -4, !dbg !1072
  %259 = lshr exact i64 %258, 2, !dbg !1072
  %260 = add nuw nsw i64 %259, 1, !dbg !1072
  %261 = add i32 %243, %253, !dbg !1072
  %262 = zext i32 %261 to i64, !dbg !1072
  %263 = getelementptr inbounds [6 x %struct._p_Vec*], [6 x %struct._p_Vec*]* %6, i64 0, i64 %254, !dbg !1072
  %264 = load %struct._p_Vec*, %struct._p_Vec** %263, align 8, !dbg !1072, !tbaa !626
  %265 = trunc i64 %254 to i32, !dbg !1073
  %266 = call i32 @VecMDot(%struct._p_Vec* %264, i32 %265, %struct._p_Vec** nonnull %87, double* nonnull %244) #8, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %266, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %266, metadata !847, metadata !DIExpression()), !dbg !1074
  %267 = icmp eq i32 %266, 0, !dbg !1075
  br i1 %267, label %268, label %324, !dbg !1077, !prof !887

268:                                              ; preds = %252
  call void @llvm.dbg.value(metadata i32 0, metadata !809, metadata !DIExpression()), !dbg !863
  %269 = icmp sgt i64 %254, 0, !dbg !1078
  br i1 %269, label %270, label %333, !dbg !1081

270:                                              ; preds = %268
  %271 = and i64 %254, 4294967295, !dbg !1078
  %272 = icmp ult i32 %261, 4, !dbg !1081
  br i1 %272, label %322, label %273, !dbg !1081

273:                                              ; preds = %270
  %274 = and i64 %262, 4294967292, !dbg !1081
  %275 = and i64 %260, 1, !dbg !1081
  %276 = icmp eq i64 %258, 0, !dbg !1081
  br i1 %276, label %306, label %277, !dbg !1081

277:                                              ; preds = %273
  %278 = and i64 %260, 9223372036854775806, !dbg !1081
  br label %279, !dbg !1081

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %303, %279 ], !dbg !1082
  %281 = phi i64 [ %278, %277 ], [ %304, %279 ]
  %282 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 %280, !dbg !1082
  %283 = bitcast double* %282 to <2 x double>*, !dbg !1083
  %284 = load <2 x double>, <2 x double>* %283, align 16, !dbg !1083, !tbaa !987
  %285 = getelementptr inbounds double, double* %282, i64 2, !dbg !1083
  %286 = bitcast double* %285 to <2 x double>*, !dbg !1083
  %287 = load <2 x double>, <2 x double>* %286, align 16, !dbg !1083, !tbaa !987
  %288 = fneg <2 x double> %284, !dbg !1083
  %289 = fneg <2 x double> %287, !dbg !1083
  %290 = bitcast double* %282 to <2 x double>*, !dbg !1083
  store <2 x double> %288, <2 x double>* %290, align 16, !dbg !1083, !tbaa !987
  %291 = bitcast double* %285 to <2 x double>*, !dbg !1083
  store <2 x double> %289, <2 x double>* %291, align 16, !dbg !1083, !tbaa !987
  %292 = or i64 %280, 4, !dbg !1082
  %293 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 %292, !dbg !1082
  %294 = bitcast double* %293 to <2 x double>*, !dbg !1083
  %295 = load <2 x double>, <2 x double>* %294, align 16, !dbg !1083, !tbaa !987
  %296 = getelementptr inbounds double, double* %293, i64 2, !dbg !1083
  %297 = bitcast double* %296 to <2 x double>*, !dbg !1083
  %298 = load <2 x double>, <2 x double>* %297, align 16, !dbg !1083, !tbaa !987
  %299 = fneg <2 x double> %295, !dbg !1083
  %300 = fneg <2 x double> %298, !dbg !1083
  %301 = bitcast double* %293 to <2 x double>*, !dbg !1083
  store <2 x double> %299, <2 x double>* %301, align 16, !dbg !1083, !tbaa !987
  %302 = bitcast double* %296 to <2 x double>*, !dbg !1083
  store <2 x double> %300, <2 x double>* %302, align 16, !dbg !1083, !tbaa !987
  %303 = add i64 %280, 8, !dbg !1082
  %304 = add i64 %281, -2, !dbg !1082
  %305 = icmp eq i64 %304, 0, !dbg !1082
  br i1 %305, label %306, label %279, !dbg !1082, !llvm.loop !1084

306:                                              ; preds = %279, %273
  %307 = phi i64 [ 0, %273 ], [ %303, %279 ]
  %308 = icmp eq i64 %275, 0, !dbg !1082
  br i1 %308, label %320, label %309, !dbg !1082

309:                                              ; preds = %306
  %310 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 %307, !dbg !1082
  %311 = bitcast double* %310 to <2 x double>*, !dbg !1083
  %312 = load <2 x double>, <2 x double>* %311, align 16, !dbg !1083, !tbaa !987
  %313 = getelementptr inbounds double, double* %310, i64 2, !dbg !1083
  %314 = bitcast double* %313 to <2 x double>*, !dbg !1083
  %315 = load <2 x double>, <2 x double>* %314, align 16, !dbg !1083, !tbaa !987
  %316 = fneg <2 x double> %312, !dbg !1083
  %317 = fneg <2 x double> %315, !dbg !1083
  %318 = bitcast double* %310 to <2 x double>*, !dbg !1083
  store <2 x double> %316, <2 x double>* %318, align 16, !dbg !1083, !tbaa !987
  %319 = bitcast double* %313 to <2 x double>*, !dbg !1083
  store <2 x double> %317, <2 x double>* %319, align 16, !dbg !1083, !tbaa !987
  br label %320, !dbg !1081

320:                                              ; preds = %306, %309
  %321 = icmp eq i64 %274, %262, !dbg !1081
  br i1 %321, label %333, label %322, !dbg !1081

322:                                              ; preds = %270, %320
  %323 = phi i64 [ 0, %270 ], [ %274, %320 ]
  br label %326, !dbg !1081

324:                                              ; preds = %252
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1075
  br label %421

326:                                              ; preds = %322, %326
  %327 = phi i64 [ %331, %326 ], [ %323, %322 ]
  call void @llvm.dbg.value(metadata i64 %327, metadata !809, metadata !DIExpression()), !dbg !863
  %328 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 %327, !dbg !1087
  %329 = load double, double* %328, align 8, !dbg !1083, !tbaa !987
  %330 = fneg double %329, !dbg !1083
  store double %330, double* %328, align 8, !dbg !1083, !tbaa !987
  %331 = add nuw nsw i64 %327, 1, !dbg !1082
  call void @llvm.dbg.value(metadata i64 %331, metadata !809, metadata !DIExpression()), !dbg !863
  %332 = icmp eq i64 %331, %271, !dbg !1078
  br i1 %332, label %333, label %326, !dbg !1081, !llvm.loop !1088

333:                                              ; preds = %326, %320, %268
  %334 = load %struct._p_Vec*, %struct._p_Vec** %263, align 8, !dbg !1090, !tbaa !626
  %335 = call i32 @VecMAXPY(%struct._p_Vec* %334, i32 %265, double* nonnull %244, %struct._p_Vec** nonnull %87) #8, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %335, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %335, metadata !852, metadata !DIExpression()), !dbg !1092
  %336 = icmp eq i32 %335, 0, !dbg !1093
  br i1 %336, label %339, label %337, !dbg !1095, !prof !887

337:                                              ; preds = %333
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1093
  br label %421

339:                                              ; preds = %333
  %340 = load %struct._p_Vec*, %struct._p_Vec** %263, align 8, !dbg !1096, !tbaa !626
  %341 = call i32 @VecNormalize(%struct._p_Vec* %340, double* null) #8, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %341, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %341, metadata !854, metadata !DIExpression()), !dbg !1098
  %342 = icmp eq i32 %341, 0, !dbg !1099
  %343 = add nsw i64 %254, 1, !dbg !1101
  call void @llvm.dbg.value(metadata i64 %343, metadata !808, metadata !DIExpression()), !dbg !863
  br i1 %342, label %249, label %344, !dbg !1102, !prof !887

344:                                              ; preds = %339
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1099
  br label %421

346:                                              ; preds = %249, %242
  %347 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #8, !dbg !1103
  %348 = call i32 @MatNullSpaceCreate(%struct.ompi_communicator_t* %347, i32 0, i32 %84, %struct._p_Vec** nonnull %87, %struct._p_MatNullSpace** %1), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %348, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %348, metadata !856, metadata !DIExpression()), !dbg !1105
  %349 = icmp eq i32 %348, 0, !dbg !1106
  br i1 %349, label %354, label %350, !dbg !1108, !prof !887

350:                                              ; preds = %346
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1106
  br label %421

352:                                              ; preds = %354
  call void @llvm.dbg.value(metadata i64 %359, metadata !808, metadata !DIExpression()), !dbg !863
  %353 = icmp eq i64 %359, %115, !dbg !1109
  br i1 %353, label %362, label %354, !dbg !1110, !llvm.loop !1111

354:                                              ; preds = %346, %352
  %355 = phi i64 [ %359, %352 ], [ 0, %346 ]
  call void @llvm.dbg.value(metadata i64 %355, metadata !808, metadata !DIExpression()), !dbg !863
  %356 = getelementptr inbounds [6 x %struct._p_Vec*], [6 x %struct._p_Vec*]* %6, i64 0, i64 %355, !dbg !1113
  %357 = call i32 @VecDestroy(%struct._p_Vec** nonnull %356) #8, !dbg !1114
  call void @llvm.dbg.value(metadata i32 %357, metadata !792, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %357, metadata !858, metadata !DIExpression()), !dbg !1115
  %358 = icmp eq i32 %357, 0, !dbg !1116
  %359 = add nuw nsw i64 %355, 1, !dbg !1118
  call void @llvm.dbg.value(metadata i64 %359, metadata !808, metadata !DIExpression()), !dbg !863
  br i1 %358, label %352, label %360, !dbg !1119, !prof !887

360:                                              ; preds = %354
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1116
  br label %421

362:                                              ; preds = %352, %75, %65
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !626
  %364 = icmp eq %struct.PetscStack* %363, null, !dbg !1120
  br i1 %364, label %421, label %365, !dbg !1124

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4, !dbg !1125
  %367 = load i32, i32* %366, align 8, !dbg !1125, !tbaa !634
  %368 = icmp slt i32 %367, 1, !dbg !1125
  br i1 %368, label %369, label %375, !dbg !1128

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 6, !dbg !1129
  %371 = load i32, i32* %370, align 8, !dbg !1129, !tbaa !677
  %372 = icmp eq i32 %371, 0, !dbg !1129
  br i1 %372, label %421, label %373, !dbg !1132

373:                                              ; preds = %369
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %367, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0)), !dbg !1133
  br label %421, !dbg !1133

375:                                              ; preds = %365
  %376 = add nsw i32 %367, -1, !dbg !1135
  store i32 %376, i32* %366, align 8, !dbg !1135, !tbaa !634
  %377 = icmp slt i32 %367, 65, !dbg !1137
  br i1 %377, label %378, label %414, !dbg !1135

378:                                              ; preds = %375
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 6, !dbg !1139
  %380 = load i32, i32* %379, align 8, !dbg !1139, !tbaa !677
  %381 = icmp eq i32 %380, 0, !dbg !1139
  br i1 %381, label %396, label %382, !dbg !1139

382:                                              ; preds = %378
  %383 = zext i32 %376 to i64, !dbg !1139
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 3, i64 %383, !dbg !1139
  %385 = load i32, i32* %384, align 4, !dbg !1139, !tbaa !640
  %386 = icmp eq i32 %385, 0, !dbg !1139
  br i1 %386, label %396, label %387, !dbg !1139

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 0, i64 %383, !dbg !1139
  %389 = load i8*, i8** %388, align 8, !dbg !1139, !tbaa !626
  %390 = icmp eq i8* %389, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0), !dbg !1139
  br i1 %390, label %396, label %391, !dbg !1142

391:                                              ; preds = %387
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %389, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatNullSpaceCreateRigidBody, i64 0, i64 0)), !dbg !1143
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !626
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4
  %395 = load i32, i32* %394, align 8, !dbg !1142, !tbaa !634
  br label %396, !dbg !1143

396:                                              ; preds = %391, %387, %382, %378
  %397 = phi i32 [ %395, %391 ], [ %376, %387 ], [ %376, %382 ], [ %376, %378 ], !dbg !1142
  %398 = phi %struct.PetscStack* [ %393, %391 ], [ %363, %387 ], [ %363, %382 ], [ %363, %378 ], !dbg !1142
  %399 = sext i32 %397 to i64, !dbg !1142
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 0, i64 %399, !dbg !1142
  store i8* null, i8** %400, align 8, !dbg !1142, !tbaa !626
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !626
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4, !dbg !1142
  %403 = load i32, i32* %402, align 8, !dbg !1142, !tbaa !634
  %404 = sext i32 %403 to i64, !dbg !1142
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 1, i64 %404, !dbg !1142
  store i8* null, i8** %405, align 8, !dbg !1142, !tbaa !626
  %406 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !626
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 4, !dbg !1142
  %408 = load i32, i32* %407, align 8, !dbg !1142, !tbaa !634
  %409 = sext i32 %408 to i64, !dbg !1142
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 2, i64 %409, !dbg !1142
  store i32 0, i32* %410, align 4, !dbg !1142, !tbaa !640
  %411 = load i32, i32* %407, align 8, !dbg !1142, !tbaa !634
  %412 = sext i32 %411 to i64, !dbg !1142
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 3, i64 %412, !dbg !1142
  store i32 0, i32* %413, align 4, !dbg !1142, !tbaa !640
  br label %414, !dbg !1142

414:                                              ; preds = %396, %375
  %415 = phi %struct.PetscStack* [ %406, %396 ], [ %363, %375 ], !dbg !1135
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 5, !dbg !1135
  %417 = load i32, i32* %416, align 4, !dbg !1135, !tbaa !641
  %418 = add nsw i32 %417, -1
  %419 = icmp sgt i32 %417, 0, !dbg !1135
  %420 = select i1 %419, i32 %418, i32 0, !dbg !1135
  store i32 %420, i32* %416, align 4, !dbg !1135, !tbaa !641
  br label %421

421:                                              ; preds = %360, %350, %344, %337, %324, %240, %235, %185, %143, %131, %118, %108, %101, %90, %80, %63, %58, %53, %362, %369, %373, %414
  %422 = phi i32 [ %132, %131 ], [ %144, %143 ], [ %236, %235 ], [ %345, %344 ], [ %338, %337 ], [ %361, %360 ], [ %241, %240 ], [ %109, %108 ], [ %102, %101 ], [ %91, %90 ], [ %81, %80 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ 0, %414 ], [ 0, %373 ], [ 0, %369 ], [ 0, %362 ], [ %119, %118 ], [ %186, %185 ], [ %325, %324 ], [ %351, %350 ], !dbg !863
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #8, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #8, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #8, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1145
  ret i32 %422, !dbg !1145
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1146 i32 @VecGetBlockSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1150 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1151 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MatNullSpaceCreate(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_Vec** %3, %struct._p_MatNullSpace** %4) local_unnamed_addr #0 !dbg !1152 {
  %6 = alloca %struct._p_MatNullSpace*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1156, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %1, metadata !1157, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %2, metadata !1158, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1159, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !1160, metadata !DIExpression()), !dbg !1215
  %10 = bitcast %struct._p_MatNullSpace** %6 to i8*, !dbg !1216
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1216
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !626
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1217
  br i1 %12, label %44, label %13, !dbg !1221

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1222
  %15 = load i32, i32* %14, align 8, !dbg !1222, !tbaa !634
  %16 = icmp slt i32 %15, 64, !dbg !1222
  br i1 %16, label %17, label %34, !dbg !1225

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1226
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1226
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8** %19, align 8, !dbg !1226, !tbaa !626
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !626
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1226
  %22 = load i32, i32* %21, align 8, !dbg !1226, !tbaa !634
  %23 = sext i32 %22 to i64, !dbg !1226
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1226
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1226, !tbaa !626
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !626
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1226
  %27 = load i32, i32* %26, align 8, !dbg !1226, !tbaa !634
  %28 = sext i32 %27 to i64, !dbg !1226
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1226
  store i32 248, i32* %29, align 4, !dbg !1226, !tbaa !640
  %30 = load i32, i32* %26, align 8, !dbg !1226, !tbaa !634
  %31 = sext i32 %30 to i64, !dbg !1226
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1226
  store i32 1, i32* %32, align 4, !dbg !1226, !tbaa !640
  %33 = load i32, i32* %26, align 8, !dbg !1225, !tbaa !634
  br label %34, !dbg !1226

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1225
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1225
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1225
  %38 = add nsw i32 %35, 1, !dbg !1225
  store i32 %38, i32* %37, align 8, !dbg !1225, !tbaa !634
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1225
  %40 = load i32, i32* %39, align 4, !dbg !1225, !tbaa !641
  %41 = icmp ne i32 %40, 0, !dbg !1225
  %42 = zext i1 %41 to i32, !dbg !1225
  %43 = add nsw i32 %40, %42, !dbg !1225
  store i32 %43, i32* %39, align 4, !dbg !1225, !tbaa !641
  br label %44, !dbg !1225

44:                                               ; preds = %34, %5
  %45 = icmp slt i32 %2, 0, !dbg !1228
  br i1 %45, label %46, label %48, !dbg !1230

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i32 %2) #8, !dbg !1231
  br label %394, !dbg !1231

48:                                               ; preds = %44
  %49 = icmp eq i32 %2, 0, !dbg !1232
  br i1 %49, label %91, label %50, !dbg !1234

50:                                               ; preds = %48
  %51 = icmp eq %struct._p_Vec** %3, null, !dbg !1235
  br i1 %51, label %52, label %54, !dbg !1238

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 4) #8, !dbg !1235
  br label %394, !dbg !1235

54:                                               ; preds = %50
  %55 = bitcast %struct._p_Vec** %3 to i8*, !dbg !1239
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 6) #8, !dbg !1239
  %57 = icmp eq i32 %56, 0, !dbg !1239
  br i1 %57, label %58, label %60, !dbg !1238

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 4) #8, !dbg !1239
  br label %394, !dbg !1239

60:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1215
  %61 = zext i32 %2 to i64, !dbg !1241
  br label %64, !dbg !1244

62:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i64 %84, metadata !1163, metadata !DIExpression()), !dbg !1215
  %63 = icmp eq i64 %84, %61, !dbg !1241
  br i1 %63, label %91, label %64, !dbg !1244, !llvm.loop !1245

64:                                               ; preds = %60, %62
  %65 = phi i64 [ 0, %60 ], [ %84, %62 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !1163, metadata !DIExpression()), !dbg !1215
  %66 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %65, !dbg !1247
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1247, !tbaa !626
  %68 = icmp eq %struct._p_Vec* %67, null, !dbg !1247
  br i1 %68, label %69, label %71, !dbg !1250

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !1247
  br label %394, !dbg !1247

71:                                               ; preds = %64
  %72 = bitcast %struct._p_Vec* %67 to i8*, !dbg !1251
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 11) #8, !dbg !1251
  %74 = icmp eq i32 %73, 0, !dbg !1251
  br i1 %74, label %75, label %77, !dbg !1250

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !1251
  br label %394, !dbg !1251

77:                                               ; preds = %71
  %78 = bitcast %struct._p_Vec** %66 to %struct._p_PetscObject**, !dbg !1253
  %79 = load %struct._p_PetscObject*, %struct._p_PetscObject** %78, align 8, !dbg !1253, !tbaa !626
  %80 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %79, i64 0, i32 0, !dbg !1253
  %81 = load i32, i32* %80, align 8, !dbg !1253, !tbaa !650
  %82 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1253, !tbaa !640
  %83 = icmp eq i32 %81, %82, !dbg !1253
  %84 = add nuw nsw i64 %65, 1, !dbg !1255
  call void @llvm.dbg.value(metadata i64 %84, metadata !1163, metadata !DIExpression()), !dbg !1215
  br i1 %83, label %62, label %85, !dbg !1250

85:                                               ; preds = %77
  %86 = icmp eq i32 %81, -1, !dbg !1256
  br i1 %86, label %87, label %89, !dbg !1259

87:                                               ; preds = %85
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !1256
  br label %394, !dbg !1256

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !1256
  br label %394, !dbg !1256

91:                                               ; preds = %62, %48
  %92 = xor i1 %49, true, !dbg !1260
  %93 = icmp eq %struct._p_MatNullSpace** %4, null, !dbg !1260
  br i1 %93, label %94, label %96, !dbg !1263

94:                                               ; preds = %91
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 5) #8, !dbg !1260
  br label %394, !dbg !1260

96:                                               ; preds = %91
  %97 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !1264
  %98 = tail call i32 @PetscCheckPointer(i8* nonnull %97, i32 6) #8, !dbg !1264
  %99 = icmp eq i32 %98, 0, !dbg !1264
  br i1 %99, label %100, label %102, !dbg !1263

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 5) #8, !dbg !1264
  br label %394, !dbg !1264

102:                                              ; preds = %96
  br i1 %49, label %257, label %103, !dbg !1266

103:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1215
  %104 = zext i32 %2 to i64, !dbg !1267
  br label %107, !dbg !1268

105:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i64 %113, metadata !1163, metadata !DIExpression()), !dbg !1215
  %106 = icmp eq i64 %113, %104, !dbg !1267
  br i1 %106, label %116, label %107, !dbg !1268, !llvm.loop !1269

107:                                              ; preds = %103, %105
  %108 = phi i64 [ 0, %103 ], [ %113, %105 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !1163, metadata !DIExpression()), !dbg !1215
  %109 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %108, !dbg !1271
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1271, !tbaa !626
  %111 = tail call i32 @VecLockReadPush(%struct._p_Vec* %110) #8, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %111, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %111, metadata !1164, metadata !DIExpression()), !dbg !1273
  %112 = icmp eq i32 %111, 0, !dbg !1274
  %113 = add nuw nsw i64 %108, 1, !dbg !1276
  call void @llvm.dbg.value(metadata i64 %113, metadata !1163, metadata !DIExpression()), !dbg !1215
  br i1 %112, label %105, label %114, !dbg !1277, !prof !887

114:                                              ; preds = %107
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1274
  br label %394

116:                                              ; preds = %105
  %117 = bitcast double** %7 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #8, !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1215
  %118 = bitcast double* %8 to i8*
  br i1 %49, label %181, label %119, !dbg !1279

119:                                              ; preds = %116
  %120 = zext i32 %2 to i64, !dbg !1280
  br label %121, !dbg !1279

121:                                              ; preds = %119, %145
  %122 = phi i64 [ 0, %119 ], [ %146, %145 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !1163, metadata !DIExpression()), !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #8, !dbg !1281
  %123 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %122, !dbg !1282
  %124 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !1282, !tbaa !626
  call void @llvm.dbg.value(metadata double* %8, metadata !1174, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %125 = call i32 @VecNorm(%struct._p_Vec* %124, i32 1, double* nonnull %8) #8, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %125, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %125, metadata !1178, metadata !DIExpression()), !dbg !1285
  %126 = icmp eq i32 %125, 0, !dbg !1286
  br i1 %126, label %129, label %127, !dbg !1288, !prof !887

127:                                              ; preds = %121
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1286
  br label %143

129:                                              ; preds = %121
  %130 = load double, double* %8, align 8, !dbg !1289, !tbaa !987
  call void @llvm.dbg.value(metadata double %130, metadata !1174, metadata !DIExpression()), !dbg !1283
  %131 = fadd double %130, -1.000000e+00, !dbg !1289
  %132 = call double @llvm.fabs.f64(double %131), !dbg !1289
  %133 = fcmp ogt double %132, 0x3E50000000000001, !dbg !1291
  br i1 %133, label %134, label %145, !dbg !1292

134:                                              ; preds = %129
  %135 = trunc i64 %122 to i32, !dbg !1282
  %136 = and i64 %122, 4294967295, !dbg !1282
  %137 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %136, !dbg !1282
  %138 = bitcast %struct._p_Vec** %137 to %struct._p_PetscObject**, !dbg !1293
  %139 = load %struct._p_PetscObject*, %struct._p_PetscObject** %138, align 8, !dbg !1293, !tbaa !626
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %139) #8, !dbg !1293
  %141 = load double, double* %8, align 8, !dbg !1293, !tbaa !987
  call void @llvm.dbg.value(metadata double %141, metadata !1174, metadata !DIExpression()), !dbg !1283
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %140, i32 264, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 %135, double %141) #8, !dbg !1293
  br label %143, !dbg !1293

143:                                              ; preds = %127, %134
  %144 = phi i32 [ %142, %134 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #8, !dbg !1294
  br label %253

145:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #8, !dbg !1294
  %146 = add nuw nsw i64 %122, 1, !dbg !1295
  call void @llvm.dbg.value(metadata i64 %146, metadata !1163, metadata !DIExpression()), !dbg !1215
  %147 = icmp eq i64 %146, %120, !dbg !1280
  br i1 %147, label %148, label %121, !dbg !1279, !llvm.loop !1296

148:                                              ; preds = %145
  %149 = icmp ne i32 %1, 0, !dbg !1298
  %150 = bitcast double* %9 to i8*
  %151 = select i1 %149, i1 %92, i1 false, !dbg !1299
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1215
  br i1 %151, label %152, label %181, !dbg !1299

152:                                              ; preds = %148
  %153 = zext i32 %2 to i64, !dbg !1300
  br label %154, !dbg !1301

154:                                              ; preds = %152, %178
  %155 = phi i64 [ 0, %152 ], [ %179, %178 ]
  call void @llvm.dbg.value(metadata i64 %155, metadata !1163, metadata !DIExpression()), !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #8, !dbg !1302
  %156 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %155, !dbg !1303
  %157 = load %struct._p_Vec*, %struct._p_Vec** %156, align 8, !dbg !1303, !tbaa !626
  call void @llvm.dbg.value(metadata double* %9, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1304
  %158 = call i32 @VecSum(%struct._p_Vec* %157, double* nonnull %9) #8, !dbg !1305
  call void @llvm.dbg.value(metadata i32 %158, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %158, metadata !1186, metadata !DIExpression()), !dbg !1306
  %159 = icmp eq i32 %158, 0, !dbg !1307
  br i1 %159, label %162, label %160, !dbg !1309, !prof !887

160:                                              ; preds = %154
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1307
  br label %176

162:                                              ; preds = %154
  %163 = load double, double* %9, align 8, !dbg !1310, !tbaa !987
  call void @llvm.dbg.value(metadata double %163, metadata !1180, metadata !DIExpression()), !dbg !1304
  %164 = call double @llvm.fabs.f64(double %163), !dbg !1310
  %165 = fcmp ogt double %164, 0x3E50000000000001, !dbg !1312
  br i1 %165, label %166, label %178, !dbg !1313

166:                                              ; preds = %162
  %167 = trunc i64 %155 to i32, !dbg !1303
  %168 = and i64 %155, 4294967295, !dbg !1303
  %169 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %168, !dbg !1303
  %170 = bitcast %struct._p_Vec** %169 to %struct._p_PetscObject**, !dbg !1314
  %171 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !1314, !tbaa !626
  %172 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %171) #8, !dbg !1314
  %173 = load double, double* %9, align 8, !dbg !1314, !tbaa !987
  call void @llvm.dbg.value(metadata double %173, metadata !1180, metadata !DIExpression()), !dbg !1304
  %174 = call double @llvm.fabs.f64(double %173), !dbg !1314
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %172, i32 270, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.20, i64 0, i64 0), i32 %167, double %174) #8, !dbg !1314
  br label %176, !dbg !1314

176:                                              ; preds = %160, %166
  %177 = phi i32 [ %175, %166 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #8, !dbg !1315
  br label %253

178:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #8, !dbg !1315
  %179 = add nuw nsw i64 %155, 1, !dbg !1316
  call void @llvm.dbg.value(metadata i64 %179, metadata !1163, metadata !DIExpression()), !dbg !1215
  %180 = icmp eq i64 %179, %153, !dbg !1300
  br i1 %180, label %181, label %154, !dbg !1301, !llvm.loop !1317

181:                                              ; preds = %178, %116, %148
  %182 = bitcast double** %7 to i8*
  %183 = add i32 %2, -1, !dbg !1319
  %184 = sext i32 %183 to i64, !dbg !1319
  %185 = shl nsw i64 %184, 3, !dbg !1319
  call void @llvm.dbg.value(metadata double** %7, metadata !1171, metadata !DIExpression(DW_OP_deref)), !dbg !1320
  %186 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 273, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %185, i8* nonnull %182) #8, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %186, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %186, metadata !1188, metadata !DIExpression()), !dbg !1321
  %187 = icmp eq i32 %186, 0, !dbg !1322
  br i1 %187, label %188, label %196, !dbg !1324, !prof !887

188:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 0, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1215
  %189 = icmp sgt i32 %2, 1, !dbg !1325
  br i1 %189, label %193, label %190, !dbg !1326

190:                                              ; preds = %188
  %191 = bitcast double** %7 to i8**
  %192 = load i8*, i8** %191, align 8, !dbg !1327, !tbaa !626
  br label %247, !dbg !1326

193:                                              ; preds = %188
  %194 = zext i32 %183 to i64, !dbg !1325
  %195 = load double*, double** %7, align 8, !dbg !1328, !tbaa !626
  br label %198, !dbg !1326

196:                                              ; preds = %181
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1322
  br label %253

198:                                              ; preds = %193, %240
  %199 = phi double* [ %195, %193 ], [ %211, %240 ], !dbg !1328
  %200 = phi i64 [ 0, %193 ], [ %241, %240 ]
  %201 = phi i32 [ %183, %193 ], [ %243, %240 ]
  %202 = phi i32 [ 0, %193 ], [ %242, %240 ]
  call void @llvm.dbg.value(metadata i64 %200, metadata !1163, metadata !DIExpression()), !dbg !1215
  %203 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %200, !dbg !1329
  %204 = load %struct._p_Vec*, %struct._p_Vec** %203, align 8, !dbg !1329, !tbaa !626
  %205 = xor i32 %202, -1, !dbg !1330
  %206 = add i32 %205, %2, !dbg !1330
  %207 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %203, i64 1, !dbg !1331
  call void @llvm.dbg.value(metadata double* %199, metadata !1171, metadata !DIExpression()), !dbg !1320
  %208 = call i32 @VecMDot(%struct._p_Vec* %204, i32 %206, %struct._p_Vec** nonnull %207, double* %199) #8, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %208, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %208, metadata !1194, metadata !DIExpression()), !dbg !1333
  %209 = icmp eq i32 %208, 0, !dbg !1334
  br i1 %209, label %210, label %215, !dbg !1336, !prof !887

210:                                              ; preds = %198
  %211 = load double*, double** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1190, metadata !DIExpression()), !dbg !1337
  %212 = icmp sgt i32 %206, 0, !dbg !1338
  br i1 %212, label %213, label %240, !dbg !1341

213:                                              ; preds = %210
  %214 = zext i32 %201 to i64, !dbg !1338
  br label %217, !dbg !1341

215:                                              ; preds = %198
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1334
  br label %253

217:                                              ; preds = %213, %237
  %218 = phi i64 [ 0, %213 ], [ %238, %237 ]
  call void @llvm.dbg.value(metadata i64 %218, metadata !1190, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.value(metadata double* %211, metadata !1171, metadata !DIExpression()), !dbg !1320
  %219 = getelementptr inbounds double, double* %211, i64 %218, !dbg !1342
  %220 = load double, double* %219, align 8, !dbg !1342, !tbaa !987
  %221 = call double @llvm.fabs.f64(double %220), !dbg !1342
  %222 = fcmp ogt double %221, 0x3E50000000000001, !dbg !1345
  br i1 %222, label %223, label %237, !dbg !1346

223:                                              ; preds = %217
  %224 = trunc i64 %200 to i32, !dbg !1342
  %225 = trunc i64 %218 to i32, !dbg !1342
  %226 = and i64 %218, 4294967295, !dbg !1342
  %227 = bitcast %struct._p_Vec** %203 to %struct._p_PetscObject**, !dbg !1347
  %228 = load %struct._p_PetscObject*, %struct._p_PetscObject** %227, align 8, !dbg !1347, !tbaa !626
  %229 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %228) #8, !dbg !1347
  %230 = add nuw i32 %224, 1, !dbg !1347
  %231 = add i32 %230, %225, !dbg !1347
  %232 = load double*, double** %7, align 8, !dbg !1347, !tbaa !626
  call void @llvm.dbg.value(metadata double* %232, metadata !1171, metadata !DIExpression()), !dbg !1320
  %233 = getelementptr inbounds double, double* %232, i64 %226, !dbg !1347
  %234 = load double, double* %233, align 8, !dbg !1347, !tbaa !987
  %235 = call double @llvm.fabs.f64(double %234), !dbg !1347
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %229, i32 278, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.21, i64 0, i64 0), i32 %224, i32 %231, double %235) #8, !dbg !1347
  br label %253, !dbg !1347

237:                                              ; preds = %217
  %238 = add nuw nsw i64 %218, 1, !dbg !1348
  call void @llvm.dbg.value(metadata i64 %238, metadata !1190, metadata !DIExpression()), !dbg !1337
  %239 = icmp eq i64 %238, %214, !dbg !1338
  br i1 %239, label %240, label %217, !dbg !1341, !llvm.loop !1349

240:                                              ; preds = %237, %210
  %241 = add nuw nsw i64 %200, 1, !dbg !1351
  %242 = add nuw nsw i32 %202, 1, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %208, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i64 %241, metadata !1163, metadata !DIExpression()), !dbg !1215
  %243 = add i32 %201, -1, !dbg !1326
  %244 = icmp eq i64 %241, %194, !dbg !1325
  br i1 %244, label %245, label %198, !dbg !1326, !llvm.loop !1352

245:                                              ; preds = %240
  %246 = bitcast double* %211 to i8*, !dbg !1341
  br label %247, !dbg !1327

247:                                              ; preds = %245, %190
  %248 = phi i8* [ %192, %190 ], [ %246, %245 ], !dbg !1327
  %249 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1327, !tbaa !626
  call void @llvm.dbg.value(metadata double* undef, metadata !1171, metadata !DIExpression()), !dbg !1320
  %250 = call i32 %249(i8* %248, i32 281, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1327
  %251 = icmp eq i32 %250, 0, !dbg !1327
  br i1 %251, label %252, label %256, !dbg !1327

252:                                              ; preds = %247
  call void @llvm.dbg.value(metadata double* null, metadata !1171, metadata !DIExpression()), !dbg !1320
  store double* null, double** %7, align 8, !dbg !1327, !tbaa !626
  br label %256, !dbg !1327

253:                                              ; preds = %143, %176, %196, %223, %215
  %254 = phi i32 [ %197, %196 ], [ %177, %176 ], [ %144, %143 ], [ %216, %215 ], [ %236, %223 ]
  %255 = bitcast double** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255) #8, !dbg !1354
  br label %394

256:                                              ; preds = %247, %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #8, !dbg !1354
  br label %257

257:                                              ; preds = %102, %256
  store %struct._p_MatNullSpace* null, %struct._p_MatNullSpace** %4, align 8, !dbg !1355, !tbaa !626
  %258 = call i32 @MatInitializePackage() #8, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %258, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %258, metadata !1198, metadata !DIExpression()), !dbg !1357
  %259 = icmp eq i32 %258, 0, !dbg !1358
  br i1 %259, label %262, label %260, !dbg !1360, !prof !887

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1358
  br label %394

262:                                              ; preds = %257
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %6, metadata !1161, metadata !DIExpression(DW_OP_deref)), !dbg !1215
  %263 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 287, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 608, i8* nonnull %10) #8, !dbg !1361
  %264 = icmp eq i32 %263, 0, !dbg !1361
  br i1 %264, label %265, label %282, !dbg !1361, !prof !1362

265:                                              ; preds = %262
  %266 = bitcast %struct._p_MatNullSpace** %6 to %struct._p_PetscObject**, !dbg !1361
  %267 = load %struct._p_PetscObject*, %struct._p_PetscObject** %266, align 8, !dbg !1361, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* undef, metadata !1161, metadata !DIExpression()), !dbg !1215
  %268 = load i32, i32* @MAT_NULLSPACE_CLASSID, align 4, !dbg !1361, !tbaa !640
  %269 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %267, i32 %268, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_MatNullSpace**)* @MatNullSpaceDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_MatNullSpace*, %struct._p_PetscViewer*)* @MatNullSpaceView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #8, !dbg !1361
  %270 = icmp eq i32 %269, 0, !dbg !1361
  br i1 %270, label %271, label %282, !dbg !1361, !prof !1362

271:                                              ; preds = %265
  %272 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1361, !tbaa !626
  %273 = icmp eq i32 (%struct._p_PetscObject*)* %272, null, !dbg !1361
  br i1 %273, label %278, label %274, !dbg !1361

274:                                              ; preds = %271
  %275 = load %struct._p_PetscObject*, %struct._p_PetscObject** %266, align 8, !dbg !1361, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* undef, metadata !1161, metadata !DIExpression()), !dbg !1215
  %276 = call i32 %272(%struct._p_PetscObject* %275) #8, !dbg !1361
  %277 = icmp eq i32 %276, 0, !dbg !1361
  br i1 %277, label %278, label %282, !dbg !1361, !prof !1362

278:                                              ; preds = %274, %271
  %279 = load %struct._p_PetscObject*, %struct._p_PetscObject** %266, align 8, !dbg !1361, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* undef, metadata !1161, metadata !DIExpression()), !dbg !1215
  %280 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %279, double 6.080000e+02) #8, !dbg !1361
  %281 = icmp eq i32 %280, 0, !dbg !1361
  call void @llvm.dbg.value(metadata i1 %281, metadata !1162, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1215
  call void @llvm.dbg.value(metadata i1 %281, metadata !1200, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1363
  br i1 %281, label %284, label %282, !dbg !1364, !prof !887

282:                                              ; preds = %278, %274, %265, %262
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1363
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1365
  br label %394

284:                                              ; preds = %278
  %285 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !1367, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %285, metadata !1161, metadata !DIExpression()), !dbg !1215
  %286 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %285, i64 0, i32 2, !dbg !1368
  store i32 %1, i32* %286, align 4, !dbg !1369, !tbaa !741
  %287 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %285, i64 0, i32 3, !dbg !1370
  store i32 %2, i32* %287, align 8, !dbg !1371, !tbaa !749
  %288 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %285, i64 0, i32 4, !dbg !1372
  %289 = bitcast %struct._p_Vec*** %288 to i8*, !dbg !1373
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %289, i8 0, i64 32, i1 false), !dbg !1374
  br i1 %49, label %334, label %290, !dbg !1373

290:                                              ; preds = %284
  %291 = sext i32 %2 to i64, !dbg !1375
  %292 = shl nsw i64 %291, 3, !dbg !1375
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %285, metadata !1161, metadata !DIExpression()), !dbg !1215
  %293 = bitcast %struct._p_Vec*** %288 to i8*, !dbg !1375
  %294 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 297, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %292, i8* nonnull %293) #8, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %294, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %294, metadata !1202, metadata !DIExpression()), !dbg !1376
  %295 = icmp eq i32 %294, 0, !dbg !1377
  br i1 %295, label %298, label %296, !dbg !1379, !prof !887

296:                                              ; preds = %290
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1377
  br label %394

298:                                              ; preds = %290
  %299 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !1380, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %299, metadata !1161, metadata !DIExpression()), !dbg !1215
  %300 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %299, i64 0, i32 5, !dbg !1380
  %301 = bitcast double** %300 to i8*, !dbg !1380
  %302 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %292, i8* nonnull %301) #8, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %302, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %302, metadata !1206, metadata !DIExpression()), !dbg !1381
  %303 = icmp eq i32 %302, 0, !dbg !1382
  br i1 %303, label %306, label %304, !dbg !1384, !prof !887

304:                                              ; preds = %298
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1382
  br label %394

306:                                              ; preds = %298
  %307 = load %struct._p_PetscObject*, %struct._p_PetscObject** %266, align 8, !dbg !1385, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* undef, metadata !1161, metadata !DIExpression()), !dbg !1215
  %308 = shl nsw i64 %291, 4, !dbg !1386
  %309 = uitofp i64 %308 to double, !dbg !1387
  %310 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %307, double %309) #8, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %310, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %310, metadata !1208, metadata !DIExpression()), !dbg !1389
  %311 = icmp eq i32 %310, 0, !dbg !1390
  br i1 %311, label %312, label %315, !dbg !1392, !prof !887

312:                                              ; preds = %306
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1215
  br i1 %49, label %334, label %313, !dbg !1393

313:                                              ; preds = %312
  %314 = zext i32 %2 to i64, !dbg !1394
  br label %317, !dbg !1393

315:                                              ; preds = %306
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1390
  br label %394

317:                                              ; preds = %313, %326
  %318 = phi i64 [ 0, %313 ], [ %332, %326 ]
  call void @llvm.dbg.value(metadata i64 %318, metadata !1163, metadata !DIExpression()), !dbg !1215
  %319 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %318, !dbg !1395
  %320 = bitcast %struct._p_Vec** %319 to %struct._p_PetscObject**, !dbg !1395
  %321 = load %struct._p_PetscObject*, %struct._p_PetscObject** %320, align 8, !dbg !1395, !tbaa !626
  %322 = call i32 @PetscObjectReference(%struct._p_PetscObject* %321) #8, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %322, metadata !1162, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %322, metadata !1210, metadata !DIExpression()), !dbg !1397
  %323 = icmp eq i32 %322, 0, !dbg !1398
  br i1 %323, label %326, label %324, !dbg !1400, !prof !887

324:                                              ; preds = %317
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1398
  br label %394

326:                                              ; preds = %317
  %327 = load %struct._p_Vec*, %struct._p_Vec** %319, align 8, !dbg !1401, !tbaa !626
  %328 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !1402, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %328, metadata !1161, metadata !DIExpression()), !dbg !1215
  %329 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %328, i64 0, i32 4, !dbg !1403
  %330 = load %struct._p_Vec**, %struct._p_Vec*** %329, align 8, !dbg !1403, !tbaa !756
  %331 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %330, i64 %318, !dbg !1402
  store %struct._p_Vec* %327, %struct._p_Vec** %331, align 8, !dbg !1404, !tbaa !626
  %332 = add nuw nsw i64 %318, 1, !dbg !1405
  call void @llvm.dbg.value(metadata i64 %332, metadata !1163, metadata !DIExpression()), !dbg !1215
  %333 = icmp eq i64 %332, %314, !dbg !1394
  br i1 %333, label %334, label %317, !dbg !1393, !llvm.loop !1406

334:                                              ; preds = %326, %312, %284
  %335 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !1408, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %335, metadata !1161, metadata !DIExpression()), !dbg !1215
  store %struct._p_MatNullSpace* %335, %struct._p_MatNullSpace** %4, align 8, !dbg !1409, !tbaa !626
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !626
  %337 = icmp eq %struct.PetscStack* %336, null, !dbg !1410
  br i1 %337, label %394, label %338, !dbg !1414

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4, !dbg !1415
  %340 = load i32, i32* %339, align 8, !dbg !1415, !tbaa !634
  %341 = icmp slt i32 %340, 1, !dbg !1415
  br i1 %341, label %342, label %348, !dbg !1418

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 6, !dbg !1419
  %344 = load i32, i32* %343, align 8, !dbg !1419, !tbaa !677
  %345 = icmp eq i32 %344, 0, !dbg !1419
  br i1 %345, label %394, label %346, !dbg !1422

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %340, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0)), !dbg !1423
  br label %394, !dbg !1423

348:                                              ; preds = %338
  %349 = add nsw i32 %340, -1, !dbg !1425
  store i32 %349, i32* %339, align 8, !dbg !1425, !tbaa !634
  %350 = icmp slt i32 %340, 65, !dbg !1427
  br i1 %350, label %351, label %387, !dbg !1425

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 6, !dbg !1429
  %353 = load i32, i32* %352, align 8, !dbg !1429, !tbaa !677
  %354 = icmp eq i32 %353, 0, !dbg !1429
  br i1 %354, label %369, label %355, !dbg !1429

355:                                              ; preds = %351
  %356 = zext i32 %349 to i64, !dbg !1429
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 3, i64 %356, !dbg !1429
  %358 = load i32, i32* %357, align 4, !dbg !1429, !tbaa !640
  %359 = icmp eq i32 %358, 0, !dbg !1429
  br i1 %359, label %369, label %360, !dbg !1429

360:                                              ; preds = %355
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 0, i64 %356, !dbg !1429
  %362 = load i8*, i8** %361, align 8, !dbg !1429, !tbaa !626
  %363 = icmp eq i8* %362, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0), !dbg !1429
  br i1 %363, label %369, label %364, !dbg !1432

364:                                              ; preds = %360
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %362, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceCreate, i64 0, i64 0)), !dbg !1433
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !626
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4
  %368 = load i32, i32* %367, align 8, !dbg !1432, !tbaa !634
  br label %369, !dbg !1433

369:                                              ; preds = %364, %360, %355, %351
  %370 = phi i32 [ %368, %364 ], [ %349, %360 ], [ %349, %355 ], [ %349, %351 ], !dbg !1432
  %371 = phi %struct.PetscStack* [ %366, %364 ], [ %336, %360 ], [ %336, %355 ], [ %336, %351 ], !dbg !1432
  %372 = sext i32 %370 to i64, !dbg !1432
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 0, i64 %372, !dbg !1432
  store i8* null, i8** %373, align 8, !dbg !1432, !tbaa !626
  %374 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !626
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 4, !dbg !1432
  %376 = load i32, i32* %375, align 8, !dbg !1432, !tbaa !634
  %377 = sext i32 %376 to i64, !dbg !1432
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 1, i64 %377, !dbg !1432
  store i8* null, i8** %378, align 8, !dbg !1432, !tbaa !626
  %379 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !626
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 4, !dbg !1432
  %381 = load i32, i32* %380, align 8, !dbg !1432, !tbaa !634
  %382 = sext i32 %381 to i64, !dbg !1432
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 2, i64 %382, !dbg !1432
  store i32 0, i32* %383, align 4, !dbg !1432, !tbaa !640
  %384 = load i32, i32* %380, align 8, !dbg !1432, !tbaa !634
  %385 = sext i32 %384 to i64, !dbg !1432
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 3, i64 %385, !dbg !1432
  store i32 0, i32* %386, align 4, !dbg !1432, !tbaa !640
  br label %387, !dbg !1432

387:                                              ; preds = %369, %348
  %388 = phi %struct.PetscStack* [ %379, %369 ], [ %336, %348 ], !dbg !1425
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 5, !dbg !1425
  %390 = load i32, i32* %389, align 4, !dbg !1425, !tbaa !641
  %391 = add nsw i32 %390, -1
  %392 = icmp sgt i32 %390, 0, !dbg !1425
  %393 = select i1 %392, i32 %391, i32 0, !dbg !1425
  store i32 %393, i32* %389, align 4, !dbg !1425, !tbaa !641
  br label %394

394:                                              ; preds = %324, %315, %304, %296, %282, %260, %253, %114, %334, %342, %346, %387, %100, %94, %89, %87, %75, %69, %58, %52, %46
  %395 = phi i32 [ %47, %46 ], [ %88, %87 ], [ %90, %89 ], [ %76, %75 ], [ %70, %69 ], [ %115, %114 ], [ %325, %324 ], [ %305, %304 ], [ %297, %296 ], [ %261, %260 ], [ %101, %100 ], [ %95, %94 ], [ %59, %58 ], [ %53, %52 ], [ 0, %387 ], [ 0, %346 ], [ 0, %342 ], [ 0, %334 ], [ %254, %253 ], [ %283, %282 ], [ %316, %315 ], !dbg !1215
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1435
  ret i32 %395, !dbg !1435
}

declare !dbg !1436 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1440 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1444 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !1447 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #2

declare !dbg !1450 i32 @VecSetUp(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1453 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1456 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1461 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1467 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1468 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1469 i32 @VecMDot(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #2

declare !dbg !1474 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1477 i32 @VecNormalize(%struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1480 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatNullSpaceView(%struct._p_MatNullSpace* %0, %struct._p_PetscViewer* %1) #0 !dbg !1483 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %0, metadata !1487, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1488, metadata !DIExpression()), !dbg !1535
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !626
  %9 = bitcast i32* %4 to i8*, !dbg !1536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1536
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !626
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1537
  br i1 %11, label %43, label %12, !dbg !1541

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1542
  %14 = load i32, i32* %13, align 8, !dbg !1542, !tbaa !634
  %15 = icmp slt i32 %14, 64, !dbg !1542
  br i1 %15, label %16, label %33, !dbg !1545

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1546
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1546
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8** %18, align 8, !dbg !1546, !tbaa !626
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !626
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1546
  %21 = load i32, i32* %20, align 8, !dbg !1546, !tbaa !634
  %22 = sext i32 %21 to i64, !dbg !1546
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1546
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1546, !tbaa !626
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !626
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1546
  %26 = load i32, i32* %25, align 8, !dbg !1546, !tbaa !634
  %27 = sext i32 %26 to i64, !dbg !1546
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1546
  store i32 184, i32* %28, align 4, !dbg !1546, !tbaa !640
  %29 = load i32, i32* %25, align 8, !dbg !1546, !tbaa !634
  %30 = sext i32 %29 to i64, !dbg !1546
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1546
  store i32 1, i32* %31, align 4, !dbg !1546, !tbaa !640
  %32 = load i32, i32* %25, align 8, !dbg !1545, !tbaa !634
  br label %33, !dbg !1546

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1545
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1545
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1545
  %37 = add nsw i32 %34, 1, !dbg !1545
  store i32 %37, i32* %36, align 8, !dbg !1545, !tbaa !634
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1545
  %39 = load i32, i32* %38, align 4, !dbg !1545, !tbaa !641
  %40 = icmp ne i32 %39, 0, !dbg !1545
  %41 = zext i1 %40 to i32, !dbg !1545
  %42 = add nsw i32 %39, %41, !dbg !1545
  store i32 %42, i32* %38, align 4, !dbg !1545, !tbaa !641
  br label %43, !dbg !1545

43:                                               ; preds = %2, %33
  %44 = icmp eq %struct._p_MatNullSpace* %0, null, !dbg !1548
  br i1 %44, label %45, label %47, !dbg !1551

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1548
  br label %261, !dbg !1548

47:                                               ; preds = %43
  %48 = bitcast %struct._p_MatNullSpace* %0 to i8*, !dbg !1552
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #8, !dbg !1552
  %50 = icmp eq i32 %49, 0, !dbg !1552
  br i1 %50, label %51, label %53, !dbg !1551

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1552
  br label %261, !dbg !1552

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 0, !dbg !1554
  %55 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 0, i32 0, !dbg !1554
  %56 = load i32, i32* %55, align 8, !dbg !1554, !tbaa !650
  %57 = load i32, i32* @MAT_NULLSPACE_CLASSID, align 4, !dbg !1554, !tbaa !640
  %58 = icmp eq i32 %56, %57, !dbg !1554
  br i1 %58, label %65, label %59, !dbg !1551

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !1556
  br i1 %60, label %61, label %63, !dbg !1559

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1556
  br label %261, !dbg !1556

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1556
  br label %261, !dbg !1556

65:                                               ; preds = %53
  %66 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1560, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %66, metadata !1488, metadata !DIExpression()), !dbg !1535
  %67 = icmp eq %struct._p_PetscViewer* %66, null, !dbg !1560
  br i1 %67, label %68, label %79, !dbg !1561

68:                                               ; preds = %65
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #8, !dbg !1562
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1488, metadata !DIExpression(DW_OP_deref)), !dbg !1535
  %70 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %69, %struct._p_PetscViewer** nonnull %3) #8, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %70, metadata !1489, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %70, metadata !1491, metadata !DIExpression()), !dbg !1564
  %71 = icmp eq i32 %70, 0, !dbg !1565
  br i1 %71, label %74, label %72, !dbg !1567, !prof !887

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1565
  br label %261

74:                                               ; preds = %68
  %75 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1568, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %75, metadata !1488, metadata !DIExpression()), !dbg !1535
  %76 = icmp eq %struct._p_PetscViewer* %75, null, !dbg !1568
  br i1 %76, label %77, label %79, !dbg !1571

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !1568
  br label %261, !dbg !1568

79:                                               ; preds = %65, %74
  %80 = phi %struct._p_PetscViewer* [ %75, %74 ], [ %66, %65 ]
  %81 = bitcast %struct._p_PetscViewer* %80 to i8*, !dbg !1572
  %82 = call i32 @PetscCheckPointer(i8* nonnull %81, i32 11) #8, !dbg !1572
  %83 = icmp eq i32 %82, 0, !dbg !1572
  br i1 %83, label %84, label %86, !dbg !1571

84:                                               ; preds = %79
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1572
  br label %261, !dbg !1572

86:                                               ; preds = %79
  %87 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1574
  %88 = load %struct._p_PetscObject*, %struct._p_PetscObject** %87, align 8, !dbg !1574, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1488, metadata !DIExpression()), !dbg !1535
  %89 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %88, i64 0, i32 0, !dbg !1574
  %90 = load i32, i32* %89, align 8, !dbg !1574, !tbaa !650
  %91 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1574, !tbaa !640
  %92 = icmp eq i32 %90, %91, !dbg !1574
  br i1 %92, label %99, label %93, !dbg !1571

93:                                               ; preds = %86
  %94 = icmp eq i32 %90, -1, !dbg !1576
  br i1 %94, label %95, label %97, !dbg !1579

95:                                               ; preds = %93
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1576
  br label %261, !dbg !1576

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1576
  br label %261, !dbg !1576

99:                                               ; preds = %86
  %100 = bitcast i32* %5 to i8*, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8, !dbg !1580
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #8, !dbg !1580
  %102 = load %struct._p_PetscObject*, %struct._p_PetscObject** %87, align 8, !dbg !1580, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1488, metadata !DIExpression()), !dbg !1535
  %103 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %102) #8, !dbg !1580
  call void @llvm.dbg.value(metadata i32* %5, metadata !1497, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %104 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %101, %struct.ompi_communicator_t* %103, i32* nonnull %5) #8, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %104, metadata !1495, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %104, metadata !1498, metadata !DIExpression()), !dbg !1582
  %105 = icmp eq i32 %104, 0, !dbg !1583
  br i1 %105, label %111, label %106, !dbg !1584, !prof !887

106:                                              ; preds = %99
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %107) #8, !dbg !1585
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1500, metadata !DIExpression()), !dbg !1585
  %108 = bitcast i32* %7 to i8*, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #8, !dbg !1585
  call void @llvm.dbg.value(metadata i32* %7, metadata !1506, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %109 = call i32 @MPI_Error_string(i32 %104, i8* nonnull %107, i32* nonnull %7) #8, !dbg !1585
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %104, i8* nonnull %107) #8, !dbg !1585
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #8, !dbg !1583
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %107) #8, !dbg !1583
  br label %116

111:                                              ; preds = %99
  %112 = load i32, i32* %5, align 4, !dbg !1587, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %112, metadata !1497, metadata !DIExpression()), !dbg !1581
  %113 = icmp ult i32 %112, 2, !dbg !1587
  br i1 %113, label %118, label %114, !dbg !1587

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i32 2, i32 %112) #8, !dbg !1587
  br label %116, !dbg !1587

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %115, %114 ], [ %110, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8, !dbg !1589
  br label %261

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8, !dbg !1589
  %119 = load %struct._p_PetscObject*, %struct._p_PetscObject** %87, align 8, !dbg !1590, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1488, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32* %4, metadata !1490, metadata !DIExpression(DW_OP_deref)), !dbg !1535
  %120 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4) #8, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %120, metadata !1489, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %120, metadata !1507, metadata !DIExpression()), !dbg !1592
  %121 = icmp eq i32 %120, 0, !dbg !1593
  br i1 %121, label %124, label %122, !dbg !1595, !prof !887

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1593
  br label %261

124:                                              ; preds = %118
  %125 = load i32, i32* %4, align 4, !dbg !1596, !tbaa !743
  call void @llvm.dbg.value(metadata i32 %125, metadata !1490, metadata !DIExpression()), !dbg !1535
  %126 = icmp eq i32 %125, 0, !dbg !1596
  br i1 %126, label %202, label %127, !dbg !1597

127:                                              ; preds = %124
  %128 = bitcast i32* %8 to i8*, !dbg !1598
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #8, !dbg !1598
  %129 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1599, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %129, metadata !1488, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32* %8, metadata !1509, metadata !DIExpression(DW_OP_deref)), !dbg !1600
  %130 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %129, i32* nonnull %8) #8, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %130, metadata !1489, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %130, metadata !1514, metadata !DIExpression()), !dbg !1602
  %131 = icmp eq i32 %130, 0, !dbg !1603
  br i1 %131, label %134, label %132, !dbg !1605, !prof !887

132:                                              ; preds = %127
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1603
  br label %199

134:                                              ; preds = %127
  %135 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1606, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %135, metadata !1488, metadata !DIExpression()), !dbg !1535
  %136 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %54, %struct._p_PetscViewer* %135) #8, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %136, metadata !1489, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %136, metadata !1516, metadata !DIExpression()), !dbg !1608
  %137 = icmp eq i32 %136, 0, !dbg !1609
  br i1 %137, label %140, label %138, !dbg !1611, !prof !887

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1609
  br label %199

140:                                              ; preds = %134
  %141 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1612, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %141, metadata !1488, metadata !DIExpression()), !dbg !1535
  %142 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %141) #8, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %142, metadata !1489, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %142, metadata !1518, metadata !DIExpression()), !dbg !1614
  %143 = icmp eq i32 %142, 0, !dbg !1615
  br i1 %143, label %146, label %144, !dbg !1617, !prof !887

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1615
  br label %199

146:                                              ; preds = %140
  %147 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1618, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %147, metadata !1488, metadata !DIExpression()), !dbg !1535
  %148 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 3, !dbg !1619
  %149 = load i32, i32* %148, align 8, !dbg !1619, !tbaa !749
  %150 = icmp eq i32 %149, 1, !dbg !1620
  %151 = select i1 %150, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), !dbg !1621
  %152 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 2, !dbg !1622
  %153 = load i32, i32* %152, align 4, !dbg !1622, !tbaa !741
  %154 = icmp eq i32 %153, 0, !dbg !1623
  %155 = select i1 %154, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), !dbg !1623
  %156 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 %149, i8* %151, i8* %155) #8, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %156, metadata !1489, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %156, metadata !1520, metadata !DIExpression()), !dbg !1625
  %157 = icmp eq i32 %156, 0, !dbg !1626
  br i1 %157, label %160, label %158, !dbg !1628, !prof !887

158:                                              ; preds = %146
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1626
  br label %199

160:                                              ; preds = %146
  %161 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 6, !dbg !1629
  %162 = load i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)** %161, align 8, !dbg !1629, !tbaa !660
  %163 = icmp eq i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %162, null, !dbg !1630
  br i1 %163, label %170, label %164, !dbg !1631

164:                                              ; preds = %160
  %165 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1632, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %165, metadata !1488, metadata !DIExpression()), !dbg !1535
  %166 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %165, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %166, metadata !1489, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %166, metadata !1522, metadata !DIExpression()), !dbg !1634
  %167 = icmp eq i32 %166, 0, !dbg !1635
  br i1 %167, label %170, label %168, !dbg !1637, !prof !887

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1635
  br label %199

170:                                              ; preds = %164, %160
  %171 = load i32, i32* %8, align 4, !dbg !1638, !tbaa !743
  call void @llvm.dbg.value(metadata i32 %171, metadata !1509, metadata !DIExpression()), !dbg !1600
  %172 = and i32 %171, -2, !dbg !1639
  %173 = icmp eq i32 %172, 4, !dbg !1639
  br i1 %173, label %193, label %174, !dbg !1639

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1513, metadata !DIExpression()), !dbg !1600
  %176 = load i32, i32* %148, align 8, !dbg !1640, !tbaa !749
  %177 = icmp sgt i32 %176, 0, !dbg !1641
  br i1 %177, label %182, label %193, !dbg !1642

178:                                              ; preds = %182
  call void @llvm.dbg.value(metadata i64 %190, metadata !1513, metadata !DIExpression()), !dbg !1600
  %179 = load i32, i32* %148, align 8, !dbg !1640, !tbaa !749
  %180 = sext i32 %179 to i64, !dbg !1641
  %181 = icmp slt i64 %190, %180, !dbg !1641
  br i1 %181, label %182, label %193, !dbg !1642, !llvm.loop !1643

182:                                              ; preds = %174, %178
  %183 = phi i64 [ %190, %178 ], [ 0, %174 ]
  call void @llvm.dbg.value(metadata i64 %183, metadata !1513, metadata !DIExpression()), !dbg !1600
  %184 = load %struct._p_Vec**, %struct._p_Vec*** %175, align 8, !dbg !1645, !tbaa !756
  %185 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %184, i64 %183, !dbg !1646
  %186 = load %struct._p_Vec*, %struct._p_Vec** %185, align 8, !dbg !1646, !tbaa !626
  %187 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1647, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %187, metadata !1488, metadata !DIExpression()), !dbg !1535
  %188 = call i32 @VecView(%struct._p_Vec* %186, %struct._p_PetscViewer* %187) #8, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %188, metadata !1489, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %188, metadata !1526, metadata !DIExpression()), !dbg !1649
  %189 = icmp eq i32 %188, 0, !dbg !1650
  %190 = add nuw nsw i64 %183, 1, !dbg !1652
  call void @llvm.dbg.value(metadata i64 %190, metadata !1513, metadata !DIExpression()), !dbg !1600
  br i1 %189, label %178, label %191, !dbg !1653, !prof !887

191:                                              ; preds = %182
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1650
  br label %199

193:                                              ; preds = %178, %174, %170
  %194 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1654, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %194, metadata !1488, metadata !DIExpression()), !dbg !1535
  %195 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %194) #8, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %195, metadata !1489, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %195, metadata !1533, metadata !DIExpression()), !dbg !1656
  %196 = icmp eq i32 %195, 0, !dbg !1657
  br i1 %196, label %201, label %197, !dbg !1659, !prof !887

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1657
  br label %199, !dbg !1657

199:                                              ; preds = %168, %191, %158, %144, %138, %132, %197
  %200 = phi i32 [ %198, %197 ], [ %133, %132 ], [ %139, %138 ], [ %145, %144 ], [ %159, %158 ], [ %192, %191 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #8, !dbg !1660
  br label %261

201:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #8, !dbg !1660
  br label %202

202:                                              ; preds = %201, %124
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !626
  %204 = icmp eq %struct.PetscStack* %203, null, !dbg !1661
  br i1 %204, label %261, label %205, !dbg !1665

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1666
  %207 = load i32, i32* %206, align 8, !dbg !1666, !tbaa !634
  %208 = icmp slt i32 %207, 1, !dbg !1666
  br i1 %208, label %209, label %215, !dbg !1669

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 6, !dbg !1670
  %211 = load i32, i32* %210, align 8, !dbg !1670, !tbaa !677
  %212 = icmp eq i32 %211, 0, !dbg !1670
  br i1 %212, label %261, label %213, !dbg !1673

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %207, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0)), !dbg !1674
  br label %261, !dbg !1674

215:                                              ; preds = %205
  %216 = add nsw i32 %207, -1, !dbg !1676
  store i32 %216, i32* %206, align 8, !dbg !1676, !tbaa !634
  %217 = icmp slt i32 %207, 65, !dbg !1678
  br i1 %217, label %218, label %254, !dbg !1676

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 6, !dbg !1680
  %220 = load i32, i32* %219, align 8, !dbg !1680, !tbaa !677
  %221 = icmp eq i32 %220, 0, !dbg !1680
  br i1 %221, label %236, label %222, !dbg !1680

222:                                              ; preds = %218
  %223 = zext i32 %216 to i64, !dbg !1680
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %223, !dbg !1680
  %225 = load i32, i32* %224, align 4, !dbg !1680, !tbaa !640
  %226 = icmp eq i32 %225, 0, !dbg !1680
  br i1 %226, label %236, label %227, !dbg !1680

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %223, !dbg !1680
  %229 = load i8*, i8** %228, align 8, !dbg !1680, !tbaa !626
  %230 = icmp eq i8* %229, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0), !dbg !1680
  br i1 %230, label %236, label %231, !dbg !1683

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %229, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceView, i64 0, i64 0)), !dbg !1684
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !626
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4
  %235 = load i32, i32* %234, align 8, !dbg !1683, !tbaa !634
  br label %236, !dbg !1684

236:                                              ; preds = %231, %227, %222, %218
  %237 = phi i32 [ %235, %231 ], [ %216, %227 ], [ %216, %222 ], [ %216, %218 ], !dbg !1683
  %238 = phi %struct.PetscStack* [ %233, %231 ], [ %203, %227 ], [ %203, %222 ], [ %203, %218 ], !dbg !1683
  %239 = sext i32 %237 to i64, !dbg !1683
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 0, i64 %239, !dbg !1683
  store i8* null, i8** %240, align 8, !dbg !1683, !tbaa !626
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !626
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !1683
  %243 = load i32, i32* %242, align 8, !dbg !1683, !tbaa !634
  %244 = sext i32 %243 to i64, !dbg !1683
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 1, i64 %244, !dbg !1683
  store i8* null, i8** %245, align 8, !dbg !1683, !tbaa !626
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !626
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !1683
  %248 = load i32, i32* %247, align 8, !dbg !1683, !tbaa !634
  %249 = sext i32 %248 to i64, !dbg !1683
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 2, i64 %249, !dbg !1683
  store i32 0, i32* %250, align 4, !dbg !1683, !tbaa !640
  %251 = load i32, i32* %247, align 8, !dbg !1683, !tbaa !634
  %252 = sext i32 %251 to i64, !dbg !1683
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %252, !dbg !1683
  store i32 0, i32* %253, align 4, !dbg !1683, !tbaa !640
  br label %254, !dbg !1683

254:                                              ; preds = %236, %215
  %255 = phi %struct.PetscStack* [ %246, %236 ], [ %203, %215 ], !dbg !1676
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 5, !dbg !1676
  %257 = load i32, i32* %256, align 4, !dbg !1676, !tbaa !641
  %258 = add nsw i32 %257, -1
  %259 = icmp sgt i32 %257, 0, !dbg !1676
  %260 = select i1 %259, i32 %258, i32 0, !dbg !1676
  store i32 %260, i32* %256, align 4, !dbg !1676, !tbaa !641
  br label %261

261:                                              ; preds = %199, %122, %116, %72, %202, %209, %213, %254, %97, %95, %84, %77, %63, %61, %51, %45
  %262 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %96, %95 ], [ %98, %97 ], [ %123, %122 ], [ %85, %84 ], [ %78, %77 ], [ %73, %72 ], [ %52, %51 ], [ %46, %45 ], [ 0, %254 ], [ 0, %213 ], [ 0, %209 ], [ 0, %202 ], [ %117, %116 ], [ %200, %199 ], !dbg !1535
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1686
  ret i32 %262, !dbg !1686
}

declare !dbg !1687 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #2

declare !dbg !1691 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

declare !dbg !1694 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #2

declare !dbg !1697 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1701 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #2

declare !dbg !1705 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1708 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1711 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1714 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1717 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1718 i32 @VecLockReadPush(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1719 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1722 i32 @VecSum(%struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1723 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1726 i32 @MatInitializePackage() local_unnamed_addr #2

declare !dbg !1729 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nocapture %0) #0 !dbg !1737 {
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %0, metadata !1741, metadata !DIExpression()), !dbg !1755
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1756, !tbaa !626
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1756
  br i1 %3, label %37, label %4, !dbg !1760

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1761
  %6 = load i32, i32* %5, align 8, !dbg !1761, !tbaa !634
  %7 = icmp slt i32 %6, 64, !dbg !1761
  br i1 %7, label %8, label %25, !dbg !1764

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1765
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1765
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1765, !tbaa !626
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !626
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1765
  %13 = load i32, i32* %12, align 8, !dbg !1765, !tbaa !634
  %14 = sext i32 %13 to i64, !dbg !1765
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1765
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1765, !tbaa !626
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !626
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1765
  %18 = load i32, i32* %17, align 8, !dbg !1765, !tbaa !634
  %19 = sext i32 %18 to i64, !dbg !1765
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1765
  store i32 328, i32* %20, align 4, !dbg !1765, !tbaa !640
  %21 = load i32, i32* %17, align 8, !dbg !1765, !tbaa !634
  %22 = sext i32 %21 to i64, !dbg !1765
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1765
  store i32 1, i32* %23, align 4, !dbg !1765, !tbaa !640
  %24 = load i32, i32* %17, align 8, !dbg !1764, !tbaa !634
  br label %25, !dbg !1765

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1764
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1764
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1764
  %29 = add nsw i32 %26, 1, !dbg !1764
  store i32 %29, i32* %28, align 8, !dbg !1764, !tbaa !634
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1764
  %31 = load i32, i32* %30, align 4, !dbg !1764, !tbaa !641
  %32 = icmp ne i32 %31, 0, !dbg !1764
  %33 = zext i1 %32 to i32, !dbg !1764
  %34 = add nsw i32 %31, %33, !dbg !1764
  store i32 %34, i32* %30, align 4, !dbg !1764, !tbaa !641
  %35 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %0, align 8, !dbg !1767, !tbaa !626
  %36 = icmp eq %struct._p_MatNullSpace* %35, null, !dbg !1767
  br i1 %36, label %40, label %96, !dbg !1769

37:                                               ; preds = %1
  %38 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %0, align 8, !dbg !1767, !tbaa !626
  %39 = icmp eq %struct._p_MatNullSpace* %38, null, !dbg !1767
  br i1 %39, label %295, label %96, !dbg !1769

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1770
  %42 = load i32, i32* %41, align 8, !dbg !1770, !tbaa !634
  %43 = icmp slt i32 %42, 1, !dbg !1770
  br i1 %43, label %44, label %50, !dbg !1776

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1777
  %46 = load i32, i32* %45, align 8, !dbg !1777, !tbaa !677
  %47 = icmp eq i32 %46, 0, !dbg !1777
  br i1 %47, label %295, label %48, !dbg !1780

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0)), !dbg !1781
  br label %295, !dbg !1781

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1783
  store i32 %51, i32* %41, align 8, !dbg !1783, !tbaa !634
  %52 = icmp slt i32 %42, 65, !dbg !1785
  br i1 %52, label %53, label %89, !dbg !1783

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1787
  %55 = load i32, i32* %54, align 8, !dbg !1787, !tbaa !677
  %56 = icmp eq i32 %55, 0, !dbg !1787
  br i1 %56, label %71, label %57, !dbg !1787

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1787
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1787
  %60 = load i32, i32* %59, align 4, !dbg !1787, !tbaa !640
  %61 = icmp eq i32 %60, 0, !dbg !1787
  br i1 %61, label %71, label %62, !dbg !1787

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1787
  %64 = load i8*, i8** %63, align 8, !dbg !1787, !tbaa !626
  %65 = icmp eq i8* %64, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), !dbg !1787
  br i1 %65, label %71, label %66, !dbg !1790

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0)), !dbg !1791
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !626
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1790, !tbaa !634
  br label %71, !dbg !1791

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1790
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1790
  %74 = sext i32 %72 to i64, !dbg !1790
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1790
  store i8* null, i8** %75, align 8, !dbg !1790, !tbaa !626
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !626
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1790
  %78 = load i32, i32* %77, align 8, !dbg !1790, !tbaa !634
  %79 = sext i32 %78 to i64, !dbg !1790
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1790
  store i8* null, i8** %80, align 8, !dbg !1790, !tbaa !626
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !626
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1790
  %83 = load i32, i32* %82, align 8, !dbg !1790, !tbaa !634
  %84 = sext i32 %83 to i64, !dbg !1790
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1790
  store i32 0, i32* %85, align 4, !dbg !1790, !tbaa !640
  %86 = load i32, i32* %82, align 8, !dbg !1790, !tbaa !634
  %87 = sext i32 %86 to i64, !dbg !1790
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1790
  store i32 0, i32* %88, align 4, !dbg !1790, !tbaa !640
  br label %89, !dbg !1790

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1783
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1783
  %92 = load i32, i32* %91, align 4, !dbg !1783, !tbaa !641
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1783
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1783
  store i32 %95, i32* %91, align 4, !dbg !1783, !tbaa !641
  br label %295

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_MatNullSpace* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_MatNullSpace* %97 to i8*, !dbg !1793
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #8, !dbg !1793
  %100 = icmp eq i32 %99, 0, !dbg !1793
  br i1 %100, label %101, label %103, !dbg !1796

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1793
  br label %295, !dbg !1793

103:                                              ; preds = %96
  %104 = bitcast %struct._p_MatNullSpace** %0 to %struct._p_PetscObject**, !dbg !1797
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1797, !tbaa !626
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !1797
  %107 = load i32, i32* %106, align 8, !dbg !1797, !tbaa !650
  %108 = load i32, i32* @MAT_NULLSPACE_CLASSID, align 4, !dbg !1797, !tbaa !640
  %109 = icmp eq i32 %107, %108, !dbg !1797
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_MatNullSpace*, !dbg !1796
  br i1 %109, label %117, label %111, !dbg !1796

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !1799
  br i1 %112, label %113, label %115, !dbg !1802

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1799
  br label %295, !dbg !1799

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1799
  br label %295, !dbg !1799

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !1803
  %119 = load i32, i32* %118, align 8, !dbg !1805, !tbaa !1806
  %120 = add nsw i32 %119, -1, !dbg !1805
  store i32 %120, i32* %118, align 8, !dbg !1805, !tbaa !1806
  %121 = icmp sgt i32 %119, 1, !dbg !1807
  br i1 %121, label %127, label %122, !dbg !1808

122:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32 0, metadata !1743, metadata !DIExpression()), !dbg !1755
  %123 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, !dbg !1809
  %124 = bitcast [1 x %struct.PetscOps]* %123 to i32*, !dbg !1809
  %125 = load i32, i32* %124, align 8, !dbg !1809, !tbaa !749
  %126 = icmp sgt i32 %125, 0, !dbg !1810
  br i1 %126, label %192, label %204, !dbg !1811

127:                                              ; preds = %117
  store %struct._p_MatNullSpace* null, %struct._p_MatNullSpace** %0, align 8, !dbg !1812, !tbaa !626
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !626
  %129 = icmp eq %struct.PetscStack* %128, null, !dbg !1814
  br i1 %129, label %295, label %130, !dbg !1818

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1819
  %132 = load i32, i32* %131, align 8, !dbg !1819, !tbaa !634
  %133 = icmp slt i32 %132, 1, !dbg !1819
  br i1 %133, label %134, label %140, !dbg !1822

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !1823
  %136 = load i32, i32* %135, align 8, !dbg !1823, !tbaa !677
  %137 = icmp eq i32 %136, 0, !dbg !1823
  br i1 %137, label %295, label %138, !dbg !1826

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0)), !dbg !1827
  br label %295, !dbg !1827

140:                                              ; preds = %130
  %141 = add nsw i32 %132, -1, !dbg !1829
  store i32 %141, i32* %131, align 8, !dbg !1829, !tbaa !634
  %142 = icmp slt i32 %132, 65, !dbg !1831
  br i1 %142, label %143, label %179, !dbg !1829

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !1833
  %145 = load i32, i32* %144, align 8, !dbg !1833, !tbaa !677
  %146 = icmp eq i32 %145, 0, !dbg !1833
  br i1 %146, label %161, label %147, !dbg !1833

147:                                              ; preds = %143
  %148 = zext i32 %141 to i64, !dbg !1833
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %148, !dbg !1833
  %150 = load i32, i32* %149, align 4, !dbg !1833, !tbaa !640
  %151 = icmp eq i32 %150, 0, !dbg !1833
  br i1 %151, label %161, label %152, !dbg !1833

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %148, !dbg !1833
  %154 = load i8*, i8** %153, align 8, !dbg !1833, !tbaa !626
  %155 = icmp eq i8* %154, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), !dbg !1833
  br i1 %155, label %161, label %156, !dbg !1836

156:                                              ; preds = %152
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %154, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0)), !dbg !1837
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !626
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4
  %160 = load i32, i32* %159, align 8, !dbg !1836, !tbaa !634
  br label %161, !dbg !1837

161:                                              ; preds = %156, %152, %147, %143
  %162 = phi i32 [ %160, %156 ], [ %141, %152 ], [ %141, %147 ], [ %141, %143 ], !dbg !1836
  %163 = phi %struct.PetscStack* [ %158, %156 ], [ %128, %152 ], [ %128, %147 ], [ %128, %143 ], !dbg !1836
  %164 = sext i32 %162 to i64, !dbg !1836
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %164, !dbg !1836
  store i8* null, i8** %165, align 8, !dbg !1836, !tbaa !626
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !626
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1836
  %168 = load i32, i32* %167, align 8, !dbg !1836, !tbaa !634
  %169 = sext i32 %168 to i64, !dbg !1836
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 1, i64 %169, !dbg !1836
  store i8* null, i8** %170, align 8, !dbg !1836, !tbaa !626
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !626
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1836
  %173 = load i32, i32* %172, align 8, !dbg !1836, !tbaa !634
  %174 = sext i32 %173 to i64, !dbg !1836
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 2, i64 %174, !dbg !1836
  store i32 0, i32* %175, align 4, !dbg !1836, !tbaa !640
  %176 = load i32, i32* %172, align 8, !dbg !1836, !tbaa !634
  %177 = sext i32 %176 to i64, !dbg !1836
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %177, !dbg !1836
  store i32 0, i32* %178, align 4, !dbg !1836, !tbaa !640
  br label %179, !dbg !1836

179:                                              ; preds = %161, %140
  %180 = phi %struct.PetscStack* [ %171, %161 ], [ %128, %140 ], !dbg !1829
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !1829
  %182 = load i32, i32* %181, align 4, !dbg !1829, !tbaa !641
  %183 = add nsw i32 %182, -1
  %184 = icmp sgt i32 %182, 0, !dbg !1829
  %185 = select i1 %184, i32 %183, i32 0, !dbg !1829
  store i32 %185, i32* %181, align 4, !dbg !1829, !tbaa !641
  br label %295

186:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i64 %201, metadata !1743, metadata !DIExpression()), !dbg !1755
  %187 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %0, align 8, !dbg !1839, !tbaa !626
  %188 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %187, i64 0, i32 3, !dbg !1809
  %189 = load i32, i32* %188, align 8, !dbg !1809, !tbaa !749
  %190 = sext i32 %189 to i64, !dbg !1810
  %191 = icmp slt i64 %201, %190, !dbg !1810
  br i1 %191, label %192, label %204, !dbg !1811, !llvm.loop !1840

192:                                              ; preds = %122, %186
  %193 = phi i64 [ %201, %186 ], [ 0, %122 ]
  %194 = phi %struct._p_MatNullSpace* [ %187, %186 ], [ %110, %122 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !1743, metadata !DIExpression()), !dbg !1755
  %195 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %194, i64 0, i32 4, !dbg !1842
  %196 = load %struct._p_Vec**, %struct._p_Vec*** %195, align 8, !dbg !1842, !tbaa !756
  %197 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %196, i64 %193, !dbg !1843
  %198 = load %struct._p_Vec*, %struct._p_Vec** %197, align 8, !dbg !1843, !tbaa !626
  %199 = tail call i32 @VecLockReadPop(%struct._p_Vec* %198) #8, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %199, metadata !1742, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.value(metadata i32 %199, metadata !1744, metadata !DIExpression()), !dbg !1845
  %200 = icmp eq i32 %199, 0, !dbg !1846
  %201 = add nuw nsw i64 %193, 1, !dbg !1848
  call void @llvm.dbg.value(metadata i64 %201, metadata !1743, metadata !DIExpression()), !dbg !1755
  br i1 %200, label %186, label %202, !dbg !1849, !prof !887

202:                                              ; preds = %192
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1846
  br label %295

204:                                              ; preds = %186, %122
  %205 = phi %struct._p_MatNullSpace* [ %110, %122 ], [ %187, %186 ], !dbg !1839
  %206 = phi i32 [ %125, %122 ], [ %189, %186 ], !dbg !1809
  %207 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %205, i64 0, i32 4, !dbg !1850
  %208 = tail call i32 @VecDestroyVecs(i32 %206, %struct._p_Vec*** nonnull %207) #8, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %208, metadata !1742, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.value(metadata i32 %208, metadata !1749, metadata !DIExpression()), !dbg !1852
  %209 = icmp eq i32 %208, 0, !dbg !1853
  br i1 %209, label %212, label %210, !dbg !1855, !prof !887

210:                                              ; preds = %204
  %211 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1853
  br label %295

212:                                              ; preds = %204
  %213 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1856, !tbaa !626
  %214 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %0, align 8, !dbg !1856, !tbaa !626
  %215 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %214, i64 0, i32 5, !dbg !1856
  %216 = bitcast double** %215 to i8**, !dbg !1856
  %217 = load i8*, i8** %216, align 8, !dbg !1856, !tbaa !1857
  %218 = tail call i32 %213(i8* %217, i32 338, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1856
  %219 = icmp eq i32 %218, 0, !dbg !1856
  br i1 %219, label %222, label %220, !dbg !1856

220:                                              ; preds = %212
  call void @llvm.dbg.value(metadata i32 1, metadata !1742, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.value(metadata i32 1, metadata !1751, metadata !DIExpression()), !dbg !1858
  %221 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1859
  br label %295

222:                                              ; preds = %212
  %223 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %0, align 8, !dbg !1856, !tbaa !626
  %224 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %223, i64 0, i32 5, !dbg !1856
  store double* null, double** %224, align 8, !dbg !1856, !tbaa !1857
  call void @llvm.dbg.value(metadata i1 %219, metadata !1742, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1755
  call void @llvm.dbg.value(metadata i1 %219, metadata !1751, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1858
  %225 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1861, !tbaa !626
  %226 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %225) #8, !dbg !1861
  %227 = icmp eq i32 %226, 0, !dbg !1861
  br i1 %227, label %228, label %234, !dbg !1861, !prof !1362

228:                                              ; preds = %222
  %229 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1861, !tbaa !626
  %230 = bitcast %struct._p_MatNullSpace** %0 to i8**, !dbg !1861
  %231 = load i8*, i8** %230, align 8, !dbg !1861, !tbaa !626
  %232 = tail call i32 %229(i8* %231, i32 339, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1861
  %233 = icmp eq i32 %232, 0, !dbg !1861
  br i1 %233, label %236, label %234, !dbg !1861, !prof !1362

234:                                              ; preds = %228, %222
  call void @llvm.dbg.value(metadata i32 1, metadata !1742, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.value(metadata i32 1, metadata !1753, metadata !DIExpression()), !dbg !1862
  %235 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1863
  br label %295

236:                                              ; preds = %228
  store %struct._p_MatNullSpace* null, %struct._p_MatNullSpace** %0, align 8, !dbg !1861, !tbaa !626
  call void @llvm.dbg.value(metadata i1 false, metadata !1742, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1755
  call void @llvm.dbg.value(metadata i1 false, metadata !1753, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1862
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !626
  %238 = icmp eq %struct.PetscStack* %237, null, !dbg !1865
  br i1 %238, label %295, label %239, !dbg !1869

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !1870
  %241 = load i32, i32* %240, align 8, !dbg !1870, !tbaa !634
  %242 = icmp slt i32 %241, 1, !dbg !1870
  br i1 %242, label %243, label %249, !dbg !1873

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !1874
  %245 = load i32, i32* %244, align 8, !dbg !1874, !tbaa !677
  %246 = icmp eq i32 %245, 0, !dbg !1874
  br i1 %246, label %295, label %247, !dbg !1877

247:                                              ; preds = %243
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %241, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0)), !dbg !1878
  br label %295, !dbg !1878

249:                                              ; preds = %239
  %250 = add nsw i32 %241, -1, !dbg !1880
  store i32 %250, i32* %240, align 8, !dbg !1880, !tbaa !634
  %251 = icmp slt i32 %241, 65, !dbg !1882
  br i1 %251, label %252, label %288, !dbg !1880

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !1884
  %254 = load i32, i32* %253, align 8, !dbg !1884, !tbaa !677
  %255 = icmp eq i32 %254, 0, !dbg !1884
  br i1 %255, label %270, label %256, !dbg !1884

256:                                              ; preds = %252
  %257 = zext i32 %250 to i64, !dbg !1884
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %257, !dbg !1884
  %259 = load i32, i32* %258, align 4, !dbg !1884, !tbaa !640
  %260 = icmp eq i32 %259, 0, !dbg !1884
  br i1 %260, label %270, label %261, !dbg !1884

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %257, !dbg !1884
  %263 = load i8*, i8** %262, align 8, !dbg !1884, !tbaa !626
  %264 = icmp eq i8* %263, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0), !dbg !1884
  br i1 %264, label %270, label %265, !dbg !1887

265:                                              ; preds = %261
  %266 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %263, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatNullSpaceDestroy, i64 0, i64 0)), !dbg !1888
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !626
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4
  %269 = load i32, i32* %268, align 8, !dbg !1887, !tbaa !634
  br label %270, !dbg !1888

270:                                              ; preds = %265, %261, %256, %252
  %271 = phi i32 [ %269, %265 ], [ %250, %261 ], [ %250, %256 ], [ %250, %252 ], !dbg !1887
  %272 = phi %struct.PetscStack* [ %267, %265 ], [ %237, %261 ], [ %237, %256 ], [ %237, %252 ], !dbg !1887
  %273 = sext i32 %271 to i64, !dbg !1887
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 0, i64 %273, !dbg !1887
  store i8* null, i8** %274, align 8, !dbg !1887, !tbaa !626
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !626
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !1887
  %277 = load i32, i32* %276, align 8, !dbg !1887, !tbaa !634
  %278 = sext i32 %277 to i64, !dbg !1887
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 1, i64 %278, !dbg !1887
  store i8* null, i8** %279, align 8, !dbg !1887, !tbaa !626
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !626
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !1887
  %282 = load i32, i32* %281, align 8, !dbg !1887, !tbaa !634
  %283 = sext i32 %282 to i64, !dbg !1887
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 2, i64 %283, !dbg !1887
  store i32 0, i32* %284, align 4, !dbg !1887, !tbaa !640
  %285 = load i32, i32* %281, align 8, !dbg !1887, !tbaa !634
  %286 = sext i32 %285 to i64, !dbg !1887
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %286, !dbg !1887
  store i32 0, i32* %287, align 4, !dbg !1887, !tbaa !640
  br label %288, !dbg !1887

288:                                              ; preds = %270, %249
  %289 = phi %struct.PetscStack* [ %280, %270 ], [ %237, %249 ], !dbg !1880
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 5, !dbg !1880
  %291 = load i32, i32* %290, align 4, !dbg !1880, !tbaa !641
  %292 = add nsw i32 %291, -1
  %293 = icmp sgt i32 %291, 0, !dbg !1880
  %294 = select i1 %293, i32 %292, i32 0, !dbg !1880
  store i32 %294, i32* %290, align 4, !dbg !1880, !tbaa !641
  br label %295

295:                                              ; preds = %37, %234, %220, %210, %202, %236, %243, %247, %288, %127, %134, %138, %179, %44, %48, %89, %115, %113, %101
  %296 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %203, %202 ], [ %221, %220 ], [ %211, %210 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %179 ], [ 0, %138 ], [ 0, %134 ], [ 0, %127 ], [ 0, %288 ], [ 0, %247 ], [ 0, %243 ], [ 0, %236 ], [ %235, %234 ], [ 0, %37 ], !dbg !1755
  ret i32 %296, !dbg !1890
}

declare !dbg !1891 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1895 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1898 i32 @VecLockReadPop(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1899 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !1903 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !1904 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %0, metadata !1908, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1909, metadata !DIExpression()), !dbg !1934
  %5 = bitcast double* %3 to i8*, !dbg !1935
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !1935
  %6 = bitcast i32* %4 to i8*, !dbg !1936
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !1936
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !626
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1937
  br i1 %8, label %41, label %9, !dbg !1941

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1942
  %11 = load i32, i32* %10, align 8, !dbg !1942, !tbaa !634
  %12 = icmp slt i32 %11, 64, !dbg !1942
  br i1 %12, label %13, label %30, !dbg !1945

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1946
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1946
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8** %15, align 8, !dbg !1946, !tbaa !626
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !626
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1946
  %18 = load i32, i32* %17, align 8, !dbg !1946, !tbaa !634
  %19 = sext i32 %18 to i64, !dbg !1946
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1946
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1946, !tbaa !626
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !626
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1946
  %23 = load i32, i32* %22, align 8, !dbg !1946, !tbaa !634
  %24 = sext i32 %23 to i64, !dbg !1946
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1946
  store i32 362, i32* %25, align 4, !dbg !1946, !tbaa !640
  %26 = load i32, i32* %22, align 8, !dbg !1946, !tbaa !634
  %27 = sext i32 %26 to i64, !dbg !1946
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1946
  store i32 1, i32* %28, align 4, !dbg !1946, !tbaa !640
  %29 = load i32, i32* %22, align 8, !dbg !1945, !tbaa !634
  br label %30, !dbg !1946

30:                                               ; preds = %9, %13
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1945
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1945
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1945
  %34 = add nsw i32 %31, 1, !dbg !1945
  store i32 %34, i32* %33, align 8, !dbg !1945, !tbaa !634
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1945
  %36 = load i32, i32* %35, align 4, !dbg !1945, !tbaa !641
  %37 = icmp ne i32 %36, 0, !dbg !1945
  %38 = zext i1 %37 to i32, !dbg !1945
  %39 = add nsw i32 %36, %38, !dbg !1945
  store i32 %39, i32* %35, align 4, !dbg !1945, !tbaa !641
  %40 = icmp eq %struct._p_MatNullSpace* %0, null, !dbg !1948
  br i1 %40, label %43, label %99, !dbg !1950

41:                                               ; preds = %2
  %42 = icmp eq %struct._p_MatNullSpace* %0, null, !dbg !1948
  br i1 %42, label %321, label %99, !dbg !1950

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1951
  %45 = load i32, i32* %44, align 8, !dbg !1951, !tbaa !634
  %46 = icmp slt i32 %45, 1, !dbg !1951
  br i1 %46, label %47, label %53, !dbg !1957

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1958
  %49 = load i32, i32* %48, align 8, !dbg !1958, !tbaa !677
  %50 = icmp eq i32 %49, 0, !dbg !1958
  br i1 %50, label %321, label %51, !dbg !1961

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0)), !dbg !1962
  br label %321, !dbg !1962

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1964
  store i32 %54, i32* %44, align 8, !dbg !1964, !tbaa !634
  %55 = icmp slt i32 %45, 65, !dbg !1966
  br i1 %55, label %56, label %92, !dbg !1964

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1968
  %58 = load i32, i32* %57, align 8, !dbg !1968, !tbaa !677
  %59 = icmp eq i32 %58, 0, !dbg !1968
  br i1 %59, label %74, label %60, !dbg !1968

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1968
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %61, !dbg !1968
  %63 = load i32, i32* %62, align 4, !dbg !1968, !tbaa !640
  %64 = icmp eq i32 %63, 0, !dbg !1968
  br i1 %64, label %74, label %65, !dbg !1968

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %61, !dbg !1968
  %67 = load i8*, i8** %66, align 8, !dbg !1968, !tbaa !626
  %68 = icmp eq i8* %67, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), !dbg !1968
  br i1 %68, label %74, label %69, !dbg !1971

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0)), !dbg !1972
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !626
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1971, !tbaa !634
  br label %74, !dbg !1972

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1971
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %32, %65 ], [ %32, %60 ], [ %32, %56 ], !dbg !1971
  %77 = sext i32 %75 to i64, !dbg !1971
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1971
  store i8* null, i8** %78, align 8, !dbg !1971, !tbaa !626
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !626
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1971
  %81 = load i32, i32* %80, align 8, !dbg !1971, !tbaa !634
  %82 = sext i32 %81 to i64, !dbg !1971
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1971
  store i8* null, i8** %83, align 8, !dbg !1971, !tbaa !626
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !626
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1971
  %86 = load i32, i32* %85, align 8, !dbg !1971, !tbaa !634
  %87 = sext i32 %86 to i64, !dbg !1971
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1971
  store i32 0, i32* %88, align 4, !dbg !1971, !tbaa !640
  %89 = load i32, i32* %85, align 8, !dbg !1971, !tbaa !634
  %90 = sext i32 %89 to i64, !dbg !1971
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1971
  store i32 0, i32* %91, align 4, !dbg !1971, !tbaa !640
  br label %92, !dbg !1971

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %32, %53 ], !dbg !1964
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1964
  %95 = load i32, i32* %94, align 4, !dbg !1964, !tbaa !641
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1964
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1964
  store i32 %98, i32* %94, align 4, !dbg !1964, !tbaa !641
  br label %321

99:                                               ; preds = %41, %30
  %100 = bitcast %struct._p_MatNullSpace* %0 to i8*, !dbg !1974
  %101 = tail call i32 @PetscCheckPointer(i8* nonnull %100, i32 11) #8, !dbg !1974
  %102 = icmp eq i32 %101, 0, !dbg !1974
  br i1 %102, label %103, label %105, !dbg !1977

103:                                              ; preds = %99
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1974
  br label %321, !dbg !1974

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 0, i32 0, !dbg !1978
  %107 = load i32, i32* %106, align 8, !dbg !1978, !tbaa !650
  %108 = load i32, i32* @MAT_NULLSPACE_CLASSID, align 4, !dbg !1978, !tbaa !640
  %109 = icmp eq i32 %107, %108, !dbg !1978
  br i1 %109, label %116, label %110, !dbg !1977

110:                                              ; preds = %105
  %111 = icmp eq i32 %107, -1, !dbg !1980
  br i1 %111, label %112, label %114, !dbg !1983

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1980
  br label %321, !dbg !1980

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1980
  br label %321, !dbg !1980

116:                                              ; preds = %105
  %117 = icmp eq %struct._p_Vec* %1, null, !dbg !1984
  br i1 %117, label %118, label %120, !dbg !1987

118:                                              ; preds = %116
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !1984
  br label %321, !dbg !1984

120:                                              ; preds = %116
  %121 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1988
  %122 = tail call i32 @PetscCheckPointer(i8* nonnull %121, i32 11) #8, !dbg !1988
  %123 = icmp eq i32 %122, 0, !dbg !1988
  br i1 %123, label %124, label %126, !dbg !1987

124:                                              ; preds = %120
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1988
  br label %321, !dbg !1988

126:                                              ; preds = %120
  %127 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1990
  %128 = load i32, i32* %127, align 8, !dbg !1990, !tbaa !650
  %129 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1990, !tbaa !640
  %130 = icmp eq i32 %128, %129, !dbg !1990
  br i1 %130, label %137, label %131, !dbg !1987

131:                                              ; preds = %126
  %132 = icmp eq i32 %128, -1, !dbg !1992
  br i1 %132, label %133, label %135, !dbg !1995

133:                                              ; preds = %131
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1992
  br label %321, !dbg !1992

135:                                              ; preds = %131
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1992
  br label %321, !dbg !1992

137:                                              ; preds = %126
  %138 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 2, !dbg !1996
  %139 = load i32, i32* %138, align 4, !dbg !1996, !tbaa !741
  %140 = icmp eq i32 %139, 0, !dbg !1997
  br i1 %140, label %164, label %141, !dbg !1998

141:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32* %4, metadata !1912, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  %142 = call i32 @VecGetSize(%struct._p_Vec* nonnull %1, i32* nonnull %4) #8, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %142, metadata !1913, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %142, metadata !1914, metadata !DIExpression()), !dbg !2000
  %143 = icmp eq i32 %142, 0, !dbg !2001
  br i1 %143, label %146, label %144, !dbg !2003, !prof !887

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2001
  br label %321

146:                                              ; preds = %141
  %147 = load i32, i32* %4, align 4, !dbg !2004, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %147, metadata !1912, metadata !DIExpression()), !dbg !1934
  %148 = icmp sgt i32 %147, 0, !dbg !2005
  br i1 %148, label %149, label %164, !dbg !2006

149:                                              ; preds = %146
  call void @llvm.dbg.value(metadata double* %3, metadata !1910, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  %150 = call i32 @VecSum(%struct._p_Vec* nonnull %1, double* nonnull %3) #8, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %150, metadata !1913, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %150, metadata !1918, metadata !DIExpression()), !dbg !2008
  %151 = icmp eq i32 %150, 0, !dbg !2009
  br i1 %151, label %154, label %152, !dbg !2011, !prof !887

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2009
  br label %321

154:                                              ; preds = %149
  %155 = load double, double* %3, align 8, !dbg !2012, !tbaa !987
  call void @llvm.dbg.value(metadata double %155, metadata !1910, metadata !DIExpression()), !dbg !1934
  %156 = load i32, i32* %4, align 4, !dbg !2013, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %156, metadata !1912, metadata !DIExpression()), !dbg !1934
  %157 = sitofp i32 %156 to double, !dbg !2013
  %158 = fneg double %157, !dbg !2014
  %159 = fdiv double %155, %158, !dbg !2015
  call void @llvm.dbg.value(metadata double %159, metadata !1910, metadata !DIExpression()), !dbg !1934
  store double %159, double* %3, align 8, !dbg !2016, !tbaa !987
  %160 = call i32 @VecShift(%struct._p_Vec* nonnull %1, double %159) #8, !dbg !2017
  call void @llvm.dbg.value(metadata i32 %160, metadata !1913, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %160, metadata !1922, metadata !DIExpression()), !dbg !2018
  %161 = icmp eq i32 %160, 0, !dbg !2019
  br i1 %161, label %164, label %162, !dbg !2021, !prof !887

162:                                              ; preds = %154
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2019
  br label %321

164:                                              ; preds = %154, %146, %137
  %165 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 3, !dbg !2022
  %166 = load i32, i32* %165, align 8, !dbg !2022, !tbaa !749
  %167 = icmp eq i32 %166, 0, !dbg !2023
  br i1 %167, label %251, label %168, !dbg !2024

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 4, !dbg !2025
  %170 = load %struct._p_Vec**, %struct._p_Vec*** %169, align 8, !dbg !2025, !tbaa !756
  %171 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 5, !dbg !2026
  %172 = load double*, double** %171, align 8, !dbg !2026, !tbaa !1857
  %173 = call i32 @VecMDot(%struct._p_Vec* nonnull %1, i32 %166, %struct._p_Vec** %170, double* %172) #8, !dbg !2027
  call void @llvm.dbg.value(metadata i32 %173, metadata !1913, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %173, metadata !1924, metadata !DIExpression()), !dbg !2028
  %174 = icmp eq i32 %173, 0, !dbg !2029
  br i1 %174, label %175, label %236, !dbg !2031, !prof !887

175:                                              ; preds = %168
  %176 = load i32, i32* %165, align 8, !tbaa !749
  call void @llvm.dbg.value(metadata i32 0, metadata !1911, metadata !DIExpression()), !dbg !1934
  %177 = icmp sgt i32 %176, 0, !dbg !2032
  %178 = load double*, double** %171, align 8, !tbaa !1857
  br i1 %177, label %179, label %245, !dbg !2035

179:                                              ; preds = %175
  %180 = zext i32 %176 to i64, !dbg !2032
  %181 = icmp ult i32 %176, 4, !dbg !2035
  br i1 %181, label %234, label %182, !dbg !2035

182:                                              ; preds = %179
  %183 = and i64 %180, 4294967292, !dbg !2035
  %184 = add nsw i64 %183, -4, !dbg !2035
  %185 = lshr exact i64 %184, 2, !dbg !2035
  %186 = add nuw nsw i64 %185, 1, !dbg !2035
  %187 = and i64 %186, 1, !dbg !2035
  %188 = icmp eq i64 %184, 0, !dbg !2035
  br i1 %188, label %218, label %189, !dbg !2035

189:                                              ; preds = %182
  %190 = and i64 %186, 9223372036854775806, !dbg !2035
  br label %191, !dbg !2035

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %215, %191 ], !dbg !2036
  %193 = phi i64 [ %190, %189 ], [ %216, %191 ]
  %194 = getelementptr inbounds double, double* %178, i64 %192, !dbg !2036
  %195 = bitcast double* %194 to <2 x double>*, !dbg !2037
  %196 = load <2 x double>, <2 x double>* %195, align 8, !dbg !2037, !tbaa !987
  %197 = getelementptr inbounds double, double* %194, i64 2, !dbg !2037
  %198 = bitcast double* %197 to <2 x double>*, !dbg !2037
  %199 = load <2 x double>, <2 x double>* %198, align 8, !dbg !2037, !tbaa !987
  %200 = fneg <2 x double> %196, !dbg !2038
  %201 = fneg <2 x double> %199, !dbg !2038
  %202 = bitcast double* %194 to <2 x double>*, !dbg !2039
  store <2 x double> %200, <2 x double>* %202, align 8, !dbg !2039, !tbaa !987
  %203 = bitcast double* %197 to <2 x double>*, !dbg !2039
  store <2 x double> %201, <2 x double>* %203, align 8, !dbg !2039, !tbaa !987
  %204 = or i64 %192, 4, !dbg !2036
  %205 = getelementptr inbounds double, double* %178, i64 %204, !dbg !2036
  %206 = bitcast double* %205 to <2 x double>*, !dbg !2037
  %207 = load <2 x double>, <2 x double>* %206, align 8, !dbg !2037, !tbaa !987
  %208 = getelementptr inbounds double, double* %205, i64 2, !dbg !2037
  %209 = bitcast double* %208 to <2 x double>*, !dbg !2037
  %210 = load <2 x double>, <2 x double>* %209, align 8, !dbg !2037, !tbaa !987
  %211 = fneg <2 x double> %207, !dbg !2038
  %212 = fneg <2 x double> %210, !dbg !2038
  %213 = bitcast double* %205 to <2 x double>*, !dbg !2039
  store <2 x double> %211, <2 x double>* %213, align 8, !dbg !2039, !tbaa !987
  %214 = bitcast double* %208 to <2 x double>*, !dbg !2039
  store <2 x double> %212, <2 x double>* %214, align 8, !dbg !2039, !tbaa !987
  %215 = add i64 %192, 8, !dbg !2036
  %216 = add i64 %193, -2, !dbg !2036
  %217 = icmp eq i64 %216, 0, !dbg !2036
  br i1 %217, label %218, label %191, !dbg !2036, !llvm.loop !2040

218:                                              ; preds = %191, %182
  %219 = phi i64 [ 0, %182 ], [ %215, %191 ]
  %220 = icmp eq i64 %187, 0, !dbg !2036
  br i1 %220, label %232, label %221, !dbg !2036

221:                                              ; preds = %218
  %222 = getelementptr inbounds double, double* %178, i64 %219, !dbg !2036
  %223 = bitcast double* %222 to <2 x double>*, !dbg !2037
  %224 = load <2 x double>, <2 x double>* %223, align 8, !dbg !2037, !tbaa !987
  %225 = getelementptr inbounds double, double* %222, i64 2, !dbg !2037
  %226 = bitcast double* %225 to <2 x double>*, !dbg !2037
  %227 = load <2 x double>, <2 x double>* %226, align 8, !dbg !2037, !tbaa !987
  %228 = fneg <2 x double> %224, !dbg !2038
  %229 = fneg <2 x double> %227, !dbg !2038
  %230 = bitcast double* %222 to <2 x double>*, !dbg !2039
  store <2 x double> %228, <2 x double>* %230, align 8, !dbg !2039, !tbaa !987
  %231 = bitcast double* %225 to <2 x double>*, !dbg !2039
  store <2 x double> %229, <2 x double>* %231, align 8, !dbg !2039, !tbaa !987
  br label %232, !dbg !2035

232:                                              ; preds = %218, %221
  %233 = icmp eq i64 %183, %180, !dbg !2035
  br i1 %233, label %245, label %234, !dbg !2035

234:                                              ; preds = %179, %232
  %235 = phi i64 [ 0, %179 ], [ %183, %232 ]
  br label %238, !dbg !2035

236:                                              ; preds = %168
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2029
  br label %321

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %243, %238 ], [ %235, %234 ]
  call void @llvm.dbg.value(metadata i64 %239, metadata !1911, metadata !DIExpression()), !dbg !1934
  %240 = getelementptr inbounds double, double* %178, i64 %239, !dbg !2037
  %241 = load double, double* %240, align 8, !dbg !2037, !tbaa !987
  %242 = fneg double %241, !dbg !2038
  store double %242, double* %240, align 8, !dbg !2039, !tbaa !987
  %243 = add nuw nsw i64 %239, 1, !dbg !2036
  call void @llvm.dbg.value(metadata i64 %243, metadata !1911, metadata !DIExpression()), !dbg !1934
  %244 = icmp eq i64 %243, %180, !dbg !2032
  br i1 %244, label %245, label %238, !dbg !2035, !llvm.loop !2042

245:                                              ; preds = %238, %232, %175
  %246 = load %struct._p_Vec**, %struct._p_Vec*** %169, align 8, !dbg !2043, !tbaa !756
  %247 = call i32 @VecMAXPY(%struct._p_Vec* nonnull %1, i32 %176, double* %178, %struct._p_Vec** %246) #8, !dbg !2044
  call void @llvm.dbg.value(metadata i32 %247, metadata !1913, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %247, metadata !1928, metadata !DIExpression()), !dbg !2045
  %248 = icmp eq i32 %247, 0, !dbg !2046
  br i1 %248, label %251, label %249, !dbg !2048, !prof !887

249:                                              ; preds = %245
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2046
  br label %321

251:                                              ; preds = %245, %164
  %252 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 6, !dbg !2049
  %253 = load i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)** %252, align 8, !dbg !2049, !tbaa !660
  %254 = icmp eq i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %253, null, !dbg !2050
  br i1 %254, label %262, label %255, !dbg !2051

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 7, !dbg !2052
  %257 = load i8*, i8** %256, align 8, !dbg !2052, !tbaa !664
  %258 = call i32 %253(%struct._p_MatNullSpace* nonnull %0, %struct._p_Vec* nonnull %1, i8* %257) #8, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %258, metadata !1913, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %258, metadata !1930, metadata !DIExpression()), !dbg !2054
  %259 = icmp eq i32 %258, 0, !dbg !2055
  br i1 %259, label %262, label %260, !dbg !2057, !prof !887

260:                                              ; preds = %255
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2055
  br label %321

262:                                              ; preds = %255, %251
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !626
  %264 = icmp eq %struct.PetscStack* %263, null, !dbg !2058
  br i1 %264, label %321, label %265, !dbg !2062

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !2063
  %267 = load i32, i32* %266, align 8, !dbg !2063, !tbaa !634
  %268 = icmp slt i32 %267, 1, !dbg !2063
  br i1 %268, label %269, label %275, !dbg !2066

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 6, !dbg !2067
  %271 = load i32, i32* %270, align 8, !dbg !2067, !tbaa !677
  %272 = icmp eq i32 %271, 0, !dbg !2067
  br i1 %272, label %321, label %273, !dbg !2070

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %267, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0)), !dbg !2071
  br label %321, !dbg !2071

275:                                              ; preds = %265
  %276 = add nsw i32 %267, -1, !dbg !2073
  store i32 %276, i32* %266, align 8, !dbg !2073, !tbaa !634
  %277 = icmp slt i32 %267, 65, !dbg !2075
  br i1 %277, label %278, label %314, !dbg !2073

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 6, !dbg !2077
  %280 = load i32, i32* %279, align 8, !dbg !2077, !tbaa !677
  %281 = icmp eq i32 %280, 0, !dbg !2077
  br i1 %281, label %296, label %282, !dbg !2077

282:                                              ; preds = %278
  %283 = zext i32 %276 to i64, !dbg !2077
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %283, !dbg !2077
  %285 = load i32, i32* %284, align 4, !dbg !2077, !tbaa !640
  %286 = icmp eq i32 %285, 0, !dbg !2077
  br i1 %286, label %296, label %287, !dbg !2077

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %283, !dbg !2077
  %289 = load i8*, i8** %288, align 8, !dbg !2077, !tbaa !626
  %290 = icmp eq i8* %289, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0), !dbg !2077
  br i1 %290, label %296, label %291, !dbg !2080

291:                                              ; preds = %287
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatNullSpaceRemove, i64 0, i64 0)), !dbg !2081
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !626
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4
  %295 = load i32, i32* %294, align 8, !dbg !2080, !tbaa !634
  br label %296, !dbg !2081

296:                                              ; preds = %291, %287, %282, %278
  %297 = phi i32 [ %295, %291 ], [ %276, %287 ], [ %276, %282 ], [ %276, %278 ], !dbg !2080
  %298 = phi %struct.PetscStack* [ %293, %291 ], [ %263, %287 ], [ %263, %282 ], [ %263, %278 ], !dbg !2080
  %299 = sext i32 %297 to i64, !dbg !2080
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 0, i64 %299, !dbg !2080
  store i8* null, i8** %300, align 8, !dbg !2080, !tbaa !626
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !626
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !2080
  %303 = load i32, i32* %302, align 8, !dbg !2080, !tbaa !634
  %304 = sext i32 %303 to i64, !dbg !2080
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 1, i64 %304, !dbg !2080
  store i8* null, i8** %305, align 8, !dbg !2080, !tbaa !626
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !626
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !2080
  %308 = load i32, i32* %307, align 8, !dbg !2080, !tbaa !634
  %309 = sext i32 %308 to i64, !dbg !2080
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 2, i64 %309, !dbg !2080
  store i32 0, i32* %310, align 4, !dbg !2080, !tbaa !640
  %311 = load i32, i32* %307, align 8, !dbg !2080, !tbaa !634
  %312 = sext i32 %311 to i64, !dbg !2080
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 3, i64 %312, !dbg !2080
  store i32 0, i32* %313, align 4, !dbg !2080, !tbaa !640
  br label %314, !dbg !2080

314:                                              ; preds = %296, %275
  %315 = phi %struct.PetscStack* [ %306, %296 ], [ %263, %275 ], !dbg !2073
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 5, !dbg !2073
  %317 = load i32, i32* %316, align 4, !dbg !2073, !tbaa !641
  %318 = add nsw i32 %317, -1
  %319 = icmp sgt i32 %317, 0, !dbg !2073
  %320 = select i1 %319, i32 %318, i32 0, !dbg !2073
  store i32 %320, i32* %316, align 4, !dbg !2073, !tbaa !641
  br label %321

321:                                              ; preds = %41, %260, %249, %236, %162, %152, %144, %262, %269, %273, %314, %47, %51, %92, %135, %133, %124, %118, %114, %112, %103
  %322 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %134, %133 ], [ %136, %135 ], [ %261, %260 ], [ %250, %249 ], [ %163, %162 ], [ %153, %152 ], [ %145, %144 ], [ %125, %124 ], [ %119, %118 ], [ %104, %103 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %314 ], [ 0, %273 ], [ 0, %269 ], [ 0, %262 ], [ %237, %236 ], [ 0, %41 ], !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2083
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !2083
  ret i32 %322, !dbg !2083
}

declare !dbg !2084 i32 @VecShift(%struct._p_Vec*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatNullSpaceTest(%struct._p_MatNullSpace* %0, %struct._p_Mat* %1, i32* %2) local_unnamed_addr #0 !dbg !2087 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %0, metadata !2837, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2838, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32* %2, metadata !2839, metadata !DIExpression()), !dbg !2927
  %11 = bitcast double* %4 to i8*, !dbg !2928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2928
  call void @llvm.dbg.value(metadata double 0x3E84000000000001, metadata !2842, metadata !DIExpression()), !dbg !2927
  %12 = bitcast i32* %5 to i8*, !dbg !2929
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2929
  %13 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2930
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2930
  %14 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2930
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2930
  %15 = bitcast i32* %8 to i8*, !dbg !2931
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !2931
  call void @llvm.dbg.value(metadata i32 0, metadata !2849, metadata !DIExpression()), !dbg !2927
  store i32 0, i32* %8, align 4, !dbg !2932, !tbaa !743
  %16 = bitcast i32* %9 to i8*, !dbg !2931
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2931
  call void @llvm.dbg.value(metadata i32 0, metadata !2850, metadata !DIExpression()), !dbg !2927
  store i32 0, i32* %9, align 4, !dbg !2933, !tbaa !743
  call void @llvm.dbg.value(metadata i32 1, metadata !2851, metadata !DIExpression()), !dbg !2927
  %17 = bitcast %struct._p_PetscViewer** %10 to i8*, !dbg !2934
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2934
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2935, !tbaa !626
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2935
  br i1 %19, label %51, label %20, !dbg !2939

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2940
  %22 = load i32, i32* %21, align 8, !dbg !2940, !tbaa !634
  %23 = icmp slt i32 %22, 64, !dbg !2940
  br i1 %23, label %24, label %41, !dbg !2943

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2944
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2944
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8** %26, align 8, !dbg !2944, !tbaa !626
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2944, !tbaa !626
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2944
  %29 = load i32, i32* %28, align 8, !dbg !2944, !tbaa !634
  %30 = sext i32 %29 to i64, !dbg !2944
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2944
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2944, !tbaa !626
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2944, !tbaa !626
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2944
  %34 = load i32, i32* %33, align 8, !dbg !2944, !tbaa !634
  %35 = sext i32 %34 to i64, !dbg !2944
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2944
  store i32 415, i32* %36, align 4, !dbg !2944, !tbaa !640
  %37 = load i32, i32* %33, align 8, !dbg !2944, !tbaa !634
  %38 = sext i32 %37 to i64, !dbg !2944
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2944
  store i32 1, i32* %39, align 4, !dbg !2944, !tbaa !640
  %40 = load i32, i32* %33, align 8, !dbg !2943, !tbaa !634
  br label %41, !dbg !2944

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2943
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2943
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2943
  %45 = add nsw i32 %42, 1, !dbg !2943
  store i32 %45, i32* %44, align 8, !dbg !2943, !tbaa !634
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2943
  %47 = load i32, i32* %46, align 4, !dbg !2943, !tbaa !641
  %48 = icmp ne i32 %47, 0, !dbg !2943
  %49 = zext i1 %48 to i32, !dbg !2943
  %50 = add nsw i32 %47, %49, !dbg !2943
  store i32 %50, i32* %46, align 4, !dbg !2943, !tbaa !641
  br label %51, !dbg !2943

51:                                               ; preds = %3, %41
  %52 = icmp eq %struct._p_MatNullSpace* %0, null, !dbg !2946
  br i1 %52, label %53, label %55, !dbg !2949

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !2946
  br label %379, !dbg !2946

55:                                               ; preds = %51
  %56 = bitcast %struct._p_MatNullSpace* %0 to i8*, !dbg !2950
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #8, !dbg !2950
  %58 = icmp eq i32 %57, 0, !dbg !2950
  br i1 %58, label %59, label %61, !dbg !2949

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !2950
  br label %379, !dbg !2950

61:                                               ; preds = %55
  %62 = getelementptr %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 0, !dbg !2952
  %63 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 0, i32 0, !dbg !2952
  %64 = load i32, i32* %63, align 8, !dbg !2952, !tbaa !650
  %65 = load i32, i32* @MAT_NULLSPACE_CLASSID, align 4, !dbg !2952, !tbaa !640
  %66 = icmp eq i32 %64, %65, !dbg !2952
  br i1 %66, label %73, label %67, !dbg !2949

67:                                               ; preds = %61
  %68 = icmp eq i32 %64, -1, !dbg !2954
  br i1 %68, label %69, label %71, !dbg !2957

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !2954
  br label %379, !dbg !2954

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !2954
  br label %379, !dbg !2954

73:                                               ; preds = %61
  %74 = icmp eq %struct._p_Mat* %1, null, !dbg !2958
  br i1 %74, label %75, label %77, !dbg !2961

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !2958
  br label %379, !dbg !2958

77:                                               ; preds = %73
  %78 = bitcast %struct._p_Mat* %1 to i8*, !dbg !2962
  %79 = tail call i32 @PetscCheckPointer(i8* nonnull %78, i32 11) #8, !dbg !2962
  %80 = icmp eq i32 %79, 0, !dbg !2962
  br i1 %80, label %81, label %83, !dbg !2961

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !2962
  br label %379, !dbg !2962

83:                                               ; preds = %77
  %84 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2964
  %85 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 0, !dbg !2964
  %86 = load i32, i32* %85, align 8, !dbg !2964, !tbaa !650
  %87 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2964, !tbaa !640
  %88 = icmp eq i32 %86, %87, !dbg !2964
  br i1 %88, label %95, label %89, !dbg !2961

89:                                               ; preds = %83
  %90 = icmp eq i32 %86, -1, !dbg !2966
  br i1 %90, label %91, label %93, !dbg !2969

91:                                               ; preds = %89
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !2966
  br label %379, !dbg !2966

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !2966
  br label %379, !dbg !2966

95:                                               ; preds = %83
  %96 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 3, !dbg !2970
  %97 = load i32, i32* %96, align 8, !dbg !2970, !tbaa !749
  call void @llvm.dbg.value(metadata i32 %97, metadata !2844, metadata !DIExpression()), !dbg !2927
  %98 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 0, i32 53, !dbg !2971
  %99 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %98, align 8, !dbg !2971, !tbaa !2972
  %100 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 20, !dbg !2973
  %101 = load i8*, i8** %100, align 8, !dbg !2973, !tbaa !2974
  call void @llvm.dbg.value(metadata i32* %8, metadata !2849, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %102 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %99, i8* %101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i64 0, i64 0), i32* nonnull %8, i32* null) #8, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %102, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %102, metadata !2853, metadata !DIExpression()), !dbg !2976
  %103 = icmp eq i32 %102, 0, !dbg !2977
  br i1 %103, label %106, label %104, !dbg !2979, !prof !887

104:                                              ; preds = %95
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2977
  br label %379

106:                                              ; preds = %95
  %107 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %98, align 8, !dbg !2980, !tbaa !2972
  %108 = load i8*, i8** %100, align 8, !dbg !2981, !tbaa !2974
  call void @llvm.dbg.value(metadata i32* %9, metadata !2850, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %109 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %107, i8* %108, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32* nonnull %9, i32* null) #8, !dbg !2982
  call void @llvm.dbg.value(metadata i32 %109, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %109, metadata !2855, metadata !DIExpression()), !dbg !2983
  %110 = icmp eq i32 %109, 0, !dbg !2984
  br i1 %110, label %113, label %111, !dbg !2986, !prof !887

111:                                              ; preds = %106
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2984
  br label %379

113:                                              ; preds = %106
  %114 = icmp eq i32 %97, 0, !dbg !2987
  br i1 %114, label %123, label %115, !dbg !2988

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 4, !dbg !2989
  %117 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2989, !tbaa !756
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2990, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2847, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %119 = call i32 @VecDuplicate(%struct._p_Vec* %118, %struct._p_Vec** nonnull %6) #8, !dbg !2991
  call void @llvm.dbg.value(metadata i32 %119, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %119, metadata !2857, metadata !DIExpression()), !dbg !2992
  %120 = icmp eq i32 %119, 0, !dbg !2993
  br i1 %120, label %128, label %121, !dbg !2995, !prof !887

121:                                              ; preds = %115
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2993
  br label %379

123:                                              ; preds = %113
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2847, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %124 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %1, %struct._p_Vec** nonnull %6, %struct._p_Vec** null) #8, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %124, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %124, metadata !2861, metadata !DIExpression()), !dbg !2997
  %125 = icmp eq i32 %124, 0, !dbg !2998
  br i1 %125, label %128, label %126, !dbg !3000, !prof !887

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2998
  br label %379

128:                                              ; preds = %123, %115
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #8, !dbg !3001
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %10, metadata !2852, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %130 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %129, %struct._p_PetscViewer** nonnull %10) #8, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %130, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %130, metadata !2864, metadata !DIExpression()), !dbg !3003
  %131 = icmp eq i32 %130, 0, !dbg !3004
  br i1 %131, label %134, label %132, !dbg !3006, !prof !887

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3004
  br label %379

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 2, !dbg !3007
  %136 = load i32, i32* %135, align 4, !dbg !3007, !tbaa !741
  %137 = icmp eq i32 %136, 0, !dbg !3008
  br i1 %137, label %225, label %138, !dbg !3009

138:                                              ; preds = %134
  %139 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3010, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %139, metadata !2847, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2848, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %140 = call i32 @VecDuplicate(%struct._p_Vec* %139, %struct._p_Vec** nonnull %7) #8, !dbg !3011
  call void @llvm.dbg.value(metadata i32 %140, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %140, metadata !2866, metadata !DIExpression()), !dbg !3012
  %141 = icmp eq i32 %140, 0, !dbg !3013
  br i1 %141, label %144, label %142, !dbg !3015, !prof !887

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3013
  br label %379

144:                                              ; preds = %138
  %145 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3016, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %145, metadata !2847, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32* %5, metadata !2845, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %146 = call i32 @VecGetSize(%struct._p_Vec* %145, i32* nonnull %5) #8, !dbg !3017
  call void @llvm.dbg.value(metadata i32 %146, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %146, metadata !2870, metadata !DIExpression()), !dbg !3018
  %147 = icmp eq i32 %146, 0, !dbg !3019
  br i1 %147, label %150, label %148, !dbg !3021, !prof !887

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3019
  br label %379

150:                                              ; preds = %144
  %151 = load i32, i32* %5, align 4, !dbg !3022, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %151, metadata !2845, metadata !DIExpression()), !dbg !2927
  %152 = sitofp i32 %151 to double, !dbg !3022
  %153 = fdiv double 1.000000e+00, %152, !dbg !3023
  call void @llvm.dbg.value(metadata double %153, metadata !2840, metadata !DIExpression()), !dbg !2927
  %154 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3024, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %154, metadata !2847, metadata !DIExpression()), !dbg !2927
  %155 = call i32 @VecSet(%struct._p_Vec* %154, double %153) #8, !dbg !3025
  call void @llvm.dbg.value(metadata i32 %155, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %155, metadata !2872, metadata !DIExpression()), !dbg !3026
  %156 = icmp eq i32 %155, 0, !dbg !3027
  br i1 %156, label %159, label %157, !dbg !3029, !prof !887

157:                                              ; preds = %150
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3027
  br label %379

159:                                              ; preds = %150
  %160 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3030, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %160, metadata !2847, metadata !DIExpression()), !dbg !2927
  %161 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3031, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %161, metadata !2848, metadata !DIExpression()), !dbg !2927
  %162 = call i32 @MatMult(%struct._p_Mat* nonnull %1, %struct._p_Vec* %160, %struct._p_Vec* %161) #8, !dbg !3032
  call void @llvm.dbg.value(metadata i32 %162, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %162, metadata !2874, metadata !DIExpression()), !dbg !3033
  %163 = icmp eq i32 %162, 0, !dbg !3034
  br i1 %163, label %166, label %164, !dbg !3036, !prof !887

164:                                              ; preds = %159
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3034
  br label %379

166:                                              ; preds = %159
  %167 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3037, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %167, metadata !2848, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata double* %4, metadata !2841, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %168 = call i32 @VecNorm(%struct._p_Vec* %167, i32 1, double* nonnull %4) #8, !dbg !3038
  call void @llvm.dbg.value(metadata i32 %168, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %168, metadata !2876, metadata !DIExpression()), !dbg !3039
  %169 = icmp eq i32 %168, 0, !dbg !3040
  br i1 %169, label %172, label %170, !dbg !3042, !prof !887

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3040
  br label %379

172:                                              ; preds = %166
  %173 = load double, double* %4, align 8, !dbg !3043, !tbaa !987
  call void @llvm.dbg.value(metadata double %173, metadata !2841, metadata !DIExpression()), !dbg !2927
  %174 = fcmp ult double %173, 0x3E84000000000001, !dbg !3045
  %175 = zext i1 %174 to i32, !dbg !3046
  %176 = xor i1 %174, true, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %175, metadata !2851, metadata !DIExpression()), !dbg !2927
  %177 = load i32, i32* %8, align 4, !dbg !3047, !tbaa !743
  call void @llvm.dbg.value(metadata i32 %177, metadata !2849, metadata !DIExpression()), !dbg !2927
  %178 = icmp eq i32 %177, 0, !dbg !3047
  br i1 %178, label %209, label %179, !dbg !3048

179:                                              ; preds = %172
  %180 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #8, !dbg !3049
  br i1 %174, label %181, label %186, !dbg !3050

181:                                              ; preds = %179
  %182 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %180, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %182, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %182, metadata !2878, metadata !DIExpression()), !dbg !3052
  %183 = icmp eq i32 %182, 0, !dbg !3053
  br i1 %183, label %191, label %184, !dbg !3055, !prof !887

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3053
  br label %379

186:                                              ; preds = %179
  %187 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %180, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0)) #8, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %187, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %187, metadata !2884, metadata !DIExpression()), !dbg !3057
  %188 = icmp eq i32 %187, 0, !dbg !3058
  br i1 %188, label %191, label %189, !dbg !3060, !prof !887

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3058
  br label %379

191:                                              ; preds = %186, %181
  %192 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #8, !dbg !3061
  %193 = load double, double* %4, align 8, !dbg !3062, !tbaa !987
  call void @llvm.dbg.value(metadata double %193, metadata !2841, metadata !DIExpression()), !dbg !2927
  %194 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %192, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i64 0, i64 0), double %193) #8, !dbg !3063
  call void @llvm.dbg.value(metadata i32 %194, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %194, metadata !2887, metadata !DIExpression()), !dbg !3064
  %195 = icmp eq i32 %194, 0, !dbg !3065
  br i1 %195, label %198, label %196, !dbg !3067, !prof !887

196:                                              ; preds = %191
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3065
  br label %379

198:                                              ; preds = %191
  %199 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %199, metadata !2849, metadata !DIExpression()), !dbg !2927
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %176, i1 %200, i1 false, !dbg !3068
  br i1 %201, label %202, label %209, !dbg !3068

202:                                              ; preds = %198
  %203 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3069, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %203, metadata !2848, metadata !DIExpression()), !dbg !2927
  %204 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %10, align 8, !dbg !3070, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %204, metadata !2852, metadata !DIExpression()), !dbg !2927
  %205 = call i32 @VecView(%struct._p_Vec* %203, %struct._p_PetscViewer* %204) #8, !dbg !3071
  call void @llvm.dbg.value(metadata i32 %205, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %205, metadata !2889, metadata !DIExpression()), !dbg !3072
  %206 = icmp eq i32 %205, 0, !dbg !3073
  br i1 %206, label %209, label %207, !dbg !3075, !prof !887

207:                                              ; preds = %202
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3073
  br label %379

209:                                              ; preds = %172, %202, %198
  %210 = load i32, i32* %9, align 4
  call void @llvm.dbg.value(metadata i32 %210, metadata !2850, metadata !DIExpression()), !dbg !2927
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %176, i1 %211, i1 false, !dbg !3076
  br i1 %212, label %213, label %220, !dbg !3076

213:                                              ; preds = %209
  %214 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3077, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %214, metadata !2848, metadata !DIExpression()), !dbg !2927
  %215 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %10, align 8, !dbg !3078, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %215, metadata !2852, metadata !DIExpression()), !dbg !2927
  %216 = call i32 @VecView(%struct._p_Vec* %214, %struct._p_PetscViewer* %215) #8, !dbg !3079
  call void @llvm.dbg.value(metadata i32 %216, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %216, metadata !2893, metadata !DIExpression()), !dbg !3080
  %217 = icmp eq i32 %216, 0, !dbg !3081
  br i1 %217, label %220, label %218, !dbg !3083, !prof !887

218:                                              ; preds = %213
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3081
  br label %379

220:                                              ; preds = %213, %209
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2848, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %221 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #8, !dbg !3084
  call void @llvm.dbg.value(metadata i32 %221, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %221, metadata !2897, metadata !DIExpression()), !dbg !3085
  %222 = icmp eq i32 %221, 0, !dbg !3086
  br i1 %222, label %225, label %223, !dbg !3088, !prof !887

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3086
  br label %379

225:                                              ; preds = %220, %134
  %226 = phi i32 [ 1, %134 ], [ %175, %220 ], !dbg !2927
  call void @llvm.dbg.value(metadata i32 %226, metadata !2851, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 0, metadata !2843, metadata !DIExpression()), !dbg !2927
  %227 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 1, i64 0, i32 3
  %228 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 4
  %229 = icmp sgt i32 %97, 0, !dbg !3089
  br i1 %229, label %230, label %304, !dbg !3090

230:                                              ; preds = %225
  %231 = zext i32 %97 to i64, !dbg !3089
  br label %232, !dbg !3090

232:                                              ; preds = %230, %301
  %233 = phi i64 [ 0, %230 ], [ %302, %301 ]
  %234 = phi i32 [ %226, %230 ], [ %290, %301 ]
  call void @llvm.dbg.value(metadata i64 %233, metadata !2843, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %234, metadata !2851, metadata !DIExpression()), !dbg !2927
  %235 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %227, align 8, !dbg !3091, !tbaa !3092
  %236 = load %struct._p_Vec**, %struct._p_Vec*** %228, align 8, !dbg !3094, !tbaa !756
  %237 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %236, i64 %233, !dbg !3095
  %238 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !3095, !tbaa !626
  %239 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3096, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %239, metadata !2847, metadata !DIExpression()), !dbg !2927
  %240 = call i32 %235(%struct._p_Mat* nonnull %1, %struct._p_Vec* %238, %struct._p_Vec* %239) #8, !dbg !3097
  call void @llvm.dbg.value(metadata i32 %240, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %240, metadata !2899, metadata !DIExpression()), !dbg !3098
  %241 = icmp eq i32 %240, 0, !dbg !3099
  br i1 %241, label %244, label %242, !dbg !3101, !prof !887

242:                                              ; preds = %232
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3099
  br label %379

244:                                              ; preds = %232
  %245 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3102, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %245, metadata !2847, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata double* %4, metadata !2841, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %246 = call i32 @VecNorm(%struct._p_Vec* %245, i32 1, double* nonnull %4) #8, !dbg !3103
  call void @llvm.dbg.value(metadata i32 %246, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %246, metadata !2904, metadata !DIExpression()), !dbg !3104
  %247 = icmp eq i32 %246, 0, !dbg !3105
  br i1 %247, label %250, label %248, !dbg !3107, !prof !887

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3105
  br label %379

250:                                              ; preds = %244
  %251 = load double, double* %4, align 8, !dbg !3108, !tbaa !987
  call void @llvm.dbg.value(metadata double %251, metadata !2841, metadata !DIExpression()), !dbg !2927
  %252 = fcmp ult double %251, 0x3E84000000000001, !dbg !3110
  %253 = select i1 %252, i32 %234, i32 0, !dbg !3111
  call void @llvm.dbg.value(metadata i32 %253, metadata !2851, metadata !DIExpression()), !dbg !2927
  %254 = load i32, i32* %8, align 4, !dbg !3112, !tbaa !743
  call void @llvm.dbg.value(metadata i32 %254, metadata !2849, metadata !DIExpression()), !dbg !2927
  %255 = icmp eq i32 %254, 0, !dbg !3112
  %256 = icmp eq i32 %253, 0, !dbg !3113
  br i1 %255, label %289, label %257, !dbg !3114

257:                                              ; preds = %250
  %258 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #8, !dbg !3115
  %259 = trunc i64 %233 to i32, !dbg !3115
  br i1 %256, label %265, label %260, !dbg !3116

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %258, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i64 0, i64 0), i32 %259) #8, !dbg !3117
  call void @llvm.dbg.value(metadata i32 %261, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %261, metadata !2906, metadata !DIExpression()), !dbg !3118
  %262 = icmp eq i32 %261, 0, !dbg !3119
  br i1 %262, label %270, label %263, !dbg !3121, !prof !887

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3119
  br label %379

265:                                              ; preds = %257
  %266 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %258, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0), i32 %259) #8, !dbg !3122
  call void @llvm.dbg.value(metadata i32 %266, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %266, metadata !2912, metadata !DIExpression()), !dbg !3123
  %267 = icmp eq i32 %266, 0, !dbg !3124
  br i1 %267, label %270, label %268, !dbg !3126, !prof !887

268:                                              ; preds = %265
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3124
  br label %379

270:                                              ; preds = %265, %260
  %271 = phi i32 [ 0, %265 ], [ 1, %260 ], !dbg !3113
  call void @llvm.dbg.value(metadata i32 %271, metadata !2851, metadata !DIExpression()), !dbg !2927
  %272 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #8, !dbg !3127
  %273 = load double, double* %4, align 8, !dbg !3128, !tbaa !987
  call void @llvm.dbg.value(metadata double %273, metadata !2841, metadata !DIExpression()), !dbg !2927
  %274 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %272, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i32 %259, double %273) #8, !dbg !3129
  call void @llvm.dbg.value(metadata i32 %274, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %274, metadata !2915, metadata !DIExpression()), !dbg !3130
  %275 = icmp eq i32 %274, 0, !dbg !3131
  br i1 %275, label %278, label %276, !dbg !3133, !prof !887

276:                                              ; preds = %270
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3131
  br label %379

278:                                              ; preds = %270
  %279 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %271, metadata !2851, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %279, metadata !2849, metadata !DIExpression()), !dbg !2927
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %256, i1 %280, i1 false, !dbg !3134
  br i1 %281, label %282, label %289, !dbg !3134

282:                                              ; preds = %278
  %283 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3135, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %283, metadata !2847, metadata !DIExpression()), !dbg !2927
  %284 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %10, align 8, !dbg !3136, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %284, metadata !2852, metadata !DIExpression()), !dbg !2927
  %285 = call i32 @VecView(%struct._p_Vec* %283, %struct._p_PetscViewer* %284) #8, !dbg !3137
  call void @llvm.dbg.value(metadata i32 %285, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %285, metadata !2917, metadata !DIExpression()), !dbg !3138
  %286 = icmp eq i32 %285, 0, !dbg !3139
  br i1 %286, label %289, label %287, !dbg !3141, !prof !887

287:                                              ; preds = %282
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3139
  br label %379

289:                                              ; preds = %250, %282, %278
  %290 = phi i32 [ 0, %282 ], [ %271, %278 ], [ %253, %250 ]
  %291 = load i32, i32* %9, align 4
  call void @llvm.dbg.value(metadata i32 %291, metadata !2850, metadata !DIExpression()), !dbg !2927
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %256, i1 %292, i1 false, !dbg !3142
  br i1 %293, label %294, label %301, !dbg !3142

294:                                              ; preds = %289
  %295 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !3143, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %295, metadata !2847, metadata !DIExpression()), !dbg !2927
  %296 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %10, align 8, !dbg !3144, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %296, metadata !2852, metadata !DIExpression()), !dbg !2927
  %297 = call i32 @VecView(%struct._p_Vec* %295, %struct._p_PetscViewer* %296) #8, !dbg !3145
  call void @llvm.dbg.value(metadata i32 %297, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %297, metadata !2921, metadata !DIExpression()), !dbg !3146
  %298 = icmp eq i32 %297, 0, !dbg !3147
  br i1 %298, label %301, label %299, !dbg !3149, !prof !887

299:                                              ; preds = %294
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3147
  br label %379

301:                                              ; preds = %294, %289
  %302 = add nuw nsw i64 %233, 1, !dbg !3150
  call void @llvm.dbg.value(metadata i64 %302, metadata !2843, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %271, metadata !2851, metadata !DIExpression()), !dbg !2927
  %303 = icmp eq i64 %302, %231, !dbg !3089
  br i1 %303, label %304, label %232, !dbg !3090, !llvm.loop !3151

304:                                              ; preds = %301, %225
  %305 = phi i32 [ %226, %225 ], [ %290, %301 ], !dbg !2927
  %306 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %0, i64 0, i32 6, !dbg !3153
  %307 = load i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)** %306, align 8, !dbg !3153, !tbaa !660
  %308 = icmp eq i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %307, null, !dbg !3155
  br i1 %308, label %312, label %309, !dbg !3156

309:                                              ; preds = %304
  %310 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #8, !dbg !3157
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %310, i32 467, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.33, i64 0, i64 0)) #8, !dbg !3157
  br label %379, !dbg !3157

312:                                              ; preds = %304
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2847, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %313 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #8, !dbg !3158
  call void @llvm.dbg.value(metadata i32 %313, metadata !2846, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %313, metadata !2925, metadata !DIExpression()), !dbg !3159
  %314 = icmp eq i32 %313, 0, !dbg !3160
  br i1 %314, label %317, label %315, !dbg !3162, !prof !887

315:                                              ; preds = %312
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3160
  br label %379

317:                                              ; preds = %312
  %318 = icmp eq i32* %2, null, !dbg !3163
  br i1 %318, label %320, label %319, !dbg !3165

319:                                              ; preds = %317
  store i32 %305, i32* %2, align 4, !dbg !3166, !tbaa !743
  br label %320, !dbg !3167

320:                                              ; preds = %319, %317
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3168, !tbaa !626
  %322 = icmp eq %struct.PetscStack* %321, null, !dbg !3168
  br i1 %322, label %379, label %323, !dbg !3172

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !3173
  %325 = load i32, i32* %324, align 8, !dbg !3173, !tbaa !634
  %326 = icmp slt i32 %325, 1, !dbg !3173
  br i1 %326, label %327, label %333, !dbg !3176

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 6, !dbg !3177
  %329 = load i32, i32* %328, align 8, !dbg !3177, !tbaa !677
  %330 = icmp eq i32 %329, 0, !dbg !3177
  br i1 %330, label %379, label %331, !dbg !3180

331:                                              ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0)), !dbg !3181
  br label %379, !dbg !3181

333:                                              ; preds = %323
  %334 = add nsw i32 %325, -1, !dbg !3183
  store i32 %334, i32* %324, align 8, !dbg !3183, !tbaa !634
  %335 = icmp slt i32 %325, 65, !dbg !3185
  br i1 %335, label %336, label %372, !dbg !3183

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 6, !dbg !3187
  %338 = load i32, i32* %337, align 8, !dbg !3187, !tbaa !677
  %339 = icmp eq i32 %338, 0, !dbg !3187
  br i1 %339, label %354, label %340, !dbg !3187

340:                                              ; preds = %336
  %341 = zext i32 %334 to i64, !dbg !3187
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 3, i64 %341, !dbg !3187
  %343 = load i32, i32* %342, align 4, !dbg !3187, !tbaa !640
  %344 = icmp eq i32 %343, 0, !dbg !3187
  br i1 %344, label %354, label %345, !dbg !3187

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 0, i64 %341, !dbg !3187
  %347 = load i8*, i8** %346, align 8, !dbg !3187, !tbaa !626
  %348 = icmp eq i8* %347, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0), !dbg !3187
  br i1 %348, label %354, label %349, !dbg !3190

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %347, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatNullSpaceTest, i64 0, i64 0)), !dbg !3191
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3190, !tbaa !626
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4
  %353 = load i32, i32* %352, align 8, !dbg !3190, !tbaa !634
  br label %354, !dbg !3191

354:                                              ; preds = %349, %345, %340, %336
  %355 = phi i32 [ %353, %349 ], [ %334, %345 ], [ %334, %340 ], [ %334, %336 ], !dbg !3190
  %356 = phi %struct.PetscStack* [ %351, %349 ], [ %321, %345 ], [ %321, %340 ], [ %321, %336 ], !dbg !3190
  %357 = sext i32 %355 to i64, !dbg !3190
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 0, i64 %357, !dbg !3190
  store i8* null, i8** %358, align 8, !dbg !3190, !tbaa !626
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3190, !tbaa !626
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !3190
  %361 = load i32, i32* %360, align 8, !dbg !3190, !tbaa !634
  %362 = sext i32 %361 to i64, !dbg !3190
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 1, i64 %362, !dbg !3190
  store i8* null, i8** %363, align 8, !dbg !3190, !tbaa !626
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3190, !tbaa !626
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !3190
  %366 = load i32, i32* %365, align 8, !dbg !3190, !tbaa !634
  %367 = sext i32 %366 to i64, !dbg !3190
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 2, i64 %367, !dbg !3190
  store i32 0, i32* %368, align 4, !dbg !3190, !tbaa !640
  %369 = load i32, i32* %365, align 8, !dbg !3190, !tbaa !634
  %370 = sext i32 %369 to i64, !dbg !3190
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 3, i64 %370, !dbg !3190
  store i32 0, i32* %371, align 4, !dbg !3190, !tbaa !640
  br label %372, !dbg !3190

372:                                              ; preds = %354, %333
  %373 = phi %struct.PetscStack* [ %364, %354 ], [ %321, %333 ], !dbg !3183
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 5, !dbg !3183
  %375 = load i32, i32* %374, align 4, !dbg !3183, !tbaa !641
  %376 = add nsw i32 %375, -1
  %377 = icmp sgt i32 %375, 0, !dbg !3183
  %378 = select i1 %377, i32 %376, i32 0, !dbg !3183
  store i32 %378, i32* %374, align 4, !dbg !3183, !tbaa !641
  br label %379

379:                                              ; preds = %315, %299, %287, %276, %268, %263, %248, %242, %223, %218, %207, %196, %189, %184, %170, %164, %157, %148, %142, %132, %126, %121, %111, %104, %320, %327, %331, %372, %309, %93, %91, %81, %75, %71, %69, %59, %53
  %380 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %92, %91 ], [ %94, %93 ], [ %300, %299 ], [ %288, %287 ], [ %277, %276 ], [ %264, %263 ], [ %269, %268 ], [ %249, %248 ], [ %243, %242 ], [ %311, %309 ], [ %316, %315 ], [ %224, %223 ], [ %219, %218 ], [ %208, %207 ], [ %197, %196 ], [ %185, %184 ], [ %190, %189 ], [ %171, %170 ], [ %165, %164 ], [ %158, %157 ], [ %149, %148 ], [ %143, %142 ], [ %133, %132 ], [ %122, %121 ], [ %127, %126 ], [ %112, %111 ], [ %105, %104 ], [ %82, %81 ], [ %76, %75 ], [ %60, %59 ], [ %54, %53 ], [ 0, %372 ], [ 0, %331 ], [ 0, %327 ], [ 0, %320 ], !dbg !2927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !3193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !3193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !3193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !3193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !3193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !3193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !3193
  ret i32 %380, !dbg !3193
}

declare !dbg !3194 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3197 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3200 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !3201 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3204 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!586, !587, !588, !589, !590}
!llvm.ident = !{!591}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAT_NULLSPACE_CLASSID", scope: !2, file: !585, line: 8, type: !385, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !374, globals: !584, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matnull.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32, !52, !59, !104, !112, !123, !136, !142, !147, !151, !182, !187, !193, !198, !343, !353, !358, !365}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 624, baseType: !7, size: 32, elements: !54)
!53 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 119, baseType: !7, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!62 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 155, baseType: !7, size: 32, elements: !106)
!105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!106 = !{!107, !108, !109, !110, !111}
!107 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!110 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!111 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !113)
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122}
!114 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!118 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!119 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!120 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!121 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!122 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 1288, baseType: !7, size: 32, elements: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!125 = !{!126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!126 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!129 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!132 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!133 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!134 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!135 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 238, baseType: !7, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141}
!138 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 612, baseType: !7, size: 32, elements: !143)
!143 = !{!144, !145, !146}
!144 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!145 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!146 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 424, baseType: !7, size: 32, elements: !148)
!148 = !{!149, !150}
!149 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!150 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 442, baseType: !152, size: 32, elements: !153)
!152 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181}
!154 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!155 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!156 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!157 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!158 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!159 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!160 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!161 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!162 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!163 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!164 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!165 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!166 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!167 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!168 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!169 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!170 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!171 = !DIEnumerator(name: "MAT_SPD", value: 15)
!172 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!173 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!174 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!175 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!176 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!177 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!178 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!179 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!180 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!181 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 563, baseType: !7, size: 32, elements: !183)
!183 = !{!184, !185, !186}
!184 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!185 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!186 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 285, baseType: !7, size: 32, elements: !188)
!188 = !{!189, !190, !191, !192}
!189 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!190 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!193 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !194, line: 213, baseType: !7, size: 32, elements: !195)
!194 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!195 = !{!196, !197}
!196 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!197 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 1528, baseType: !7, size: 32, elements: !199)
!199 = !{!200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342}
!200 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!280 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!281 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!282 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!283 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!284 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!285 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!286 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!287 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!288 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!289 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!290 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!291 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!292 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!293 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!294 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!295 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!296 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!297 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!298 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!299 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!300 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!301 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!302 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!303 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!304 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!305 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!306 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!307 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!308 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!309 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!310 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!311 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!312 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!313 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!314 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!315 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!316 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!317 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!318 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!319 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!320 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!321 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!322 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!323 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!324 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!325 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!326 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!327 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!328 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!329 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!330 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!331 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!332 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!333 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!334 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!335 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!336 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!337 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!338 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!339 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!340 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!341 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!342 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 161, baseType: !7, size: 32, elements: !344)
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352}
!345 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!347 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!348 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!349 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!350 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!351 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!352 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!353 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 1265, baseType: !7, size: 32, elements: !354)
!354 = !{!355, !356, !357}
!355 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!356 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!357 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 1203, baseType: !7, size: 32, elements: !359)
!359 = !{!360, !361, !362, !363, !364}
!360 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!362 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!363 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!364 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!365 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 187, baseType: !7, size: 32, elements: !366)
!366 = !{!367, !368, !369, !370, !371, !372, !373}
!367 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!368 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!369 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!370 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!371 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!372 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!373 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!374 = !{!375, !378, !379, !414, !491, !464, !152, !440, !548, !582, !583, !500}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !53, line: 330, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !53, line: 330, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !382, line: 73, size: 4480, elements: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!383 = !{!384, !386, !435, !436, !438, !441, !442, !443, !444, !452, !453, !455, !459, !463, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !476, !477, !478, !480, !481, !483, !485, !486, !487, !488, !489, !492, !494, !495, !496, !497, !498, !501, !503, !504, !505, !515, !517, !518, !522, !523, !572, !577, !579, !580, !581}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !381, file: !382, line: 74, baseType: !385, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !152)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !381, file: !382, line: 75, baseType: !387, size: 448, offset: 64)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 448, elements: !433)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !382, line: 53, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 45, size: 448, elements: !390)
!390 = !{!391, !397, !405, !410, !417, !421, !428}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !389, file: !382, line: 46, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !379, !396}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !152)
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
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !152)
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
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !152)
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
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !382, line: 130, baseType: !406)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !382, line: 131, baseType: !398)
!584 = !{!0}
!585 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matnull.c", directory: "/home/users/ndemeye/xSDK")
!586 = !{i32 7, !"Dwarf Version", i32 4}
!587 = !{i32 2, !"Debug Info Version", i32 3}
!588 = !{i32 1, !"wchar_size", i32 4}
!589 = !{i32 7, !"PIC Level", i32 2}
!590 = !{i32 7, !"uwtable", i32 1}
!591 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!592 = distinct !DISubprogram(name: "MatNullSpaceSetFunction", scope: !585, file: !585, line: 25, type: !593, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !617)
!593 = !DISubroutineType(types: !594)
!594 = !{!395, !595, !613, !378}
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !124, line: 1723, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !598, line: 681, size: 4864, elements: !599)
!598 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!599 = !{!600, !602, !604, !605, !606, !611, !612, !616}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !597, file: !598, line: 682, baseType: !601, size: 4480)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !382, line: 122, baseType: !381)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !597, file: !598, line: 682, baseType: !603, size: 32, offset: 4480)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 32, elements: !433)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !597, file: !598, line: 683, baseType: !552, size: 32, offset: 4512)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !597, file: !598, line: 684, baseType: !437, size: 32, offset: 4544)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !597, file: !598, line: 685, baseType: !607, size: 64, offset: 4608)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !105, line: 21, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !105, line: 21, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !597, file: !598, line: 686, baseType: !499, size: 64, offset: 4672)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !597, file: !598, line: 687, baseType: !613, size: 64, offset: 4736)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!395, !595, !608, !378}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !597, file: !598, line: 688, baseType: !378, size: 64, offset: 4800)
!617 = !{!618, !619, !620}
!618 = !DILocalVariable(name: "sp", arg: 1, scope: !592, file: !585, line: 25, type: !595)
!619 = !DILocalVariable(name: "rem", arg: 2, scope: !592, file: !585, line: 25, type: !613)
!620 = !DILocalVariable(name: "ctx", arg: 3, scope: !592, file: !585, line: 25, type: !378)
!621 = !DILocation(line: 0, scope: !592)
!622 = !DILocation(line: 27, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !585, line: 27, column: 3)
!624 = distinct !DILexicalBlock(scope: !625, file: !585, line: 27, column: 3)
!625 = distinct !DILexicalBlock(scope: !592, file: !585, line: 27, column: 3)
!626 = !{!627, !627, i64 0}
!627 = !{!"any pointer", !628, i64 0}
!628 = !{!"omnipotent char", !629, i64 0}
!629 = !{!"Simple C/C++ TBAA"}
!630 = !DILocation(line: 27, column: 3, scope: !624)
!631 = !DILocation(line: 27, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !585, line: 27, column: 3)
!633 = distinct !DILexicalBlock(scope: !623, file: !585, line: 27, column: 3)
!634 = !{!635, !636, i64 1536}
!635 = !{!"", !628, i64 0, !628, i64 512, !628, i64 1024, !628, i64 1280, !636, i64 1536, !636, i64 1540, !628, i64 1544}
!636 = !{!"int", !628, i64 0}
!637 = !DILocation(line: 27, column: 3, scope: !633)
!638 = !DILocation(line: 27, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !632, file: !585, line: 27, column: 3)
!640 = !{!636, !636, i64 0}
!641 = !{!635, !636, i64 1540}
!642 = !DILocation(line: 28, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !585, line: 28, column: 3)
!644 = distinct !DILexicalBlock(scope: !592, file: !585, line: 28, column: 3)
!645 = !DILocation(line: 28, column: 3, scope: !644)
!646 = !DILocation(line: 28, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !644, file: !585, line: 28, column: 3)
!648 = !DILocation(line: 28, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !644, file: !585, line: 28, column: 3)
!650 = !{!651, !636, i64 0}
!651 = !{!"_p_PetscObject", !636, i64 0, !628, i64 8, !627, i64 64, !636, i64 72, !652, i64 80, !652, i64 88, !652, i64 96, !652, i64 104, !653, i64 112, !636, i64 120, !636, i64 124, !627, i64 128, !627, i64 136, !627, i64 144, !627, i64 152, !627, i64 160, !627, i64 168, !627, i64 176, !653, i64 184, !627, i64 192, !627, i64 200, !636, i64 208, !627, i64 216, !653, i64 224, !636, i64 232, !636, i64 236, !627, i64 240, !627, i64 248, !627, i64 256, !627, i64 264, !636, i64 272, !636, i64 276, !627, i64 280, !627, i64 288, !627, i64 296, !627, i64 304, !636, i64 312, !636, i64 316, !627, i64 320, !627, i64 328, !627, i64 336, !627, i64 344, !627, i64 352, !636, i64 360, !628, i64 368, !628, i64 384, !627, i64 392, !627, i64 400, !636, i64 408, !628, i64 416, !628, i64 456, !628, i64 496, !628, i64 536, !627, i64 544, !628, i64 552}
!652 = !{!"double", !628, i64 0}
!653 = !{!"long", !628, i64 0}
!654 = !DILocation(line: 28, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !585, line: 28, column: 3)
!656 = distinct !DILexicalBlock(scope: !649, file: !585, line: 28, column: 3)
!657 = !DILocation(line: 28, column: 3, scope: !656)
!658 = !DILocation(line: 29, column: 7, scope: !592)
!659 = !DILocation(line: 29, column: 14, scope: !592)
!660 = !{!661, !627, i64 592}
!661 = !{!"_p_MatNullSpace", !651, i64 0, !628, i64 560, !628, i64 564, !636, i64 568, !627, i64 576, !627, i64 584, !627, i64 592, !627, i64 600}
!662 = !DILocation(line: 30, column: 7, scope: !592)
!663 = !DILocation(line: 30, column: 14, scope: !592)
!664 = !{!661, !627, i64 600}
!665 = !DILocation(line: 31, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !585, line: 31, column: 3)
!667 = distinct !DILexicalBlock(scope: !668, file: !585, line: 31, column: 3)
!668 = distinct !DILexicalBlock(scope: !592, file: !585, line: 31, column: 3)
!669 = !DILocation(line: 31, column: 3, scope: !667)
!670 = !DILocation(line: 31, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !585, line: 31, column: 3)
!672 = distinct !DILexicalBlock(scope: !666, file: !585, line: 31, column: 3)
!673 = !DILocation(line: 31, column: 3, scope: !672)
!674 = !DILocation(line: 31, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !585, line: 31, column: 3)
!676 = distinct !DILexicalBlock(scope: !671, file: !585, line: 31, column: 3)
!677 = !{!635, !628, i64 1544}
!678 = !DILocation(line: 31, column: 3, scope: !676)
!679 = !DILocation(line: 31, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !675, file: !585, line: 31, column: 3)
!681 = !DILocation(line: 31, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !671, file: !585, line: 31, column: 3)
!683 = !DILocation(line: 31, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !682, file: !585, line: 31, column: 3)
!685 = !DILocation(line: 31, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !585, line: 31, column: 3)
!687 = distinct !DILexicalBlock(scope: !684, file: !585, line: 31, column: 3)
!688 = !DILocation(line: 31, column: 3, scope: !687)
!689 = !DILocation(line: 31, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !686, file: !585, line: 31, column: 3)
!691 = !DILocation(line: 32, column: 1, scope: !592)
!692 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!693 = !DISubroutineType(types: !694)
!694 = !{!395, !376, !152, !414, !414, !152, !26, !414, null}
!695 = !{}
!696 = !DISubprogram(name: "PetscCheckPointer", scope: !382, file: !382, line: 183, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!697 = !DISubroutineType(types: !698)
!698 = !{!5, !699, !32}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!701 = distinct !DISubprogram(name: "MatNullSpaceGetVecs", scope: !585, file: !585, line: 54, type: !702, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !708)
!702 = !DISubroutineType(types: !703)
!703 = !{!395, !595, !704, !482, !705}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!708 = !{!709, !710, !711, !712}
!709 = !DILocalVariable(name: "sp", arg: 1, scope: !701, file: !585, line: 54, type: !595)
!710 = !DILocalVariable(name: "has_const", arg: 2, scope: !701, file: !585, line: 54, type: !704)
!711 = !DILocalVariable(name: "n", arg: 3, scope: !701, file: !585, line: 54, type: !482)
!712 = !DILocalVariable(name: "vecs", arg: 4, scope: !701, file: !585, line: 54, type: !705)
!713 = !DILocation(line: 0, scope: !701)
!714 = !DILocation(line: 57, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !585, line: 57, column: 3)
!716 = distinct !DILexicalBlock(scope: !717, file: !585, line: 57, column: 3)
!717 = distinct !DILexicalBlock(scope: !701, file: !585, line: 57, column: 3)
!718 = !DILocation(line: 57, column: 3, scope: !716)
!719 = !DILocation(line: 57, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !585, line: 57, column: 3)
!721 = distinct !DILexicalBlock(scope: !715, file: !585, line: 57, column: 3)
!722 = !DILocation(line: 57, column: 3, scope: !721)
!723 = !DILocation(line: 57, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !585, line: 57, column: 3)
!725 = !DILocation(line: 58, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !585, line: 58, column: 3)
!727 = distinct !DILexicalBlock(scope: !701, file: !585, line: 58, column: 3)
!728 = !DILocation(line: 58, column: 3, scope: !727)
!729 = !DILocation(line: 58, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !727, file: !585, line: 58, column: 3)
!731 = !DILocation(line: 58, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !727, file: !585, line: 58, column: 3)
!733 = !DILocation(line: 58, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !585, line: 58, column: 3)
!735 = distinct !DILexicalBlock(scope: !732, file: !585, line: 58, column: 3)
!736 = !DILocation(line: 58, column: 3, scope: !735)
!737 = !DILocation(line: 59, column: 7, scope: !738)
!738 = distinct !DILexicalBlock(scope: !701, file: !585, line: 59, column: 7)
!739 = !DILocation(line: 59, column: 7, scope: !701)
!740 = !DILocation(line: 59, column: 35, scope: !738)
!741 = !{!661, !628, i64 564}
!742 = !DILocation(line: 59, column: 29, scope: !738)
!743 = !{!628, !628, i64 0}
!744 = !DILocation(line: 59, column: 18, scope: !738)
!745 = !DILocation(line: 60, column: 7, scope: !746)
!746 = distinct !DILexicalBlock(scope: !701, file: !585, line: 60, column: 7)
!747 = !DILocation(line: 60, column: 7, scope: !701)
!748 = !DILocation(line: 60, column: 19, scope: !746)
!749 = !{!661, !636, i64 568}
!750 = !DILocation(line: 60, column: 13, scope: !746)
!751 = !DILocation(line: 60, column: 10, scope: !746)
!752 = !DILocation(line: 61, column: 7, scope: !753)
!753 = distinct !DILexicalBlock(scope: !701, file: !585, line: 61, column: 7)
!754 = !DILocation(line: 61, column: 7, scope: !701)
!755 = !DILocation(line: 61, column: 25, scope: !753)
!756 = !{!661, !627, i64 576}
!757 = !DILocation(line: 61, column: 19, scope: !753)
!758 = !DILocation(line: 61, column: 13, scope: !753)
!759 = !DILocation(line: 62, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !585, line: 62, column: 3)
!761 = distinct !DILexicalBlock(scope: !762, file: !585, line: 62, column: 3)
!762 = distinct !DILexicalBlock(scope: !701, file: !585, line: 62, column: 3)
!763 = !DILocation(line: 62, column: 3, scope: !761)
!764 = !DILocation(line: 62, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !585, line: 62, column: 3)
!766 = distinct !DILexicalBlock(scope: !760, file: !585, line: 62, column: 3)
!767 = !DILocation(line: 62, column: 3, scope: !766)
!768 = !DILocation(line: 62, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !585, line: 62, column: 3)
!770 = distinct !DILexicalBlock(scope: !765, file: !585, line: 62, column: 3)
!771 = !DILocation(line: 62, column: 3, scope: !770)
!772 = !DILocation(line: 62, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !585, line: 62, column: 3)
!774 = !DILocation(line: 62, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !765, file: !585, line: 62, column: 3)
!776 = !DILocation(line: 62, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !775, file: !585, line: 62, column: 3)
!778 = !DILocation(line: 62, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !585, line: 62, column: 3)
!780 = distinct !DILexicalBlock(scope: !777, file: !585, line: 62, column: 3)
!781 = !DILocation(line: 62, column: 3, scope: !780)
!782 = !DILocation(line: 62, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !585, line: 62, column: 3)
!784 = !DILocation(line: 63, column: 1, scope: !701)
!785 = distinct !DISubprogram(name: "MatNullSpaceCreateRigidBody", scope: !585, file: !585, line: 87, type: !786, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !789)
!786 = !DISubroutineType(types: !787)
!787 = !{!395, !608, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!789 = !{!790, !791, !792, !793, !796, !800, !802, !804, !805, !806, !807, !808, !809, !810, !811, !813, !815, !817, !820, !822, !824, !826, !828, !833, !838, !840, !845, !847, !852, !854, !856, !858}
!790 = !DILocalVariable(name: "coords", arg: 1, scope: !785, file: !585, line: 87, type: !608)
!791 = !DILocalVariable(name: "sp", arg: 2, scope: !785, file: !585, line: 87, type: !788)
!792 = !DILocalVariable(name: "ierr", scope: !785, file: !585, line: 89, type: !395)
!793 = !DILocalVariable(name: "x", scope: !785, file: !585, line: 90, type: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!796 = !DILocalVariable(name: "v", scope: !785, file: !585, line: 91, type: !797)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 384, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 6)
!800 = !DILocalVariable(name: "dots", scope: !785, file: !585, line: 91, type: !801)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 320, elements: !570)
!802 = !DILocalVariable(name: "vec", scope: !785, file: !585, line: 92, type: !803)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 384, elements: !798)
!804 = !DILocalVariable(name: "n", scope: !785, file: !585, line: 93, type: !437)
!805 = !DILocalVariable(name: "N", scope: !785, file: !585, line: 93, type: !437)
!806 = !DILocalVariable(name: "dim", scope: !785, file: !585, line: 93, type: !437)
!807 = !DILocalVariable(name: "nmodes", scope: !785, file: !585, line: 93, type: !437)
!808 = !DILocalVariable(name: "i", scope: !785, file: !585, line: 93, type: !437)
!809 = !DILocalVariable(name: "j", scope: !785, file: !585, line: 93, type: !437)
!810 = !DILocalVariable(name: "sN", scope: !785, file: !585, line: 94, type: !491)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !585, line: 97, type: !395)
!812 = distinct !DILexicalBlock(scope: !785, file: !585, line: 97, column: 39)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !585, line: 98, type: !395)
!814 = distinct !DILexicalBlock(scope: !785, file: !585, line: 98, column: 37)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !585, line: 99, type: !395)
!816 = distinct !DILexicalBlock(scope: !785, file: !585, line: 99, column: 32)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !585, line: 105, type: !395)
!818 = distinct !DILexicalBlock(scope: !819, file: !585, line: 105, column: 90)
!819 = distinct !DILexicalBlock(scope: !785, file: !585, line: 103, column: 16)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !585, line: 110, type: !395)
!821 = distinct !DILexicalBlock(scope: !819, file: !585, line: 110, column: 70)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !585, line: 111, type: !395)
!823 = distinct !DILexicalBlock(scope: !819, file: !585, line: 111, column: 46)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !585, line: 112, type: !395)
!825 = distinct !DILexicalBlock(scope: !819, file: !585, line: 112, column: 42)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !585, line: 113, type: !395)
!827 = distinct !DILexicalBlock(scope: !819, file: !585, line: 113, column: 31)
!828 = !DILocalVariable(name: "ierr__", scope: !829, file: !585, line: 114, type: !395)
!829 = distinct !DILexicalBlock(scope: !830, file: !585, line: 114, column: 67)
!830 = distinct !DILexicalBlock(scope: !831, file: !585, line: 114, column: 30)
!831 = distinct !DILexicalBlock(scope: !832, file: !585, line: 114, column: 5)
!832 = distinct !DILexicalBlock(scope: !819, file: !585, line: 114, column: 5)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !585, line: 115, type: !395)
!834 = distinct !DILexicalBlock(scope: !835, file: !585, line: 115, column: 64)
!835 = distinct !DILexicalBlock(scope: !836, file: !585, line: 115, column: 30)
!836 = distinct !DILexicalBlock(scope: !837, file: !585, line: 115, column: 5)
!837 = distinct !DILexicalBlock(scope: !819, file: !585, line: 115, column: 5)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !585, line: 116, type: !395)
!839 = distinct !DILexicalBlock(scope: !819, file: !585, line: 116, column: 39)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !585, line: 148, type: !395)
!841 = distinct !DILexicalBlock(scope: !842, file: !585, line: 148, column: 68)
!842 = distinct !DILexicalBlock(scope: !843, file: !585, line: 148, column: 30)
!843 = distinct !DILexicalBlock(scope: !844, file: !585, line: 148, column: 5)
!844 = distinct !DILexicalBlock(scope: !819, file: !585, line: 148, column: 5)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !585, line: 149, type: !395)
!846 = distinct !DILexicalBlock(scope: !819, file: !585, line: 149, column: 43)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !585, line: 152, type: !395)
!848 = distinct !DILexicalBlock(scope: !849, file: !585, line: 152, column: 41)
!849 = distinct !DILexicalBlock(scope: !850, file: !585, line: 150, column: 32)
!850 = distinct !DILexicalBlock(scope: !851, file: !585, line: 150, column: 5)
!851 = distinct !DILexicalBlock(scope: !819, file: !585, line: 150, column: 5)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !585, line: 154, type: !395)
!853 = distinct !DILexicalBlock(scope: !849, file: !585, line: 154, column: 42)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !585, line: 155, type: !395)
!855 = distinct !DILexicalBlock(scope: !849, file: !585, line: 155, column: 40)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !585, line: 157, type: !395)
!857 = distinct !DILexicalBlock(scope: !819, file: !585, line: 157, column: 95)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !585, line: 158, type: !395)
!859 = distinct !DILexicalBlock(scope: !860, file: !585, line: 158, column: 58)
!860 = distinct !DILexicalBlock(scope: !861, file: !585, line: 158, column: 30)
!861 = distinct !DILexicalBlock(scope: !862, file: !585, line: 158, column: 5)
!862 = distinct !DILexicalBlock(scope: !819, file: !585, line: 158, column: 5)
!863 = !DILocation(line: 0, scope: !785)
!864 = !DILocation(line: 90, column: 3, scope: !785)
!865 = !DILocation(line: 91, column: 3, scope: !785)
!866 = !DILocation(line: 91, column: 22, scope: !785)
!867 = !DILocation(line: 91, column: 27, scope: !785)
!868 = !DILocation(line: 92, column: 3, scope: !785)
!869 = !DILocation(line: 92, column: 21, scope: !785)
!870 = !DILocation(line: 93, column: 3, scope: !785)
!871 = !DILocation(line: 96, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !585, line: 96, column: 3)
!873 = distinct !DILexicalBlock(scope: !874, file: !585, line: 96, column: 3)
!874 = distinct !DILexicalBlock(scope: !785, file: !585, line: 96, column: 3)
!875 = !DILocation(line: 96, column: 3, scope: !873)
!876 = !DILocation(line: 96, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !585, line: 96, column: 3)
!878 = distinct !DILexicalBlock(scope: !872, file: !585, line: 96, column: 3)
!879 = !DILocation(line: 96, column: 3, scope: !878)
!880 = !DILocation(line: 96, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !585, line: 96, column: 3)
!882 = !DILocation(line: 97, column: 10, scope: !785)
!883 = !DILocation(line: 0, scope: !812)
!884 = !DILocation(line: 97, column: 39, scope: !885)
!885 = distinct !DILexicalBlock(scope: !812, file: !585, line: 97, column: 39)
!886 = !DILocation(line: 97, column: 39, scope: !812)
!887 = !{!"branch_weights", i32 2000, i32 1}
!888 = !DILocation(line: 98, column: 10, scope: !785)
!889 = !DILocation(line: 0, scope: !814)
!890 = !DILocation(line: 98, column: 37, scope: !891)
!891 = distinct !DILexicalBlock(scope: !814, file: !585, line: 98, column: 37)
!892 = !DILocation(line: 98, column: 37, scope: !814)
!893 = !DILocation(line: 99, column: 10, scope: !785)
!894 = !DILocation(line: 0, scope: !816)
!895 = !DILocation(line: 99, column: 32, scope: !896)
!896 = distinct !DILexicalBlock(scope: !816, file: !585, line: 99, column: 32)
!897 = !DILocation(line: 99, column: 32, scope: !816)
!898 = !DILocation(line: 100, column: 10, scope: !785)
!899 = !DILocation(line: 100, column: 7, scope: !785)
!900 = !DILocation(line: 101, column: 7, scope: !785)
!901 = !DILocation(line: 102, column: 11, scope: !785)
!902 = !DILocation(line: 102, column: 10, scope: !785)
!903 = !DILocation(line: 103, column: 11, scope: !785)
!904 = !DILocation(line: 103, column: 3, scope: !785)
!905 = !DILocation(line: 105, column: 47, scope: !819)
!906 = !DILocation(line: 105, column: 31, scope: !819)
!907 = !DILocation(line: 105, column: 12, scope: !819)
!908 = !DILocation(line: 0, scope: !818)
!909 = !DILocation(line: 105, column: 90, scope: !910)
!910 = distinct !DILexicalBlock(scope: !818, file: !585, line: 105, column: 90)
!911 = !DILocation(line: 105, column: 90, scope: !818)
!912 = !DILocation(line: 109, column: 19, scope: !819)
!913 = !DILocation(line: 109, column: 14, scope: !819)
!914 = !DILocation(line: 110, column: 40, scope: !819)
!915 = !DILocation(line: 110, column: 24, scope: !819)
!916 = !DILocation(line: 110, column: 62, scope: !819)
!917 = !DILocation(line: 110, column: 14, scope: !819)
!918 = !DILocation(line: 0, scope: !821)
!919 = !DILocation(line: 110, column: 70, scope: !920)
!920 = distinct !DILexicalBlock(scope: !821, file: !585, line: 110, column: 70)
!921 = !DILocation(line: 110, column: 70, scope: !821)
!922 = !DILocation(line: 111, column: 26, scope: !819)
!923 = !DILocation(line: 111, column: 33, scope: !819)
!924 = !DILocation(line: 111, column: 37, scope: !819)
!925 = !DILocation(line: 111, column: 36, scope: !819)
!926 = !DILocation(line: 111, column: 43, scope: !819)
!927 = !DILocation(line: 111, column: 42, scope: !819)
!928 = !DILocation(line: 111, column: 14, scope: !819)
!929 = !DILocation(line: 0, scope: !823)
!930 = !DILocation(line: 111, column: 46, scope: !931)
!931 = distinct !DILexicalBlock(scope: !823, file: !585, line: 111, column: 46)
!932 = !DILocation(line: 111, column: 46, scope: !823)
!933 = !DILocation(line: 112, column: 30, scope: !819)
!934 = !DILocation(line: 112, column: 37, scope: !819)
!935 = !DILocation(line: 112, column: 14, scope: !819)
!936 = !DILocation(line: 0, scope: !825)
!937 = !DILocation(line: 112, column: 42, scope: !938)
!938 = distinct !DILexicalBlock(scope: !825, file: !585, line: 112, column: 42)
!939 = !DILocation(line: 112, column: 42, scope: !825)
!940 = !DILocation(line: 113, column: 23, scope: !819)
!941 = !DILocation(line: 113, column: 14, scope: !819)
!942 = !DILocation(line: 0, scope: !827)
!943 = !DILocation(line: 113, column: 31, scope: !944)
!944 = distinct !DILexicalBlock(scope: !827, file: !585, line: 113, column: 31)
!945 = !DILocation(line: 113, column: 31, scope: !827)
!946 = !DILocation(line: 114, column: 16, scope: !831)
!947 = !DILocation(line: 114, column: 59, scope: !830)
!948 = !DILocation(line: 114, column: 26, scope: !831)
!949 = !DILocation(line: 114, column: 5, scope: !832)
!950 = distinct !{!950, !949, !951, !952}
!951 = !DILocation(line: 114, column: 81, scope: !832)
!952 = !{!"llvm.loop.mustprogress"}
!953 = !DILocation(line: 114, column: 51, scope: !830)
!954 = !DILocation(line: 114, column: 38, scope: !830)
!955 = !DILocation(line: 0, scope: !829)
!956 = !DILocation(line: 114, column: 67, scope: !957)
!957 = distinct !DILexicalBlock(scope: !829, file: !585, line: 114, column: 67)
!958 = !DILocation(line: 114, column: 67, scope: !829)
!959 = !DILocation(line: 115, column: 16, scope: !836)
!960 = !DILocation(line: 115, column: 5, scope: !837)
!961 = distinct !{!961, !960, !962, !952}
!962 = !DILocation(line: 115, column: 78, scope: !837)
!963 = !DILocation(line: 115, column: 50, scope: !835)
!964 = !DILocation(line: 115, column: 58, scope: !835)
!965 = !DILocation(line: 115, column: 38, scope: !835)
!966 = !DILocation(line: 0, scope: !834)
!967 = !DILocation(line: 115, column: 64, scope: !968)
!968 = distinct !DILexicalBlock(scope: !834, file: !585, line: 115, column: 64)
!969 = !DILocation(line: 115, column: 26, scope: !836)
!970 = !DILocation(line: 115, column: 64, scope: !834)
!971 = !DILocation(line: 116, column: 12, scope: !819)
!972 = !DILocation(line: 0, scope: !839)
!973 = !DILocation(line: 116, column: 39, scope: !974)
!974 = distinct !DILexicalBlock(scope: !839, file: !585, line: 116, column: 39)
!975 = !DILocation(line: 116, column: 39, scope: !839)
!976 = !DILocation(line: 117, column: 16, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !585, line: 117, column: 5)
!978 = distinct !DILexicalBlock(scope: !819, file: !585, line: 117, column: 5)
!979 = !DILocation(line: 117, column: 5, scope: !978)
!980 = !DILocation(line: 118, column: 11, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !585, line: 117, column: 25)
!982 = !DILocation(line: 119, column: 15, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !585, line: 118, column: 21)
!984 = distinct !DILexicalBlock(scope: !981, file: !585, line: 118, column: 11)
!985 = !DILocation(line: 119, column: 9, scope: !983)
!986 = !DILocation(line: 119, column: 21, scope: !983)
!987 = !{!652, !652, i64 0}
!988 = !DILocation(line: 120, column: 17, scope: !983)
!989 = !DILocation(line: 120, column: 9, scope: !983)
!990 = !DILocation(line: 120, column: 21, scope: !983)
!991 = !DILocation(line: 121, column: 9, scope: !983)
!992 = !DILocation(line: 121, column: 21, scope: !983)
!993 = !DILocation(line: 122, column: 9, scope: !983)
!994 = !DILocation(line: 122, column: 21, scope: !983)
!995 = !DILocation(line: 124, column: 24, scope: !983)
!996 = !DILocation(line: 124, column: 23, scope: !983)
!997 = !DILocation(line: 124, column: 9, scope: !983)
!998 = !DILocation(line: 124, column: 21, scope: !983)
!999 = !DILocation(line: 125, column: 23, scope: !983)
!1000 = !DILocation(line: 125, column: 9, scope: !983)
!1001 = !DILocation(line: 125, column: 21, scope: !983)
!1002 = !DILocation(line: 117, column: 21, scope: !977)
!1003 = distinct !{!1003, !979, !1004, !952}
!1004 = !DILocation(line: 147, column: 5, scope: !978)
!1005 = !DILocation(line: 127, column: 15, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !984, file: !585, line: 126, column: 14)
!1007 = !DILocation(line: 127, column: 9, scope: !1006)
!1008 = !DILocation(line: 127, column: 21, scope: !1006)
!1009 = !DILocation(line: 128, column: 17, scope: !1006)
!1010 = !DILocation(line: 128, column: 9, scope: !1006)
!1011 = !DILocation(line: 129, column: 17, scope: !1006)
!1012 = !DILocation(line: 128, column: 21, scope: !1006)
!1013 = !DILocation(line: 130, column: 9, scope: !1006)
!1014 = !DILocation(line: 130, column: 21, scope: !1006)
!1015 = !DILocation(line: 131, column: 9, scope: !1006)
!1016 = !DILocation(line: 131, column: 21, scope: !1006)
!1017 = !DILocation(line: 132, column: 9, scope: !1006)
!1018 = !DILocation(line: 132, column: 21, scope: !1006)
!1019 = !DILocation(line: 133, column: 9, scope: !1006)
!1020 = !DILocation(line: 133, column: 21, scope: !1006)
!1021 = !DILocation(line: 135, column: 9, scope: !1006)
!1022 = !DILocation(line: 135, column: 21, scope: !1006)
!1023 = !DILocation(line: 137, column: 23, scope: !1006)
!1024 = !DILocation(line: 137, column: 9, scope: !1006)
!1025 = !DILocation(line: 137, column: 21, scope: !1006)
!1026 = !DILocation(line: 138, column: 24, scope: !1006)
!1027 = !DILocation(line: 138, column: 23, scope: !1006)
!1028 = !DILocation(line: 138, column: 9, scope: !1006)
!1029 = !DILocation(line: 138, column: 21, scope: !1006)
!1030 = !DILocation(line: 139, column: 9, scope: !1006)
!1031 = !DILocation(line: 139, column: 21, scope: !1006)
!1032 = !DILocation(line: 140, column: 9, scope: !1006)
!1033 = !DILocation(line: 140, column: 21, scope: !1006)
!1034 = !DILocation(line: 141, column: 24, scope: !1006)
!1035 = !DILocation(line: 141, column: 23, scope: !1006)
!1036 = !DILocation(line: 141, column: 9, scope: !1006)
!1037 = !DILocation(line: 141, column: 21, scope: !1006)
!1038 = !DILocation(line: 142, column: 23, scope: !1006)
!1039 = !DILocation(line: 142, column: 9, scope: !1006)
!1040 = !DILocation(line: 142, column: 21, scope: !1006)
!1041 = !DILocation(line: 143, column: 23, scope: !1006)
!1042 = !DILocation(line: 143, column: 9, scope: !1006)
!1043 = !DILocation(line: 143, column: 21, scope: !1006)
!1044 = !DILocation(line: 144, column: 9, scope: !1006)
!1045 = !DILocation(line: 144, column: 21, scope: !1006)
!1046 = !DILocation(line: 145, column: 24, scope: !1006)
!1047 = !DILocation(line: 145, column: 23, scope: !1006)
!1048 = !DILocation(line: 145, column: 9, scope: !1006)
!1049 = !DILocation(line: 145, column: 21, scope: !1006)
!1050 = !DILocation(line: 148, column: 5, scope: !844)
!1051 = !DILocation(line: 148, column: 16, scope: !843)
!1052 = distinct !{!1052, !1050, !1053, !952}
!1053 = !DILocation(line: 148, column: 82, scope: !844)
!1054 = !DILocation(line: 148, column: 54, scope: !842)
!1055 = !DILocation(line: 148, column: 62, scope: !842)
!1056 = !DILocation(line: 148, column: 38, scope: !842)
!1057 = !DILocation(line: 0, scope: !841)
!1058 = !DILocation(line: 148, column: 68, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !841, file: !585, line: 148, column: 68)
!1060 = !DILocation(line: 148, column: 26, scope: !843)
!1061 = !DILocation(line: 148, column: 68, scope: !841)
!1062 = !DILocation(line: 149, column: 12, scope: !819)
!1063 = !DILocation(line: 0, scope: !846)
!1064 = !DILocation(line: 149, column: 43, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !846, file: !585, line: 149, column: 43)
!1066 = !DILocation(line: 149, column: 43, scope: !846)
!1067 = !DILocation(line: 150, column: 12, scope: !851)
!1068 = !DILocation(line: 150, column: 18, scope: !850)
!1069 = !DILocation(line: 150, column: 5, scope: !851)
!1070 = distinct !{!1070, !1069, !1071, !952}
!1071 = !DILocation(line: 156, column: 5, scope: !851)
!1072 = !DILocation(line: 152, column: 22, scope: !849)
!1073 = !DILocation(line: 152, column: 14, scope: !849)
!1074 = !DILocation(line: 0, scope: !848)
!1075 = !DILocation(line: 152, column: 41, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !848, file: !585, line: 152, column: 41)
!1077 = !DILocation(line: 152, column: 41, scope: !848)
!1078 = !DILocation(line: 153, column: 18, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !585, line: 153, column: 7)
!1080 = distinct !DILexicalBlock(scope: !849, file: !585, line: 153, column: 7)
!1081 = !DILocation(line: 153, column: 7, scope: !1080)
!1082 = !DILocation(line: 153, column: 23, scope: !1079)
!1083 = !DILocation(line: 153, column: 35, scope: !1079)
!1084 = distinct !{!1084, !1081, !1085, !952, !1086}
!1085 = !DILocation(line: 153, column: 39, scope: !1080)
!1086 = !{!"llvm.loop.isvectorized", i32 1}
!1087 = !DILocation(line: 153, column: 27, scope: !1079)
!1088 = distinct !{!1088, !1081, !1085, !952, !1089, !1086}
!1089 = !{!"llvm.loop.unroll.runtime.disable"}
!1090 = !DILocation(line: 154, column: 23, scope: !849)
!1091 = !DILocation(line: 154, column: 14, scope: !849)
!1092 = !DILocation(line: 0, scope: !853)
!1093 = !DILocation(line: 154, column: 42, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !853, file: !585, line: 154, column: 42)
!1095 = !DILocation(line: 154, column: 42, scope: !853)
!1096 = !DILocation(line: 155, column: 27, scope: !849)
!1097 = !DILocation(line: 155, column: 14, scope: !849)
!1098 = !DILocation(line: 0, scope: !855)
!1099 = !DILocation(line: 155, column: 40, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !855, file: !585, line: 155, column: 40)
!1101 = !DILocation(line: 150, column: 28, scope: !850)
!1102 = !DILocation(line: 155, column: 40, scope: !855)
!1103 = !DILocation(line: 157, column: 31, scope: !819)
!1104 = !DILocation(line: 157, column: 12, scope: !819)
!1105 = !DILocation(line: 0, scope: !857)
!1106 = !DILocation(line: 157, column: 95, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !857, file: !585, line: 157, column: 95)
!1108 = !DILocation(line: 157, column: 95, scope: !857)
!1109 = !DILocation(line: 158, column: 16, scope: !861)
!1110 = !DILocation(line: 158, column: 5, scope: !862)
!1111 = distinct !{!1111, !1110, !1112, !952}
!1112 = !DILocation(line: 158, column: 72, scope: !862)
!1113 = !DILocation(line: 158, column: 50, scope: !860)
!1114 = !DILocation(line: 158, column: 38, scope: !860)
!1115 = !DILocation(line: 0, scope: !859)
!1116 = !DILocation(line: 158, column: 58, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !859, file: !585, line: 158, column: 58)
!1118 = !DILocation(line: 158, column: 26, scope: !861)
!1119 = !DILocation(line: 158, column: 58, scope: !859)
!1120 = !DILocation(line: 160, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !585, line: 160, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !585, line: 160, column: 3)
!1123 = distinct !DILexicalBlock(scope: !785, file: !585, line: 160, column: 3)
!1124 = !DILocation(line: 160, column: 3, scope: !1122)
!1125 = !DILocation(line: 160, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !585, line: 160, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !585, line: 160, column: 3)
!1128 = !DILocation(line: 160, column: 3, scope: !1127)
!1129 = !DILocation(line: 160, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !585, line: 160, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1126, file: !585, line: 160, column: 3)
!1132 = !DILocation(line: 160, column: 3, scope: !1131)
!1133 = !DILocation(line: 160, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !585, line: 160, column: 3)
!1135 = !DILocation(line: 160, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1126, file: !585, line: 160, column: 3)
!1137 = !DILocation(line: 160, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !585, line: 160, column: 3)
!1139 = !DILocation(line: 160, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !585, line: 160, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !585, line: 160, column: 3)
!1142 = !DILocation(line: 160, column: 3, scope: !1141)
!1143 = !DILocation(line: 160, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !585, line: 160, column: 3)
!1145 = !DILocation(line: 161, column: 1, scope: !785)
!1146 = !DISubprogram(name: "VecGetBlockSize", scope: !105, file: !105, line: 310, type: !1147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!152, !609, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1150 = !DISubprogram(name: "VecGetLocalSize", scope: !105, file: !105, line: 369, type: !1147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1151 = !DISubprogram(name: "VecGetSize", scope: !105, file: !105, line: 368, type: !1147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1152 = distinct !DISubprogram(name: "MatNullSpaceCreate", scope: !585, file: !585, line: 242, type: !1153, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1155)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!395, !375, !552, !437, !706, !788}
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1171, !1174, !1178, !1180, !1186, !1188, !1190, !1194, !1196, !1198, !1200, !1202, !1206, !1208, !1210}
!1156 = !DILocalVariable(name: "comm", arg: 1, scope: !1152, file: !585, line: 242, type: !375)
!1157 = !DILocalVariable(name: "has_cnst", arg: 2, scope: !1152, file: !585, line: 242, type: !552)
!1158 = !DILocalVariable(name: "n", arg: 3, scope: !1152, file: !585, line: 242, type: !437)
!1159 = !DILocalVariable(name: "vecs", arg: 4, scope: !1152, file: !585, line: 242, type: !706)
!1160 = !DILocalVariable(name: "SP", arg: 5, scope: !1152, file: !585, line: 242, type: !788)
!1161 = !DILocalVariable(name: "sp", scope: !1152, file: !585, line: 244, type: !595)
!1162 = !DILocalVariable(name: "ierr", scope: !1152, file: !585, line: 245, type: !395)
!1163 = !DILocalVariable(name: "i", scope: !1152, file: !585, line: 246, type: !437)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !585, line: 256, type: !395)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !585, line: 256, column: 39)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !585, line: 254, column: 25)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !585, line: 254, column: 5)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !585, line: 254, column: 5)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !585, line: 253, column: 10)
!1170 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 253, column: 7)
!1171 = !DILocalVariable(name: "dots", scope: !1172, file: !585, line: 260, type: !499)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !585, line: 259, column: 30)
!1173 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 259, column: 7)
!1174 = !DILocalVariable(name: "norm", scope: !1175, file: !585, line: 262, type: !491)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !585, line: 261, column: 25)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !585, line: 261, column: 5)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !585, line: 261, column: 5)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !585, line: 263, type: !395)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !585, line: 263, column: 44)
!1180 = !DILocalVariable(name: "sum", scope: !1181, file: !585, line: 268, type: !500)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !585, line: 267, column: 27)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !585, line: 267, column: 7)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !585, line: 267, column: 7)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !585, line: 266, column: 19)
!1185 = distinct !DILexicalBlock(scope: !1172, file: !585, line: 266, column: 9)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !585, line: 269, type: !395)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !585, line: 269, column: 37)
!1188 = !DILocalVariable(name: "ierr__", scope: !1189, file: !585, line: 273, type: !395)
!1189 = distinct !DILexicalBlock(scope: !1172, file: !585, line: 273, column: 36)
!1190 = !DILocalVariable(name: "j", scope: !1191, file: !585, line: 275, type: !437)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !585, line: 274, column: 27)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !585, line: 274, column: 5)
!1193 = distinct !DILexicalBlock(scope: !1172, file: !585, line: 274, column: 5)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !585, line: 276, type: !395)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !585, line: 276, column: 51)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !585, line: 281, type: !395)
!1197 = distinct !DILexicalBlock(scope: !1172, file: !585, line: 281, column: 21)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !585, line: 285, type: !395)
!1199 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 285, column: 33)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !585, line: 287, type: !395)
!1201 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 287, column: 130)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !585, line: 297, type: !395)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !585, line: 297, column: 38)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !585, line: 296, column: 10)
!1205 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 296, column: 7)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !585, line: 298, type: !395)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !585, line: 298, column: 39)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !585, line: 299, type: !395)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !585, line: 299, column: 86)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !585, line: 301, type: !395)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !585, line: 301, column: 64)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !585, line: 300, column: 25)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !585, line: 300, column: 5)
!1214 = distinct !DILexicalBlock(scope: !1204, file: !585, line: 300, column: 5)
!1215 = !DILocation(line: 0, scope: !1152)
!1216 = !DILocation(line: 244, column: 3, scope: !1152)
!1217 = !DILocation(line: 248, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !585, line: 248, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !585, line: 248, column: 3)
!1220 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 248, column: 3)
!1221 = !DILocation(line: 248, column: 3, scope: !1219)
!1222 = !DILocation(line: 248, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !585, line: 248, column: 3)
!1224 = distinct !DILexicalBlock(scope: !1218, file: !585, line: 248, column: 3)
!1225 = !DILocation(line: 248, column: 3, scope: !1224)
!1226 = !DILocation(line: 248, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1223, file: !585, line: 248, column: 3)
!1228 = !DILocation(line: 249, column: 9, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 249, column: 7)
!1230 = !DILocation(line: 249, column: 7, scope: !1152)
!1231 = !DILocation(line: 249, column: 14, scope: !1229)
!1232 = !DILocation(line: 250, column: 7, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 250, column: 7)
!1234 = !DILocation(line: 250, column: 7, scope: !1152)
!1235 = !DILocation(line: 250, column: 10, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !585, line: 250, column: 10)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !585, line: 250, column: 10)
!1238 = !DILocation(line: 250, column: 10, scope: !1237)
!1239 = !DILocation(line: 250, column: 10, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !585, line: 250, column: 10)
!1241 = !DILocation(line: 251, column: 14, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !585, line: 251, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 251, column: 3)
!1244 = !DILocation(line: 251, column: 3, scope: !1243)
!1245 = distinct !{!1245, !1244, !1246, !952}
!1246 = !DILocation(line: 251, column: 23, scope: !1243)
!1247 = !DILocation(line: 251, column: 23, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !585, line: 251, column: 23)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !585, line: 251, column: 23)
!1250 = !DILocation(line: 251, column: 23, scope: !1249)
!1251 = !DILocation(line: 251, column: 23, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !585, line: 251, column: 23)
!1253 = !DILocation(line: 251, column: 23, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !585, line: 251, column: 23)
!1255 = !DILocation(line: 251, column: 19, scope: !1242)
!1256 = !DILocation(line: 251, column: 23, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !585, line: 251, column: 23)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !585, line: 251, column: 23)
!1259 = !DILocation(line: 251, column: 23, scope: !1258)
!1260 = !DILocation(line: 252, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !585, line: 252, column: 3)
!1262 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 252, column: 3)
!1263 = !DILocation(line: 252, column: 3, scope: !1262)
!1264 = !DILocation(line: 252, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !585, line: 252, column: 3)
!1266 = !DILocation(line: 253, column: 7, scope: !1152)
!1267 = !DILocation(line: 254, column: 16, scope: !1167)
!1268 = !DILocation(line: 254, column: 5, scope: !1168)
!1269 = distinct !{!1269, !1268, !1270, !952}
!1270 = !DILocation(line: 257, column: 5, scope: !1168)
!1271 = !DILocation(line: 256, column: 30, scope: !1166)
!1272 = !DILocation(line: 256, column: 14, scope: !1166)
!1273 = !DILocation(line: 0, scope: !1165)
!1274 = !DILocation(line: 256, column: 39, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1165, file: !585, line: 256, column: 39)
!1276 = !DILocation(line: 254, column: 21, scope: !1167)
!1277 = !DILocation(line: 256, column: 39, scope: !1165)
!1278 = !DILocation(line: 260, column: 5, scope: !1172)
!1279 = !DILocation(line: 261, column: 5, scope: !1177)
!1280 = !DILocation(line: 261, column: 16, scope: !1176)
!1281 = !DILocation(line: 262, column: 7, scope: !1175)
!1282 = !DILocation(line: 263, column: 22, scope: !1175)
!1283 = !DILocation(line: 0, scope: !1175)
!1284 = !DILocation(line: 263, column: 14, scope: !1175)
!1285 = !DILocation(line: 0, scope: !1179)
!1286 = !DILocation(line: 263, column: 44, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1179, file: !585, line: 263, column: 44)
!1288 = !DILocation(line: 263, column: 44, scope: !1179)
!1289 = !DILocation(line: 264, column: 11, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1175, file: !585, line: 264, column: 11)
!1291 = !DILocation(line: 264, column: 34, scope: !1290)
!1292 = !DILocation(line: 264, column: 11, scope: !1175)
!1293 = !DILocation(line: 264, column: 64, scope: !1290)
!1294 = !DILocation(line: 265, column: 5, scope: !1176)
!1295 = !DILocation(line: 261, column: 21, scope: !1176)
!1296 = distinct !{!1296, !1279, !1297, !952}
!1297 = !DILocation(line: 265, column: 5, scope: !1177)
!1298 = !DILocation(line: 266, column: 9, scope: !1185)
!1299 = !DILocation(line: 266, column: 9, scope: !1172)
!1300 = !DILocation(line: 267, column: 18, scope: !1182)
!1301 = !DILocation(line: 267, column: 7, scope: !1183)
!1302 = !DILocation(line: 268, column: 9, scope: !1181)
!1303 = !DILocation(line: 269, column: 23, scope: !1181)
!1304 = !DILocation(line: 0, scope: !1181)
!1305 = !DILocation(line: 269, column: 16, scope: !1181)
!1306 = !DILocation(line: 0, scope: !1187)
!1307 = !DILocation(line: 269, column: 37, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1187, file: !585, line: 269, column: 37)
!1309 = !DILocation(line: 269, column: 37, scope: !1187)
!1310 = !DILocation(line: 270, column: 13, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1181, file: !585, line: 270, column: 13)
!1312 = !DILocation(line: 270, column: 33, scope: !1311)
!1313 = !DILocation(line: 270, column: 13, scope: !1181)
!1314 = !DILocation(line: 270, column: 63, scope: !1311)
!1315 = !DILocation(line: 271, column: 7, scope: !1182)
!1316 = !DILocation(line: 267, column: 23, scope: !1182)
!1317 = distinct !{!1317, !1301, !1318, !952}
!1318 = !DILocation(line: 271, column: 7, scope: !1183)
!1319 = !DILocation(line: 273, column: 12, scope: !1172)
!1320 = !DILocation(line: 0, scope: !1172)
!1321 = !DILocation(line: 0, scope: !1189)
!1322 = !DILocation(line: 273, column: 36, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1189, file: !585, line: 273, column: 36)
!1324 = !DILocation(line: 273, column: 36, scope: !1189)
!1325 = !DILocation(line: 274, column: 16, scope: !1192)
!1326 = !DILocation(line: 274, column: 5, scope: !1193)
!1327 = !DILocation(line: 281, column: 5, scope: !1172)
!1328 = !DILocation(line: 276, column: 45, scope: !1191)
!1329 = !DILocation(line: 276, column: 22, scope: !1191)
!1330 = !DILocation(line: 276, column: 33, scope: !1191)
!1331 = !DILocation(line: 276, column: 42, scope: !1191)
!1332 = !DILocation(line: 276, column: 14, scope: !1191)
!1333 = !DILocation(line: 0, scope: !1195)
!1334 = !DILocation(line: 276, column: 51, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1195, file: !585, line: 276, column: 51)
!1336 = !DILocation(line: 276, column: 51, scope: !1195)
!1337 = !DILocation(line: 0, scope: !1191)
!1338 = !DILocation(line: 277, column: 17, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !585, line: 277, column: 7)
!1340 = distinct !DILexicalBlock(scope: !1191, file: !585, line: 277, column: 7)
!1341 = !DILocation(line: 277, column: 7, scope: !1340)
!1342 = !DILocation(line: 278, column: 13, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !585, line: 278, column: 13)
!1344 = distinct !DILexicalBlock(scope: !1339, file: !585, line: 277, column: 29)
!1345 = !DILocation(line: 278, column: 37, scope: !1343)
!1346 = !DILocation(line: 278, column: 13, scope: !1344)
!1347 = !DILocation(line: 278, column: 67, scope: !1343)
!1348 = !DILocation(line: 277, column: 25, scope: !1339)
!1349 = distinct !{!1349, !1341, !1350, !952}
!1350 = !DILocation(line: 279, column: 7, scope: !1340)
!1351 = !DILocation(line: 274, column: 23, scope: !1192)
!1352 = distinct !{!1352, !1326, !1353, !952}
!1353 = !DILocation(line: 280, column: 5, scope: !1193)
!1354 = !DILocation(line: 282, column: 3, scope: !1173)
!1355 = !DILocation(line: 284, column: 7, scope: !1152)
!1356 = !DILocation(line: 285, column: 10, scope: !1152)
!1357 = !DILocation(line: 0, scope: !1199)
!1358 = !DILocation(line: 285, column: 33, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1199, file: !585, line: 285, column: 33)
!1360 = !DILocation(line: 285, column: 33, scope: !1199)
!1361 = !DILocation(line: 287, column: 10, scope: !1152)
!1362 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1363 = !DILocation(line: 0, scope: !1201)
!1364 = !DILocation(line: 287, column: 130, scope: !1201)
!1365 = !DILocation(line: 287, column: 130, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1201, file: !585, line: 287, column: 130)
!1367 = !DILocation(line: 289, column: 3, scope: !1152)
!1368 = !DILocation(line: 289, column: 7, scope: !1152)
!1369 = !DILocation(line: 289, column: 16, scope: !1152)
!1370 = !DILocation(line: 290, column: 7, scope: !1152)
!1371 = !DILocation(line: 290, column: 16, scope: !1152)
!1372 = !DILocation(line: 291, column: 7, scope: !1152)
!1373 = !DILocation(line: 296, column: 7, scope: !1152)
!1374 = !DILocation(line: 292, column: 16, scope: !1152)
!1375 = !DILocation(line: 297, column: 12, scope: !1204)
!1376 = !DILocation(line: 0, scope: !1203)
!1377 = !DILocation(line: 297, column: 38, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1203, file: !585, line: 297, column: 38)
!1379 = !DILocation(line: 297, column: 38, scope: !1203)
!1380 = !DILocation(line: 298, column: 12, scope: !1204)
!1381 = !DILocation(line: 0, scope: !1207)
!1382 = !DILocation(line: 298, column: 39, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1207, file: !585, line: 298, column: 39)
!1384 = !DILocation(line: 298, column: 39, scope: !1207)
!1385 = !DILocation(line: 299, column: 46, scope: !1204)
!1386 = !DILocation(line: 299, column: 50, scope: !1204)
!1387 = !DILocation(line: 299, column: 49, scope: !1204)
!1388 = !DILocation(line: 299, column: 12, scope: !1204)
!1389 = !DILocation(line: 0, scope: !1209)
!1390 = !DILocation(line: 299, column: 86, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1209, file: !585, line: 299, column: 86)
!1392 = !DILocation(line: 299, column: 86, scope: !1209)
!1393 = !DILocation(line: 300, column: 5, scope: !1214)
!1394 = !DILocation(line: 300, column: 16, scope: !1213)
!1395 = !DILocation(line: 301, column: 55, scope: !1212)
!1396 = !DILocation(line: 301, column: 21, scope: !1212)
!1397 = !DILocation(line: 0, scope: !1211)
!1398 = !DILocation(line: 301, column: 64, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1211, file: !585, line: 301, column: 64)
!1400 = !DILocation(line: 301, column: 64, scope: !1211)
!1401 = !DILocation(line: 302, column: 21, scope: !1212)
!1402 = !DILocation(line: 302, column: 7, scope: !1212)
!1403 = !DILocation(line: 302, column: 11, scope: !1212)
!1404 = !DILocation(line: 302, column: 19, scope: !1212)
!1405 = !DILocation(line: 300, column: 21, scope: !1213)
!1406 = distinct !{!1406, !1393, !1407, !952}
!1407 = !DILocation(line: 303, column: 5, scope: !1214)
!1408 = !DILocation(line: 306, column: 9, scope: !1152)
!1409 = !DILocation(line: 306, column: 7, scope: !1152)
!1410 = !DILocation(line: 307, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !585, line: 307, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !585, line: 307, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1152, file: !585, line: 307, column: 3)
!1414 = !DILocation(line: 307, column: 3, scope: !1412)
!1415 = !DILocation(line: 307, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !585, line: 307, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !585, line: 307, column: 3)
!1418 = !DILocation(line: 307, column: 3, scope: !1417)
!1419 = !DILocation(line: 307, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !585, line: 307, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !585, line: 307, column: 3)
!1422 = !DILocation(line: 307, column: 3, scope: !1421)
!1423 = !DILocation(line: 307, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !585, line: 307, column: 3)
!1425 = !DILocation(line: 307, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1416, file: !585, line: 307, column: 3)
!1427 = !DILocation(line: 307, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1426, file: !585, line: 307, column: 3)
!1429 = !DILocation(line: 307, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !585, line: 307, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !585, line: 307, column: 3)
!1432 = !DILocation(line: 307, column: 3, scope: !1431)
!1433 = !DILocation(line: 307, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !585, line: 307, column: 3)
!1435 = !DILocation(line: 308, column: 1, scope: !1152)
!1436 = !DISubprogram(name: "PetscObjectComm", scope: !1437, file: !1437, line: 2649, type: !1438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1437 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!376, !380}
!1440 = !DISubprogram(name: "VecCreate", scope: !105, file: !105, line: 118, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!152, !376, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1444 = !DISubprogram(name: "VecSetSizes", scope: !105, file: !105, line: 136, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!152, !609, !152, !152}
!1447 = !DISubprogram(name: "VecSetBlockSize", scope: !105, file: !105, line: 309, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!152, !609, !152}
!1450 = !DISubprogram(name: "VecSetUp", scope: !105, file: !105, line: 129, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!152, !609}
!1453 = !DISubprogram(name: "VecDuplicate", scope: !105, file: !105, line: 247, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!152, !609, !1443}
!1456 = !DISubprogram(name: "VecGetArray", scope: !105, file: !105, line: 478, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!152, !609, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1461 = !DISubprogram(name: "VecGetArrayRead", scope: !105, file: !105, line: 480, type: !1462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!152, !609, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!1467 = !DISubprogram(name: "VecRestoreArray", scope: !105, file: !105, line: 481, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1468 = !DISubprogram(name: "VecRestoreArrayRead", scope: !105, file: !105, line: 483, type: !1462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1469 = !DISubprogram(name: "VecMDot", scope: !105, file: !105, line: 142, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!152, !609, !152, !1472, !1460}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!1474 = !DISubprogram(name: "VecMAXPY", scope: !105, file: !105, line: 230, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!152, !609, !152, !1465, !1443}
!1477 = !DISubprogram(name: "VecNormalize", scope: !105, file: !105, line: 218, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!152, !609, !1460}
!1480 = !DISubprogram(name: "VecDestroy", scope: !105, file: !105, line: 130, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!152, !1443}
!1483 = distinct !DISubprogram(name: "MatNullSpaceView", scope: !585, file: !585, line: 179, type: !1484, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1486)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!395, !595, !401}
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1495, !1497, !1498, !1500, !1506, !1507, !1509, !1513, !1514, !1516, !1518, !1520, !1522, !1526, !1533}
!1487 = !DILocalVariable(name: "sp", arg: 1, scope: !1483, file: !585, line: 179, type: !595)
!1488 = !DILocalVariable(name: "viewer", arg: 2, scope: !1483, file: !585, line: 179, type: !401)
!1489 = !DILocalVariable(name: "ierr", scope: !1483, file: !585, line: 181, type: !395)
!1490 = !DILocalVariable(name: "iascii", scope: !1483, file: !585, line: 182, type: !552)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !585, line: 187, type: !395)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !585, line: 187, column: 80)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !585, line: 186, column: 16)
!1494 = distinct !DILexicalBlock(scope: !1483, file: !585, line: 186, column: 7)
!1495 = !DILocalVariable(name: "_7_ierr", scope: !1496, file: !585, line: 190, type: !395)
!1496 = distinct !DILexicalBlock(scope: !1483, file: !585, line: 190, column: 3)
!1497 = !DILocalVariable(name: "_7_flag", scope: !1496, file: !585, line: 190, type: !454)
!1498 = !DILocalVariable(name: "_7_errorcode", scope: !1499, file: !585, line: 190, type: !395)
!1499 = distinct !DILexicalBlock(scope: !1496, file: !585, line: 190, column: 3)
!1500 = !DILocalVariable(name: "_7_errorstring", scope: !1501, file: !585, line: 190, type: !1503)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !585, line: 190, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !585, line: 190, column: 3)
!1503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 2048, elements: !1504)
!1504 = !{!1505}
!1505 = !DISubrange(count: 256)
!1506 = !DILocalVariable(name: "_7_resultlen", scope: !1501, file: !585, line: 190, type: !454)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !585, line: 192, type: !395)
!1508 = distinct !DILexicalBlock(scope: !1483, file: !585, line: 192, column: 79)
!1509 = !DILocalVariable(name: "format", scope: !1510, file: !585, line: 194, type: !1512)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !585, line: 193, column: 15)
!1511 = distinct !DILexicalBlock(scope: !1483, file: !585, line: 193, column: 7)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !60, line: 162, baseType: !59)
!1513 = !DILocalVariable(name: "i", scope: !1510, file: !585, line: 195, type: !437)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !585, line: 196, type: !395)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !585, line: 196, column: 49)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !585, line: 197, type: !395)
!1517 = distinct !DILexicalBlock(scope: !1510, file: !585, line: 197, column: 72)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !585, line: 198, type: !395)
!1519 = distinct !DILexicalBlock(scope: !1510, file: !585, line: 198, column: 44)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !585, line: 199, type: !395)
!1521 = distinct !DILexicalBlock(scope: !1510, file: !585, line: 199, column: 136)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !585, line: 200, type: !395)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !585, line: 200, column: 99)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !585, line: 200, column: 21)
!1525 = distinct !DILexicalBlock(scope: !1510, file: !585, line: 200, column: 9)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !585, line: 203, type: !395)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !585, line: 203, column: 44)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !585, line: 202, column: 31)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !585, line: 202, column: 7)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !585, line: 202, column: 7)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !585, line: 201, column: 91)
!1532 = distinct !DILexicalBlock(scope: !1510, file: !585, line: 201, column: 9)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !585, line: 206, type: !395)
!1534 = distinct !DILexicalBlock(scope: !1510, file: !585, line: 206, column: 43)
!1535 = !DILocation(line: 0, scope: !1483)
!1536 = !DILocation(line: 182, column: 3, scope: !1483)
!1537 = !DILocation(line: 184, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !585, line: 184, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !585, line: 184, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1483, file: !585, line: 184, column: 3)
!1541 = !DILocation(line: 184, column: 3, scope: !1539)
!1542 = !DILocation(line: 184, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !585, line: 184, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !585, line: 184, column: 3)
!1545 = !DILocation(line: 184, column: 3, scope: !1544)
!1546 = !DILocation(line: 184, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !585, line: 184, column: 3)
!1548 = !DILocation(line: 185, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !585, line: 185, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1483, file: !585, line: 185, column: 3)
!1551 = !DILocation(line: 185, column: 3, scope: !1550)
!1552 = !DILocation(line: 185, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !585, line: 185, column: 3)
!1554 = !DILocation(line: 185, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !585, line: 185, column: 3)
!1556 = !DILocation(line: 185, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !585, line: 185, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !585, line: 185, column: 3)
!1559 = !DILocation(line: 185, column: 3, scope: !1558)
!1560 = !DILocation(line: 186, column: 8, scope: !1494)
!1561 = !DILocation(line: 186, column: 7, scope: !1483)
!1562 = !DILocation(line: 187, column: 38, scope: !1493)
!1563 = !DILocation(line: 187, column: 12, scope: !1493)
!1564 = !DILocation(line: 0, scope: !1492)
!1565 = !DILocation(line: 187, column: 80, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1492, file: !585, line: 187, column: 80)
!1567 = !DILocation(line: 187, column: 80, scope: !1492)
!1568 = !DILocation(line: 189, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !585, line: 189, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1483, file: !585, line: 189, column: 3)
!1571 = !DILocation(line: 189, column: 3, scope: !1570)
!1572 = !DILocation(line: 189, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !585, line: 189, column: 3)
!1574 = !DILocation(line: 189, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !585, line: 189, column: 3)
!1576 = !DILocation(line: 189, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !585, line: 189, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !585, line: 189, column: 3)
!1579 = !DILocation(line: 189, column: 3, scope: !1578)
!1580 = !DILocation(line: 190, column: 3, scope: !1496)
!1581 = !DILocation(line: 0, scope: !1496)
!1582 = !DILocation(line: 0, scope: !1499)
!1583 = !DILocation(line: 190, column: 3, scope: !1502)
!1584 = !DILocation(line: 190, column: 3, scope: !1499)
!1585 = !DILocation(line: 190, column: 3, scope: !1501)
!1586 = !DILocation(line: 0, scope: !1501)
!1587 = !DILocation(line: 190, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1496, file: !585, line: 190, column: 3)
!1589 = !DILocation(line: 190, column: 3, scope: !1483)
!1590 = !DILocation(line: 192, column: 46, scope: !1483)
!1591 = !DILocation(line: 192, column: 10, scope: !1483)
!1592 = !DILocation(line: 0, scope: !1508)
!1593 = !DILocation(line: 192, column: 79, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1508, file: !585, line: 192, column: 79)
!1595 = !DILocation(line: 192, column: 79, scope: !1508)
!1596 = !DILocation(line: 193, column: 7, scope: !1511)
!1597 = !DILocation(line: 193, column: 7, scope: !1483)
!1598 = !DILocation(line: 194, column: 5, scope: !1510)
!1599 = !DILocation(line: 196, column: 33, scope: !1510)
!1600 = !DILocation(line: 0, scope: !1510)
!1601 = !DILocation(line: 196, column: 12, scope: !1510)
!1602 = !DILocation(line: 0, scope: !1515)
!1603 = !DILocation(line: 196, column: 49, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1515, file: !585, line: 196, column: 49)
!1605 = !DILocation(line: 196, column: 49, scope: !1515)
!1606 = !DILocation(line: 197, column: 64, scope: !1510)
!1607 = !DILocation(line: 197, column: 12, scope: !1510)
!1608 = !DILocation(line: 0, scope: !1517)
!1609 = !DILocation(line: 197, column: 72, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1517, file: !585, line: 197, column: 72)
!1611 = !DILocation(line: 197, column: 72, scope: !1517)
!1612 = !DILocation(line: 198, column: 36, scope: !1510)
!1613 = !DILocation(line: 198, column: 12, scope: !1510)
!1614 = !DILocation(line: 0, scope: !1519)
!1615 = !DILocation(line: 198, column: 44, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1519, file: !585, line: 198, column: 44)
!1617 = !DILocation(line: 198, column: 44, scope: !1519)
!1618 = !DILocation(line: 199, column: 35, scope: !1510)
!1619 = !DILocation(line: 199, column: 73, scope: !1510)
!1620 = !DILocation(line: 199, column: 80, scope: !1510)
!1621 = !DILocation(line: 199, column: 75, scope: !1510)
!1622 = !DILocation(line: 199, column: 99, scope: !1510)
!1623 = !DILocation(line: 199, column: 95, scope: !1510)
!1624 = !DILocation(line: 199, column: 12, scope: !1510)
!1625 = !DILocation(line: 0, scope: !1521)
!1626 = !DILocation(line: 199, column: 136, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1521, file: !585, line: 199, column: 136)
!1628 = !DILocation(line: 199, column: 136, scope: !1521)
!1629 = !DILocation(line: 200, column: 13, scope: !1525)
!1630 = !DILocation(line: 200, column: 9, scope: !1525)
!1631 = !DILocation(line: 200, column: 9, scope: !1510)
!1632 = !DILocation(line: 200, column: 52, scope: !1524)
!1633 = !DILocation(line: 200, column: 29, scope: !1524)
!1634 = !DILocation(line: 0, scope: !1523)
!1635 = !DILocation(line: 200, column: 99, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1523, file: !585, line: 200, column: 99)
!1637 = !DILocation(line: 200, column: 99, scope: !1523)
!1638 = !DILocation(line: 201, column: 11, scope: !1532)
!1639 = !DILocation(line: 201, column: 45, scope: !1532)
!1640 = !DILocation(line: 202, column: 23, scope: !1529)
!1641 = !DILocation(line: 202, column: 18, scope: !1529)
!1642 = !DILocation(line: 202, column: 7, scope: !1530)
!1643 = distinct !{!1643, !1642, !1644, !952}
!1644 = !DILocation(line: 204, column: 7, scope: !1530)
!1645 = !DILocation(line: 203, column: 28, scope: !1528)
!1646 = !DILocation(line: 203, column: 24, scope: !1528)
!1647 = !DILocation(line: 203, column: 36, scope: !1528)
!1648 = !DILocation(line: 203, column: 16, scope: !1528)
!1649 = !DILocation(line: 0, scope: !1527)
!1650 = !DILocation(line: 203, column: 44, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1527, file: !585, line: 203, column: 44)
!1652 = !DILocation(line: 202, column: 27, scope: !1529)
!1653 = !DILocation(line: 203, column: 44, scope: !1527)
!1654 = !DILocation(line: 206, column: 35, scope: !1510)
!1655 = !DILocation(line: 206, column: 12, scope: !1510)
!1656 = !DILocation(line: 0, scope: !1534)
!1657 = !DILocation(line: 206, column: 43, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1534, file: !585, line: 206, column: 43)
!1659 = !DILocation(line: 206, column: 43, scope: !1534)
!1660 = !DILocation(line: 207, column: 3, scope: !1511)
!1661 = !DILocation(line: 208, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !585, line: 208, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !585, line: 208, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1483, file: !585, line: 208, column: 3)
!1665 = !DILocation(line: 208, column: 3, scope: !1663)
!1666 = !DILocation(line: 208, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !585, line: 208, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1662, file: !585, line: 208, column: 3)
!1669 = !DILocation(line: 208, column: 3, scope: !1668)
!1670 = !DILocation(line: 208, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !585, line: 208, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !585, line: 208, column: 3)
!1673 = !DILocation(line: 208, column: 3, scope: !1672)
!1674 = !DILocation(line: 208, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !585, line: 208, column: 3)
!1676 = !DILocation(line: 208, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1667, file: !585, line: 208, column: 3)
!1678 = !DILocation(line: 208, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1677, file: !585, line: 208, column: 3)
!1680 = !DILocation(line: 208, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !585, line: 208, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !585, line: 208, column: 3)
!1683 = !DILocation(line: 208, column: 3, scope: !1682)
!1684 = !DILocation(line: 208, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !585, line: 208, column: 3)
!1686 = !DILocation(line: 209, column: 1, scope: !1483)
!1687 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !60, file: !60, line: 282, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!152, !376, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1691 = !DISubprogram(name: "MPI_Comm_compare", scope: !53, file: !53, line: 1277, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!152, !376, !376, !1149}
!1694 = !DISubprogram(name: "MPI_Error_string", scope: !53, file: !53, line: 1357, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!152, !152, !464, !1149}
!1697 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1437, file: !1437, line: 1505, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!152, !380, !414, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1701 = !DISubprogram(name: "PetscViewerGetFormat", scope: !60, file: !60, line: 168, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!152, !403, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1705 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !1437, file: !1437, line: 1492, type: !1706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!152, !380, !403}
!1708 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !60, file: !60, line: 194, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!152, !403}
!1711 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !60, file: !60, line: 190, type: !1712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!395, !403, !414, null}
!1714 = !DISubprogram(name: "VecView", scope: !105, file: !105, line: 364, type: !1715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!152, !609, !403}
!1717 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !60, file: !60, line: 195, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1718 = !DISubprogram(name: "VecLockReadPush", scope: !105, file: !105, line: 560, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1719 = !DISubprogram(name: "VecNorm", scope: !105, file: !105, line: 216, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!152, !609, !104, !1460}
!1722 = !DISubprogram(name: "VecSum", scope: !105, file: !105, line: 219, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1723 = !DISubprogram(name: "PetscMallocA", scope: !1437, file: !1437, line: 1288, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!395, !152, !5, !152, !414, !414, !550, !378, null}
!1726 = !DISubprogram(name: "MatInitializePackage", scope: !124, file: !124, line: 250, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!152}
!1729 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !382, file: !382, line: 160, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!152, !380, !152, !414, !414, !414, !376, !1732, !1736}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!152, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1737 = distinct !DISubprogram(name: "MatNullSpaceDestroy", scope: !585, file: !585, line: 323, type: !1738, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1740)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!395, !788}
!1740 = !{!1741, !1742, !1743, !1744, !1749, !1751, !1753}
!1741 = !DILocalVariable(name: "sp", arg: 1, scope: !1737, file: !585, line: 323, type: !788)
!1742 = !DILocalVariable(name: "ierr", scope: !1737, file: !585, line: 325, type: !395)
!1743 = !DILocalVariable(name: "i", scope: !1737, file: !585, line: 326, type: !437)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !585, line: 334, type: !395)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !585, line: 334, column: 43)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !585, line: 333, column: 32)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !585, line: 333, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1737, file: !585, line: 333, column: 3)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !585, line: 337, type: !395)
!1750 = distinct !DILexicalBlock(scope: !1737, file: !585, line: 337, column: 48)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !585, line: 338, type: !395)
!1752 = distinct !DILexicalBlock(scope: !1737, file: !585, line: 338, column: 34)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !585, line: 339, type: !395)
!1754 = distinct !DILexicalBlock(scope: !1737, file: !585, line: 339, column: 33)
!1755 = !DILocation(line: 0, scope: !1737)
!1756 = !DILocation(line: 328, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !585, line: 328, column: 3)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !585, line: 328, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1737, file: !585, line: 328, column: 3)
!1760 = !DILocation(line: 328, column: 3, scope: !1758)
!1761 = !DILocation(line: 328, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !585, line: 328, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1757, file: !585, line: 328, column: 3)
!1764 = !DILocation(line: 328, column: 3, scope: !1763)
!1765 = !DILocation(line: 328, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !585, line: 328, column: 3)
!1767 = !DILocation(line: 329, column: 8, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1737, file: !585, line: 329, column: 7)
!1769 = !DILocation(line: 329, column: 7, scope: !1737)
!1770 = !DILocation(line: 329, column: 13, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !585, line: 329, column: 13)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !585, line: 329, column: 13)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !585, line: 329, column: 13)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !585, line: 329, column: 13)
!1775 = distinct !DILexicalBlock(scope: !1768, file: !585, line: 329, column: 13)
!1776 = !DILocation(line: 329, column: 13, scope: !1772)
!1777 = !DILocation(line: 329, column: 13, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !585, line: 329, column: 13)
!1779 = distinct !DILexicalBlock(scope: !1771, file: !585, line: 329, column: 13)
!1780 = !DILocation(line: 329, column: 13, scope: !1779)
!1781 = !DILocation(line: 329, column: 13, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !585, line: 329, column: 13)
!1783 = !DILocation(line: 329, column: 13, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1771, file: !585, line: 329, column: 13)
!1785 = !DILocation(line: 329, column: 13, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1784, file: !585, line: 329, column: 13)
!1787 = !DILocation(line: 329, column: 13, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !585, line: 329, column: 13)
!1789 = distinct !DILexicalBlock(scope: !1786, file: !585, line: 329, column: 13)
!1790 = !DILocation(line: 329, column: 13, scope: !1789)
!1791 = !DILocation(line: 329, column: 13, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !585, line: 329, column: 13)
!1793 = !DILocation(line: 330, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !585, line: 330, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1737, file: !585, line: 330, column: 3)
!1796 = !DILocation(line: 330, column: 3, scope: !1795)
!1797 = !DILocation(line: 330, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !585, line: 330, column: 3)
!1799 = !DILocation(line: 330, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !585, line: 330, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !585, line: 330, column: 3)
!1802 = !DILocation(line: 330, column: 3, scope: !1801)
!1803 = !DILocation(line: 331, column: 31, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1737, file: !585, line: 331, column: 7)
!1805 = !DILocation(line: 331, column: 7, scope: !1804)
!1806 = !{!651, !636, i64 120}
!1807 = !DILocation(line: 331, column: 37, scope: !1804)
!1808 = !DILocation(line: 331, column: 7, scope: !1737)
!1809 = !DILocation(line: 333, column: 24, scope: !1747)
!1810 = !DILocation(line: 333, column: 15, scope: !1747)
!1811 = !DILocation(line: 333, column: 3, scope: !1748)
!1812 = !DILocation(line: 331, column: 47, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1804, file: !585, line: 331, column: 42)
!1814 = !DILocation(line: 331, column: 55, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !585, line: 331, column: 55)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !585, line: 331, column: 55)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !585, line: 331, column: 55)
!1818 = !DILocation(line: 331, column: 55, scope: !1816)
!1819 = !DILocation(line: 331, column: 55, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !585, line: 331, column: 55)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !585, line: 331, column: 55)
!1822 = !DILocation(line: 331, column: 55, scope: !1821)
!1823 = !DILocation(line: 331, column: 55, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !585, line: 331, column: 55)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !585, line: 331, column: 55)
!1826 = !DILocation(line: 331, column: 55, scope: !1825)
!1827 = !DILocation(line: 331, column: 55, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !585, line: 331, column: 55)
!1829 = !DILocation(line: 331, column: 55, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1820, file: !585, line: 331, column: 55)
!1831 = !DILocation(line: 331, column: 55, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1830, file: !585, line: 331, column: 55)
!1833 = !DILocation(line: 331, column: 55, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !585, line: 331, column: 55)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !585, line: 331, column: 55)
!1836 = !DILocation(line: 331, column: 55, scope: !1835)
!1837 = !DILocation(line: 331, column: 55, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !585, line: 331, column: 55)
!1839 = !DILocation(line: 333, column: 18, scope: !1747)
!1840 = distinct !{!1840, !1811, !1841, !952}
!1841 = !DILocation(line: 335, column: 3, scope: !1748)
!1842 = !DILocation(line: 334, column: 34, scope: !1746)
!1843 = !DILocation(line: 334, column: 27, scope: !1746)
!1844 = !DILocation(line: 334, column: 12, scope: !1746)
!1845 = !DILocation(line: 0, scope: !1745)
!1846 = !DILocation(line: 334, column: 43, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1745, file: !585, line: 334, column: 43)
!1848 = !DILocation(line: 333, column: 28, scope: !1747)
!1849 = !DILocation(line: 334, column: 43, scope: !1745)
!1850 = !DILocation(line: 337, column: 42, scope: !1737)
!1851 = !DILocation(line: 337, column: 10, scope: !1737)
!1852 = !DILocation(line: 0, scope: !1750)
!1853 = !DILocation(line: 337, column: 48, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1750, file: !585, line: 337, column: 48)
!1855 = !DILocation(line: 337, column: 48, scope: !1750)
!1856 = !DILocation(line: 338, column: 10, scope: !1737)
!1857 = !{!661, !627, i64 584}
!1858 = !DILocation(line: 0, scope: !1752)
!1859 = !DILocation(line: 338, column: 34, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1752, file: !585, line: 338, column: 34)
!1861 = !DILocation(line: 339, column: 10, scope: !1737)
!1862 = !DILocation(line: 0, scope: !1754)
!1863 = !DILocation(line: 339, column: 33, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1754, file: !585, line: 339, column: 33)
!1865 = !DILocation(line: 340, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !585, line: 340, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !585, line: 340, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1737, file: !585, line: 340, column: 3)
!1869 = !DILocation(line: 340, column: 3, scope: !1867)
!1870 = !DILocation(line: 340, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !585, line: 340, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !585, line: 340, column: 3)
!1873 = !DILocation(line: 340, column: 3, scope: !1872)
!1874 = !DILocation(line: 340, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !585, line: 340, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !585, line: 340, column: 3)
!1877 = !DILocation(line: 340, column: 3, scope: !1876)
!1878 = !DILocation(line: 340, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !585, line: 340, column: 3)
!1880 = !DILocation(line: 340, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !585, line: 340, column: 3)
!1882 = !DILocation(line: 340, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1881, file: !585, line: 340, column: 3)
!1884 = !DILocation(line: 340, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !585, line: 340, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !585, line: 340, column: 3)
!1887 = !DILocation(line: 340, column: 3, scope: !1886)
!1888 = !DILocation(line: 340, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !585, line: 340, column: 3)
!1890 = !DILocation(line: 341, column: 1, scope: !1737)
!1891 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1892, file: !1892, line: 228, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1892 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!152, !380, !440}
!1895 = !DISubprogram(name: "PetscObjectReference", scope: !1437, file: !1437, line: 1468, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!152, !380}
!1898 = !DISubprogram(name: "VecLockReadPop", scope: !105, file: !105, line: 561, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1899 = !DISubprogram(name: "VecDestroyVecs", scope: !105, file: !105, line: 249, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!152, !152, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1903 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !382, file: !382, line: 174, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1904 = distinct !DISubprogram(name: "MatNullSpaceRemove", scope: !585, file: !585, line: 356, type: !1905, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1907)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!395, !595, !608}
!1907 = !{!1908, !1909, !1910, !1911, !1912, !1913, !1914, !1918, !1922, !1924, !1928, !1930}
!1908 = !DILocalVariable(name: "sp", arg: 1, scope: !1904, file: !585, line: 356, type: !595)
!1909 = !DILocalVariable(name: "vec", arg: 2, scope: !1904, file: !585, line: 356, type: !608)
!1910 = !DILocalVariable(name: "sum", scope: !1904, file: !585, line: 358, type: !500)
!1911 = !DILocalVariable(name: "i", scope: !1904, file: !585, line: 359, type: !437)
!1912 = !DILocalVariable(name: "N", scope: !1904, file: !585, line: 359, type: !437)
!1913 = !DILocalVariable(name: "ierr", scope: !1904, file: !585, line: 360, type: !395)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !585, line: 368, type: !395)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !585, line: 368, column: 31)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !585, line: 367, column: 21)
!1917 = distinct !DILexicalBlock(scope: !1904, file: !585, line: 367, column: 7)
!1918 = !DILocalVariable(name: "ierr__", scope: !1919, file: !585, line: 370, type: !395)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !585, line: 370, column: 31)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !585, line: 369, column: 16)
!1921 = distinct !DILexicalBlock(scope: !1916, file: !585, line: 369, column: 9)
!1922 = !DILocalVariable(name: "ierr__", scope: !1923, file: !585, line: 372, type: !395)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !585, line: 372, column: 32)
!1924 = !DILocalVariable(name: "ierr__", scope: !1925, file: !585, line: 377, type: !395)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !585, line: 377, column: 50)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !585, line: 376, column: 14)
!1927 = distinct !DILexicalBlock(scope: !1904, file: !585, line: 376, column: 7)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !585, line: 379, type: !395)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !585, line: 379, column: 51)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !585, line: 383, type: !395)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !585, line: 383, column: 44)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !585, line: 382, column: 19)
!1933 = distinct !DILexicalBlock(scope: !1904, file: !585, line: 382, column: 7)
!1934 = !DILocation(line: 0, scope: !1904)
!1935 = !DILocation(line: 358, column: 3, scope: !1904)
!1936 = !DILocation(line: 359, column: 3, scope: !1904)
!1937 = !DILocation(line: 362, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !585, line: 362, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !585, line: 362, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1904, file: !585, line: 362, column: 3)
!1941 = !DILocation(line: 362, column: 3, scope: !1939)
!1942 = !DILocation(line: 362, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !585, line: 362, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !585, line: 362, column: 3)
!1945 = !DILocation(line: 362, column: 3, scope: !1944)
!1946 = !DILocation(line: 362, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !585, line: 362, column: 3)
!1948 = !DILocation(line: 363, column: 8, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1904, file: !585, line: 363, column: 7)
!1950 = !DILocation(line: 363, column: 7, scope: !1904)
!1951 = !DILocation(line: 363, column: 12, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !585, line: 363, column: 12)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !585, line: 363, column: 12)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !585, line: 363, column: 12)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !585, line: 363, column: 12)
!1956 = distinct !DILexicalBlock(scope: !1949, file: !585, line: 363, column: 12)
!1957 = !DILocation(line: 363, column: 12, scope: !1953)
!1958 = !DILocation(line: 363, column: 12, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !585, line: 363, column: 12)
!1960 = distinct !DILexicalBlock(scope: !1952, file: !585, line: 363, column: 12)
!1961 = !DILocation(line: 363, column: 12, scope: !1960)
!1962 = !DILocation(line: 363, column: 12, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !585, line: 363, column: 12)
!1964 = !DILocation(line: 363, column: 12, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1952, file: !585, line: 363, column: 12)
!1966 = !DILocation(line: 363, column: 12, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1965, file: !585, line: 363, column: 12)
!1968 = !DILocation(line: 363, column: 12, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !585, line: 363, column: 12)
!1970 = distinct !DILexicalBlock(scope: !1967, file: !585, line: 363, column: 12)
!1971 = !DILocation(line: 363, column: 12, scope: !1970)
!1972 = !DILocation(line: 363, column: 12, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !585, line: 363, column: 12)
!1974 = !DILocation(line: 364, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !585, line: 364, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1904, file: !585, line: 364, column: 3)
!1977 = !DILocation(line: 364, column: 3, scope: !1976)
!1978 = !DILocation(line: 364, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !585, line: 364, column: 3)
!1980 = !DILocation(line: 364, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !585, line: 364, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !585, line: 364, column: 3)
!1983 = !DILocation(line: 364, column: 3, scope: !1982)
!1984 = !DILocation(line: 365, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !585, line: 365, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1904, file: !585, line: 365, column: 3)
!1987 = !DILocation(line: 365, column: 3, scope: !1986)
!1988 = !DILocation(line: 365, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !585, line: 365, column: 3)
!1990 = !DILocation(line: 365, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1986, file: !585, line: 365, column: 3)
!1992 = !DILocation(line: 365, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !585, line: 365, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !585, line: 365, column: 3)
!1995 = !DILocation(line: 365, column: 3, scope: !1994)
!1996 = !DILocation(line: 367, column: 11, scope: !1917)
!1997 = !DILocation(line: 367, column: 7, scope: !1917)
!1998 = !DILocation(line: 367, column: 7, scope: !1904)
!1999 = !DILocation(line: 368, column: 12, scope: !1916)
!2000 = !DILocation(line: 0, scope: !1915)
!2001 = !DILocation(line: 368, column: 31, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1915, file: !585, line: 368, column: 31)
!2003 = !DILocation(line: 368, column: 31, scope: !1915)
!2004 = !DILocation(line: 369, column: 9, scope: !1921)
!2005 = !DILocation(line: 369, column: 11, scope: !1921)
!2006 = !DILocation(line: 369, column: 9, scope: !1916)
!2007 = !DILocation(line: 370, column: 14, scope: !1920)
!2008 = !DILocation(line: 0, scope: !1919)
!2009 = !DILocation(line: 370, column: 31, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1919, file: !585, line: 370, column: 31)
!2011 = !DILocation(line: 370, column: 31, scope: !1919)
!2012 = !DILocation(line: 371, column: 14, scope: !1920)
!2013 = !DILocation(line: 371, column: 38, scope: !1920)
!2014 = !DILocation(line: 371, column: 37, scope: !1920)
!2015 = !DILocation(line: 371, column: 17, scope: !1920)
!2016 = !DILocation(line: 371, column: 12, scope: !1920)
!2017 = !DILocation(line: 372, column: 14, scope: !1920)
!2018 = !DILocation(line: 0, scope: !1923)
!2019 = !DILocation(line: 372, column: 32, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1923, file: !585, line: 372, column: 32)
!2021 = !DILocation(line: 372, column: 32, scope: !1923)
!2022 = !DILocation(line: 376, column: 11, scope: !1927)
!2023 = !DILocation(line: 376, column: 7, scope: !1927)
!2024 = !DILocation(line: 376, column: 7, scope: !1904)
!2025 = !DILocation(line: 377, column: 34, scope: !1926)
!2026 = !DILocation(line: 377, column: 43, scope: !1926)
!2027 = !DILocation(line: 377, column: 12, scope: !1926)
!2028 = !DILocation(line: 0, scope: !1925)
!2029 = !DILocation(line: 377, column: 50, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1925, file: !585, line: 377, column: 50)
!2031 = !DILocation(line: 377, column: 50, scope: !1925)
!2032 = !DILocation(line: 378, column: 16, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !585, line: 378, column: 5)
!2034 = distinct !DILexicalBlock(scope: !1926, file: !585, line: 378, column: 5)
!2035 = !DILocation(line: 378, column: 5, scope: !2034)
!2036 = !DILocation(line: 378, column: 25, scope: !2033)
!2037 = !DILocation(line: 378, column: 45, scope: !2033)
!2038 = !DILocation(line: 378, column: 44, scope: !2033)
!2039 = !DILocation(line: 378, column: 42, scope: !2033)
!2040 = distinct !{!2040, !2035, !2041, !952, !1086}
!2041 = !DILocation(line: 378, column: 56, scope: !2034)
!2042 = distinct !{!2042, !2035, !2041, !952, !1089, !1086}
!2043 = !DILocation(line: 379, column: 45, scope: !1926)
!2044 = !DILocation(line: 379, column: 12, scope: !1926)
!2045 = !DILocation(line: 0, scope: !1929)
!2046 = !DILocation(line: 379, column: 51, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1929, file: !585, line: 379, column: 51)
!2048 = !DILocation(line: 379, column: 51, scope: !1929)
!2049 = !DILocation(line: 382, column: 11, scope: !1933)
!2050 = !DILocation(line: 382, column: 7, scope: !1933)
!2051 = !DILocation(line: 382, column: 7, scope: !1904)
!2052 = !DILocation(line: 383, column: 37, scope: !1932)
!2053 = !DILocation(line: 383, column: 12, scope: !1932)
!2054 = !DILocation(line: 0, scope: !1931)
!2055 = !DILocation(line: 383, column: 44, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1931, file: !585, line: 383, column: 44)
!2057 = !DILocation(line: 383, column: 44, scope: !1931)
!2058 = !DILocation(line: 385, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !585, line: 385, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !585, line: 385, column: 3)
!2061 = distinct !DILexicalBlock(scope: !1904, file: !585, line: 385, column: 3)
!2062 = !DILocation(line: 385, column: 3, scope: !2060)
!2063 = !DILocation(line: 385, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !585, line: 385, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2059, file: !585, line: 385, column: 3)
!2066 = !DILocation(line: 385, column: 3, scope: !2065)
!2067 = !DILocation(line: 385, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !585, line: 385, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !585, line: 385, column: 3)
!2070 = !DILocation(line: 385, column: 3, scope: !2069)
!2071 = !DILocation(line: 385, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !585, line: 385, column: 3)
!2073 = !DILocation(line: 385, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2064, file: !585, line: 385, column: 3)
!2075 = !DILocation(line: 385, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2074, file: !585, line: 385, column: 3)
!2077 = !DILocation(line: 385, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !585, line: 385, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2076, file: !585, line: 385, column: 3)
!2080 = !DILocation(line: 385, column: 3, scope: !2079)
!2081 = !DILocation(line: 385, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !585, line: 385, column: 3)
!2083 = !DILocation(line: 386, column: 1, scope: !1904)
!2084 = !DISubprogram(name: "VecShift", scope: !105, file: !105, line: 240, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!152, !609, !440}
!2087 = distinct !DISubprogram(name: "MatNullSpaceTest", scope: !585, file: !585, line: 405, type: !2088, scopeLine: 406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2836)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!395, !595, !2090, !704}
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !124, line: 16, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !598, line: 436, size: 23424, elements: !2093)
!2093 = !{!2094, !2095, !2594, !2614, !2615, !2616, !2618, !2619, !2620, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2788, !2808, !2809, !2811, !2812, !2813, !2814, !2815, !2816, !2834, !2835}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2092, file: !598, line: 437, baseType: !601, size: 4480)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2092, file: !598, line: 437, baseType: !2096, size: 9472, offset: 4480)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2097, size: 9472, elements: !433)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !598, line: 32, size: 9472, elements: !2098)
!2098 = !{!2099, !2106, !2110, !2111, !2115, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2149, !2153, !2158, !2164, !2183, !2187, !2191, !2192, !2197, !2202, !2203, !2208, !2212, !2216, !2220, !2224, !2228, !2229, !2230, !2231, !2232, !2236, !2237, !2242, !2243, !2244, !2245, !2246, !2251, !2258, !2263, !2267, !2271, !2275, !2279, !2280, !2284, !2285, !2292, !2297, !2298, !2299, !2300, !2361, !2369, !2370, !2374, !2375, !2379, !2380, !2384, !2389, !2390, !2394, !2398, !2405, !2406, !2407, !2408, !2409, !2410, !2415, !2416, !2420, !2424, !2428, !2429, !2430, !2434, !2444, !2445, !2449, !2450, !2454, !2455, !2459, !2460, !2464, !2465, !2469, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2483, !2484, !2485, !2486, !2487, !2488, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2503, !2507, !2508, !2509, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2523, !2524, !2525, !2530, !2534, !2535, !2539, !2540, !2541, !2542, !2568, !2572, !2573, !2574, !2575, !2576, !2580, !2581, !2582, !2583, !2584, !2588, !2592, !2593}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !2097, file: !598, line: 34, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!395, !2090, !437, !2103, !437, !2103, !794, !2105}
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !112)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !2097, file: !598, line: 35, baseType: !2107, size: 64, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!395, !2090, !437, !482, !484, !502}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !2097, file: !598, line: 36, baseType: !2107, size: 64, offset: 128)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !2097, file: !598, line: 37, baseType: !2112, size: 64, offset: 192)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!395, !2090, !608, !608}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !2097, file: !598, line: 38, baseType: !2116, size: 64, offset: 256)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!395, !2090, !608, !608, !608}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !2097, file: !598, line: 40, baseType: !2112, size: 64, offset: 320)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !2097, file: !598, line: 41, baseType: !2116, size: 64, offset: 384)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !2097, file: !598, line: 42, baseType: !2112, size: 64, offset: 448)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !2097, file: !598, line: 43, baseType: !2116, size: 64, offset: 512)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !2097, file: !598, line: 44, baseType: !2112, size: 64, offset: 576)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !2097, file: !598, line: 46, baseType: !2116, size: 64, offset: 640)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !2097, file: !598, line: 47, baseType: !2126, size: 64, offset: 704)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!395, !2090, !2129, !2129, !2133}
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !2130, line: 11, baseType: !2131)
!2130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !2130, line: 11, flags: DIFlagFwdDecl)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2135)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !124, line: 1239, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 1226, size: 704, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !2136, file: !124, line: 1227, baseType: !491, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !2136, file: !124, line: 1228, baseType: !491, size: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !2136, file: !124, line: 1229, baseType: !491, size: 64, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !2136, file: !124, line: 1230, baseType: !491, size: 64, offset: 192)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !2136, file: !124, line: 1231, baseType: !491, size: 64, offset: 256)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !2136, file: !124, line: 1232, baseType: !491, size: 64, offset: 320)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2136, file: !124, line: 1233, baseType: !491, size: 64, offset: 384)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !2136, file: !124, line: 1234, baseType: !491, size: 64, offset: 448)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !2136, file: !124, line: 1236, baseType: !491, size: 64, offset: 512)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !2136, file: !124, line: 1237, baseType: !491, size: 64, offset: 576)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !2136, file: !124, line: 1238, baseType: !491, size: 64, offset: 640)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !2097, file: !598, line: 48, baseType: !2150, size: 64, offset: 768)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!395, !2090, !2129, !2133}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !2097, file: !598, line: 49, baseType: !2154, size: 64, offset: 832)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!395, !2090, !608, !491, !2157, !491, !437, !437, !608}
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !124, line: 1291, baseType: !123)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !2097, file: !598, line: 50, baseType: !2159, size: 64, offset: 896)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!395, !2090, !2162, !2163}
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !124, line: 238, baseType: !136)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !2097, file: !598, line: 52, baseType: !2165, size: 64, offset: 960)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!395, !2090, !2168, !2169}
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !124, line: 612, baseType: !142)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !124, line: 600, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 592, size: 640, elements: !2172)
!2172 = !{!2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !2171, file: !124, line: 593, baseType: !439, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !2171, file: !124, line: 594, baseType: !439, size: 64, offset: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !2171, file: !124, line: 594, baseType: !439, size: 64, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !2171, file: !124, line: 594, baseType: !439, size: 64, offset: 192)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !2171, file: !124, line: 595, baseType: !439, size: 64, offset: 256)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !2171, file: !124, line: 596, baseType: !439, size: 64, offset: 320)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !2171, file: !124, line: 597, baseType: !439, size: 64, offset: 384)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !2171, file: !124, line: 598, baseType: !439, size: 64, offset: 448)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !2171, file: !124, line: 598, baseType: !439, size: 64, offset: 512)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !2171, file: !124, line: 599, baseType: !439, size: 64, offset: 576)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !2097, file: !598, line: 53, baseType: !2184, size: 64, offset: 1024)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!395, !2090, !2090, !704}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !2097, file: !598, line: 54, baseType: !2188, size: 64, offset: 1088)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!395, !2090, !608}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !2097, file: !598, line: 55, baseType: !2112, size: 64, offset: 1152)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !2097, file: !598, line: 56, baseType: !2193, size: 64, offset: 1216)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!395, !2090, !2196, !490}
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !105, line: 155, baseType: !104)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !2097, file: !598, line: 58, baseType: !2198, size: 64, offset: 1280)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!395, !2090, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !124, line: 424, baseType: !147)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !2097, file: !598, line: 59, baseType: !2198, size: 64, offset: 1344)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !2097, file: !598, line: 60, baseType: !2204, size: 64, offset: 1408)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!395, !2090, !2207, !552}
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !124, line: 469, baseType: !151)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !2097, file: !598, line: 61, baseType: !2209, size: 64, offset: 1472)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!395, !2090}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !2097, file: !598, line: 63, baseType: !2213, size: 64, offset: 1536)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!395, !2090, !437, !2103, !500, !608, !608}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !2097, file: !598, line: 64, baseType: !2217, size: 64, offset: 1600)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!395, !2090, !2090, !2129, !2129, !2133}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !2097, file: !598, line: 65, baseType: !2221, size: 64, offset: 1664)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!395, !2090, !2090, !2133}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !2097, file: !598, line: 66, baseType: !2225, size: 64, offset: 1728)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!395, !2090, !2090, !2129, !2133}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !2097, file: !598, line: 67, baseType: !2221, size: 64, offset: 1792)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !2097, file: !598, line: 69, baseType: !2209, size: 64, offset: 1856)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !2097, file: !598, line: 70, baseType: !2217, size: 64, offset: 1920)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !2097, file: !598, line: 71, baseType: !2225, size: 64, offset: 1984)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !2097, file: !598, line: 72, baseType: !2233, size: 64, offset: 2048)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!395, !2090, !2163}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !2097, file: !598, line: 73, baseType: !2209, size: 64, offset: 2112)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2097, file: !598, line: 75, baseType: !2238, size: 64, offset: 2176)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!395, !2090, !2241, !2163}
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !124, line: 563, baseType: !182)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !2097, file: !598, line: 76, baseType: !2112, size: 64, offset: 2240)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !2097, file: !598, line: 77, baseType: !2112, size: 64, offset: 2304)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !2097, file: !598, line: 78, baseType: !2126, size: 64, offset: 2368)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !2097, file: !598, line: 79, baseType: !2150, size: 64, offset: 2432)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !2097, file: !598, line: 81, baseType: !2247, size: 64, offset: 2496)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!395, !2090, !500, !2090, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !124, line: 285, baseType: !187)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !2097, file: !598, line: 82, baseType: !2252, size: 64, offset: 2560)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!395, !2090, !437, !2255, !2255, !2162, !2257}
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2129)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !2097, file: !598, line: 83, baseType: !2259, size: 64, offset: 2624)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!395, !2090, !437, !2262, !437}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !2097, file: !598, line: 84, baseType: !2264, size: 64, offset: 2688)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!395, !2090, !437, !2103, !437, !2103, !499}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !2097, file: !598, line: 85, baseType: !2268, size: 64, offset: 2752)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!395, !2090, !2090, !2250}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !2097, file: !598, line: 87, baseType: !2272, size: 64, offset: 2816)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!395, !2090, !608, !482}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2097, file: !598, line: 88, baseType: !2276, size: 64, offset: 2880)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!395, !2090, !500}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2097, file: !598, line: 89, baseType: !2276, size: 64, offset: 2944)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !2097, file: !598, line: 90, baseType: !2281, size: 64, offset: 3008)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!395, !2090, !608, !2105}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !2097, file: !598, line: 91, baseType: !2213, size: 64, offset: 3072)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !2097, file: !598, line: 93, baseType: !2286, size: 64, offset: 3136)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!395, !2090, !2289}
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !2290)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !2097, file: !598, line: 94, baseType: !2293, size: 64, offset: 3200)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!395, !2090, !437, !552, !552, !482, !2296, !2296, !704}
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !2097, file: !598, line: 95, baseType: !2293, size: 64, offset: 3264)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !2097, file: !598, line: 96, baseType: !2293, size: 64, offset: 3328)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !2097, file: !598, line: 97, baseType: !2293, size: 64, offset: 3392)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !2097, file: !598, line: 99, baseType: !2301, size: 64, offset: 3456)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!395, !2090, !2304, !2307}
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !2130, line: 51, baseType: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !2130, line: 51, flags: DIFlagFwdDecl)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !124, line: 1378, baseType: !2308)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !598, line: 609, size: 6208, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2330, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2348, !2349, !2350, !2351, !2352, !2354, !2355, !2356, !2357, !2358, !2359, !2360}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2309, file: !598, line: 610, baseType: !601, size: 4480)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2309, file: !598, line: 610, baseType: !603, size: 32, offset: 4480)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !2309, file: !598, line: 611, baseType: !437, size: 32, offset: 4512)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !2309, file: !598, line: 611, baseType: !437, size: 32, offset: 4544)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !2309, file: !598, line: 611, baseType: !437, size: 32, offset: 4576)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !2309, file: !598, line: 612, baseType: !437, size: 32, offset: 4608)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !2309, file: !598, line: 613, baseType: !437, size: 32, offset: 4640)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !2309, file: !598, line: 614, baseType: !482, size: 64, offset: 4672)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !2309, file: !598, line: 615, baseType: !484, size: 64, offset: 4736)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !2309, file: !598, line: 616, baseType: !2262, size: 64, offset: 4800)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !2309, file: !598, line: 617, baseType: !482, size: 64, offset: 4864)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !2309, file: !598, line: 618, baseType: !2323, size: 64, offset: 4928)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !598, line: 602, baseType: !2325)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !598, line: 598, size: 128, elements: !2326)
!2326 = !{!2327, !2328, !2329}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !2325, file: !598, line: 599, baseType: !437, size: 32)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2325, file: !598, line: 600, baseType: !437, size: 32, offset: 32)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !2325, file: !598, line: 601, baseType: !499, size: 64, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !2309, file: !598, line: 619, baseType: !2331, size: 64, offset: 4992)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !598, line: 607, baseType: !2333)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !598, line: 604, size: 128, elements: !2334)
!2334 = !{!2335, !2336}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !2333, file: !598, line: 605, baseType: !437, size: 32)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !2333, file: !598, line: 606, baseType: !499, size: 64, offset: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !2309, file: !598, line: 620, baseType: !499, size: 64, offset: 5056)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !2309, file: !598, line: 621, baseType: !491, size: 64, offset: 5120)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !2309, file: !598, line: 622, baseType: !491, size: 64, offset: 5184)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !2309, file: !598, line: 623, baseType: !608, size: 64, offset: 5248)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !2309, file: !598, line: 623, baseType: !608, size: 64, offset: 5312)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !2309, file: !598, line: 623, baseType: !608, size: 64, offset: 5376)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !2309, file: !598, line: 624, baseType: !552, size: 32, offset: 5440)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2309, file: !598, line: 625, baseType: !2345, size: 64, offset: 5504)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!395}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !2309, file: !598, line: 626, baseType: !378, size: 64, offset: 5568)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !2309, file: !598, line: 627, baseType: !608, size: 64, offset: 5632)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !2309, file: !598, line: 628, baseType: !437, size: 32, offset: 5696)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2309, file: !598, line: 629, baseType: !414, size: 64, offset: 5760)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2309, file: !598, line: 630, baseType: !2353, size: 32, offset: 5824)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !194, line: 213, baseType: !193)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !2309, file: !598, line: 631, baseType: !437, size: 32, offset: 5856)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !2309, file: !598, line: 631, baseType: !437, size: 32, offset: 5888)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !2309, file: !598, line: 632, baseType: !552, size: 32, offset: 5920)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !2309, file: !598, line: 633, baseType: !552, size: 32, offset: 5952)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !2309, file: !598, line: 634, baseType: !425, size: 64, offset: 6016)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !2309, file: !598, line: 634, baseType: !378, size: 64, offset: 6080)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !2309, file: !598, line: 635, baseType: !445, size: 64, offset: 6144)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !2097, file: !598, line: 100, baseType: !2362, size: 64, offset: 3520)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!395, !2090, !437, !437, !2365, !2368}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !194, line: 215, baseType: !2367)
!2367 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !2097, file: !598, line: 101, baseType: !2209, size: 64, offset: 3584)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !2097, file: !598, line: 102, baseType: !2371, size: 64, offset: 3648)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!395, !2090, !2129, !2129, !2163}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !2097, file: !598, line: 103, baseType: !2100, size: 64, offset: 3712)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !2097, file: !598, line: 105, baseType: !2376, size: 64, offset: 3776)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!395, !2090, !2129, !2129, !2162, !2163}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !2097, file: !598, line: 106, baseType: !2209, size: 64, offset: 3840)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2097, file: !598, line: 107, baseType: !2381, size: 64, offset: 3904)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!395, !2090, !401}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !2097, file: !598, line: 108, baseType: !2385, size: 64, offset: 3968)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!395, !2090, !2388, !2162, !2163}
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !124, line: 25, baseType: !414)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !2097, file: !598, line: 109, baseType: !2345, size: 64, offset: 4032)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !2097, file: !598, line: 111, baseType: !2391, size: 64, offset: 4096)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!395, !2090, !2090, !2090, !491, !2090}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !2097, file: !598, line: 112, baseType: !2395, size: 64, offset: 4160)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!395, !2090, !2090, !2090, !2090}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !2097, file: !598, line: 113, baseType: !2399, size: 64, offset: 4224)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!395, !2090, !2402, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !2130, line: 30, baseType: !2403)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !2130, line: 30, flags: DIFlagFwdDecl)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !2097, file: !598, line: 114, baseType: !2100, size: 64, offset: 4288)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !2097, file: !598, line: 115, baseType: !2213, size: 64, offset: 4352)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !2097, file: !598, line: 117, baseType: !2272, size: 64, offset: 4416)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !2097, file: !598, line: 118, baseType: !2272, size: 64, offset: 4480)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !2097, file: !598, line: 119, baseType: !2385, size: 64, offset: 4544)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !2097, file: !598, line: 120, baseType: !2411, size: 64, offset: 4608)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!395, !2090, !2414, !704}
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !124, line: 1675, baseType: !198)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !2097, file: !598, line: 121, baseType: !2345, size: 64, offset: 4672)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !2097, file: !598, line: 123, baseType: !2417, size: 64, offset: 4736)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!395, !2090, !437, !378}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !2097, file: !598, line: 124, baseType: !2421, size: 64, offset: 4800)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!395, !2090, !2307, !608, !378}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !2097, file: !598, line: 125, baseType: !2425, size: 64, offset: 4864)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!395, !528, !2090}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !2097, file: !598, line: 126, baseType: !2112, size: 64, offset: 4928)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !2097, file: !598, line: 127, baseType: !2112, size: 64, offset: 4992)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !2097, file: !598, line: 129, baseType: !2431, size: 64, offset: 5056)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!395, !2090, !2262}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !2097, file: !598, line: 130, baseType: !2435, size: 64, offset: 5120)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!395, !2090, !2438, !2438}
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !105, line: 654, baseType: !2439)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !105, line: 653, size: 128, elements: !2441)
!2441 = !{!2442, !2443}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2440, file: !105, line: 653, baseType: !437, size: 32)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2440, file: !105, line: 653, baseType: !608, size: 64, offset: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !2097, file: !598, line: 131, baseType: !2435, size: 64, offset: 5184)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !2097, file: !598, line: 132, baseType: !2446, size: 64, offset: 5248)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!395, !2090, !482, !482, !482}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !2097, file: !598, line: 133, baseType: !2381, size: 64, offset: 5312)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !2097, file: !598, line: 135, baseType: !2451, size: 64, offset: 5376)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!395, !2090, !491, !704}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !2097, file: !598, line: 136, baseType: !2451, size: 64, offset: 5440)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !2097, file: !598, line: 137, baseType: !2456, size: 64, offset: 5504)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!395, !2090, !704}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !2097, file: !598, line: 138, baseType: !2100, size: 64, offset: 5568)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !2097, file: !598, line: 139, baseType: !2461, size: 64, offset: 5632)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!395, !2090, !607, !607}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !2097, file: !598, line: 141, baseType: !2345, size: 64, offset: 5696)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !2097, file: !598, line: 142, baseType: !2466, size: 64, offset: 5760)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!395, !2090, !2090, !491, !2090}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !2097, file: !598, line: 143, baseType: !2470, size: 64, offset: 5824)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!395, !2090, !2090, !2090}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !2097, file: !598, line: 144, baseType: !2345, size: 64, offset: 5888)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !2097, file: !598, line: 145, baseType: !2466, size: 64, offset: 5952)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !2097, file: !598, line: 147, baseType: !2470, size: 64, offset: 6016)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !2097, file: !598, line: 148, baseType: !2345, size: 64, offset: 6080)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !2097, file: !598, line: 149, baseType: !2466, size: 64, offset: 6144)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !2097, file: !598, line: 150, baseType: !2470, size: 64, offset: 6208)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !2097, file: !598, line: 151, baseType: !2480, size: 64, offset: 6272)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!395, !2090, !552}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !2097, file: !598, line: 153, baseType: !2209, size: 64, offset: 6336)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !2097, file: !598, line: 154, baseType: !2209, size: 64, offset: 6400)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !2097, file: !598, line: 155, baseType: !2209, size: 64, offset: 6464)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !2097, file: !598, line: 156, baseType: !2209, size: 64, offset: 6528)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !2097, file: !598, line: 157, baseType: !2381, size: 64, offset: 6592)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !2097, file: !598, line: 159, baseType: !2489, size: 64, offset: 6656)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!395, !2090, !437, !794}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !2097, file: !598, line: 160, baseType: !2209, size: 64, offset: 6720)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !2097, file: !598, line: 161, baseType: !2209, size: 64, offset: 6784)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !2097, file: !598, line: 162, baseType: !2209, size: 64, offset: 6848)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !2097, file: !598, line: 163, baseType: !2209, size: 64, offset: 6912)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !2097, file: !598, line: 165, baseType: !2470, size: 64, offset: 6976)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !2097, file: !598, line: 166, baseType: !2470, size: 64, offset: 7040)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !2097, file: !598, line: 167, baseType: !2272, size: 64, offset: 7104)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !2097, file: !598, line: 168, baseType: !2500, size: 64, offset: 7168)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!395, !2090, !608, !437}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !2097, file: !598, line: 169, baseType: !2504, size: 64, offset: 7232)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!395, !2090, !704, !482}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !2097, file: !598, line: 171, baseType: !2233, size: 64, offset: 7296)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !2097, file: !598, line: 172, baseType: !2209, size: 64, offset: 7360)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !2097, file: !598, line: 173, baseType: !2510, size: 64, offset: 7424)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!395, !2090, !482, !2296}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !2097, file: !598, line: 174, baseType: !2371, size: 64, offset: 7488)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !2097, file: !598, line: 175, baseType: !2371, size: 64, offset: 7552)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !2097, file: !598, line: 177, baseType: !2112, size: 64, offset: 7616)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !2097, file: !598, line: 178, baseType: !2159, size: 64, offset: 7680)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !2097, file: !598, line: 179, baseType: !2112, size: 64, offset: 7744)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !2097, file: !598, line: 180, baseType: !2116, size: 64, offset: 7808)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !2097, file: !598, line: 181, baseType: !2520, size: 64, offset: 7872)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!395, !2090, !375, !2162, !2163}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !2097, file: !598, line: 183, baseType: !2431, size: 64, offset: 7936)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !2097, file: !598, line: 184, baseType: !2193, size: 64, offset: 8000)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !2097, file: !598, line: 185, baseType: !2526, size: 64, offset: 8064)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!395, !2090, !2529}
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !2097, file: !598, line: 186, baseType: !2531, size: 64, offset: 8128)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!395, !2090, !437, !2103, !499}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !2097, file: !598, line: 187, baseType: !2252, size: 64, offset: 8192)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !2097, file: !598, line: 189, baseType: !2536, size: 64, offset: 8256)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!395, !2090, !437, !437, !482, !794}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !2097, file: !598, line: 190, baseType: !2345, size: 64, offset: 8320)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !2097, file: !598, line: 191, baseType: !2466, size: 64, offset: 8384)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !2097, file: !598, line: 192, baseType: !2470, size: 64, offset: 8448)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !2097, file: !598, line: 193, baseType: !2543, size: 64, offset: 8512)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!395, !2090, !2304, !2546}
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !124, line: 1401, baseType: !2547)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !598, line: 660, size: 5312, elements: !2549)
!2549 = !{!2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2548, file: !598, line: 661, baseType: !601, size: 4480)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2548, file: !598, line: 661, baseType: !603, size: 32, offset: 4480)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !2548, file: !598, line: 662, baseType: !437, size: 32, offset: 4512)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !2548, file: !598, line: 662, baseType: !437, size: 32, offset: 4544)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !2548, file: !598, line: 662, baseType: !437, size: 32, offset: 4576)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !2548, file: !598, line: 663, baseType: !437, size: 32, offset: 4608)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !2548, file: !598, line: 664, baseType: !437, size: 32, offset: 4640)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !2548, file: !598, line: 665, baseType: !482, size: 64, offset: 4672)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !2548, file: !598, line: 666, baseType: !482, size: 64, offset: 4736)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !2548, file: !598, line: 667, baseType: !437, size: 32, offset: 4800)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2548, file: !598, line: 668, baseType: !2353, size: 32, offset: 4832)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !2548, file: !598, line: 670, baseType: !482, size: 64, offset: 4864)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !2548, file: !598, line: 670, baseType: !482, size: 64, offset: 4928)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !2548, file: !598, line: 671, baseType: !482, size: 64, offset: 4992)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !2548, file: !598, line: 672, baseType: !482, size: 64, offset: 5056)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !2548, file: !598, line: 673, baseType: !482, size: 64, offset: 5120)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !2548, file: !598, line: 674, baseType: !437, size: 32, offset: 5184)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !2548, file: !598, line: 675, baseType: !482, size: 64, offset: 5248)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !2097, file: !598, line: 195, baseType: !2569, size: 64, offset: 8576)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!395, !2546, !2090, !2090}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !2097, file: !598, line: 196, baseType: !2569, size: 64, offset: 8640)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !2097, file: !598, line: 197, baseType: !2345, size: 64, offset: 8704)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !2097, file: !598, line: 198, baseType: !2466, size: 64, offset: 8768)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !2097, file: !598, line: 199, baseType: !2470, size: 64, offset: 8832)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !2097, file: !598, line: 201, baseType: !2577, size: 64, offset: 8896)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!395, !2090, !437, !437}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !2097, file: !598, line: 202, baseType: !2247, size: 64, offset: 8960)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !2097, file: !598, line: 203, baseType: !2116, size: 64, offset: 9024)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !2097, file: !598, line: 204, baseType: !2301, size: 64, offset: 9088)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !2097, file: !598, line: 205, baseType: !2431, size: 64, offset: 9152)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !2097, file: !598, line: 206, baseType: !2585, size: 64, offset: 9216)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!395, !375, !2090, !437, !2162, !2163}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !2097, file: !598, line: 208, baseType: !2589, size: 64, offset: 9280)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!395, !437, !2257}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !2097, file: !598, line: 209, baseType: !2470, size: 64, offset: 9344)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !2097, file: !598, line: 210, baseType: !2264, size: 64, offset: 9408)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !2092, file: !598, line: 438, baseType: !2595, size: 64, offset: 13952)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !2130, line: 60, baseType: !2596)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !194, line: 240, size: 640, elements: !2598)
!2598 = !{!2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !2597, file: !194, line: 241, baseType: !375, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2597, file: !194, line: 242, baseType: !454, size: 32, offset: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2597, file: !194, line: 243, baseType: !437, size: 32, offset: 96)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !2597, file: !194, line: 243, baseType: !437, size: 32, offset: 128)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !2597, file: !194, line: 244, baseType: !437, size: 32, offset: 160)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !2597, file: !194, line: 244, baseType: !437, size: 32, offset: 192)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2597, file: !194, line: 245, baseType: !482, size: 64, offset: 256)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !2597, file: !194, line: 246, baseType: !552, size: 32, offset: 320)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !2597, file: !194, line: 247, baseType: !437, size: 32, offset: 352)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !2597, file: !194, line: 251, baseType: !437, size: 32, offset: 384)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !2597, file: !194, line: 252, baseType: !2402, size: 64, offset: 448)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !2597, file: !194, line: 253, baseType: !552, size: 32, offset: 512)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !2597, file: !194, line: 254, baseType: !437, size: 32, offset: 544)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !2597, file: !194, line: 254, baseType: !437, size: 32, offset: 576)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !2597, file: !194, line: 255, baseType: !437, size: 32, offset: 608)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !2092, file: !598, line: 438, baseType: !2595, size: 64, offset: 14016)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2092, file: !598, line: 439, baseType: !378, size: 64, offset: 14080)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !2092, file: !598, line: 440, baseType: !2617, size: 32, offset: 14144)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !124, line: 161, baseType: !343)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !2092, file: !598, line: 441, baseType: !552, size: 32, offset: 14176)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !2092, file: !598, line: 442, baseType: !552, size: 32, offset: 14208)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !2092, file: !598, line: 443, baseType: !2621, size: 448, offset: 14272)
!2621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2622, size: 448, elements: !2623)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !124, line: 1159, baseType: !414)
!2623 = !{!2624}
!2624 = !DISubrange(count: 7)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !2092, file: !598, line: 444, baseType: !552, size: 32, offset: 14720)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !2092, file: !598, line: 445, baseType: !552, size: 32, offset: 14752)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !2092, file: !598, line: 446, baseType: !437, size: 32, offset: 14784)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !2092, file: !598, line: 447, baseType: !475, size: 64, offset: 14848)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !2092, file: !598, line: 448, baseType: !475, size: 64, offset: 14912)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2092, file: !598, line: 449, baseType: !2170, size: 640, offset: 14976)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !2092, file: !598, line: 450, baseType: !2105, size: 32, offset: 15616)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !2092, file: !598, line: 451, baseType: !2633, size: 2880, offset: 15680)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !598, line: 318, baseType: !2634)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !598, line: 319, size: 2880, elements: !2635)
!2635 = !{!2636, !2637, !2638, !2639, !2640, !2641, !2642, !2655, !2656, !2661, !2666, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2681, !2682, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2714, !2715, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2738, !2739, !2740, !2744, !2745}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !2634, file: !598, line: 320, baseType: !437, size: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !2634, file: !598, line: 321, baseType: !437, size: 32, offset: 32)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !2634, file: !598, line: 322, baseType: !437, size: 32, offset: 64)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2634, file: !598, line: 323, baseType: !437, size: 32, offset: 96)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !2634, file: !598, line: 324, baseType: !437, size: 32, offset: 128)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !2634, file: !598, line: 325, baseType: !437, size: 32, offset: 160)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !2634, file: !598, line: 326, baseType: !2643, size: 64, offset: 192)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !598, line: 293, baseType: !2644)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !598, line: 295, size: 448, elements: !2646)
!2646 = !{!2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2645, file: !598, line: 296, baseType: !2643, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !2645, file: !598, line: 297, baseType: !499, size: 64, offset: 64)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2645, file: !598, line: 297, baseType: !499, size: 64, offset: 128)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2645, file: !598, line: 298, baseType: !482, size: 64, offset: 192)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !2645, file: !598, line: 298, baseType: !482, size: 64, offset: 256)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !2645, file: !598, line: 299, baseType: !437, size: 32, offset: 320)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !2645, file: !598, line: 300, baseType: !437, size: 32, offset: 352)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !2645, file: !598, line: 301, baseType: !437, size: 32, offset: 384)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2634, file: !598, line: 326, baseType: !2643, size: 64, offset: 256)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !2634, file: !598, line: 328, baseType: !2657, size: 64, offset: 320)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!395, !2090, !2660, !482}
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !2634, file: !598, line: 329, baseType: !2662, size: 64, offset: 384)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!395, !2660, !2665, !484, !484, !502, !482}
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !2634, file: !598, line: 330, baseType: !2667, size: 64, offset: 448)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!395, !2660}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !2634, file: !598, line: 331, baseType: !2667, size: 64, offset: 512)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !2634, file: !598, line: 334, baseType: !375, size: 64, offset: 576)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2634, file: !598, line: 335, baseType: !454, size: 32, offset: 640)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !2634, file: !598, line: 335, baseType: !454, size: 32, offset: 672)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !2634, file: !598, line: 336, baseType: !454, size: 32, offset: 704)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !2634, file: !598, line: 336, baseType: !454, size: 32, offset: 736)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !2634, file: !598, line: 337, baseType: !2677, size: 64, offset: 768)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2678, size: 64)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !53, line: 339, baseType: !2679)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64)
!2680 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !53, line: 339, flags: DIFlagFwdDecl)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !2634, file: !598, line: 338, baseType: !2677, size: 64, offset: 832)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !2634, file: !598, line: 339, baseType: !2683, size: 64, offset: 896)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !53, line: 341, baseType: !2685)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !53, line: 351, size: 192, elements: !2686)
!2686 = !{!2687, !2688, !2689, !2690, !2691}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !2685, file: !53, line: 354, baseType: !152, size: 32)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !2685, file: !53, line: 355, baseType: !152, size: 32, offset: 32)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !2685, file: !53, line: 356, baseType: !152, size: 32, offset: 64)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !2685, file: !53, line: 361, baseType: !152, size: 32, offset: 96)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !2685, file: !53, line: 362, baseType: !548, size: 64, offset: 128)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !2634, file: !598, line: 340, baseType: !437, size: 32, offset: 960)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !2634, file: !598, line: 340, baseType: !437, size: 32, offset: 992)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !2634, file: !598, line: 341, baseType: !499, size: 64, offset: 1024)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !2634, file: !598, line: 342, baseType: !482, size: 64, offset: 1088)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !2634, file: !598, line: 343, baseType: !502, size: 64, offset: 1152)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !2634, file: !598, line: 344, baseType: !484, size: 64, offset: 1216)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !2634, file: !598, line: 345, baseType: !437, size: 32, offset: 1280)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !2634, file: !598, line: 346, baseType: !2665, size: 64, offset: 1344)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !2634, file: !598, line: 347, baseType: !552, size: 32, offset: 1408)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !2634, file: !598, line: 348, baseType: !437, size: 32, offset: 1440)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !2634, file: !598, line: 351, baseType: !552, size: 32, offset: 1472)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !2634, file: !598, line: 352, baseType: !552, size: 32, offset: 1504)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !2634, file: !598, line: 353, baseType: !454, size: 32, offset: 1536)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !2634, file: !598, line: 354, baseType: !454, size: 32, offset: 1568)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !2634, file: !598, line: 355, baseType: !2665, size: 64, offset: 1600)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !2634, file: !598, line: 356, baseType: !2665, size: 64, offset: 1664)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !2634, file: !598, line: 357, baseType: !2709, size: 64, offset: 1728)
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2710, size: 64)
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !598, line: 310, baseType: !2711)
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !598, line: 308, size: 32, elements: !2712)
!2712 = !{!2713}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2711, file: !598, line: 309, baseType: !437, size: 32)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !2634, file: !598, line: 357, baseType: !2709, size: 64, offset: 1792)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !2634, file: !598, line: 358, baseType: !2716, size: 64, offset: 1856)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !598, line: 316, baseType: !2718)
!2718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !598, line: 312, size: 128, elements: !2719)
!2719 = !{!2720, !2721, !2722}
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2718, file: !598, line: 313, baseType: !378, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2718, file: !598, line: 314, baseType: !437, size: 32, offset: 64)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !2718, file: !598, line: 315, baseType: !416, size: 8, offset: 96)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !2634, file: !598, line: 359, baseType: !2716, size: 64, offset: 1920)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !2634, file: !598, line: 360, baseType: !2716, size: 64, offset: 1984)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !2634, file: !598, line: 361, baseType: !437, size: 32, offset: 2048)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !2634, file: !598, line: 362, baseType: !454, size: 32, offset: 2080)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !2634, file: !598, line: 363, baseType: !437, size: 32, offset: 2112)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !2634, file: !598, line: 364, baseType: !2665, size: 64, offset: 2176)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !2634, file: !598, line: 365, baseType: !2683, size: 64, offset: 2240)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !2634, file: !598, line: 366, baseType: !454, size: 32, offset: 2304)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !2634, file: !598, line: 367, baseType: !454, size: 32, offset: 2336)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !2634, file: !598, line: 368, baseType: !2677, size: 64, offset: 2368)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !2634, file: !598, line: 369, baseType: !2677, size: 64, offset: 2432)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !2634, file: !598, line: 370, baseType: !2735, size: 64, offset: 2496)
!2735 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !2736)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64)
!2737 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !2634, file: !598, line: 371, baseType: !2735, size: 64, offset: 2560)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !2634, file: !598, line: 372, baseType: !2735, size: 64, offset: 2624)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !2634, file: !598, line: 373, baseType: !2741, size: 64, offset: 2688)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !53, line: 331, baseType: !2742)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2743 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !53, line: 331, flags: DIFlagFwdDecl)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !2634, file: !598, line: 374, baseType: !548, size: 64, offset: 2752)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !2634, file: !598, line: 375, baseType: !2746, size: 64, offset: 2816)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !2092, file: !598, line: 451, baseType: !2633, size: 2880, offset: 18560)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !2092, file: !598, line: 452, baseType: !595, size: 64, offset: 21440)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !2092, file: !598, line: 453, baseType: !595, size: 64, offset: 21504)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !2092, file: !598, line: 454, baseType: !595, size: 64, offset: 21568)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !2092, file: !598, line: 455, baseType: !437, size: 32, offset: 21632)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !2092, file: !598, line: 456, baseType: !552, size: 32, offset: 21664)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2092, file: !598, line: 457, baseType: !2754, size: 320, offset: 21696)
!2754 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !598, line: 399, baseType: !2755)
!2755 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !598, line: 394, size: 320, elements: !2756)
!2756 = !{!2757, !2758, !2762, !2763}
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !2755, file: !598, line: 395, baseType: !437, size: 32)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !2755, file: !598, line: 396, baseType: !2759, size: 128, offset: 32)
!2759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 128, elements: !2760)
!2760 = !{!2761}
!2761 = !DISubrange(count: 4)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !2755, file: !598, line: 397, baseType: !2759, size: 128, offset: 160)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !2755, file: !598, line: 398, baseType: !552, size: 32, offset: 288)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !2092, file: !598, line: 458, baseType: !552, size: 32, offset: 22016)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !2092, file: !598, line: 458, baseType: !552, size: 32, offset: 22048)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !2092, file: !598, line: 458, baseType: !552, size: 32, offset: 22080)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !2092, file: !598, line: 458, baseType: !552, size: 32, offset: 22112)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !2092, file: !598, line: 459, baseType: !552, size: 32, offset: 22144)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !2092, file: !598, line: 459, baseType: !552, size: 32, offset: 22176)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !2092, file: !598, line: 459, baseType: !552, size: 32, offset: 22208)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !2092, file: !598, line: 459, baseType: !552, size: 32, offset: 22240)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !2092, file: !598, line: 460, baseType: !552, size: 32, offset: 22272)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !2092, file: !598, line: 461, baseType: !552, size: 32, offset: 22304)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !2092, file: !598, line: 461, baseType: !552, size: 32, offset: 22336)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !2092, file: !598, line: 462, baseType: !552, size: 32, offset: 22368)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !2092, file: !598, line: 463, baseType: !552, size: 32, offset: 22400)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !2092, file: !598, line: 464, baseType: !552, size: 32, offset: 22432)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !2092, file: !598, line: 465, baseType: !552, size: 32, offset: 22464)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !2092, file: !598, line: 466, baseType: !552, size: 32, offset: 22496)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !2092, file: !598, line: 471, baseType: !378, size: 64, offset: 22528)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !2092, file: !598, line: 472, baseType: !464, size: 64, offset: 22592)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !2092, file: !598, line: 473, baseType: !552, size: 32, offset: 22656)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !2092, file: !598, line: 473, baseType: !552, size: 32, offset: 22688)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !2092, file: !598, line: 474, baseType: !491, size: 64, offset: 22720)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !2092, file: !598, line: 475, baseType: !2090, size: 64, offset: 22784)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !2092, file: !598, line: 476, baseType: !2787, size: 32, offset: 22848)
!2787 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !124, line: 1265, baseType: !353)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !2092, file: !598, line: 477, baseType: !2789, size: 64, offset: 22912)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !598, line: 418, baseType: !2791)
!2791 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !598, line: 410, size: 896, elements: !2792)
!2792 = !{!2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807}
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !2791, file: !598, line: 411, baseType: !437, size: 32)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !2791, file: !598, line: 411, baseType: !437, size: 32, offset: 32)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !2791, file: !598, line: 411, baseType: !437, size: 32, offset: 64)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !2791, file: !598, line: 412, baseType: !2665, size: 64, offset: 128)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !2791, file: !598, line: 412, baseType: !2665, size: 64, offset: 192)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !2791, file: !598, line: 413, baseType: !482, size: 64, offset: 256)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !2791, file: !598, line: 413, baseType: !482, size: 64, offset: 320)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !2791, file: !598, line: 413, baseType: !482, size: 64, offset: 384)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !2791, file: !598, line: 413, baseType: !484, size: 64, offset: 448)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !2791, file: !598, line: 414, baseType: !499, size: 64, offset: 512)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !2791, file: !598, line: 414, baseType: !502, size: 64, offset: 576)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !2791, file: !598, line: 415, baseType: !375, size: 64, offset: 640)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !2791, file: !598, line: 416, baseType: !2129, size: 64, offset: 704)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !2791, file: !598, line: 416, baseType: !2129, size: 64, offset: 768)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !2791, file: !598, line: 417, baseType: !2163, size: 64, offset: 832)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !2092, file: !598, line: 478, baseType: !552, size: 32, offset: 22976)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !2092, file: !598, line: 479, baseType: !2810, size: 32, offset: 23008)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !124, line: 1203, baseType: !358)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !2092, file: !598, line: 480, baseType: !491, size: 64, offset: 23040)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !2092, file: !598, line: 481, baseType: !437, size: 32, offset: 23104)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !2092, file: !598, line: 482, baseType: !437, size: 32, offset: 23136)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !2092, file: !598, line: 482, baseType: !482, size: 64, offset: 23168)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !2092, file: !598, line: 483, baseType: !464, size: 64, offset: 23232)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !2092, file: !598, line: 484, baseType: !2817, size: 64, offset: 23296)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !598, line: 434, baseType: !2819)
!2819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !598, line: 420, size: 768, elements: !2820)
!2820 = !{!2821, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833}
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2819, file: !598, line: 421, baseType: !2822, size: 32)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !124, line: 187, baseType: !365)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !2819, file: !598, line: 422, baseType: !464, size: 64, offset: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !2819, file: !598, line: 423, baseType: !2090, size: 64, offset: 128)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !2819, file: !598, line: 423, baseType: !2090, size: 64, offset: 192)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !2819, file: !598, line: 423, baseType: !2090, size: 64, offset: 256)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !2819, file: !598, line: 423, baseType: !2090, size: 64, offset: 320)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !2819, file: !598, line: 424, baseType: !491, size: 64, offset: 384)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !2819, file: !598, line: 425, baseType: !552, size: 32, offset: 448)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2819, file: !598, line: 428, baseType: !2381, size: 64, offset: 512)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !2819, file: !598, line: 431, baseType: !552, size: 32, offset: 576)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2819, file: !598, line: 432, baseType: !378, size: 64, offset: 640)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !2819, file: !598, line: 433, baseType: !519, size: 64, offset: 704)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !2092, file: !598, line: 485, baseType: !552, size: 32, offset: 23360)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !2092, file: !598, line: 486, baseType: !552, size: 32, offset: 23392)
!2836 = !{!2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2855, !2857, !2861, !2864, !2866, !2870, !2872, !2874, !2876, !2878, !2884, !2887, !2889, !2893, !2897, !2899, !2904, !2906, !2912, !2915, !2917, !2921, !2925}
!2837 = !DILocalVariable(name: "sp", arg: 1, scope: !2087, file: !585, line: 405, type: !595)
!2838 = !DILocalVariable(name: "mat", arg: 2, scope: !2087, file: !585, line: 405, type: !2090)
!2839 = !DILocalVariable(name: "isNull", arg: 3, scope: !2087, file: !585, line: 405, type: !704)
!2840 = !DILocalVariable(name: "sum", scope: !2087, file: !585, line: 407, type: !500)
!2841 = !DILocalVariable(name: "nrm", scope: !2087, file: !585, line: 408, type: !491)
!2842 = !DILocalVariable(name: "tol", scope: !2087, file: !585, line: 408, type: !491)
!2843 = !DILocalVariable(name: "j", scope: !2087, file: !585, line: 409, type: !437)
!2844 = !DILocalVariable(name: "n", scope: !2087, file: !585, line: 409, type: !437)
!2845 = !DILocalVariable(name: "N", scope: !2087, file: !585, line: 409, type: !437)
!2846 = !DILocalVariable(name: "ierr", scope: !2087, file: !585, line: 410, type: !395)
!2847 = !DILocalVariable(name: "l", scope: !2087, file: !585, line: 411, type: !608)
!2848 = !DILocalVariable(name: "r", scope: !2087, file: !585, line: 411, type: !608)
!2849 = !DILocalVariable(name: "flg1", scope: !2087, file: !585, line: 412, type: !552)
!2850 = !DILocalVariable(name: "flg2", scope: !2087, file: !585, line: 412, type: !552)
!2851 = !DILocalVariable(name: "consistent", scope: !2087, file: !585, line: 412, type: !552)
!2852 = !DILocalVariable(name: "viewer", scope: !2087, file: !585, line: 413, type: !401)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !585, line: 419, type: !395)
!2854 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 419, column: 124)
!2855 = !DILocalVariable(name: "ierr__", scope: !2856, file: !585, line: 420, type: !395)
!2856 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 420, column: 129)
!2857 = !DILocalVariable(name: "ierr__", scope: !2858, file: !585, line: 423, type: !395)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !585, line: 423, column: 41)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !585, line: 422, column: 10)
!2860 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 422, column: 7)
!2861 = !DILocalVariable(name: "ierr__", scope: !2862, file: !585, line: 425, type: !395)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !585, line: 425, column: 39)
!2863 = distinct !DILexicalBlock(scope: !2860, file: !585, line: 424, column: 10)
!2864 = !DILocalVariable(name: "ierr__", scope: !2865, file: !585, line: 428, type: !395)
!2865 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 428, column: 78)
!2866 = !DILocalVariable(name: "ierr__", scope: !2867, file: !585, line: 430, type: !395)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 430, column: 31)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !585, line: 429, column: 21)
!2869 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 429, column: 7)
!2870 = !DILocalVariable(name: "ierr__", scope: !2871, file: !585, line: 431, type: !395)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 431, column: 29)
!2872 = !DILocalVariable(name: "ierr__", scope: !2873, file: !585, line: 433, type: !395)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 433, column: 26)
!2874 = !DILocalVariable(name: "ierr__", scope: !2875, file: !585, line: 434, type: !395)
!2875 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 434, column: 29)
!2876 = !DILocalVariable(name: "ierr__", scope: !2877, file: !585, line: 435, type: !395)
!2877 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 435, column: 35)
!2878 = !DILocalVariable(name: "ierr__", scope: !2879, file: !585, line: 439, type: !395)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !585, line: 439, column: 97)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !585, line: 438, column: 23)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !585, line: 438, column: 11)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !585, line: 437, column: 15)
!2883 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 437, column: 9)
!2884 = !DILocalVariable(name: "ierr__", scope: !2885, file: !585, line: 441, type: !395)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !585, line: 441, column: 100)
!2886 = distinct !DILexicalBlock(scope: !2881, file: !585, line: 440, column: 14)
!2887 = !DILocalVariable(name: "ierr__", scope: !2888, file: !585, line: 443, type: !395)
!2888 = distinct !DILexicalBlock(scope: !2882, file: !585, line: 443, column: 95)
!2889 = !DILocalVariable(name: "ierr__", scope: !2890, file: !585, line: 445, type: !395)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !585, line: 445, column: 56)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !585, line: 445, column: 30)
!2892 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 445, column: 9)
!2893 = !DILocalVariable(name: "ierr__", scope: !2894, file: !585, line: 446, type: !395)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !585, line: 446, column: 56)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !585, line: 446, column: 30)
!2896 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 446, column: 9)
!2897 = !DILocalVariable(name: "ierr__", scope: !2898, file: !585, line: 447, type: !395)
!2898 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 447, column: 27)
!2899 = !DILocalVariable(name: "ierr__", scope: !2900, file: !585, line: 451, type: !395)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !585, line: 451, column: 49)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !585, line: 450, column: 23)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !585, line: 450, column: 3)
!2903 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 450, column: 3)
!2904 = !DILocalVariable(name: "ierr__", scope: !2905, file: !585, line: 452, type: !395)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !585, line: 452, column: 35)
!2906 = !DILocalVariable(name: "ierr__", scope: !2907, file: !585, line: 456, type: !395)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !585, line: 456, column: 103)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !585, line: 455, column: 23)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !585, line: 455, column: 11)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !585, line: 454, column: 15)
!2911 = distinct !DILexicalBlock(scope: !2901, file: !585, line: 454, column: 9)
!2912 = !DILocalVariable(name: "ierr__", scope: !2913, file: !585, line: 458, type: !395)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !585, line: 458, column: 109)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !585, line: 457, column: 14)
!2915 = !DILocalVariable(name: "ierr__", scope: !2916, file: !585, line: 461, type: !395)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !585, line: 461, column: 99)
!2917 = !DILocalVariable(name: "ierr__", scope: !2918, file: !585, line: 463, type: !395)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !585, line: 463, column: 56)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !585, line: 463, column: 30)
!2920 = distinct !DILexicalBlock(scope: !2901, file: !585, line: 463, column: 9)
!2921 = !DILocalVariable(name: "ierr__", scope: !2922, file: !585, line: 464, type: !395)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !585, line: 464, column: 56)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !585, line: 464, column: 30)
!2924 = distinct !DILexicalBlock(scope: !2901, file: !585, line: 464, column: 9)
!2925 = !DILocalVariable(name: "ierr__", scope: !2926, file: !585, line: 468, type: !395)
!2926 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 468, column: 25)
!2927 = !DILocation(line: 0, scope: !2087)
!2928 = !DILocation(line: 408, column: 3, scope: !2087)
!2929 = !DILocation(line: 409, column: 3, scope: !2087)
!2930 = !DILocation(line: 411, column: 3, scope: !2087)
!2931 = !DILocation(line: 412, column: 3, scope: !2087)
!2932 = !DILocation(line: 412, column: 18, scope: !2087)
!2933 = !DILocation(line: 412, column: 37, scope: !2087)
!2934 = !DILocation(line: 413, column: 3, scope: !2087)
!2935 = !DILocation(line: 415, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !585, line: 415, column: 3)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !585, line: 415, column: 3)
!2938 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 415, column: 3)
!2939 = !DILocation(line: 415, column: 3, scope: !2937)
!2940 = !DILocation(line: 415, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !585, line: 415, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !585, line: 415, column: 3)
!2943 = !DILocation(line: 415, column: 3, scope: !2942)
!2944 = !DILocation(line: 415, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !585, line: 415, column: 3)
!2946 = !DILocation(line: 416, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !585, line: 416, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 416, column: 3)
!2949 = !DILocation(line: 416, column: 3, scope: !2948)
!2950 = !DILocation(line: 416, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !585, line: 416, column: 3)
!2952 = !DILocation(line: 416, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !585, line: 416, column: 3)
!2954 = !DILocation(line: 416, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !585, line: 416, column: 3)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !585, line: 416, column: 3)
!2957 = !DILocation(line: 416, column: 3, scope: !2956)
!2958 = !DILocation(line: 417, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !585, line: 417, column: 3)
!2960 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 417, column: 3)
!2961 = !DILocation(line: 417, column: 3, scope: !2960)
!2962 = !DILocation(line: 417, column: 3, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2960, file: !585, line: 417, column: 3)
!2964 = !DILocation(line: 417, column: 3, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2960, file: !585, line: 417, column: 3)
!2966 = !DILocation(line: 417, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !585, line: 417, column: 3)
!2968 = distinct !DILexicalBlock(scope: !2965, file: !585, line: 417, column: 3)
!2969 = !DILocation(line: 417, column: 3, scope: !2968)
!2970 = !DILocation(line: 418, column: 14, scope: !2087)
!2971 = !DILocation(line: 419, column: 49, scope: !2087)
!2972 = !{!651, !627, i64 544}
!2973 = !DILocation(line: 419, column: 77, scope: !2087)
!2974 = !{!651, !627, i64 200}
!2975 = !DILocation(line: 419, column: 10, scope: !2087)
!2976 = !DILocation(line: 0, scope: !2854)
!2977 = !DILocation(line: 419, column: 124, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2854, file: !585, line: 419, column: 124)
!2979 = !DILocation(line: 419, column: 124, scope: !2854)
!2980 = !DILocation(line: 420, column: 49, scope: !2087)
!2981 = !DILocation(line: 420, column: 77, scope: !2087)
!2982 = !DILocation(line: 420, column: 10, scope: !2087)
!2983 = !DILocation(line: 0, scope: !2856)
!2984 = !DILocation(line: 420, column: 129, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2856, file: !585, line: 420, column: 129)
!2986 = !DILocation(line: 420, column: 129, scope: !2856)
!2987 = !DILocation(line: 422, column: 7, scope: !2860)
!2988 = !DILocation(line: 422, column: 7, scope: !2087)
!2989 = !DILocation(line: 423, column: 29, scope: !2859)
!2990 = !DILocation(line: 423, column: 25, scope: !2859)
!2991 = !DILocation(line: 423, column: 12, scope: !2859)
!2992 = !DILocation(line: 0, scope: !2858)
!2993 = !DILocation(line: 423, column: 41, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2858, file: !585, line: 423, column: 41)
!2995 = !DILocation(line: 423, column: 41, scope: !2858)
!2996 = !DILocation(line: 425, column: 12, scope: !2863)
!2997 = !DILocation(line: 0, scope: !2862)
!2998 = !DILocation(line: 425, column: 39, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2862, file: !585, line: 425, column: 39)
!3000 = !DILocation(line: 425, column: 39, scope: !2862)
!3001 = !DILocation(line: 428, column: 36, scope: !2087)
!3002 = !DILocation(line: 428, column: 10, scope: !2087)
!3003 = !DILocation(line: 0, scope: !2865)
!3004 = !DILocation(line: 428, column: 78, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2865, file: !585, line: 428, column: 78)
!3006 = !DILocation(line: 428, column: 78, scope: !2865)
!3007 = !DILocation(line: 429, column: 11, scope: !2869)
!3008 = !DILocation(line: 429, column: 7, scope: !2869)
!3009 = !DILocation(line: 429, column: 7, scope: !2087)
!3010 = !DILocation(line: 430, column: 25, scope: !2868)
!3011 = !DILocation(line: 430, column: 12, scope: !2868)
!3012 = !DILocation(line: 0, scope: !2867)
!3013 = !DILocation(line: 430, column: 31, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2867, file: !585, line: 430, column: 31)
!3015 = !DILocation(line: 430, column: 31, scope: !2867)
!3016 = !DILocation(line: 431, column: 23, scope: !2868)
!3017 = !DILocation(line: 431, column: 12, scope: !2868)
!3018 = !DILocation(line: 0, scope: !2871)
!3019 = !DILocation(line: 431, column: 29, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2871, file: !585, line: 431, column: 29)
!3021 = !DILocation(line: 431, column: 29, scope: !2871)
!3022 = !DILocation(line: 432, column: 16, scope: !2868)
!3023 = !DILocation(line: 432, column: 15, scope: !2868)
!3024 = !DILocation(line: 433, column: 19, scope: !2868)
!3025 = !DILocation(line: 433, column: 12, scope: !2868)
!3026 = !DILocation(line: 0, scope: !2873)
!3027 = !DILocation(line: 433, column: 26, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2873, file: !585, line: 433, column: 26)
!3029 = !DILocation(line: 433, column: 26, scope: !2873)
!3030 = !DILocation(line: 434, column: 24, scope: !2868)
!3031 = !DILocation(line: 434, column: 26, scope: !2868)
!3032 = !DILocation(line: 434, column: 12, scope: !2868)
!3033 = !DILocation(line: 0, scope: !2875)
!3034 = !DILocation(line: 434, column: 29, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2875, file: !585, line: 434, column: 29)
!3036 = !DILocation(line: 434, column: 29, scope: !2875)
!3037 = !DILocation(line: 435, column: 20, scope: !2868)
!3038 = !DILocation(line: 435, column: 12, scope: !2868)
!3039 = !DILocation(line: 0, scope: !2877)
!3040 = !DILocation(line: 435, column: 35, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2877, file: !585, line: 435, column: 35)
!3042 = !DILocation(line: 435, column: 35, scope: !2877)
!3043 = !DILocation(line: 436, column: 9, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2868, file: !585, line: 436, column: 9)
!3045 = !DILocation(line: 436, column: 13, scope: !3044)
!3046 = !DILocation(line: 436, column: 9, scope: !2868)
!3047 = !DILocation(line: 437, column: 9, scope: !2883)
!3048 = !DILocation(line: 437, column: 9, scope: !2868)
!3049 = !DILocation(line: 0, scope: !2881)
!3050 = !DILocation(line: 438, column: 11, scope: !2882)
!3051 = !DILocation(line: 439, column: 16, scope: !2880)
!3052 = !DILocation(line: 0, scope: !2879)
!3053 = !DILocation(line: 439, column: 97, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2879, file: !585, line: 439, column: 97)
!3055 = !DILocation(line: 439, column: 97, scope: !2879)
!3056 = !DILocation(line: 441, column: 16, scope: !2886)
!3057 = !DILocation(line: 0, scope: !2885)
!3058 = !DILocation(line: 441, column: 100, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2885, file: !585, line: 441, column: 100)
!3060 = !DILocation(line: 441, column: 100, scope: !2885)
!3061 = !DILocation(line: 443, column: 26, scope: !2882)
!3062 = !DILocation(line: 443, column: 90, scope: !2882)
!3063 = !DILocation(line: 443, column: 14, scope: !2882)
!3064 = !DILocation(line: 0, scope: !2888)
!3065 = !DILocation(line: 443, column: 95, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2888, file: !585, line: 443, column: 95)
!3067 = !DILocation(line: 443, column: 95, scope: !2888)
!3068 = !DILocation(line: 445, column: 21, scope: !2892)
!3069 = !DILocation(line: 445, column: 46, scope: !2891)
!3070 = !DILocation(line: 445, column: 48, scope: !2891)
!3071 = !DILocation(line: 445, column: 38, scope: !2891)
!3072 = !DILocation(line: 0, scope: !2890)
!3073 = !DILocation(line: 445, column: 56, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2890, file: !585, line: 445, column: 56)
!3075 = !DILocation(line: 445, column: 56, scope: !2890)
!3076 = !DILocation(line: 446, column: 21, scope: !2896)
!3077 = !DILocation(line: 446, column: 46, scope: !2895)
!3078 = !DILocation(line: 446, column: 48, scope: !2895)
!3079 = !DILocation(line: 446, column: 38, scope: !2895)
!3080 = !DILocation(line: 0, scope: !2894)
!3081 = !DILocation(line: 446, column: 56, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2894, file: !585, line: 446, column: 56)
!3083 = !DILocation(line: 446, column: 56, scope: !2894)
!3084 = !DILocation(line: 447, column: 12, scope: !2868)
!3085 = !DILocation(line: 0, scope: !2898)
!3086 = !DILocation(line: 447, column: 27, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2898, file: !585, line: 447, column: 27)
!3088 = !DILocation(line: 447, column: 27, scope: !2898)
!3089 = !DILocation(line: 450, column: 14, scope: !2902)
!3090 = !DILocation(line: 450, column: 3, scope: !2903)
!3091 = !DILocation(line: 451, column: 24, scope: !2901)
!3092 = !{!3093, !627, i64 24}
!3093 = !{!"_MatOps", !627, i64 0, !627, i64 8, !627, i64 16, !627, i64 24, !627, i64 32, !627, i64 40, !627, i64 48, !627, i64 56, !627, i64 64, !627, i64 72, !627, i64 80, !627, i64 88, !627, i64 96, !627, i64 104, !627, i64 112, !627, i64 120, !627, i64 128, !627, i64 136, !627, i64 144, !627, i64 152, !627, i64 160, !627, i64 168, !627, i64 176, !627, i64 184, !627, i64 192, !627, i64 200, !627, i64 208, !627, i64 216, !627, i64 224, !627, i64 232, !627, i64 240, !627, i64 248, !627, i64 256, !627, i64 264, !627, i64 272, !627, i64 280, !627, i64 288, !627, i64 296, !627, i64 304, !627, i64 312, !627, i64 320, !627, i64 328, !627, i64 336, !627, i64 344, !627, i64 352, !627, i64 360, !627, i64 368, !627, i64 376, !627, i64 384, !627, i64 392, !627, i64 400, !627, i64 408, !627, i64 416, !627, i64 424, !627, i64 432, !627, i64 440, !627, i64 448, !627, i64 456, !627, i64 464, !627, i64 472, !627, i64 480, !627, i64 488, !627, i64 496, !627, i64 504, !627, i64 512, !627, i64 520, !627, i64 528, !627, i64 536, !627, i64 544, !627, i64 552, !627, i64 560, !627, i64 568, !627, i64 576, !627, i64 584, !627, i64 592, !627, i64 600, !627, i64 608, !627, i64 616, !627, i64 624, !627, i64 632, !627, i64 640, !627, i64 648, !627, i64 656, !627, i64 664, !627, i64 672, !627, i64 680, !627, i64 688, !627, i64 696, !627, i64 704, !627, i64 712, !627, i64 720, !627, i64 728, !627, i64 736, !627, i64 744, !627, i64 752, !627, i64 760, !627, i64 768, !627, i64 776, !627, i64 784, !627, i64 792, !627, i64 800, !627, i64 808, !627, i64 816, !627, i64 824, !627, i64 832, !627, i64 840, !627, i64 848, !627, i64 856, !627, i64 864, !627, i64 872, !627, i64 880, !627, i64 888, !627, i64 896, !627, i64 904, !627, i64 912, !627, i64 920, !627, i64 928, !627, i64 936, !627, i64 944, !627, i64 952, !627, i64 960, !627, i64 968, !627, i64 976, !627, i64 984, !627, i64 992, !627, i64 1000, !627, i64 1008, !627, i64 1016, !627, i64 1024, !627, i64 1032, !627, i64 1040, !627, i64 1048, !627, i64 1056, !627, i64 1064, !627, i64 1072, !627, i64 1080, !627, i64 1088, !627, i64 1096, !627, i64 1104, !627, i64 1112, !627, i64 1120, !627, i64 1128, !627, i64 1136, !627, i64 1144, !627, i64 1152, !627, i64 1160, !627, i64 1168, !627, i64 1176}
!3094 = !DILocation(line: 451, column: 38, scope: !2901)
!3095 = !DILocation(line: 451, column: 34, scope: !2901)
!3096 = !DILocation(line: 451, column: 46, scope: !2901)
!3097 = !DILocation(line: 451, column: 12, scope: !2901)
!3098 = !DILocation(line: 0, scope: !2900)
!3099 = !DILocation(line: 451, column: 49, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2900, file: !585, line: 451, column: 49)
!3101 = !DILocation(line: 451, column: 49, scope: !2900)
!3102 = !DILocation(line: 452, column: 20, scope: !2901)
!3103 = !DILocation(line: 452, column: 12, scope: !2901)
!3104 = !DILocation(line: 0, scope: !2905)
!3105 = !DILocation(line: 452, column: 35, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2905, file: !585, line: 452, column: 35)
!3107 = !DILocation(line: 452, column: 35, scope: !2905)
!3108 = !DILocation(line: 453, column: 9, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !2901, file: !585, line: 453, column: 9)
!3110 = !DILocation(line: 453, column: 13, scope: !3109)
!3111 = !DILocation(line: 453, column: 9, scope: !2901)
!3112 = !DILocation(line: 454, column: 9, scope: !2911)
!3113 = !DILocation(line: 0, scope: !2901)
!3114 = !DILocation(line: 454, column: 9, scope: !2901)
!3115 = !DILocation(line: 0, scope: !2909)
!3116 = !DILocation(line: 455, column: 11, scope: !2910)
!3117 = !DILocation(line: 456, column: 16, scope: !2908)
!3118 = !DILocation(line: 0, scope: !2907)
!3119 = !DILocation(line: 456, column: 103, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !2907, file: !585, line: 456, column: 103)
!3121 = !DILocation(line: 456, column: 103, scope: !2907)
!3122 = !DILocation(line: 458, column: 22, scope: !2914)
!3123 = !DILocation(line: 0, scope: !2913)
!3124 = !DILocation(line: 458, column: 109, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !2913, file: !585, line: 458, column: 109)
!3126 = !DILocation(line: 458, column: 109, scope: !2913)
!3127 = !DILocation(line: 461, column: 26, scope: !2910)
!3128 = !DILocation(line: 461, column: 94, scope: !2910)
!3129 = !DILocation(line: 461, column: 14, scope: !2910)
!3130 = !DILocation(line: 0, scope: !2916)
!3131 = !DILocation(line: 461, column: 99, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !2916, file: !585, line: 461, column: 99)
!3133 = !DILocation(line: 461, column: 99, scope: !2916)
!3134 = !DILocation(line: 463, column: 21, scope: !2920)
!3135 = !DILocation(line: 463, column: 46, scope: !2919)
!3136 = !DILocation(line: 463, column: 48, scope: !2919)
!3137 = !DILocation(line: 463, column: 38, scope: !2919)
!3138 = !DILocation(line: 0, scope: !2918)
!3139 = !DILocation(line: 463, column: 56, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !2918, file: !585, line: 463, column: 56)
!3141 = !DILocation(line: 463, column: 56, scope: !2918)
!3142 = !DILocation(line: 464, column: 21, scope: !2924)
!3143 = !DILocation(line: 464, column: 46, scope: !2923)
!3144 = !DILocation(line: 464, column: 48, scope: !2923)
!3145 = !DILocation(line: 464, column: 38, scope: !2923)
!3146 = !DILocation(line: 0, scope: !2922)
!3147 = !DILocation(line: 464, column: 56, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !2922, file: !585, line: 464, column: 56)
!3149 = !DILocation(line: 464, column: 56, scope: !2922)
!3150 = !DILocation(line: 450, column: 19, scope: !2902)
!3151 = distinct !{!3151, !3090, !3152, !952}
!3152 = !DILocation(line: 465, column: 3, scope: !2903)
!3153 = !DILocation(line: 467, column: 11, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 467, column: 7)
!3155 = !DILocation(line: 467, column: 7, scope: !3154)
!3156 = !DILocation(line: 467, column: 7, scope: !2087)
!3157 = !DILocation(line: 467, column: 19, scope: !3154)
!3158 = !DILocation(line: 468, column: 10, scope: !2087)
!3159 = !DILocation(line: 0, scope: !2926)
!3160 = !DILocation(line: 468, column: 25, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !2926, file: !585, line: 468, column: 25)
!3162 = !DILocation(line: 468, column: 25, scope: !2926)
!3163 = !DILocation(line: 469, column: 7, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 469, column: 7)
!3165 = !DILocation(line: 469, column: 7, scope: !2087)
!3166 = !DILocation(line: 469, column: 23, scope: !3164)
!3167 = !DILocation(line: 469, column: 15, scope: !3164)
!3168 = !DILocation(line: 470, column: 3, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !585, line: 470, column: 3)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !585, line: 470, column: 3)
!3171 = distinct !DILexicalBlock(scope: !2087, file: !585, line: 470, column: 3)
!3172 = !DILocation(line: 470, column: 3, scope: !3170)
!3173 = !DILocation(line: 470, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !585, line: 470, column: 3)
!3175 = distinct !DILexicalBlock(scope: !3169, file: !585, line: 470, column: 3)
!3176 = !DILocation(line: 470, column: 3, scope: !3175)
!3177 = !DILocation(line: 470, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !585, line: 470, column: 3)
!3179 = distinct !DILexicalBlock(scope: !3174, file: !585, line: 470, column: 3)
!3180 = !DILocation(line: 470, column: 3, scope: !3179)
!3181 = !DILocation(line: 470, column: 3, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3178, file: !585, line: 470, column: 3)
!3183 = !DILocation(line: 470, column: 3, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3174, file: !585, line: 470, column: 3)
!3185 = !DILocation(line: 470, column: 3, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3184, file: !585, line: 470, column: 3)
!3187 = !DILocation(line: 470, column: 3, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !585, line: 470, column: 3)
!3189 = distinct !DILexicalBlock(scope: !3186, file: !585, line: 470, column: 3)
!3190 = !DILocation(line: 470, column: 3, scope: !3189)
!3191 = !DILocation(line: 470, column: 3, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !585, line: 470, column: 3)
!3193 = !DILocation(line: 471, column: 1, scope: !2087)
!3194 = !DISubprogram(name: "PetscOptionsGetBool", scope: !12, file: !12, line: 20, type: !3195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!152, !568, !414, !414, !1700, !1700}
!3197 = !DISubprogram(name: "MatCreateVecs", scope: !124, file: !124, line: 721, type: !3198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!152, !2091, !1443, !1443}
!3200 = !DISubprogram(name: "VecSet", scope: !105, file: !105, line: 225, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!3201 = !DISubprogram(name: "MatMult", scope: !124, file: !124, line: 524, type: !3202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!152, !2091, !609, !609}
!3204 = !DISubprogram(name: "PetscPrintf", scope: !1437, file: !1437, line: 1659, type: !3205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!395, !376, !414, null}
