; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/preallocator/matpreallocator.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/preallocator/matpreallocator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
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
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct.Mat_Preallocator = type { %struct.kh_HSetIJ_s*, i32*, i32*, i32*, i32*, i32 }
%struct.kh_HSetIJ_s = type { i32, i32, i32, i32, i32*, %struct._PetscHashIJKey*, i8* }
%struct._PetscHashIJKey = type { i32, i32 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatDestroy_Preallocator = private unnamed_addr constant [24 x i8] c"MatDestroy_Preallocator\00", align 1
@.str = private unnamed_addr constant [98 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/preallocator/matpreallocator.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"MatPreallocatorPreallocate_C\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatSetUp_Preallocator = private unnamed_addr constant [22 x i8] c"MatSetUp_Preallocator\00", align 1
@__func__.MatSetValues_Preallocator = private unnamed_addr constant [26 x i8] c"MatSetValues_Preallocator\00", align 1
@__func__.MatAssemblyBegin_Preallocator = private unnamed_addr constant [30 x i8] c"MatAssemblyBegin_Preallocator\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Stash has %D entries, uses %D mallocs.\0A\00", align 1
@__func__.MatAssemblyEnd_Preallocator = private unnamed_addr constant [28 x i8] c"MatAssemblyEnd_Preallocator\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_land = external global %struct.ompi_predefined_op_t, align 1
@__func__.MatView_Preallocator = private unnamed_addr constant [21 x i8] c"MatView_Preallocator\00", align 1
@__func__.MatSetOption_Preallocator = private unnamed_addr constant [26 x i8] c"MatSetOption_Preallocator\00", align 1
@__func__.MatPreallocatorPreallocate_Preallocator = private unnamed_addr constant [40 x i8] c"MatPreallocatorPreallocate_Preallocator\00", align 1
@__func__.MatPreallocatorPreallocate = private unnamed_addr constant [27 x i8] c"MatPreallocatorPreallocate\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.MatCreate_Preallocator = private unnamed_addr constant [23 x i8] c"MatCreate_Preallocator\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"preallocator\00", align 1
@__func__.PetscHSetIJDestroy = private unnamed_addr constant [19 x i8] c"PetscHSetIJDestroy\00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/hashsetij.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscHSetIJCreate = private unnamed_addr constant [18 x i8] c"PetscHSetIJCreate\00", align 1
@__func__.PetscHSetIJQueryAdd = private unnamed_addr constant [20 x i8] c"PetscHSetIJQueryAdd\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"[khash] Assertion: `%s' failed.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ret>=0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_Preallocator(%struct._p_Mat* %0) #0 !dbg !584 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1354, metadata !DIExpression()), !dbg !1369
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1370
  %3 = bitcast i8** %2 to %struct.Mat_Preallocator**, !dbg !1370
  %4 = load %struct.Mat_Preallocator*, %struct.Mat_Preallocator** %3, align 8, !dbg !1370, !tbaa !1371
  call void @llvm.dbg.value(metadata %struct.Mat_Preallocator* %4, metadata !1355, metadata !DIExpression()), !dbg !1369
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !1387
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1383
  br i1 %6, label %38, label %7, !dbg !1388

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1389
  %9 = load i32, i32* %8, align 8, !dbg !1389, !tbaa !1392
  %10 = icmp slt i32 %9, 64, !dbg !1389
  br i1 %10, label %11, label %28, !dbg !1394

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1395
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1395
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), i8** %13, align 8, !dbg !1395, !tbaa !1387
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !1387
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1395
  %16 = load i32, i32* %15, align 8, !dbg !1395, !tbaa !1392
  %17 = sext i32 %16 to i64, !dbg !1395
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1395
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1395, !tbaa !1387
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !1387
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1395
  %21 = load i32, i32* %20, align 8, !dbg !1395, !tbaa !1392
  %22 = sext i32 %21 to i64, !dbg !1395
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1395
  store i32 16, i32* %23, align 4, !dbg !1395, !tbaa !1397
  %24 = load i32, i32* %20, align 8, !dbg !1395, !tbaa !1392
  %25 = sext i32 %24 to i64, !dbg !1395
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1395
  store i32 1, i32* %26, align 4, !dbg !1395, !tbaa !1397
  %27 = load i32, i32* %20, align 8, !dbg !1394, !tbaa !1392
  br label %28, !dbg !1395

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1394
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1394
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1394
  %32 = add nsw i32 %29, 1, !dbg !1394
  store i32 %32, i32* %31, align 8, !dbg !1394, !tbaa !1392
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1394
  %34 = load i32, i32* %33, align 4, !dbg !1394, !tbaa !1398
  %35 = icmp ne i32 %34, 0, !dbg !1394
  %36 = zext i1 %35 to i32, !dbg !1394
  %37 = add nsw i32 %34, %36, !dbg !1394
  store i32 %37, i32* %33, align 4, !dbg !1394, !tbaa !1398
  br label %38, !dbg !1394

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 16, !dbg !1399
  %40 = tail call i32 @MatStashDestroy_Private(%struct._MatStash* nonnull %39) #12, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %40, metadata !1356, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %40, metadata !1357, metadata !DIExpression()), !dbg !1401
  %41 = icmp eq i32 %40, 0, !dbg !1402
  br i1 %41, label %44, label %42, !dbg !1404, !prof !1405

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1402
  br label %311

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %4, i64 0, i32 0, !dbg !1406
  call void @llvm.dbg.value(metadata %struct.kh_HSetIJ_s** %45, metadata !1407, metadata !DIExpression()) #12, !dbg !1413
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !1387
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1415
  br i1 %47, label %79, label %48, !dbg !1419

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1420
  %50 = load i32, i32* %49, align 8, !dbg !1420, !tbaa !1392
  %51 = icmp slt i32 %50, 64, !dbg !1420
  br i1 %51, label %52, label %69, !dbg !1423

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64, !dbg !1424
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %53, !dbg !1424
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIJDestroy, i64 0, i64 0), i8** %54, align 8, !dbg !1424, !tbaa !1387
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !1387
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1424
  %57 = load i32, i32* %56, align 8, !dbg !1424, !tbaa !1392
  %58 = sext i32 %57 to i64, !dbg !1424
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 1, i64 %58, !dbg !1424
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i8** %59, align 8, !dbg !1424, !tbaa !1387
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !1387
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1424
  %62 = load i32, i32* %61, align 8, !dbg !1424, !tbaa !1392
  %63 = sext i32 %62 to i64, !dbg !1424
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 2, i64 %63, !dbg !1424
  store i32 13, i32* %64, align 4, !dbg !1424, !tbaa !1397
  %65 = load i32, i32* %61, align 8, !dbg !1424, !tbaa !1392
  %66 = sext i32 %65 to i64, !dbg !1424
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %66, !dbg !1424
  store i32 1, i32* %67, align 4, !dbg !1424, !tbaa !1397
  %68 = load i32, i32* %61, align 8, !dbg !1423, !tbaa !1392
  br label %69, !dbg !1424

69:                                               ; preds = %52, %48
  %70 = phi i32 [ %68, %52 ], [ %50, %48 ], !dbg !1423
  %71 = phi %struct.PetscStack* [ %60, %52 ], [ %46, %48 ], !dbg !1423
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1423
  %73 = add nsw i32 %70, 1, !dbg !1423
  store i32 %73, i32* %72, align 8, !dbg !1423, !tbaa !1392
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5, !dbg !1423
  %75 = load i32, i32* %74, align 4, !dbg !1423, !tbaa !1398
  %76 = icmp ne i32 %75, 0, !dbg !1423
  %77 = zext i1 %76 to i32, !dbg !1423
  %78 = add nsw i32 %75, %77, !dbg !1423
  store i32 %78, i32* %74, align 4, !dbg !1423, !tbaa !1398
  br label %79, !dbg !1423

79:                                               ; preds = %69, %44
  %80 = icmp eq %struct.Mat_Preallocator* %4, null, !dbg !1426
  br i1 %80, label %81, label %83, !dbg !1429

81:                                               ; preds = %79
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIJDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 1) #12, !dbg !1426
  br label %219, !dbg !1426

83:                                               ; preds = %79
  %84 = bitcast %struct.Mat_Preallocator* %4 to i8*, !dbg !1430
  %85 = tail call i32 @PetscCheckPointer(i8* nonnull %84, i32 6) #12, !dbg !1430
  %86 = icmp eq i32 %85, 0, !dbg !1430
  br i1 %86, label %87, label %89, !dbg !1429

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIJDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 1) #12, !dbg !1430
  br label %219, !dbg !1430

89:                                               ; preds = %83
  %90 = load %struct.kh_HSetIJ_s*, %struct.kh_HSetIJ_s** %45, align 8, !dbg !1432, !tbaa !1387
  %91 = icmp eq %struct.kh_HSetIJ_s* %90, null, !dbg !1432
  br i1 %91, label %92, label %151, !dbg !1434

92:                                               ; preds = %89
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1435, !tbaa !1387
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1435
  br i1 %94, label %224, label %95, !dbg !1439

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1440
  %97 = load i32, i32* %96, align 8, !dbg !1440, !tbaa !1392
  %98 = icmp slt i32 %97, 1, !dbg !1440
  br i1 %98, label %99, label %105, !dbg !1443

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1444
  %101 = load i32, i32* %100, align 8, !dbg !1444, !tbaa !1447
  %102 = icmp eq i32 %101, 0, !dbg !1444
  br i1 %102, label %224, label %103, !dbg !1448

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIJDestroy, i64 0, i64 0)) #12, !dbg !1449
  br label %224, !dbg !1449

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1451
  store i32 %106, i32* %96, align 8, !dbg !1451, !tbaa !1392
  %107 = icmp slt i32 %97, 65, !dbg !1453
  br i1 %107, label %108, label %144, !dbg !1451

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1455
  %110 = load i32, i32* %109, align 8, !dbg !1455, !tbaa !1447
  %111 = icmp eq i32 %110, 0, !dbg !1455
  br i1 %111, label %126, label %112, !dbg !1455

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1455
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1455
  %115 = load i32, i32* %114, align 4, !dbg !1455, !tbaa !1397
  %116 = icmp eq i32 %115, 0, !dbg !1455
  br i1 %116, label %126, label %117, !dbg !1455

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1455
  %119 = load i8*, i8** %118, align 8, !dbg !1455, !tbaa !1387
  %120 = icmp eq i8* %119, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIJDestroy, i64 0, i64 0), !dbg !1455
  br i1 %120, label %126, label %121, !dbg !1458

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIJDestroy, i64 0, i64 0)) #12, !dbg !1459
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1458, !tbaa !1387
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1458, !tbaa !1392
  br label %126, !dbg !1459

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1458
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1458
  %129 = sext i32 %127 to i64, !dbg !1458
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1458
  store i8* null, i8** %130, align 8, !dbg !1458, !tbaa !1387
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1458, !tbaa !1387
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1458
  %133 = load i32, i32* %132, align 8, !dbg !1458, !tbaa !1392
  %134 = sext i32 %133 to i64, !dbg !1458
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1458
  store i8* null, i8** %135, align 8, !dbg !1458, !tbaa !1387
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1458, !tbaa !1387
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1458
  %138 = load i32, i32* %137, align 8, !dbg !1458, !tbaa !1392
  %139 = sext i32 %138 to i64, !dbg !1458
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1458
  store i32 0, i32* %140, align 4, !dbg !1458, !tbaa !1397
  %141 = load i32, i32* %137, align 8, !dbg !1458, !tbaa !1392
  %142 = sext i32 %141 to i64, !dbg !1458
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1458
  store i32 0, i32* %143, align 4, !dbg !1458, !tbaa !1397
  br label %144, !dbg !1458

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1451
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1451
  %147 = load i32, i32* %146, align 4, !dbg !1451, !tbaa !1398
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1451
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1451
  store i32 %150, i32* %146, align 4, !dbg !1451, !tbaa !1398
  br label %224

151:                                              ; preds = %89
  call void @llvm.dbg.value(metadata %struct.kh_HSetIJ_s* %90, metadata !1461, metadata !DIExpression()) #12, !dbg !1466
  %152 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %90, i64 0, i32 5, !dbg !1468
  %153 = bitcast %struct._PetscHashIJKey** %152 to i8**, !dbg !1468
  %154 = load i8*, i8** %153, align 8, !dbg !1468, !tbaa !1471
  tail call void @free(i8* %154) #12, !dbg !1468
  %155 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %90, i64 0, i32 4, !dbg !1468
  %156 = bitcast i32** %155 to i8**, !dbg !1468
  %157 = load i8*, i8** %156, align 8, !dbg !1468, !tbaa !1473
  tail call void @free(i8* %157) #12, !dbg !1468
  %158 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %90, i64 0, i32 6, !dbg !1468
  %159 = load i8*, i8** %158, align 8, !dbg !1468, !tbaa !1474
  tail call void @free(i8* %159) #12, !dbg !1468
  %160 = bitcast %struct.kh_HSetIJ_s* %90 to i8*, !dbg !1468
  tail call void @free(i8* %160) #12, !dbg !1468
  store %struct.kh_HSetIJ_s* null, %struct.kh_HSetIJ_s** %45, align 8, !dbg !1434, !tbaa !1387
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !1387
  %162 = icmp eq %struct.PetscStack* %161, null, !dbg !1475
  br i1 %162, label %224, label %163, !dbg !1479

163:                                              ; preds = %151
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1480
  %165 = load i32, i32* %164, align 8, !dbg !1480, !tbaa !1392
  %166 = icmp slt i32 %165, 1, !dbg !1480
  br i1 %166, label %167, label %173, !dbg !1483

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1484
  %169 = load i32, i32* %168, align 8, !dbg !1484, !tbaa !1447
  %170 = icmp eq i32 %169, 0, !dbg !1484
  br i1 %170, label %224, label %171, !dbg !1487

171:                                              ; preds = %167
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIJDestroy, i64 0, i64 0)) #12, !dbg !1488
  br label %224, !dbg !1488

173:                                              ; preds = %163
  %174 = add nsw i32 %165, -1, !dbg !1490
  store i32 %174, i32* %164, align 8, !dbg !1490, !tbaa !1392
  %175 = icmp slt i32 %165, 65, !dbg !1492
  br i1 %175, label %176, label %212, !dbg !1490

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1494
  %178 = load i32, i32* %177, align 8, !dbg !1494, !tbaa !1447
  %179 = icmp eq i32 %178, 0, !dbg !1494
  br i1 %179, label %194, label %180, !dbg !1494

180:                                              ; preds = %176
  %181 = zext i32 %174 to i64, !dbg !1494
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %181, !dbg !1494
  %183 = load i32, i32* %182, align 4, !dbg !1494, !tbaa !1397
  %184 = icmp eq i32 %183, 0, !dbg !1494
  br i1 %184, label %194, label %185, !dbg !1494

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %181, !dbg !1494
  %187 = load i8*, i8** %186, align 8, !dbg !1494, !tbaa !1387
  %188 = icmp eq i8* %187, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIJDestroy, i64 0, i64 0), !dbg !1494
  br i1 %188, label %194, label %189, !dbg !1497

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %187, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIJDestroy, i64 0, i64 0)) #12, !dbg !1498
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1387
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !dbg !1497, !tbaa !1392
  br label %194, !dbg !1498

194:                                              ; preds = %189, %185, %180, %176
  %195 = phi i32 [ %193, %189 ], [ %174, %185 ], [ %174, %180 ], [ %174, %176 ], !dbg !1497
  %196 = phi %struct.PetscStack* [ %191, %189 ], [ %161, %185 ], [ %161, %180 ], [ %161, %176 ], !dbg !1497
  %197 = sext i32 %195 to i64, !dbg !1497
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %197, !dbg !1497
  store i8* null, i8** %198, align 8, !dbg !1497, !tbaa !1387
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1387
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1497
  %201 = load i32, i32* %200, align 8, !dbg !1497, !tbaa !1392
  %202 = sext i32 %201 to i64, !dbg !1497
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !1497
  store i8* null, i8** %203, align 8, !dbg !1497, !tbaa !1387
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1387
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1497
  %206 = load i32, i32* %205, align 8, !dbg !1497, !tbaa !1392
  %207 = sext i32 %206 to i64, !dbg !1497
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !1497
  store i32 0, i32* %208, align 4, !dbg !1497, !tbaa !1397
  %209 = load i32, i32* %205, align 8, !dbg !1497, !tbaa !1392
  %210 = sext i32 %209 to i64, !dbg !1497
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !1497
  store i32 0, i32* %211, align 4, !dbg !1497, !tbaa !1397
  br label %212, !dbg !1497

212:                                              ; preds = %194, %173
  %213 = phi %struct.PetscStack* [ %204, %194 ], [ %161, %173 ], !dbg !1490
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !1490
  %215 = load i32, i32* %214, align 4, !dbg !1490, !tbaa !1398
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0, !dbg !1490
  %218 = select i1 %217, i32 %216, i32 0, !dbg !1490
  store i32 %218, i32* %214, align 4, !dbg !1490, !tbaa !1398
  br label %224

219:                                              ; preds = %81, %87
  %220 = phi i32 [ %88, %87 ], [ %82, %81 ], !dbg !1413
  call void @llvm.dbg.value(metadata i32 %220, metadata !1356, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %220, metadata !1359, metadata !DIExpression()), !dbg !1500
  %221 = icmp eq i32 %220, 0, !dbg !1501
  br i1 %221, label %224, label %222, !dbg !1503, !prof !1405

222:                                              ; preds = %219
  %223 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1501
  br label %311

224:                                              ; preds = %212, %171, %167, %151, %144, %103, %99, %92, %219
  %225 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %4, i64 0, i32 1, !dbg !1504
  %226 = bitcast i32** %225 to i8*, !dbg !1504
  %227 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %4, i64 0, i32 2, !dbg !1504
  %228 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %4, i64 0, i32 3, !dbg !1504
  %229 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %4, i64 0, i32 4, !dbg !1504
  %230 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8* nonnull %226, i32** nonnull %227, i32** nonnull %228, i32** nonnull %229) #12, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %230, metadata !1356, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %230, metadata !1361, metadata !DIExpression()), !dbg !1505
  %231 = icmp eq i32 %230, 0, !dbg !1506
  br i1 %231, label %234, label %232, !dbg !1508, !prof !1405

232:                                              ; preds = %224
  %233 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1506
  br label %311

234:                                              ; preds = %224
  %235 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1509, !tbaa !1387
  %236 = load i8*, i8** %2, align 8, !dbg !1509, !tbaa !1371
  %237 = tail call i32 %235(i8* %236, i32 20, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1509
  %238 = icmp eq i32 %237, 0, !dbg !1509
  br i1 %238, label %241, label %239, !dbg !1509

239:                                              ; preds = %234
  call void @llvm.dbg.value(metadata i32 1, metadata !1356, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 1, metadata !1363, metadata !DIExpression()), !dbg !1510
  %240 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1511
  br label %311

241:                                              ; preds = %234
  store i8* null, i8** %2, align 8, !dbg !1509, !tbaa !1371
  call void @llvm.dbg.value(metadata i1 %238, metadata !1356, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1369
  call void @llvm.dbg.value(metadata i1 %238, metadata !1363, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1510
  %242 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1513
  %243 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %242, i8* null) #12, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %243, metadata !1356, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %243, metadata !1365, metadata !DIExpression()), !dbg !1515
  %244 = icmp eq i32 %243, 0, !dbg !1516
  br i1 %244, label %247, label %245, !dbg !1518, !prof !1405

245:                                              ; preds = %241
  %246 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1516
  br label %311

247:                                              ; preds = %241
  %248 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %242, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), void ()* null) #12, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %248, metadata !1356, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %248, metadata !1367, metadata !DIExpression()), !dbg !1520
  %249 = icmp eq i32 %248, 0, !dbg !1521
  br i1 %249, label %252, label %250, !dbg !1523, !prof !1405

250:                                              ; preds = %247
  %251 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1521
  br label %311

252:                                              ; preds = %247
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !1387
  %254 = icmp eq %struct.PetscStack* %253, null, !dbg !1524
  br i1 %254, label %311, label %255, !dbg !1528

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !1529
  %257 = load i32, i32* %256, align 8, !dbg !1529, !tbaa !1392
  %258 = icmp slt i32 %257, 1, !dbg !1529
  br i1 %258, label %259, label %265, !dbg !1532

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !1533
  %261 = load i32, i32* %260, align 8, !dbg !1533, !tbaa !1447
  %262 = icmp eq i32 %261, 0, !dbg !1533
  br i1 %262, label %311, label %263, !dbg !1536

263:                                              ; preds = %259
  %264 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %257, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0)), !dbg !1537
  br label %311, !dbg !1537

265:                                              ; preds = %255
  %266 = add nsw i32 %257, -1, !dbg !1539
  store i32 %266, i32* %256, align 8, !dbg !1539, !tbaa !1392
  %267 = icmp slt i32 %257, 65, !dbg !1541
  br i1 %267, label %268, label %304, !dbg !1539

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !1543
  %270 = load i32, i32* %269, align 8, !dbg !1543, !tbaa !1447
  %271 = icmp eq i32 %270, 0, !dbg !1543
  br i1 %271, label %286, label %272, !dbg !1543

272:                                              ; preds = %268
  %273 = zext i32 %266 to i64, !dbg !1543
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %273, !dbg !1543
  %275 = load i32, i32* %274, align 4, !dbg !1543, !tbaa !1397
  %276 = icmp eq i32 %275, 0, !dbg !1543
  br i1 %276, label %286, label %277, !dbg !1543

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %273, !dbg !1543
  %279 = load i8*, i8** %278, align 8, !dbg !1543, !tbaa !1387
  %280 = icmp eq i8* %279, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0), !dbg !1543
  br i1 %280, label %286, label %281, !dbg !1546

281:                                              ; preds = %277
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %279, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDestroy_Preallocator, i64 0, i64 0)), !dbg !1547
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !1387
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4
  %285 = load i32, i32* %284, align 8, !dbg !1546, !tbaa !1392
  br label %286, !dbg !1547

286:                                              ; preds = %281, %277, %272, %268
  %287 = phi i32 [ %285, %281 ], [ %266, %277 ], [ %266, %272 ], [ %266, %268 ], !dbg !1546
  %288 = phi %struct.PetscStack* [ %283, %281 ], [ %253, %277 ], [ %253, %272 ], [ %253, %268 ], !dbg !1546
  %289 = sext i32 %287 to i64, !dbg !1546
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %289, !dbg !1546
  store i8* null, i8** %290, align 8, !dbg !1546, !tbaa !1387
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !1387
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1546
  %293 = load i32, i32* %292, align 8, !dbg !1546, !tbaa !1392
  %294 = sext i32 %293 to i64, !dbg !1546
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 1, i64 %294, !dbg !1546
  store i8* null, i8** %295, align 8, !dbg !1546, !tbaa !1387
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !1387
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !1546
  %298 = load i32, i32* %297, align 8, !dbg !1546, !tbaa !1392
  %299 = sext i32 %298 to i64, !dbg !1546
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 2, i64 %299, !dbg !1546
  store i32 0, i32* %300, align 4, !dbg !1546, !tbaa !1397
  %301 = load i32, i32* %297, align 8, !dbg !1546, !tbaa !1392
  %302 = sext i32 %301 to i64, !dbg !1546
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 3, i64 %302, !dbg !1546
  store i32 0, i32* %303, align 4, !dbg !1546, !tbaa !1397
  br label %304, !dbg !1546

304:                                              ; preds = %286, %265
  %305 = phi %struct.PetscStack* [ %296, %286 ], [ %253, %265 ], !dbg !1539
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 5, !dbg !1539
  %307 = load i32, i32* %306, align 4, !dbg !1539, !tbaa !1398
  %308 = add nsw i32 %307, -1
  %309 = icmp sgt i32 %307, 0, !dbg !1539
  %310 = select i1 %309, i32 %308, i32 0, !dbg !1539
  store i32 %310, i32* %306, align 4, !dbg !1539, !tbaa !1398
  br label %311

311:                                              ; preds = %250, %245, %239, %232, %222, %42, %252, %259, %263, %304
  %312 = phi i32 [ %251, %250 ], [ %246, %245 ], [ %240, %239 ], [ %233, %232 ], [ %223, %222 ], [ %43, %42 ], [ 0, %304 ], [ 0, %263 ], [ 0, %259 ], [ 0, %252 ], !dbg !1369
  ret i32 %312, !dbg !1549
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1550 hidden i32 @MatStashDestroy_Private(%struct._MatStash*) local_unnamed_addr #3

declare !dbg !1555 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1558 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !1561 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1564 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatSetUp_Preallocator(%struct._p_Mat* %0) #0 !dbg !1567 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1569, metadata !DIExpression()), !dbg !1589
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1590
  %5 = bitcast i8** %4 to %struct.Mat_Preallocator**, !dbg !1590
  %6 = load %struct.Mat_Preallocator*, %struct.Mat_Preallocator** %5, align 8, !dbg !1590, !tbaa !1371
  call void @llvm.dbg.value(metadata %struct.Mat_Preallocator* %6, metadata !1570, metadata !DIExpression()), !dbg !1589
  %7 = bitcast i32* %2 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12, !dbg !1591
  %8 = bitcast i32* %3 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12, !dbg !1591
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1387
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1592
  br i1 %10, label %42, label %11, !dbg !1596

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1597
  %13 = load i32, i32* %12, align 8, !dbg !1597, !tbaa !1392
  %14 = icmp slt i32 %13, 64, !dbg !1597
  br i1 %14, label %15, label %32, !dbg !1600

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1601
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1601
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), i8** %17, align 8, !dbg !1601, !tbaa !1387
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !1387
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1601
  %20 = load i32, i32* %19, align 8, !dbg !1601, !tbaa !1392
  %21 = sext i32 %20 to i64, !dbg !1601
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1601
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1601, !tbaa !1387
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !1387
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1601
  %25 = load i32, i32* %24, align 8, !dbg !1601, !tbaa !1392
  %26 = sext i32 %25 to i64, !dbg !1601
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1601
  store i32 32, i32* %27, align 4, !dbg !1601, !tbaa !1397
  %28 = load i32, i32* %24, align 8, !dbg !1601, !tbaa !1392
  %29 = sext i32 %28 to i64, !dbg !1601
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1601
  store i32 1, i32* %30, align 4, !dbg !1601, !tbaa !1397
  %31 = load i32, i32* %24, align 8, !dbg !1600, !tbaa !1392
  br label %32, !dbg !1601

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1600
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1600
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1600
  %36 = add nsw i32 %33, 1, !dbg !1600
  store i32 %36, i32* %35, align 8, !dbg !1600, !tbaa !1392
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1600
  %38 = load i32, i32* %37, align 4, !dbg !1600, !tbaa !1398
  %39 = icmp ne i32 %38, 0, !dbg !1600
  %40 = zext i1 %39 to i32, !dbg !1600
  %41 = add nsw i32 %38, %40, !dbg !1600
  store i32 %41, i32* %37, align 4, !dbg !1600, !tbaa !1398
  br label %42, !dbg !1600

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1603
  %44 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !1603, !tbaa !1604
  %45 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %44) #12, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %45, metadata !1574, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %45, metadata !1575, metadata !DIExpression()), !dbg !1606
  %46 = icmp eq i32 %45, 0, !dbg !1607
  br i1 %46, label %49, label %47, !dbg !1609, !prof !1405

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1607
  br label %258

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1610
  %51 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !1610, !tbaa !1611
  %52 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %51) #12, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %52, metadata !1574, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %52, metadata !1577, metadata !DIExpression()), !dbg !1613
  %53 = icmp eq i32 %52, 0, !dbg !1614
  br i1 %53, label %56, label %54, !dbg !1616, !prof !1405

54:                                               ; preds = %49
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1614
  br label %258

56:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %2, metadata !1571, metadata !DIExpression(DW_OP_deref)), !dbg !1589
  %57 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %2, i32* null) #12, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %57, metadata !1574, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %57, metadata !1579, metadata !DIExpression()), !dbg !1618
  %58 = icmp eq i32 %57, 0, !dbg !1619
  br i1 %58, label %61, label %59, !dbg !1621, !prof !1405

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1619
  br label %258

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %struct.Mat_Preallocator* %6, metadata !1622, metadata !DIExpression()) #12, !dbg !1625
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !1387
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1627
  br i1 %63, label %95, label %64, !dbg !1631

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1632
  %66 = load i32, i32* %65, align 8, !dbg !1632, !tbaa !1392
  %67 = icmp slt i32 %66, 64, !dbg !1632
  br i1 %67, label %68, label %85, !dbg !1635

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64, !dbg !1636
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %69, !dbg !1636
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIJCreate, i64 0, i64 0), i8** %70, align 8, !dbg !1636, !tbaa !1387
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !1387
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1636
  %73 = load i32, i32* %72, align 8, !dbg !1636, !tbaa !1392
  %74 = sext i32 %73 to i64, !dbg !1636
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !1636
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i8** %75, align 8, !dbg !1636, !tbaa !1387
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !1387
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1636
  %78 = load i32, i32* %77, align 8, !dbg !1636, !tbaa !1392
  %79 = sext i32 %78 to i64, !dbg !1636
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !1636
  store i32 13, i32* %80, align 4, !dbg !1636, !tbaa !1397
  %81 = load i32, i32* %77, align 8, !dbg !1636, !tbaa !1392
  %82 = sext i32 %81 to i64, !dbg !1636
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !1636
  store i32 1, i32* %83, align 4, !dbg !1636, !tbaa !1397
  %84 = load i32, i32* %77, align 8, !dbg !1635, !tbaa !1392
  br label %85, !dbg !1636

85:                                               ; preds = %68, %64
  %86 = phi i32 [ %84, %68 ], [ %66, %64 ], !dbg !1635
  %87 = phi %struct.PetscStack* [ %76, %68 ], [ %62, %64 ], !dbg !1635
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1635
  %89 = add nsw i32 %86, 1, !dbg !1635
  store i32 %89, i32* %88, align 8, !dbg !1635, !tbaa !1392
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !1635
  %91 = load i32, i32* %90, align 4, !dbg !1635, !tbaa !1398
  %92 = icmp ne i32 %91, 0, !dbg !1635
  %93 = zext i1 %92 to i32, !dbg !1635
  %94 = add nsw i32 %91, %93, !dbg !1635
  store i32 %94, i32* %90, align 4, !dbg !1635, !tbaa !1398
  br label %95, !dbg !1635

95:                                               ; preds = %85, %61
  %96 = icmp eq %struct.Mat_Preallocator* %6, null, !dbg !1638
  br i1 %96, label %97, label %99, !dbg !1641

97:                                               ; preds = %95
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIJCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 1) #12, !dbg !1638
  br label %166, !dbg !1638

99:                                               ; preds = %95
  %100 = bitcast %struct.Mat_Preallocator* %6 to i8*, !dbg !1642
  %101 = call i32 @PetscCheckPointer(i8* nonnull %100, i32 6) #12, !dbg !1642
  %102 = icmp eq i32 %101, 0, !dbg !1642
  br i1 %102, label %103, label %105, !dbg !1641

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIJCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 1) #12, !dbg !1642
  br label %166, !dbg !1642

105:                                              ; preds = %99
  %106 = call noalias align 16 dereferenceable_or_null(40) i8* @calloc(i64 1, i64 40) #12, !dbg !1644
  %107 = bitcast %struct.Mat_Preallocator* %6 to i8**, !dbg !1649
  store i8* %106, i8** %107, align 8, !dbg !1649, !tbaa !1387
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1650, !tbaa !1387
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !1650
  br i1 %109, label %171, label %110, !dbg !1654

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1655
  %112 = load i32, i32* %111, align 8, !dbg !1655, !tbaa !1392
  %113 = icmp slt i32 %112, 1, !dbg !1655
  br i1 %113, label %114, label %120, !dbg !1658

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1659
  %116 = load i32, i32* %115, align 8, !dbg !1659, !tbaa !1447
  %117 = icmp eq i32 %116, 0, !dbg !1659
  br i1 %117, label %171, label %118, !dbg !1662

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIJCreate, i64 0, i64 0)) #12, !dbg !1663
  br label %171, !dbg !1663

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !1665
  store i32 %121, i32* %111, align 8, !dbg !1665, !tbaa !1392
  %122 = icmp slt i32 %112, 65, !dbg !1667
  br i1 %122, label %123, label %159, !dbg !1665

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1669
  %125 = load i32, i32* %124, align 8, !dbg !1669, !tbaa !1447
  %126 = icmp eq i32 %125, 0, !dbg !1669
  br i1 %126, label %141, label %127, !dbg !1669

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !1669
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !1669
  %130 = load i32, i32* %129, align 4, !dbg !1669, !tbaa !1397
  %131 = icmp eq i32 %130, 0, !dbg !1669
  br i1 %131, label %141, label %132, !dbg !1669

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !1669
  %134 = load i8*, i8** %133, align 8, !dbg !1669, !tbaa !1387
  %135 = icmp eq i8* %134, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIJCreate, i64 0, i64 0), !dbg !1669
  br i1 %135, label %141, label %136, !dbg !1672

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIJCreate, i64 0, i64 0)) #12, !dbg !1673
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !1387
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !1672, !tbaa !1392
  br label %141, !dbg !1673

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !1672
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !1672
  %144 = sext i32 %142 to i64, !dbg !1672
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !1672
  store i8* null, i8** %145, align 8, !dbg !1672, !tbaa !1387
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !1387
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1672
  %148 = load i32, i32* %147, align 8, !dbg !1672, !tbaa !1392
  %149 = sext i32 %148 to i64, !dbg !1672
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !1672
  store i8* null, i8** %150, align 8, !dbg !1672, !tbaa !1387
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !1387
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1672
  %153 = load i32, i32* %152, align 8, !dbg !1672, !tbaa !1392
  %154 = sext i32 %153 to i64, !dbg !1672
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !1672
  store i32 0, i32* %155, align 4, !dbg !1672, !tbaa !1397
  %156 = load i32, i32* %152, align 8, !dbg !1672, !tbaa !1392
  %157 = sext i32 %156 to i64, !dbg !1672
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !1672
  store i32 0, i32* %158, align 4, !dbg !1672, !tbaa !1397
  br label %159, !dbg !1672

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !1665
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !1665
  %162 = load i32, i32* %161, align 4, !dbg !1665, !tbaa !1398
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !1665
  %165 = select i1 %164, i32 %163, i32 0, !dbg !1665
  store i32 %165, i32* %161, align 4, !dbg !1665, !tbaa !1398
  br label %171

166:                                              ; preds = %97, %103
  %167 = phi i32 [ %104, %103 ], [ %98, %97 ], !dbg !1625
  call void @llvm.dbg.value(metadata i32 %167, metadata !1574, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %167, metadata !1581, metadata !DIExpression()), !dbg !1675
  %168 = icmp eq i32 %167, 0, !dbg !1676
  br i1 %168, label %171, label %169, !dbg !1678, !prof !1405

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1676
  br label %258

171:                                              ; preds = %159, %118, %114, %105, %166
  call void @llvm.dbg.value(metadata i32* %3, metadata !1572, metadata !DIExpression(DW_OP_deref)), !dbg !1589
  %172 = call i32 @MatGetBlockSize(%struct._p_Mat* nonnull %0, i32* nonnull %3) #12, !dbg !1679
  call void @llvm.dbg.value(metadata i32 %172, metadata !1574, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %172, metadata !1583, metadata !DIExpression()), !dbg !1680
  %173 = icmp eq i32 %172, 0, !dbg !1681
  br i1 %173, label %176, label %174, !dbg !1683, !prof !1405

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1681
  br label %258

176:                                              ; preds = %171
  %177 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1684
  %178 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %177) #12, !dbg !1685
  %179 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 16, !dbg !1686
  %180 = call i32 @MatStashCreate_Private(%struct.ompi_communicator_t* %178, i32 1, %struct._MatStash* nonnull %179) #12, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %180, metadata !1574, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %180, metadata !1585, metadata !DIExpression()), !dbg !1688
  %181 = icmp eq i32 %180, 0, !dbg !1689
  br i1 %181, label %184, label %182, !dbg !1691, !prof !1405

182:                                              ; preds = %176
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1689
  br label %258

184:                                              ; preds = %176
  %185 = load i32, i32* %2, align 4, !dbg !1692, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %185, metadata !1571, metadata !DIExpression()), !dbg !1589
  %186 = load i32, i32* %3, align 4, !dbg !1693, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %186, metadata !1572, metadata !DIExpression()), !dbg !1589
  %187 = sdiv i32 %185, %186, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %187, metadata !1573, metadata !DIExpression()), !dbg !1589
  %188 = sext i32 %187 to i64, !dbg !1695
  %189 = shl nsw i64 %188, 2, !dbg !1695
  %190 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %6, i64 0, i32 1, !dbg !1695
  %191 = bitcast i32** %190 to i8*, !dbg !1695
  %192 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %6, i64 0, i32 2, !dbg !1695
  %193 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %6, i64 0, i32 3, !dbg !1695
  %194 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %6, i64 0, i32 4, !dbg !1695
  %195 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 1, i32 42, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %189, i8* nonnull %191, i64 %189, i32** nonnull %192, i64 %189, i32** nonnull %193, i64 %189, i32** nonnull %194) #12, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %195, metadata !1574, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %195, metadata !1587, metadata !DIExpression()), !dbg !1696
  %196 = icmp eq i32 %195, 0, !dbg !1697
  br i1 %196, label %199, label %197, !dbg !1699, !prof !1405

197:                                              ; preds = %184
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1697
  br label %258

199:                                              ; preds = %184
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1387
  %201 = icmp eq %struct.PetscStack* %200, null, !dbg !1700
  br i1 %201, label %258, label %202, !dbg !1704

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1705
  %204 = load i32, i32* %203, align 8, !dbg !1705, !tbaa !1392
  %205 = icmp slt i32 %204, 1, !dbg !1705
  br i1 %205, label %206, label %212, !dbg !1708

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 6, !dbg !1709
  %208 = load i32, i32* %207, align 8, !dbg !1709, !tbaa !1447
  %209 = icmp eq i32 %208, 0, !dbg !1709
  br i1 %209, label %258, label %210, !dbg !1712

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0)), !dbg !1713
  br label %258, !dbg !1713

212:                                              ; preds = %202
  %213 = add nsw i32 %204, -1, !dbg !1715
  store i32 %213, i32* %203, align 8, !dbg !1715, !tbaa !1392
  %214 = icmp slt i32 %204, 65, !dbg !1717
  br i1 %214, label %215, label %251, !dbg !1715

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 6, !dbg !1719
  %217 = load i32, i32* %216, align 8, !dbg !1719, !tbaa !1447
  %218 = icmp eq i32 %217, 0, !dbg !1719
  br i1 %218, label %233, label %219, !dbg !1719

219:                                              ; preds = %215
  %220 = zext i32 %213 to i64, !dbg !1719
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %220, !dbg !1719
  %222 = load i32, i32* %221, align 4, !dbg !1719, !tbaa !1397
  %223 = icmp eq i32 %222, 0, !dbg !1719
  br i1 %223, label %233, label %224, !dbg !1719

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %220, !dbg !1719
  %226 = load i8*, i8** %225, align 8, !dbg !1719, !tbaa !1387
  %227 = icmp eq i8* %226, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0), !dbg !1719
  br i1 %227, label %233, label %228, !dbg !1722

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %226, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetUp_Preallocator, i64 0, i64 0)), !dbg !1723
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1387
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4
  %232 = load i32, i32* %231, align 8, !dbg !1722, !tbaa !1392
  br label %233, !dbg !1723

233:                                              ; preds = %228, %224, %219, %215
  %234 = phi i32 [ %232, %228 ], [ %213, %224 ], [ %213, %219 ], [ %213, %215 ], !dbg !1722
  %235 = phi %struct.PetscStack* [ %230, %228 ], [ %200, %224 ], [ %200, %219 ], [ %200, %215 ], !dbg !1722
  %236 = sext i32 %234 to i64, !dbg !1722
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 0, i64 %236, !dbg !1722
  store i8* null, i8** %237, align 8, !dbg !1722, !tbaa !1387
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1387
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !1722
  %240 = load i32, i32* %239, align 8, !dbg !1722, !tbaa !1392
  %241 = sext i32 %240 to i64, !dbg !1722
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 1, i64 %241, !dbg !1722
  store i8* null, i8** %242, align 8, !dbg !1722, !tbaa !1387
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1387
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !1722
  %245 = load i32, i32* %244, align 8, !dbg !1722, !tbaa !1392
  %246 = sext i32 %245 to i64, !dbg !1722
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 2, i64 %246, !dbg !1722
  store i32 0, i32* %247, align 4, !dbg !1722, !tbaa !1397
  %248 = load i32, i32* %244, align 8, !dbg !1722, !tbaa !1392
  %249 = sext i32 %248 to i64, !dbg !1722
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 3, i64 %249, !dbg !1722
  store i32 0, i32* %250, align 4, !dbg !1722, !tbaa !1397
  br label %251, !dbg !1722

251:                                              ; preds = %233, %212
  %252 = phi %struct.PetscStack* [ %243, %233 ], [ %200, %212 ], !dbg !1715
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 5, !dbg !1715
  %254 = load i32, i32* %253, align 4, !dbg !1715, !tbaa !1398
  %255 = add nsw i32 %254, -1
  %256 = icmp sgt i32 %254, 0, !dbg !1715
  %257 = select i1 %256, i32 %255, i32 0, !dbg !1715
  store i32 %257, i32* %253, align 4, !dbg !1715, !tbaa !1398
  br label %258

258:                                              ; preds = %197, %182, %174, %169, %59, %54, %47, %199, %206, %210, %251
  %259 = phi i32 [ %198, %197 ], [ %183, %182 ], [ %175, %174 ], [ %170, %169 ], [ %60, %59 ], [ %55, %54 ], [ %48, %47 ], [ 0, %251 ], [ 0, %210 ], [ 0, %206 ], [ 0, %199 ], !dbg !1589
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12, !dbg !1725
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12, !dbg !1725
  ret i32 %259, !dbg !1725
}

declare !dbg !1726 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !1729 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1733 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !1736 hidden i32 @MatStashCreate_Private(%struct.ompi_communicator_t*, i32, %struct._MatStash*) local_unnamed_addr #3

declare !dbg !1739 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1742 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatSetValues_Preallocator(%struct._p_Mat* %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* %4, double* %5, i32 %6) #0 !dbg !1745 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1747, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %1, metadata !1748, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32* %2, metadata !1749, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %3, metadata !1750, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32* %4, metadata !1751, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata double* %5, metadata !1752, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 undef, metadata !1753, metadata !DIExpression()), !dbg !1784
  %14 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1785
  %15 = bitcast i8** %14 to %struct.Mat_Preallocator**, !dbg !1785
  %16 = load %struct.Mat_Preallocator*, %struct.Mat_Preallocator** %15, align 8, !dbg !1785, !tbaa !1371
  call void @llvm.dbg.value(metadata %struct.Mat_Preallocator* %16, metadata !1754, metadata !DIExpression()), !dbg !1784
  %17 = bitcast i32* %8 to i8*, !dbg !1786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12, !dbg !1786
  %18 = bitcast i32* %9 to i8*, !dbg !1786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12, !dbg !1786
  %19 = bitcast i32* %10 to i8*, !dbg !1786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12, !dbg !1786
  %20 = bitcast i32* %11 to i8*, !dbg !1786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12, !dbg !1786
  %21 = bitcast i32* %12 to i8*, !dbg !1786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12, !dbg !1786
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1787, !tbaa !1387
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1787
  br i1 %23, label %55, label %24, !dbg !1791

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1792
  %26 = load i32, i32* %25, align 8, !dbg !1792, !tbaa !1392
  %27 = icmp slt i32 %26, 64, !dbg !1792
  br i1 %27, label %28, label %45, !dbg !1795

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1796
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1796
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetValues_Preallocator, i64 0, i64 0), i8** %30, align 8, !dbg !1796, !tbaa !1387
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1387
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1796
  %33 = load i32, i32* %32, align 8, !dbg !1796, !tbaa !1392
  %34 = sext i32 %33 to i64, !dbg !1796
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1796
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !1796, !tbaa !1387
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1387
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1796
  %38 = load i32, i32* %37, align 8, !dbg !1796, !tbaa !1392
  %39 = sext i32 %38 to i64, !dbg !1796
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1796
  store i32 52, i32* %40, align 4, !dbg !1796, !tbaa !1397
  %41 = load i32, i32* %37, align 8, !dbg !1796, !tbaa !1392
  %42 = sext i32 %41 to i64, !dbg !1796
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1796
  store i32 1, i32* %43, align 4, !dbg !1796, !tbaa !1397
  %44 = load i32, i32* %37, align 8, !dbg !1795, !tbaa !1392
  br label %45, !dbg !1796

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1795
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1795
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1795
  %49 = add nsw i32 %46, 1, !dbg !1795
  store i32 %49, i32* %48, align 8, !dbg !1795, !tbaa !1392
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1795
  %51 = load i32, i32* %50, align 4, !dbg !1795, !tbaa !1398
  %52 = icmp ne i32 %51, 0, !dbg !1795
  %53 = zext i1 %52 to i32, !dbg !1795
  %54 = add nsw i32 %51, %53, !dbg !1795
  store i32 %54, i32* %50, align 4, !dbg !1795, !tbaa !1398
  br label %55, !dbg !1795

55:                                               ; preds = %45, %7
  call void @llvm.dbg.value(metadata i32* %12, metadata !1761, metadata !DIExpression(DW_OP_deref)), !dbg !1784
  %56 = call i32 @MatGetBlockSize(%struct._p_Mat* nonnull %0, i32* nonnull %12) #12, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %56, metadata !1762, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %56, metadata !1763, metadata !DIExpression()), !dbg !1799
  %57 = icmp eq i32 %56, 0, !dbg !1800
  br i1 %57, label %60, label %58, !dbg !1802, !prof !1405

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetValues_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1800
  br label %523

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %8, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !1784
  call void @llvm.dbg.value(metadata i32* %9, metadata !1756, metadata !DIExpression(DW_OP_deref)), !dbg !1784
  %61 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %0, i32* nonnull %8, i32* nonnull %9) #12, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %61, metadata !1762, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %61, metadata !1765, metadata !DIExpression()), !dbg !1804
  %62 = icmp eq i32 %61, 0, !dbg !1805
  br i1 %62, label %65, label %63, !dbg !1807, !prof !1405

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetValues_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1805
  br label %523

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %10, metadata !1758, metadata !DIExpression(DW_OP_deref)), !dbg !1784
  call void @llvm.dbg.value(metadata i32* %11, metadata !1759, metadata !DIExpression(DW_OP_deref)), !dbg !1784
  %66 = call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* nonnull %0, i32* nonnull %10, i32* nonnull %11) #12, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %66, metadata !1762, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %66, metadata !1767, metadata !DIExpression()), !dbg !1809
  %67 = icmp eq i32 %66, 0, !dbg !1810
  br i1 %67, label %68, label %438, !dbg !1812, !prof !1405

68:                                               ; preds = %65
  %69 = bitcast i32* %13 to i8*
  %70 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 16
  %71 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %16, i64 0, i32 0
  %72 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %16, i64 0, i32 1
  %73 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %16, i64 0, i32 3
  %74 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %16, i64 0, i32 2
  %75 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %16, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1757, metadata !DIExpression()), !dbg !1784
  %76 = icmp sgt i32 %1, 0, !dbg !1813
  br i1 %76, label %77, label %464, !dbg !1814

77:                                               ; preds = %68
  %78 = icmp sgt i32 %3, 0
  %79 = zext i32 %1 to i64, !dbg !1813
  br i1 %78, label %80, label %440, !dbg !1815

80:                                               ; preds = %77
  %81 = zext i32 %3 to i64
  br label %82, !dbg !1814

82:                                               ; preds = %80, %435
  %83 = phi i64 [ 0, %80 ], [ %436, %435 ]
  call void @llvm.dbg.value(metadata i64 %83, metadata !1757, metadata !DIExpression()), !dbg !1784
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #12, !dbg !1816
  %84 = getelementptr inbounds i32, i32* %2, i64 %83, !dbg !1817
  %85 = load i32, i32* %84, align 4, !dbg !1817, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %85, metadata !1769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1818
  %86 = icmp slt i32 %85, 0, !dbg !1819
  br i1 %86, label %435, label %87, !dbg !1821

87:                                               ; preds = %82
  %88 = load i32, i32* %8, align 4, !dbg !1822, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %88, metadata !1755, metadata !DIExpression()), !dbg !1784
  %89 = icmp sge i32 %85, %88, !dbg !1823
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %85, %90
  %92 = select i1 %89, i1 %91, i1 false, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %90, metadata !1756, metadata !DIExpression()), !dbg !1784
  br i1 %92, label %96, label %93, !dbg !1824

93:                                               ; preds = %87
  %94 = call i32 @MatStashValuesRow_Private(%struct._MatStash* nonnull %70, i32 %85, i32 %3, i32* %4, double* %5, i32 0) #12, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %94, metadata !1762, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %94, metadata !1774, metadata !DIExpression()), !dbg !1826
  %95 = icmp eq i32 %94, 0, !dbg !1827
  br i1 %95, label %435, label %454, !dbg !1829, !prof !1405

96:                                               ; preds = %87
  %97 = load i32, i32* %12, align 4, !dbg !1830, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %97, metadata !1761, metadata !DIExpression()), !dbg !1784
  %98 = sdiv i32 %85, %97, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %98, metadata !1769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1818
  call void @llvm.dbg.value(metadata i32 0, metadata !1760, metadata !DIExpression()), !dbg !1784
  %99 = xor i32 %98, -1
  %100 = shl i32 %98, 15
  %101 = add i32 %100, %99
  %102 = lshr i32 %101, 12
  %103 = xor i32 %102, %101
  %104 = mul i32 %103, 5
  %105 = lshr i32 %104, 4
  %106 = xor i32 %105, %104
  %107 = mul i32 %106, 2057
  %108 = lshr i32 %107, 16
  %109 = xor i32 %108, %107
  %110 = shl i32 %109, 6
  %111 = lshr i32 %109, 2
  %112 = add i32 %111, %110
  call void @llvm.dbg.value(metadata i32 0, metadata !1760, metadata !DIExpression()), !dbg !1784
  br label %113, !dbg !1815

113:                                              ; preds = %433, %96
  %114 = phi i32 [ %97, %96 ], [ %434, %433 ], !dbg !1832
  %115 = phi i64 [ 0, %96 ], [ %431, %433 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !1760, metadata !DIExpression()), !dbg !1784
  %116 = getelementptr inbounds i32, i32* %4, i64 %115, !dbg !1833
  %117 = load i32, i32* %116, align 4, !dbg !1833, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %114, metadata !1761, metadata !DIExpression()), !dbg !1784
  %118 = sdiv i32 %117, %114, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %118, metadata !1769, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1818
  %119 = icmp slt i32 %118, 0, !dbg !1835
  br i1 %119, label %430, label %120, !dbg !1837

120:                                              ; preds = %113
  %121 = load %struct.kh_HSetIJ_s*, %struct.kh_HSetIJ_s** %71, align 8, !dbg !1838, !tbaa !1839
  call void @llvm.dbg.value(metadata i32* %13, metadata !1773, metadata !DIExpression(DW_OP_deref)), !dbg !1818
  call void @llvm.dbg.value(metadata i64 undef, metadata !1841, metadata !DIExpression()) #12, !dbg !1851
  call void @llvm.dbg.value(metadata %struct.kh_HSetIJ_s* %121, metadata !1846, metadata !DIExpression()) #12, !dbg !1851
  call void @llvm.dbg.value(metadata i32* %13, metadata !1847, metadata !DIExpression()) #12, !dbg !1851
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1387
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1853
  br i1 %123, label %153, label %124, !dbg !1857

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1858
  %126 = load i32, i32* %125, align 8, !dbg !1858, !tbaa !1392
  %127 = icmp slt i32 %126, 64, !dbg !1858
  br i1 %127, label %128, label %145, !dbg !1861

128:                                              ; preds = %124
  %129 = sext i32 %126 to i64, !dbg !1862
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %129, !dbg !1862
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscHSetIJQueryAdd, i64 0, i64 0), i8** %130, align 8, !dbg !1862, !tbaa !1387
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !1387
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1862
  %133 = load i32, i32* %132, align 8, !dbg !1862, !tbaa !1392
  %134 = sext i32 %133 to i64, !dbg !1862
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1862
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i8** %135, align 8, !dbg !1862, !tbaa !1387
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !1387
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1862
  %138 = load i32, i32* %137, align 8, !dbg !1862, !tbaa !1392
  %139 = sext i32 %138 to i64, !dbg !1862
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1862
  store i32 13, i32* %140, align 4, !dbg !1862, !tbaa !1397
  %141 = load i32, i32* %137, align 8, !dbg !1862, !tbaa !1392
  %142 = sext i32 %141 to i64, !dbg !1862
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1862
  store i32 1, i32* %143, align 4, !dbg !1862, !tbaa !1397
  %144 = load i32, i32* %137, align 8, !dbg !1861, !tbaa !1392
  br label %145, !dbg !1862

145:                                              ; preds = %128, %124
  %146 = phi i32 [ %144, %128 ], [ %126, %124 ], !dbg !1861
  %147 = phi %struct.PetscStack* [ %136, %128 ], [ %122, %124 ], !dbg !1861
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1861
  %149 = add nsw i32 %146, 1, !dbg !1861
  store i32 %149, i32* %148, align 8, !dbg !1861, !tbaa !1392
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1861
  %151 = load i32, i32* %150, align 4, !dbg !1861, !tbaa !1398
  %152 = add nsw i32 %151, 1, !dbg !1861
  store i32 %152, i32* %150, align 4, !dbg !1861, !tbaa !1398
  br label %153, !dbg !1861

153:                                              ; preds = %145, %120
  %154 = icmp eq %struct.kh_HSetIJ_s* %121, null, !dbg !1864
  br i1 %154, label %374, label %155, !dbg !1867

155:                                              ; preds = %153
  %156 = bitcast %struct.kh_HSetIJ_s* %121 to i8*, !dbg !1868
  %157 = call i32 @PetscCheckPointer(i8* nonnull %156, i32 6) #12, !dbg !1868
  %158 = icmp eq i32 %157, 0, !dbg !1868
  br i1 %158, label %372, label %159, !dbg !1867

159:                                              ; preds = %155
  %160 = call i32 @PetscCheckPointer(i8* nonnull %69, i32 6) #12, !dbg !1870
  %161 = icmp eq i32 %160, 0, !dbg !1870
  br i1 %161, label %370, label %162, !dbg !1873

162:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32 %98, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)) #12, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %118, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)) #12, !dbg !1889
  call void @llvm.dbg.value(metadata %struct.kh_HSetIJ_s* %121, metadata !1879, metadata !DIExpression()) #12, !dbg !1889
  call void @llvm.dbg.value(metadata i32* undef, metadata !1880, metadata !DIExpression()) #12, !dbg !1889
  %163 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 2, !dbg !1891
  %164 = load i32, i32* %163, align 8, !dbg !1891, !tbaa !1893
  %165 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 3, !dbg !1891
  %166 = load i32, i32* %165, align 4, !dbg !1891, !tbaa !1894
  %167 = icmp ult i32 %164, %166, !dbg !1891
  br i1 %167, label %185, label %168, !dbg !1895

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 0, !dbg !1896
  %170 = load i32, i32* %169, align 8, !dbg !1896, !tbaa !1899
  %171 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 1, !dbg !1896
  %172 = load i32, i32* %171, align 4, !dbg !1896, !tbaa !1900
  %173 = shl i32 %172, 1, !dbg !1896
  %174 = icmp ugt i32 %170, %173, !dbg !1896
  br i1 %174, label %179, label %175, !dbg !1901

175:                                              ; preds = %168
  %176 = add i32 %170, 1, !dbg !1902
  %177 = call fastcc i32 @kh_resize_HSetIJ(%struct.kh_HSetIJ_s* nonnull %121, i32 %176) #12, !dbg !1902
  %178 = icmp slt i32 %177, 0, !dbg !1902
  br i1 %178, label %183, label %185, !dbg !1896

179:                                              ; preds = %168
  %180 = add i32 %170, -1, !dbg !1904
  %181 = call fastcc i32 @kh_resize_HSetIJ(%struct.kh_HSetIJ_s* nonnull %121, i32 %180) #12, !dbg !1904
  %182 = icmp slt i32 %181, 0, !dbg !1904
  br i1 %182, label %183, label %185, !dbg !1907

183:                                              ; preds = %179, %175
  call void @llvm.dbg.value(metadata i32 undef, metadata !1849, metadata !DIExpression()) #12, !dbg !1851
  call void @llvm.dbg.value(metadata i32 -1, metadata !1848, metadata !DIExpression()) #12, !dbg !1851
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscHSetIJQueryAdd, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0)) #12, !dbg !1908
  br label %376, !dbg !1908

185:                                              ; preds = %179, %175, %162
  %186 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 0, !dbg !1911
  %187 = load i32, i32* %186, align 8, !dbg !1911, !tbaa !1899
  %188 = add i32 %187, -1, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %188, metadata !1887, metadata !DIExpression()) #12, !dbg !1912
  call void @llvm.dbg.value(metadata i32 0, metadata !1888, metadata !DIExpression()) #12, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %187, metadata !1885, metadata !DIExpression()) #12, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %187, metadata !1881, metadata !DIExpression()) #12, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %98, metadata !1913, metadata !DIExpression()) #12, !dbg !1919
  call void @llvm.dbg.value(metadata i32 %98, metadata !1921, metadata !DIExpression()) #12, !dbg !1926
  call void @llvm.dbg.value(metadata i32 %98, metadata !1928, metadata !DIExpression()) #12, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %101, metadata !1928, metadata !DIExpression()) #12, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %103, metadata !1928, metadata !DIExpression()) #12, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %104, metadata !1928, metadata !DIExpression()) #12, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %106, metadata !1928, metadata !DIExpression()) #12, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %107, metadata !1928, metadata !DIExpression()) #12, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %109, metadata !1928, metadata !DIExpression()) #12, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %118, metadata !1913, metadata !DIExpression()) #12, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %118, metadata !1921, metadata !DIExpression()) #12, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %118, metadata !1928, metadata !DIExpression()) #12, !dbg !1937
  %189 = xor i32 %118, -1, !dbg !1939
  %190 = shl i32 %118, 15, !dbg !1940
  %191 = add i32 %190, %189, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %191, metadata !1928, metadata !DIExpression()) #12, !dbg !1937
  %192 = lshr i32 %191, 12, !dbg !1942
  %193 = xor i32 %192, %191, !dbg !1943
  call void @llvm.dbg.value(metadata i32 %193, metadata !1928, metadata !DIExpression()) #12, !dbg !1937
  %194 = mul i32 %193, 5, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %194, metadata !1928, metadata !DIExpression()) #12, !dbg !1937
  %195 = lshr i32 %194, 4, !dbg !1945
  %196 = xor i32 %195, %194, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %196, metadata !1928, metadata !DIExpression()) #12, !dbg !1937
  %197 = mul i32 %196, 2057, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %197, metadata !1928, metadata !DIExpression()) #12, !dbg !1937
  %198 = lshr i32 %197, 16, !dbg !1948
  %199 = xor i32 %198, %197, !dbg !1949
  call void @llvm.dbg.value(metadata i32 %199, metadata !1928, metadata !DIExpression()) #12, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %109, metadata !1950, metadata !DIExpression()) #12, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %199, metadata !1955, metadata !DIExpression()) #12, !dbg !1956
  %200 = add i32 %112, %199, !dbg !1958
  %201 = xor i32 %200, %109, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %201, metadata !1882, metadata !DIExpression()) #12, !dbg !1912
  %202 = and i32 %188, %201, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %202, metadata !1884, metadata !DIExpression()) #12, !dbg !1912
  %203 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 4, !dbg !1960
  %204 = load i32*, i32** %203, align 8, !dbg !1960, !tbaa !1473
  %205 = lshr i32 %202, 4, !dbg !1960
  %206 = zext i32 %205 to i64, !dbg !1960
  %207 = getelementptr inbounds i32, i32* %204, i64 %206, !dbg !1960
  %208 = load i32, i32* %207, align 4, !dbg !1960, !tbaa !1397
  %209 = shl i32 %202, 1, !dbg !1960
  %210 = and i32 %209, 30, !dbg !1960
  %211 = shl nuw i32 2, %210, !dbg !1960
  %212 = and i32 %211, %208, !dbg !1960
  %213 = icmp eq i32 %212, 0, !dbg !1960
  br i1 %213, label %214, label %264, !dbg !1911

214:                                              ; preds = %185
  %215 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 5
  br label %216, !dbg !1962

216:                                              ; preds = %242, %214
  %217 = phi i32 [ %249, %242 ], [ %202, %214 ], !dbg !1912
  %218 = phi i32 [ %246, %242 ], [ %187, %214 ], !dbg !1912
  %219 = phi i32 [ %247, %242 ], [ 0, %214 ], !dbg !1912
  call void @llvm.dbg.value(metadata i32 %219, metadata !1888, metadata !DIExpression()) #12, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %218, metadata !1885, metadata !DIExpression()) #12, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %217, metadata !1884, metadata !DIExpression()) #12, !dbg !1912
  %220 = lshr i32 %217, 4, !dbg !1962
  %221 = zext i32 %220 to i64, !dbg !1962
  %222 = getelementptr inbounds i32, i32* %204, i64 %221, !dbg !1962
  %223 = load i32, i32* %222, align 4, !dbg !1962, !tbaa !1397
  %224 = shl i32 %217, 1, !dbg !1962
  %225 = and i32 %224, 30, !dbg !1962
  %226 = lshr i32 %223, %225, !dbg !1962
  %227 = and i32 %226, 2, !dbg !1962
  %228 = icmp eq i32 %227, 0, !dbg !1962
  br i1 %228, label %229, label %253, !dbg !1962

229:                                              ; preds = %216
  %230 = and i32 %226, 1, !dbg !1962
  %231 = icmp eq i32 %230, 0, !dbg !1962
  br i1 %231, label %232, label %242, !dbg !1962

232:                                              ; preds = %229
  %233 = load %struct._PetscHashIJKey*, %struct._PetscHashIJKey** %215, align 8, !dbg !1962, !tbaa !1471
  %234 = zext i32 %217 to i64, !dbg !1962
  %235 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %233, i64 %234, i32 0, !dbg !1962
  %236 = load i32, i32* %235, align 4, !dbg !1962, !tbaa !1964
  %237 = icmp eq i32 %236, %98, !dbg !1962
  br i1 %237, label %238, label %242, !dbg !1962

238:                                              ; preds = %232
  %239 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %233, i64 %234, i32 1, !dbg !1962
  %240 = load i32, i32* %239, align 4, !dbg !1962, !tbaa !1966
  %241 = icmp eq i32 %240, %118, !dbg !1962
  br i1 %241, label %253, label %242, !dbg !1962

242:                                              ; preds = %238, %232, %229
  %243 = shl nuw nsw i32 1, %225, !dbg !1967
  %244 = and i32 %223, %243, !dbg !1967
  %245 = icmp eq i32 %244, 0, !dbg !1967
  %246 = select i1 %245, i32 %218, i32 %217, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %246, metadata !1885, metadata !DIExpression()) #12, !dbg !1912
  %247 = add i32 %219, 1, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %247, metadata !1888, metadata !DIExpression()) #12, !dbg !1912
  %248 = add i32 %247, %217, !dbg !1970
  %249 = and i32 %248, %188, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %249, metadata !1884, metadata !DIExpression()) #12, !dbg !1912
  %250 = icmp eq i32 %249, %202, !dbg !1971
  br i1 %250, label %251, label %216, !dbg !1970, !llvm.loop !1973

251:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i32 %246, metadata !1881, metadata !DIExpression()) #12, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %246, metadata !1885, metadata !DIExpression()) #12, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %202, metadata !1884, metadata !DIExpression()) #12, !dbg !1912
  %252 = icmp eq i32 %246, %187, !dbg !1975
  br i1 %252, label %257, label %264, !dbg !1962

253:                                              ; preds = %238, %216
  %254 = shl nuw i32 2, %225, !dbg !1977
  %255 = and i32 %254, %223, !dbg !1977
  %256 = icmp eq i32 %255, 0, !dbg !1977
  br label %257, !dbg !1977

257:                                              ; preds = %253, %251
  %258 = phi i1 [ %256, %253 ], [ true, %251 ]
  %259 = phi i32 [ %218, %253 ], [ %187, %251 ]
  %260 = phi i32 [ %217, %253 ], [ %202, %251 ]
  %261 = icmp eq i32 %259, %187, !dbg !1977
  %262 = select i1 %258, i1 true, i1 %261, !dbg !1977
  %263 = select i1 %262, i32 %260, i32 %259, !dbg !1977
  br label %264, !dbg !1977

264:                                              ; preds = %257, %251, %185
  %265 = phi i32 [ %246, %251 ], [ %202, %185 ], [ %263, %257 ], !dbg !1912
  call void @llvm.dbg.value(metadata i32 %265, metadata !1881, metadata !DIExpression()) #12, !dbg !1889
  %266 = lshr i32 %265, 4, !dbg !1980
  %267 = zext i32 %266 to i64, !dbg !1980
  %268 = getelementptr inbounds i32, i32* %204, i64 %267, !dbg !1980
  %269 = load i32, i32* %268, align 4, !dbg !1980, !tbaa !1397
  %270 = shl i32 %265, 1, !dbg !1980
  %271 = and i32 %270, 30, !dbg !1980
  %272 = lshr i32 %269, %271, !dbg !1980
  %273 = and i32 %272, 2, !dbg !1980
  %274 = icmp eq i32 %273, 0, !dbg !1980
  br i1 %274, label %292, label %275, !dbg !1895

275:                                              ; preds = %264
  %276 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 5, !dbg !1982
  %277 = load %struct._PetscHashIJKey*, %struct._PetscHashIJKey** %276, align 8, !dbg !1982, !tbaa !1471
  %278 = zext i32 %265 to i64, !dbg !1982
  %279 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %277, i64 %278, i32 0, !dbg !1982
  store i32 %98, i32* %279, align 4, !dbg !1982, !tbaa.struct !1984
  %280 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %277, i64 %278, i32 1, !dbg !1982
  store i32 %118, i32* %280, align 4, !dbg !1982, !tbaa.struct !1985
  %281 = shl nuw i32 3, %271, !dbg !1982
  %282 = xor i32 %281, -1, !dbg !1982
  %283 = load i32*, i32** %203, align 8, !dbg !1982, !tbaa !1473
  %284 = getelementptr inbounds i32, i32* %283, i64 %267, !dbg !1982
  %285 = load i32, i32* %284, align 4, !dbg !1982, !tbaa !1397
  %286 = and i32 %285, %282, !dbg !1982
  store i32 %286, i32* %284, align 4, !dbg !1982, !tbaa !1397
  %287 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 1, !dbg !1982
  %288 = load i32, i32* %287, align 4, !dbg !1982, !tbaa !1900
  %289 = add i32 %288, 1, !dbg !1982
  store i32 %289, i32* %287, align 4, !dbg !1982, !tbaa !1900
  %290 = load i32, i32* %163, align 8, !dbg !1982, !tbaa !1893
  %291 = add i32 %290, 1, !dbg !1982
  store i32 %291, i32* %163, align 8, !dbg !1982, !tbaa !1893
  br label %310, !dbg !1982

292:                                              ; preds = %264
  %293 = and i32 %272, 1, !dbg !1986
  %294 = icmp eq i32 %293, 0, !dbg !1986
  br i1 %294, label %310, label %295, !dbg !1980

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 5, !dbg !1988
  %297 = load %struct._PetscHashIJKey*, %struct._PetscHashIJKey** %296, align 8, !dbg !1988, !tbaa !1471
  %298 = zext i32 %265 to i64, !dbg !1988
  %299 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %297, i64 %298, i32 0, !dbg !1988
  store i32 %98, i32* %299, align 4, !dbg !1988, !tbaa.struct !1984
  %300 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %297, i64 %298, i32 1, !dbg !1988
  store i32 %118, i32* %300, align 4, !dbg !1988, !tbaa.struct !1985
  %301 = shl nuw i32 3, %271, !dbg !1988
  %302 = xor i32 %301, -1, !dbg !1988
  %303 = load i32*, i32** %203, align 8, !dbg !1988, !tbaa !1473
  %304 = getelementptr inbounds i32, i32* %303, i64 %267, !dbg !1988
  %305 = load i32, i32* %304, align 4, !dbg !1988, !tbaa !1397
  %306 = and i32 %305, %302, !dbg !1988
  store i32 %306, i32* %304, align 4, !dbg !1988, !tbaa !1397
  %307 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %121, i64 0, i32 1, !dbg !1988
  %308 = load i32, i32* %307, align 4, !dbg !1988, !tbaa !1900
  %309 = add i32 %308, 1, !dbg !1988
  store i32 %309, i32* %307, align 4, !dbg !1988, !tbaa !1900
  br label %310, !dbg !1988

310:                                              ; preds = %295, %292, %275
  %311 = phi i32 [ 1, %275 ], [ 1, %295 ], [ 0, %292 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1849, metadata !DIExpression()) #12, !dbg !1851
  call void @llvm.dbg.value(metadata i32 -1, metadata !1848, metadata !DIExpression()) #12, !dbg !1851
  store i32 %311, i32* %13, align 4, !dbg !1990, !tbaa !1991
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1387
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1992
  br i1 %313, label %381, label %314, !dbg !1996

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1997
  %316 = load i32, i32* %315, align 8, !dbg !1997, !tbaa !1392
  %317 = icmp slt i32 %316, 1, !dbg !1997
  br i1 %317, label %364, label %318, !dbg !2000

318:                                              ; preds = %314
  %319 = add nsw i32 %316, -1, !dbg !2001
  store i32 %319, i32* %315, align 8, !dbg !2001, !tbaa !1392
  %320 = icmp slt i32 %316, 65, !dbg !2003
  br i1 %320, label %321, label %357, !dbg !2001

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2005
  %323 = load i32, i32* %322, align 8, !dbg !2005, !tbaa !1447
  %324 = icmp eq i32 %323, 0, !dbg !2005
  br i1 %324, label %339, label %325, !dbg !2005

325:                                              ; preds = %321
  %326 = zext i32 %319 to i64, !dbg !2005
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %326, !dbg !2005
  %328 = load i32, i32* %327, align 4, !dbg !2005, !tbaa !1397
  %329 = icmp eq i32 %328, 0, !dbg !2005
  br i1 %329, label %339, label %330, !dbg !2005

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %326, !dbg !2005
  %332 = load i8*, i8** %331, align 8, !dbg !2005, !tbaa !1387
  %333 = icmp eq i8* %332, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscHSetIJQueryAdd, i64 0, i64 0), !dbg !2005
  br i1 %333, label %339, label %334, !dbg !2008

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %332, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscHSetIJQueryAdd, i64 0, i64 0)) #12, !dbg !2009
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2008, !tbaa !1387
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4
  %338 = load i32, i32* %337, align 8, !dbg !2008, !tbaa !1392
  br label %339, !dbg !2009

339:                                              ; preds = %334, %330, %325, %321
  %340 = phi i32 [ %338, %334 ], [ %319, %330 ], [ %319, %325 ], [ %319, %321 ], !dbg !2008
  %341 = phi %struct.PetscStack* [ %336, %334 ], [ %312, %330 ], [ %312, %325 ], [ %312, %321 ], !dbg !2008
  %342 = sext i32 %340 to i64, !dbg !2008
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 0, i64 %342, !dbg !2008
  store i8* null, i8** %343, align 8, !dbg !2008, !tbaa !1387
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2008, !tbaa !1387
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !2008
  %346 = load i32, i32* %345, align 8, !dbg !2008, !tbaa !1392
  %347 = sext i32 %346 to i64, !dbg !2008
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 1, i64 %347, !dbg !2008
  store i8* null, i8** %348, align 8, !dbg !2008, !tbaa !1387
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2008, !tbaa !1387
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !2008
  %351 = load i32, i32* %350, align 8, !dbg !2008, !tbaa !1392
  %352 = sext i32 %351 to i64, !dbg !2008
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 2, i64 %352, !dbg !2008
  store i32 0, i32* %353, align 4, !dbg !2008, !tbaa !1397
  %354 = load i32, i32* %350, align 8, !dbg !2008, !tbaa !1392
  %355 = sext i32 %354 to i64, !dbg !2008
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 3, i64 %355, !dbg !2008
  store i32 0, i32* %356, align 4, !dbg !2008, !tbaa !1397
  br label %357, !dbg !2008

357:                                              ; preds = %339, %318
  %358 = phi %struct.PetscStack* [ %349, %339 ], [ %312, %318 ], !dbg !2001
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 5, !dbg !2001
  %360 = load i32, i32* %359, align 4, !dbg !2001, !tbaa !1398
  %361 = add nsw i32 %360, -1
  %362 = icmp sgt i32 %360, 0, !dbg !2001
  %363 = select i1 %362, i32 %361, i32 0, !dbg !2001
  store i32 %363, i32* %359, align 4, !dbg !2001, !tbaa !1398
  br label %379

364:                                              ; preds = %314
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2011
  %366 = load i32, i32* %365, align 8, !dbg !2011, !tbaa !1447
  %367 = icmp eq i32 %366, 0, !dbg !2011
  br i1 %367, label %379, label %368, !dbg !2014

368:                                              ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscHSetIJQueryAdd, i64 0, i64 0)) #12, !dbg !2015
  br label %379, !dbg !2015

370:                                              ; preds = %159
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscHSetIJQueryAdd, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 3) #12, !dbg !1870
  br label %376, !dbg !1870

372:                                              ; preds = %155
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscHSetIJQueryAdd, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 1) #12, !dbg !1868
  br label %376, !dbg !1868

374:                                              ; preds = %153
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscHSetIJQueryAdd, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 1) #12, !dbg !1864
  br label %376, !dbg !1864

376:                                              ; preds = %374, %372, %370, %183
  %377 = phi i32 [ %184, %183 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], !dbg !1851
  call void @llvm.dbg.value(metadata i32 %377, metadata !1762, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %377, metadata !1778, metadata !DIExpression()), !dbg !2017
  %378 = icmp eq i32 %377, 0, !dbg !2018
  br i1 %378, label %379, label %457, !dbg !2020, !prof !1405

379:                                              ; preds = %376, %368, %364, %357
  %380 = load i32, i32* %13, align 4, !dbg !2021, !tbaa !1991
  br label %381, !dbg !2021

381:                                              ; preds = %379, %310
  %382 = phi i32 [ %380, %379 ], [ %311, %310 ], !dbg !2021
  call void @llvm.dbg.value(metadata i32 %382, metadata !1773, metadata !DIExpression()), !dbg !1818
  %383 = icmp eq i32 %382, 0, !dbg !2021
  br i1 %383, label %430, label %384, !dbg !2023

384:                                              ; preds = %381
  %385 = load i32, i32* %10, align 4, !dbg !2024, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %385, metadata !1758, metadata !DIExpression()), !dbg !1784
  %386 = load i32, i32* %12, align 4, !dbg !2027, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %386, metadata !1761, metadata !DIExpression()), !dbg !1784
  %387 = sdiv i32 %385, %386, !dbg !2028
  %388 = icmp slt i32 %118, %387, !dbg !2029
  br i1 %388, label %407, label %389, !dbg !2030

389:                                              ; preds = %384
  %390 = load i32, i32* %11, align 4, !dbg !2031, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %390, metadata !1759, metadata !DIExpression()), !dbg !1784
  %391 = sdiv i32 %390, %386, !dbg !2032
  %392 = icmp slt i32 %118, %391, !dbg !2033
  br i1 %392, label %393, label %407, !dbg !2034

393:                                              ; preds = %389
  %394 = load i32*, i32** %72, align 8, !dbg !2035, !tbaa !2037
  %395 = load i32, i32* %8, align 4, !dbg !2038, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %395, metadata !1755, metadata !DIExpression()), !dbg !1784
  %396 = sdiv i32 %395, %386, !dbg !2039
  %397 = sub nsw i32 %98, %396, !dbg !2040
  %398 = sext i32 %397 to i64, !dbg !2041
  %399 = getelementptr inbounds i32, i32* %394, i64 %398, !dbg !2041
  %400 = load i32, i32* %399, align 4, !dbg !2042, !tbaa !1397
  %401 = add nsw i32 %400, 1, !dbg !2042
  store i32 %401, i32* %399, align 4, !dbg !2042, !tbaa !1397
  %402 = icmp slt i32 %118, %98, !dbg !2043
  br i1 %402, label %430, label %403, !dbg !2045

403:                                              ; preds = %393
  %404 = load i32, i32* %8, align 4, !dbg !2046, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %404, metadata !1755, metadata !DIExpression()), !dbg !1784
  %405 = load i32, i32* %12, align 4, !dbg !2047, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %405, metadata !1761, metadata !DIExpression()), !dbg !1784
  %406 = sdiv i32 %404, %405, !dbg !2048
  br label %421, !dbg !2049

407:                                              ; preds = %389, %384
  %408 = load i32*, i32** %74, align 8, !dbg !2050, !tbaa !2052
  %409 = load i32, i32* %8, align 4, !dbg !2053, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %409, metadata !1755, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %386, metadata !1761, metadata !DIExpression()), !dbg !1784
  %410 = sdiv i32 %409, %386, !dbg !2054
  %411 = sub nsw i32 %98, %410, !dbg !2055
  %412 = sext i32 %411 to i64, !dbg !2056
  %413 = getelementptr inbounds i32, i32* %408, i64 %412, !dbg !2056
  %414 = load i32, i32* %413, align 4, !dbg !2057, !tbaa !1397
  %415 = add nsw i32 %414, 1, !dbg !2057
  store i32 %415, i32* %413, align 4, !dbg !2057, !tbaa !1397
  %416 = icmp slt i32 %118, %98, !dbg !2058
  br i1 %416, label %430, label %417, !dbg !2060

417:                                              ; preds = %407
  %418 = load i32, i32* %8, align 4, !dbg !2061, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %418, metadata !1755, metadata !DIExpression()), !dbg !1784
  %419 = load i32, i32* %12, align 4, !dbg !2062, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %419, metadata !1761, metadata !DIExpression()), !dbg !1784
  %420 = sdiv i32 %418, %419, !dbg !2063
  br label %421, !dbg !2064

421:                                              ; preds = %403, %417
  %422 = phi i32 [ %406, %403 ], [ %420, %417 ]
  %423 = phi i32** [ %73, %403 ], [ %75, %417 ]
  %424 = load i32*, i32** %423, align 8, !dbg !2065, !tbaa !1387
  %425 = sub nsw i32 %98, %422, !dbg !2065
  %426 = sext i32 %425 to i64, !dbg !2065
  %427 = getelementptr inbounds i32, i32* %424, i64 %426, !dbg !2065
  %428 = load i32, i32* %427, align 4, !dbg !2065, !tbaa !1397
  %429 = add nsw i32 %428, 1, !dbg !2065
  store i32 %429, i32* %427, align 4, !dbg !2065, !tbaa !1397
  br label %430, !dbg !2066

430:                                              ; preds = %421, %407, %393, %381, %113
  %431 = add nuw nsw i64 %115, 1, !dbg !2066
  call void @llvm.dbg.value(metadata i64 %431, metadata !1760, metadata !DIExpression()), !dbg !1784
  %432 = icmp eq i64 %431, %81, !dbg !2067
  br i1 %432, label %435, label %433, !dbg !1815, !llvm.loop !2068

433:                                              ; preds = %430
  %434 = load i32, i32* %12, align 4, !dbg !1832, !tbaa !1397
  br label %113, !dbg !1815

435:                                              ; preds = %430, %93, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #12, !dbg !2070
  %436 = add nuw nsw i64 %83, 1, !dbg !2071
  call void @llvm.dbg.value(metadata i64 %436, metadata !1757, metadata !DIExpression()), !dbg !1784
  %437 = icmp eq i64 %436, %79, !dbg !1813
  br i1 %437, label %464, label %82, !dbg !1814, !llvm.loop !2072

438:                                              ; preds = %65
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetValues_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1810
  br label %523

440:                                              ; preds = %77, %461
  %441 = phi i64 [ %462, %461 ], [ 0, %77 ]
  call void @llvm.dbg.value(metadata i64 %441, metadata !1757, metadata !DIExpression()), !dbg !1784
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #12, !dbg !1816
  %442 = getelementptr inbounds i32, i32* %2, i64 %441, !dbg !1817
  %443 = load i32, i32* %442, align 4, !dbg !1817, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %443, metadata !1769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1818
  %444 = icmp slt i32 %443, 0, !dbg !1819
  br i1 %444, label %461, label %445, !dbg !1821

445:                                              ; preds = %440
  %446 = load i32, i32* %8, align 4, !dbg !1822, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %446, metadata !1755, metadata !DIExpression()), !dbg !1784
  %447 = icmp sge i32 %443, %446, !dbg !1823
  %448 = load i32, i32* %9, align 4
  %449 = icmp slt i32 %443, %448
  %450 = select i1 %447, i1 %449, i1 false, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %448, metadata !1756, metadata !DIExpression()), !dbg !1784
  br i1 %450, label %461, label %451, !dbg !1824

451:                                              ; preds = %445
  %452 = call i32 @MatStashValuesRow_Private(%struct._MatStash* nonnull %70, i32 %443, i32 %3, i32* %4, double* %5, i32 0) #12, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %452, metadata !1762, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %452, metadata !1774, metadata !DIExpression()), !dbg !1826
  %453 = icmp eq i32 %452, 0, !dbg !1827
  br i1 %453, label %461, label %454, !dbg !1829, !prof !1405

454:                                              ; preds = %451, %93
  %455 = phi i32 [ %94, %93 ], [ %452, %451 ]
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetValues_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1827
  br label %459

457:                                              ; preds = %376
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetValues_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2018
  br label %459

459:                                              ; preds = %457, %454
  %460 = phi i32 [ %456, %454 ], [ %458, %457 ], !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #12, !dbg !2070
  br label %523

461:                                              ; preds = %445, %451, %440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #12, !dbg !2070
  %462 = add nuw nsw i64 %441, 1, !dbg !2071
  call void @llvm.dbg.value(metadata i64 %462, metadata !1757, metadata !DIExpression()), !dbg !1784
  %463 = icmp eq i64 %462, %79, !dbg !1813
  br i1 %463, label %464, label %440, !dbg !1814, !llvm.loop !2072

464:                                              ; preds = %461, %435, %68
  %465 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1387
  %466 = icmp eq %struct.PetscStack* %465, null, !dbg !2074
  br i1 %466, label %523, label %467, !dbg !2078

467:                                              ; preds = %464
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 4, !dbg !2079
  %469 = load i32, i32* %468, align 8, !dbg !2079, !tbaa !1392
  %470 = icmp slt i32 %469, 1, !dbg !2079
  br i1 %470, label %471, label %477, !dbg !2082

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 6, !dbg !2083
  %473 = load i32, i32* %472, align 8, !dbg !2083, !tbaa !1447
  %474 = icmp eq i32 %473, 0, !dbg !2083
  br i1 %474, label %523, label %475, !dbg !2086

475:                                              ; preds = %471
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %469, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetValues_Preallocator, i64 0, i64 0)), !dbg !2087
  br label %523, !dbg !2087

477:                                              ; preds = %467
  %478 = add nsw i32 %469, -1, !dbg !2089
  store i32 %478, i32* %468, align 8, !dbg !2089, !tbaa !1392
  %479 = icmp slt i32 %469, 65, !dbg !2091
  br i1 %479, label %480, label %516, !dbg !2089

480:                                              ; preds = %477
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 6, !dbg !2093
  %482 = load i32, i32* %481, align 8, !dbg !2093, !tbaa !1447
  %483 = icmp eq i32 %482, 0, !dbg !2093
  br i1 %483, label %498, label %484, !dbg !2093

484:                                              ; preds = %480
  %485 = zext i32 %478 to i64, !dbg !2093
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 3, i64 %485, !dbg !2093
  %487 = load i32, i32* %486, align 4, !dbg !2093, !tbaa !1397
  %488 = icmp eq i32 %487, 0, !dbg !2093
  br i1 %488, label %498, label %489, !dbg !2093

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 0, i64 %485, !dbg !2093
  %491 = load i8*, i8** %490, align 8, !dbg !2093, !tbaa !1387
  %492 = icmp eq i8* %491, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetValues_Preallocator, i64 0, i64 0), !dbg !2093
  br i1 %492, label %498, label %493, !dbg !2096

493:                                              ; preds = %489
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %491, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetValues_Preallocator, i64 0, i64 0)), !dbg !2097
  %495 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1387
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 4
  %497 = load i32, i32* %496, align 8, !dbg !2096, !tbaa !1392
  br label %498, !dbg !2097

498:                                              ; preds = %493, %489, %484, %480
  %499 = phi i32 [ %497, %493 ], [ %478, %489 ], [ %478, %484 ], [ %478, %480 ], !dbg !2096
  %500 = phi %struct.PetscStack* [ %495, %493 ], [ %465, %489 ], [ %465, %484 ], [ %465, %480 ], !dbg !2096
  %501 = sext i32 %499 to i64, !dbg !2096
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 0, i64 %501, !dbg !2096
  store i8* null, i8** %502, align 8, !dbg !2096, !tbaa !1387
  %503 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1387
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 4, !dbg !2096
  %505 = load i32, i32* %504, align 8, !dbg !2096, !tbaa !1392
  %506 = sext i32 %505 to i64, !dbg !2096
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 1, i64 %506, !dbg !2096
  store i8* null, i8** %507, align 8, !dbg !2096, !tbaa !1387
  %508 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1387
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 4, !dbg !2096
  %510 = load i32, i32* %509, align 8, !dbg !2096, !tbaa !1392
  %511 = sext i32 %510 to i64, !dbg !2096
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 2, i64 %511, !dbg !2096
  store i32 0, i32* %512, align 4, !dbg !2096, !tbaa !1397
  %513 = load i32, i32* %509, align 8, !dbg !2096, !tbaa !1392
  %514 = sext i32 %513 to i64, !dbg !2096
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 3, i64 %514, !dbg !2096
  store i32 0, i32* %515, align 4, !dbg !2096, !tbaa !1397
  br label %516, !dbg !2096

516:                                              ; preds = %498, %477
  %517 = phi %struct.PetscStack* [ %508, %498 ], [ %465, %477 ], !dbg !2089
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 5, !dbg !2089
  %519 = load i32, i32* %518, align 4, !dbg !2089, !tbaa !1398
  %520 = add nsw i32 %519, -1
  %521 = icmp sgt i32 %519, 0, !dbg !2089
  %522 = select i1 %521, i32 %520, i32 0, !dbg !2089
  store i32 %522, i32* %518, align 4, !dbg !2089, !tbaa !1398
  br label %523

523:                                              ; preds = %459, %438, %63, %58, %464, %471, %475, %516
  %524 = phi i32 [ %460, %459 ], [ %64, %63 ], [ %59, %58 ], [ 0, %516 ], [ 0, %475 ], [ 0, %471 ], [ 0, %464 ], [ %439, %438 ], !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12, !dbg !2099
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12, !dbg !2099
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12, !dbg !2099
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12, !dbg !2099
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12, !dbg !2099
  ret i32 %524, !dbg !2099
}

declare !dbg !2100 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2101 i32 @MatGetOwnershipRangeColumn(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2102 hidden i32 @MatStashValuesRow_Private(%struct._MatStash*, i32, i32, i32*, double*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatAssemblyBegin_Preallocator(%struct._p_Mat* %0, i32 %1) #0 !dbg !2108 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2110, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 undef, metadata !2111, metadata !DIExpression()), !dbg !2121
  %5 = bitcast i32* %3 to i8*, !dbg !2122
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12, !dbg !2122
  %6 = bitcast i32* %4 to i8*, !dbg !2122
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2122
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !1387
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2123
  br i1 %8, label %40, label %9, !dbg !2127

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2128
  %11 = load i32, i32* %10, align 8, !dbg !2128, !tbaa !1392
  %12 = icmp slt i32 %11, 64, !dbg !2128
  br i1 %12, label %13, label %30, !dbg !2131

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2132
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2132
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyBegin_Preallocator, i64 0, i64 0), i8** %15, align 8, !dbg !2132, !tbaa !1387
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !1387
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2132
  %18 = load i32, i32* %17, align 8, !dbg !2132, !tbaa !1392
  %19 = sext i32 %18 to i64, !dbg !2132
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2132
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2132, !tbaa !1387
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !1387
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2132
  %23 = load i32, i32* %22, align 8, !dbg !2132, !tbaa !1392
  %24 = sext i32 %23 to i64, !dbg !2132
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2132
  store i32 90, i32* %25, align 4, !dbg !2132, !tbaa !1397
  %26 = load i32, i32* %22, align 8, !dbg !2132, !tbaa !1392
  %27 = sext i32 %26 to i64, !dbg !2132
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2132
  store i32 1, i32* %28, align 4, !dbg !2132, !tbaa !1397
  %29 = load i32, i32* %22, align 8, !dbg !2131, !tbaa !1392
  br label %30, !dbg !2132

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2131
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2131
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2131
  %34 = add nsw i32 %31, 1, !dbg !2131
  store i32 %34, i32* %33, align 8, !dbg !2131, !tbaa !1392
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2131
  %36 = load i32, i32* %35, align 4, !dbg !2131, !tbaa !1398
  %37 = icmp ne i32 %36, 0, !dbg !2131
  %38 = zext i1 %37 to i32, !dbg !2131
  %39 = add nsw i32 %36, %38, !dbg !2131
  store i32 %39, i32* %35, align 4, !dbg !2131, !tbaa !1398
  br label %40, !dbg !2131

40:                                               ; preds = %30, %2
  %41 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 16, !dbg !2134
  %42 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2135
  %43 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %42, align 8, !dbg !2135, !tbaa !1604
  %44 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %43, i64 0, i32 6, !dbg !2136
  %45 = load i32*, i32** %44, align 8, !dbg !2136, !tbaa !2137
  %46 = tail call i32 @MatStashScatterBegin_Private(%struct._p_Mat* %0, %struct._MatStash* nonnull %41, i32* %45) #12, !dbg !2139
  call void @llvm.dbg.value(metadata i32 %46, metadata !2114, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %46, metadata !2115, metadata !DIExpression()), !dbg !2140
  %47 = icmp eq i32 %46, 0, !dbg !2141
  br i1 %47, label %50, label %48, !dbg !2143, !prof !1405

48:                                               ; preds = %40
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyBegin_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2141
  br label %122

50:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32* %3, metadata !2112, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  call void @llvm.dbg.value(metadata i32* %4, metadata !2113, metadata !DIExpression(DW_OP_deref)), !dbg !2121
  %51 = call i32 @MatStashGetInfo_Private(%struct._MatStash* nonnull %41, i32* nonnull %3, i32* nonnull %4) #12, !dbg !2144
  call void @llvm.dbg.value(metadata i32 %51, metadata !2114, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %51, metadata !2117, metadata !DIExpression()), !dbg !2145
  %52 = icmp eq i32 %51, 0, !dbg !2146
  br i1 %52, label %55, label %53, !dbg !2148, !prof !1405

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyBegin_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2146
  br label %122

55:                                               ; preds = %50
  %56 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2149
  %57 = load i32, i32* %3, align 4, !dbg !2149, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %57, metadata !2112, metadata !DIExpression()), !dbg !2121
  %58 = load i32, i32* %4, align 4, !dbg !2149, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %58, metadata !2113, metadata !DIExpression()), !dbg !2121
  %59 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyBegin_Preallocator, i64 0, i64 0), %struct._p_PetscObject* %56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 %57, i32 %58) #12, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %59, metadata !2114, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %59, metadata !2119, metadata !DIExpression()), !dbg !2150
  %60 = icmp eq i32 %59, 0, !dbg !2151
  br i1 %60, label %63, label %61, !dbg !2153, !prof !1405

61:                                               ; preds = %55
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyBegin_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2151
  br label %122

63:                                               ; preds = %55
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !1387
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2154
  br i1 %65, label %122, label %66, !dbg !2158

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2159
  %68 = load i32, i32* %67, align 8, !dbg !2159, !tbaa !1392
  %69 = icmp slt i32 %68, 1, !dbg !2159
  br i1 %69, label %70, label %76, !dbg !2162

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2163
  %72 = load i32, i32* %71, align 8, !dbg !2163, !tbaa !1447
  %73 = icmp eq i32 %72, 0, !dbg !2163
  br i1 %73, label %122, label %74, !dbg !2166

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyBegin_Preallocator, i64 0, i64 0)), !dbg !2167
  br label %122, !dbg !2167

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2169
  store i32 %77, i32* %67, align 8, !dbg !2169, !tbaa !1392
  %78 = icmp slt i32 %68, 65, !dbg !2171
  br i1 %78, label %79, label %115, !dbg !2169

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2173
  %81 = load i32, i32* %80, align 8, !dbg !2173, !tbaa !1447
  %82 = icmp eq i32 %81, 0, !dbg !2173
  br i1 %82, label %97, label %83, !dbg !2173

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2173
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2173
  %86 = load i32, i32* %85, align 4, !dbg !2173, !tbaa !1397
  %87 = icmp eq i32 %86, 0, !dbg !2173
  br i1 %87, label %97, label %88, !dbg !2173

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2173
  %90 = load i8*, i8** %89, align 8, !dbg !2173, !tbaa !1387
  %91 = icmp eq i8* %90, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyBegin_Preallocator, i64 0, i64 0), !dbg !2173
  br i1 %91, label %97, label %92, !dbg !2176

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyBegin_Preallocator, i64 0, i64 0)), !dbg !2177
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1387
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2176, !tbaa !1392
  br label %97, !dbg !2177

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2176
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2176
  %100 = sext i32 %98 to i64, !dbg !2176
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2176
  store i8* null, i8** %101, align 8, !dbg !2176, !tbaa !1387
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1387
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2176
  %104 = load i32, i32* %103, align 8, !dbg !2176, !tbaa !1392
  %105 = sext i32 %104 to i64, !dbg !2176
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2176
  store i8* null, i8** %106, align 8, !dbg !2176, !tbaa !1387
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1387
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2176
  %109 = load i32, i32* %108, align 8, !dbg !2176, !tbaa !1392
  %110 = sext i32 %109 to i64, !dbg !2176
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2176
  store i32 0, i32* %111, align 4, !dbg !2176, !tbaa !1397
  %112 = load i32, i32* %108, align 8, !dbg !2176, !tbaa !1392
  %113 = sext i32 %112 to i64, !dbg !2176
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2176
  store i32 0, i32* %114, align 4, !dbg !2176, !tbaa !1397
  br label %115, !dbg !2176

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2169
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2169
  %118 = load i32, i32* %117, align 4, !dbg !2169, !tbaa !1398
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2169
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2169
  store i32 %121, i32* %117, align 4, !dbg !2169, !tbaa !1398
  br label %122

122:                                              ; preds = %61, %53, %48, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %54, %53 ], [ %49, %48 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !2121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12, !dbg !2179
  ret i32 %123, !dbg !2179
}

declare !dbg !2180 hidden i32 @MatStashScatterBegin_Private(%struct._p_Mat*, %struct._MatStash*, i32*) local_unnamed_addr #3

declare !dbg !2183 hidden i32 @MatStashGetInfo_Private(%struct._MatStash*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2186 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatAssemblyEnd_Preallocator(%struct._p_Mat* %0, i32 %1) #0 !dbg !2190 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2192, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 undef, metadata !2193, metadata !DIExpression()), !dbg !2243
  %16 = bitcast double** %5 to i8*, !dbg !2244
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12, !dbg !2244
  %17 = bitcast i32** %6 to i8*, !dbg !2245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12, !dbg !2245
  %18 = bitcast i32** %7 to i8*, !dbg !2245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12, !dbg !2245
  %19 = bitcast i32* %8 to i8*, !dbg !2246
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12, !dbg !2246
  %20 = bitcast i32* %9 to i8*, !dbg !2247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12, !dbg !2247
  %21 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2248
  %22 = bitcast i8** %21 to %struct.Mat_Preallocator**, !dbg !2248
  %23 = load %struct.Mat_Preallocator*, %struct.Mat_Preallocator** %22, align 8, !dbg !2248, !tbaa !1371
  call void @llvm.dbg.value(metadata %struct.Mat_Preallocator* %23, metadata !2203, metadata !DIExpression()), !dbg !2243
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2249, !tbaa !1387
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !2249
  br i1 %25, label %57, label %26, !dbg !2253

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2254
  %28 = load i32, i32* %27, align 8, !dbg !2254, !tbaa !1392
  %29 = icmp slt i32 %28, 64, !dbg !2254
  br i1 %29, label %30, label %47, !dbg !2257

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !2258
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !2258
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), i8** %32, align 8, !dbg !2258, !tbaa !1387
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2258, !tbaa !1387
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2258
  %35 = load i32, i32* %34, align 8, !dbg !2258, !tbaa !1392
  %36 = sext i32 %35 to i64, !dbg !2258
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !2258
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !2258, !tbaa !1387
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2258, !tbaa !1387
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2258
  %40 = load i32, i32* %39, align 8, !dbg !2258, !tbaa !1392
  %41 = sext i32 %40 to i64, !dbg !2258
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !2258
  store i32 106, i32* %42, align 4, !dbg !2258, !tbaa !1397
  %43 = load i32, i32* %39, align 8, !dbg !2258, !tbaa !1392
  %44 = sext i32 %43 to i64, !dbg !2258
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !2258
  store i32 1, i32* %45, align 4, !dbg !2258, !tbaa !1397
  %46 = load i32, i32* %39, align 8, !dbg !2257, !tbaa !1392
  br label %47, !dbg !2258

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !2257
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !2257
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2257
  %51 = add nsw i32 %48, 1, !dbg !2257
  store i32 %51, i32* %50, align 8, !dbg !2257, !tbaa !1392
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !2257
  %53 = load i32, i32* %52, align 4, !dbg !2257, !tbaa !1398
  %54 = icmp ne i32 %53, 0, !dbg !2257
  %55 = zext i1 %54 to i32, !dbg !2257
  %56 = add nsw i32 %53, %55, !dbg !2257
  store i32 %56, i32* %52, align 4, !dbg !2257, !tbaa !1398
  br label %57, !dbg !2257

57:                                               ; preds = %47, %2
  %58 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %23, i64 0, i32 5, !dbg !2260
  store i32 1, i32* %58, align 8, !dbg !2261, !tbaa !2262
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 16
  call void @llvm.dbg.value(metadata double** %5, metadata !2194, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  call void @llvm.dbg.value(metadata i32** %6, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  call void @llvm.dbg.value(metadata i32** %7, metadata !2196, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  call void @llvm.dbg.value(metadata i32* %8, metadata !2201, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  call void @llvm.dbg.value(metadata i32* %9, metadata !2202, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  %60 = call i32 @MatStashScatterGetMesg_Private(%struct._MatStash* nonnull %59, i32* nonnull %9, i32** nonnull %6, i32** nonnull %7, double** nonnull %5, i32* nonnull %8) #12, !dbg !2263
  call void @llvm.dbg.value(metadata i32 %60, metadata !2204, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 %60, metadata !2205, metadata !DIExpression()), !dbg !2264
  %61 = icmp eq i32 %60, 0, !dbg !2265
  br i1 %61, label %68, label %65, !dbg !2267, !prof !1405

62:                                               ; preds = %72
  call void @llvm.dbg.value(metadata double** %5, metadata !2194, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  call void @llvm.dbg.value(metadata i32** %6, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  call void @llvm.dbg.value(metadata i32** %7, metadata !2196, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  call void @llvm.dbg.value(metadata i32* %8, metadata !2201, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  call void @llvm.dbg.value(metadata i32* %9, metadata !2202, metadata !DIExpression(DW_OP_deref)), !dbg !2243
  %63 = call i32 @MatStashScatterGetMesg_Private(%struct._MatStash* nonnull %59, i32* nonnull %9, i32** nonnull %6, i32** nonnull %7, double** nonnull %5, i32* nonnull %8) #12, !dbg !2263
  call void @llvm.dbg.value(metadata i32 %63, metadata !2204, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 %63, metadata !2205, metadata !DIExpression()), !dbg !2264
  %64 = icmp eq i32 %63, 0, !dbg !2265
  br i1 %64, label %68, label %65, !dbg !2267, !prof !1405, !llvm.loop !2268

65:                                               ; preds = %62, %57
  %66 = phi i32 [ %60, %57 ], [ %63, %62 ], !dbg !2263
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2265
  br label %238

68:                                               ; preds = %57, %62
  %69 = load i32, i32* %8, align 4, !dbg !2271, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %69, metadata !2201, metadata !DIExpression()), !dbg !2243
  %70 = icmp eq i32 %69, 0, !dbg !2271
  br i1 %70, label %103, label %71, !dbg !2273

71:                                               ; preds = %68
  store i32 0, i32* %58, align 8, !dbg !2274, !tbaa !2262
  call void @llvm.dbg.value(metadata i32 %69, metadata !2201, metadata !DIExpression()), !dbg !2243
  br label %72, !dbg !2275

72:                                               ; preds = %92, %71
  %73 = phi i32 [ 0, %71 ], [ %93, %92 ], !dbg !2276
  call void @llvm.dbg.value(metadata i32 %73, metadata !2197, metadata !DIExpression()), !dbg !2243
  %74 = load i32, i32* %9, align 4, !dbg !2277, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %74, metadata !2202, metadata !DIExpression()), !dbg !2243
  %75 = icmp slt i32 %73, %74, !dbg !2278
  br i1 %75, label %76, label %62, !dbg !2279

76:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 %73, metadata !2198, metadata !DIExpression()), !dbg !2243
  %77 = load i32*, i32** %6, align 8, !dbg !2280, !tbaa !1387
  call void @llvm.dbg.value(metadata i32* %77, metadata !2195, metadata !DIExpression()), !dbg !2243
  %78 = sext i32 %73 to i64, !dbg !2280
  %79 = getelementptr inbounds i32, i32* %77, i64 %78, !dbg !2280
  %80 = load i32, i32* %79, align 4, !dbg !2280, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %80, metadata !2199, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 %74, metadata !2202, metadata !DIExpression()), !dbg !2243
  %81 = sext i32 %74 to i64, !dbg !2282
  call void @llvm.dbg.value(metadata i64 %78, metadata !2198, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32* %77, metadata !2195, metadata !DIExpression()), !dbg !2243
  br label %82, !dbg !2283

82:                                               ; preds = %76, %86
  %83 = phi i64 [ %78, %76 ], [ %84, %86 ]
  call void @llvm.dbg.value(metadata i64 %83, metadata !2198, metadata !DIExpression()), !dbg !2243
  %84 = add nsw i64 %83, 1, !dbg !2286
  call void @llvm.dbg.value(metadata i64 %84, metadata !2198, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 %74, metadata !2202, metadata !DIExpression()), !dbg !2243
  %85 = icmp eq i64 %84, %81, !dbg !2287
  br i1 %85, label %92, label %86, !dbg !2282, !llvm.loop !2288

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %77, i64 %84
  %88 = load i32, i32* %87, align 4, !dbg !2290, !tbaa !1397
  call void @llvm.dbg.value(metadata i64 %84, metadata !2198, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32* %77, metadata !2195, metadata !DIExpression()), !dbg !2243
  %89 = icmp eq i32 %88, %80, !dbg !2292
  br i1 %89, label %82, label %90, !dbg !2283

90:                                               ; preds = %86
  %91 = trunc i64 %84 to i32, !dbg !2283
  br label %92, !dbg !2293

92:                                               ; preds = %82, %90
  %93 = phi i32 [ %91, %90 ], [ %74, %82 ], !dbg !2295
  call void @llvm.dbg.value(metadata i32 %74, metadata !2202, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 undef, metadata !2200, metadata !DIExpression()), !dbg !2243
  %94 = sub nsw i32 %93, %73, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %94, metadata !2200, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32* %77, metadata !2195, metadata !DIExpression()), !dbg !2243
  %95 = load i32*, i32** %7, align 8, !dbg !2296, !tbaa !1387
  call void @llvm.dbg.value(metadata i32* %95, metadata !2196, metadata !DIExpression()), !dbg !2243
  %96 = getelementptr inbounds i32, i32* %95, i64 %78, !dbg !2297
  %97 = load double*, double** %5, align 8, !dbg !2298, !tbaa !1387
  call void @llvm.dbg.value(metadata double* %97, metadata !2194, metadata !DIExpression()), !dbg !2243
  %98 = getelementptr inbounds double, double* %97, i64 %78, !dbg !2299
  %99 = call i32 @MatSetValues_Preallocator(%struct._p_Mat* %0, i32 1, i32* nonnull %79, i32 %94, i32* %96, double* %98, i32 undef), !dbg !2300
  call void @llvm.dbg.value(metadata i32 %99, metadata !2204, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 %99, metadata !2208, metadata !DIExpression()), !dbg !2301
  %100 = icmp eq i32 %99, 0, !dbg !2302
  br i1 %100, label %72, label %101, !dbg !2304, !prof !1405

101:                                              ; preds = %92
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2302
  br label %238

103:                                              ; preds = %68
  call void @llvm.dbg.value(metadata i32 %69, metadata !2201, metadata !DIExpression()), !dbg !2243
  %104 = call i32 @MatStashScatterEnd_Private(%struct._MatStash* nonnull %59) #12, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %104, metadata !2204, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 %104, metadata !2213, metadata !DIExpression()), !dbg !2306
  %105 = icmp eq i32 %104, 0, !dbg !2307
  br i1 %105, label %108, label %106, !dbg !2309, !prof !1405

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2307
  br label %238

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 0, metadata !2204, metadata !DIExpression()), !dbg !2243
  %109 = bitcast [6 x i32]* %10 to i8*, !dbg !2310
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #12, !dbg !2310
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !2217, metadata !DIExpression()), !dbg !2310
  %110 = bitcast [6 x i32]* %11 to i8*, !dbg !2310
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #12, !dbg !2310
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !2221, metadata !DIExpression()), !dbg !2310
  %111 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !2310
  store <4 x i32> <i32 -126, i32 126, i32 -597064197, i32 597064197>, <4 x i32>* %111, align 16, !dbg !2310, !tbaa !1397
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !2310
  store i32 -1, i32* %112, align 16, !dbg !2310, !tbaa !1397
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !2310
  store i32 1, i32* %113, align 4, !dbg !2310, !tbaa !1397
  %114 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2310
  %115 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %114) #12, !dbg !2310
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %115, metadata !2311, metadata !DIExpression()) #12, !dbg !2317
  %116 = bitcast i32* %4 to i8*, !dbg !2319
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #12, !dbg !2319
  call void @llvm.dbg.value(metadata i32* %4, metadata !2316, metadata !DIExpression(DW_OP_deref)) #12, !dbg !2317
  %117 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %115, i32* nonnull %4) #12, !dbg !2320
  %118 = load i32, i32* %4, align 4, !dbg !2321, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %118, metadata !2316, metadata !DIExpression()) #12, !dbg !2317
  %119 = icmp sgt i32 %118, 1, !dbg !2322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #12, !dbg !2323
  %120 = uitofp i1 %119 to double, !dbg !2310
  %121 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2310, !tbaa !2324
  %122 = fadd double %121, %120, !dbg !2310
  store double %122, double* @petsc_allreduce_ct, align 8, !dbg !2310, !tbaa !2324
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %114) #12, !dbg !2310
  %124 = call i32 @MPI_Allreduce(i8* nonnull %109, i8* nonnull %110, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %123) #12, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %124, metadata !2215, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata i32 %124, metadata !2222, metadata !DIExpression()), !dbg !2326
  %125 = icmp eq i32 %124, 0, !dbg !2327
  br i1 %125, label %131, label %126, !dbg !2328, !prof !1405

126:                                              ; preds = %108
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !2329
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %127) #12, !dbg !2329
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !2224, metadata !DIExpression()), !dbg !2329
  %128 = bitcast i32* %13 to i8*, !dbg !2329
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #12, !dbg !2329
  call void @llvm.dbg.value(metadata i32* %13, metadata !2230, metadata !DIExpression(DW_OP_deref)), !dbg !2330
  %129 = call i32 @MPI_Error_string(i32 %124, i8* nonnull %127, i32* nonnull %13) #12, !dbg !2329
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %124, i8* nonnull %127) #12, !dbg !2329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #12, !dbg !2327
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %127) #12, !dbg !2327
  br label %177

131:                                              ; preds = %108
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !2310
  %133 = load i32, i32* %132, align 16, !dbg !2331, !tbaa !1397
  %134 = sub nsw i32 0, %133, !dbg !2331
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !2331
  %136 = load i32, i32* %135, align 4, !dbg !2331, !tbaa !1397
  %137 = icmp eq i32 %136, %134, !dbg !2331
  br i1 %137, label %140, label %138, !dbg !2310

138:                                              ; preds = %131
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #12, !dbg !2331
  br label %177, !dbg !2331

140:                                              ; preds = %131
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !2333
  %142 = load i32, i32* %141, align 8, !dbg !2333, !tbaa !1397
  %143 = sub nsw i32 0, %142, !dbg !2333
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !2333
  %145 = load i32, i32* %144, align 4, !dbg !2333, !tbaa !1397
  %146 = icmp eq i32 %145, %143, !dbg !2333
  br i1 %146, label %149, label %147, !dbg !2310

147:                                              ; preds = %140
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !2333
  br label %177, !dbg !2333

149:                                              ; preds = %140
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !2335
  %151 = load i32, i32* %150, align 16, !dbg !2335, !tbaa !1397
  %152 = sub nsw i32 0, %151, !dbg !2335
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !2335
  %154 = load i32, i32* %153, align 4, !dbg !2335, !tbaa !1397
  %155 = icmp eq i32 %154, %152, !dbg !2335
  br i1 %155, label %158, label %156, !dbg !2310

156:                                              ; preds = %149
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 1) #12, !dbg !2335
  br label %177, !dbg !2335

158:                                              ; preds = %149
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %114) #12, !dbg !2310
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %159, metadata !2311, metadata !DIExpression()) #12, !dbg !2337
  %160 = bitcast i32* %3 to i8*, !dbg !2339
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #12, !dbg !2339
  call void @llvm.dbg.value(metadata i32* %3, metadata !2316, metadata !DIExpression(DW_OP_deref)) #12, !dbg !2337
  %161 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %159, i32* nonnull %3) #12, !dbg !2340
  %162 = load i32, i32* %3, align 4, !dbg !2341, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %162, metadata !2316, metadata !DIExpression()) #12, !dbg !2337
  %163 = icmp sgt i32 %162, 1, !dbg !2342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #12, !dbg !2343
  %164 = uitofp i1 %163 to double, !dbg !2310
  %165 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2310, !tbaa !2324
  %166 = fadd double %165, %164, !dbg !2310
  store double %166, double* @petsc_allreduce_ct, align 8, !dbg !2310, !tbaa !2324
  %167 = bitcast i32* %58 to i8*, !dbg !2310
  %168 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2310, !tbaa !1387
  %169 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %114) #12, !dbg !2310
  %170 = call i32 @MPI_Allreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* nonnull %167, i32 1, %struct.ompi_datatype_t* %168, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_land to %struct.ompi_op_t*), %struct.ompi_communicator_t* %169) #12, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %170, metadata !2215, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata i32 %170, metadata !2231, metadata !DIExpression()), !dbg !2344
  %171 = icmp eq i32 %170, 0, !dbg !2345
  br i1 %171, label %179, label %172, !dbg !2346, !prof !1405

172:                                              ; preds = %158
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !2347
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %173) #12, !dbg !2347
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !2233, metadata !DIExpression()), !dbg !2347
  %174 = bitcast i32* %15 to i8*, !dbg !2347
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #12, !dbg !2347
  call void @llvm.dbg.value(metadata i32* %15, metadata !2236, metadata !DIExpression(DW_OP_deref)), !dbg !2348
  %175 = call i32 @MPI_Error_string(i32 %170, i8* nonnull %173, i32* nonnull %15) #12, !dbg !2347
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %170, i8* nonnull %173) #12, !dbg !2347
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #12, !dbg !2345
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %173) #12, !dbg !2345
  br label %177

177:                                              ; preds = %126, %156, %147, %138, %172
  %178 = phi i32 [ %176, %172 ], [ %139, %138 ], [ %148, %147 ], [ %157, %156 ], [ %130, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #12, !dbg !2349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #12, !dbg !2349
  br label %238

179:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #12, !dbg !2349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #12, !dbg !2349
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2350, !tbaa !1387
  %181 = icmp eq %struct.PetscStack* %180, null, !dbg !2350
  br i1 %181, label %238, label %182, !dbg !2354

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !2355
  %184 = load i32, i32* %183, align 8, !dbg !2355, !tbaa !1392
  %185 = icmp slt i32 %184, 1, !dbg !2355
  br i1 %185, label %186, label %192, !dbg !2358

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !2359
  %188 = load i32, i32* %187, align 8, !dbg !2359, !tbaa !1447
  %189 = icmp eq i32 %188, 0, !dbg !2359
  br i1 %189, label %238, label %190, !dbg !2362

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %184, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0)), !dbg !2363
  br label %238, !dbg !2363

192:                                              ; preds = %182
  %193 = add nsw i32 %184, -1, !dbg !2365
  store i32 %193, i32* %183, align 8, !dbg !2365, !tbaa !1392
  %194 = icmp slt i32 %184, 65, !dbg !2367
  br i1 %194, label %195, label %231, !dbg !2365

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !2369
  %197 = load i32, i32* %196, align 8, !dbg !2369, !tbaa !1447
  %198 = icmp eq i32 %197, 0, !dbg !2369
  br i1 %198, label %213, label %199, !dbg !2369

199:                                              ; preds = %195
  %200 = zext i32 %193 to i64, !dbg !2369
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %200, !dbg !2369
  %202 = load i32, i32* %201, align 4, !dbg !2369, !tbaa !1397
  %203 = icmp eq i32 %202, 0, !dbg !2369
  br i1 %203, label %213, label %204, !dbg !2369

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %200, !dbg !2369
  %206 = load i8*, i8** %205, align 8, !dbg !2369, !tbaa !1387
  %207 = icmp eq i8* %206, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0), !dbg !2369
  br i1 %207, label %213, label %208, !dbg !2372

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatAssemblyEnd_Preallocator, i64 0, i64 0)), !dbg !2373
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !1387
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4
  %212 = load i32, i32* %211, align 8, !dbg !2372, !tbaa !1392
  br label %213, !dbg !2373

213:                                              ; preds = %208, %204, %199, %195
  %214 = phi i32 [ %212, %208 ], [ %193, %204 ], [ %193, %199 ], [ %193, %195 ], !dbg !2372
  %215 = phi %struct.PetscStack* [ %210, %208 ], [ %180, %204 ], [ %180, %199 ], [ %180, %195 ], !dbg !2372
  %216 = sext i32 %214 to i64, !dbg !2372
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %216, !dbg !2372
  store i8* null, i8** %217, align 8, !dbg !2372, !tbaa !1387
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !1387
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !2372
  %220 = load i32, i32* %219, align 8, !dbg !2372, !tbaa !1392
  %221 = sext i32 %220 to i64, !dbg !2372
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !2372
  store i8* null, i8** %222, align 8, !dbg !2372, !tbaa !1387
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !1387
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !2372
  %225 = load i32, i32* %224, align 8, !dbg !2372, !tbaa !1392
  %226 = sext i32 %225 to i64, !dbg !2372
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !2372
  store i32 0, i32* %227, align 4, !dbg !2372, !tbaa !1397
  %228 = load i32, i32* %224, align 8, !dbg !2372, !tbaa !1392
  %229 = sext i32 %228 to i64, !dbg !2372
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !2372
  store i32 0, i32* %230, align 4, !dbg !2372, !tbaa !1397
  br label %231, !dbg !2372

231:                                              ; preds = %213, %192
  %232 = phi %struct.PetscStack* [ %223, %213 ], [ %180, %192 ], !dbg !2365
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !2365
  %234 = load i32, i32* %233, align 4, !dbg !2365, !tbaa !1398
  %235 = add nsw i32 %234, -1
  %236 = icmp sgt i32 %234, 0, !dbg !2365
  %237 = select i1 %236, i32 %235, i32 0, !dbg !2365
  store i32 %237, i32* %233, align 4, !dbg !2365, !tbaa !1398
  br label %238

238:                                              ; preds = %177, %106, %101, %65, %179, %186, %190, %231
  %239 = phi i32 [ %107, %106 ], [ %67, %65 ], [ 0, %231 ], [ 0, %190 ], [ 0, %186 ], [ 0, %179 ], [ %102, %101 ], [ %178, %177 ], !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12, !dbg !2375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12, !dbg !2375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12, !dbg !2375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12, !dbg !2375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12, !dbg !2375
  ret i32 %239, !dbg !2375
}

declare !dbg !2376 hidden i32 @MatStashScatterGetMesg_Private(%struct._MatStash*, i32*, i32**, i32**, double**, i32*) local_unnamed_addr #3

declare !dbg !2382 hidden i32 @MatStashScatterEnd_Private(%struct._MatStash*) local_unnamed_addr #3

declare !dbg !2383 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2388 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @MatView_Preallocator(%struct._p_Mat* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #5 !dbg !2391 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2393, metadata !DIExpression()), !dbg !2395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !2394, metadata !DIExpression()), !dbg !2395
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1387
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2396
  br i1 %4, label %90, label %5, !dbg !2400

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2401
  %7 = load i32, i32* %6, align 8, !dbg !2401, !tbaa !1392
  %8 = icmp slt i32 %7, 64, !dbg !2401
  br i1 %8, label %9, label %26, !dbg !2404

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2405
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2405
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_Preallocator, i64 0, i64 0), i8** %11, align 8, !dbg !2405, !tbaa !1387
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !1387
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2405
  %14 = load i32, i32* %13, align 8, !dbg !2405, !tbaa !1392
  %15 = sext i32 %14 to i64, !dbg !2405
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2405
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2405, !tbaa !1387
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !1387
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2405
  %19 = load i32, i32* %18, align 8, !dbg !2405, !tbaa !1392
  %20 = sext i32 %19 to i64, !dbg !2405
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2405
  store i32 132, i32* %21, align 4, !dbg !2405, !tbaa !1397
  %22 = load i32, i32* %18, align 8, !dbg !2405, !tbaa !1392
  %23 = sext i32 %22 to i64, !dbg !2405
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2405
  store i32 1, i32* %24, align 4, !dbg !2405, !tbaa !1397
  %25 = load i32, i32* %18, align 8, !dbg !2404, !tbaa !1392
  br label %26, !dbg !2405

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !2404
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !2407
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2404
  %30 = add nsw i32 %27, 1, !dbg !2404
  store i32 %30, i32* %29, align 8, !dbg !2404, !tbaa !1392
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2404
  %32 = load i32, i32* %31, align 4, !dbg !2404, !tbaa !1398
  %33 = icmp ne i32 %32, 0, !dbg !2404
  %34 = zext i1 %33 to i32, !dbg !2404
  %35 = add nsw i32 %32, %34, !dbg !2404
  store i32 %35, i32* %31, align 4, !dbg !2404, !tbaa !1398
  %36 = icmp slt i32 %27, 0, !dbg !2411
  br i1 %36, label %37, label %43, !dbg !2414

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2415
  %39 = load i32, i32* %38, align 8, !dbg !2415, !tbaa !1447
  %40 = icmp eq i32 %39, 0, !dbg !2415
  br i1 %40, label %90, label %41, !dbg !2418

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_Preallocator, i64 0, i64 0)), !dbg !2419
  br label %90, !dbg !2419

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !2421, !tbaa !1392
  %44 = icmp slt i32 %27, 64, !dbg !2423
  br i1 %44, label %45, label %83, !dbg !2421

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2425
  %47 = load i32, i32* %46, align 8, !dbg !2425, !tbaa !1447
  %48 = icmp eq i32 %47, 0, !dbg !2425
  br i1 %48, label %63, label %49, !dbg !2425

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !2425
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !2425
  %52 = load i32, i32* %51, align 4, !dbg !2425, !tbaa !1397
  %53 = icmp eq i32 %52, 0, !dbg !2425
  br i1 %53, label %63, label %54, !dbg !2425

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !2425
  %56 = load i8*, i8** %55, align 8, !dbg !2425, !tbaa !1387
  %57 = icmp eq i8* %56, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_Preallocator, i64 0, i64 0), !dbg !2425
  br i1 %57, label %63, label %58, !dbg !2428

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatView_Preallocator, i64 0, i64 0)), !dbg !2429
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1387
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !2428, !tbaa !1392
  br label %63, !dbg !2429

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !2428
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !2428
  %66 = sext i32 %64 to i64, !dbg !2428
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !2428
  store i8* null, i8** %67, align 8, !dbg !2428, !tbaa !1387
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1387
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2428
  %70 = load i32, i32* %69, align 8, !dbg !2428, !tbaa !1392
  %71 = sext i32 %70 to i64, !dbg !2428
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !2428
  store i8* null, i8** %72, align 8, !dbg !2428, !tbaa !1387
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1387
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2428
  %75 = load i32, i32* %74, align 8, !dbg !2428, !tbaa !1392
  %76 = sext i32 %75 to i64, !dbg !2428
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !2428
  store i32 0, i32* %77, align 4, !dbg !2428, !tbaa !1397
  %78 = load i32, i32* %74, align 8, !dbg !2428, !tbaa !1392
  %79 = sext i32 %78 to i64, !dbg !2428
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !2428
  store i32 0, i32* %80, align 4, !dbg !2428, !tbaa !1397
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !2421, !tbaa !1398
  br label %83, !dbg !2428

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !2421
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !2421
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2421
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !2421
  %89 = select i1 %88, i32 %87, i32 0, !dbg !2421
  store i32 %89, i32* %86, align 4, !dbg !2421, !tbaa !1398
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !2431
}

; Function Attrs: nofree nounwind uwtable
define i32 @MatSetOption_Preallocator(%struct._p_Mat* nocapture readnone %0, i32 %1, i32 %2) #5 !dbg !2432 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2434, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 undef, metadata !2435, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 undef, metadata !2436, metadata !DIExpression()), !dbg !2437
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2438, !tbaa !1387
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2438
  br i1 %5, label %91, label %6, !dbg !2442

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2443
  %8 = load i32, i32* %7, align 8, !dbg !2443, !tbaa !1392
  %9 = icmp slt i32 %8, 64, !dbg !2443
  br i1 %9, label %10, label %27, !dbg !2446

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2447
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2447
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetOption_Preallocator, i64 0, i64 0), i8** %12, align 8, !dbg !2447, !tbaa !1387
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !1387
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2447
  %15 = load i32, i32* %14, align 8, !dbg !2447, !tbaa !1392
  %16 = sext i32 %15 to i64, !dbg !2447
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2447
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2447, !tbaa !1387
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !1387
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2447
  %20 = load i32, i32* %19, align 8, !dbg !2447, !tbaa !1392
  %21 = sext i32 %20 to i64, !dbg !2447
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2447
  store i32 138, i32* %22, align 4, !dbg !2447, !tbaa !1397
  %23 = load i32, i32* %19, align 8, !dbg !2447, !tbaa !1392
  %24 = sext i32 %23 to i64, !dbg !2447
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2447
  store i32 1, i32* %25, align 4, !dbg !2447, !tbaa !1397
  %26 = load i32, i32* %19, align 8, !dbg !2446, !tbaa !1392
  br label %27, !dbg !2447

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2446
  %29 = phi %struct.PetscStack* [ %4, %6 ], [ %18, %10 ], !dbg !2449
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2446
  %31 = add nsw i32 %28, 1, !dbg !2446
  store i32 %31, i32* %30, align 8, !dbg !2446, !tbaa !1392
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2446
  %33 = load i32, i32* %32, align 4, !dbg !2446, !tbaa !1398
  %34 = icmp ne i32 %33, 0, !dbg !2446
  %35 = zext i1 %34 to i32, !dbg !2446
  %36 = add nsw i32 %33, %35, !dbg !2446
  store i32 %36, i32* %32, align 4, !dbg !2446, !tbaa !1398
  %37 = icmp slt i32 %28, 0, !dbg !2453
  br i1 %37, label %38, label %44, !dbg !2456

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2457
  %40 = load i32, i32* %39, align 8, !dbg !2457, !tbaa !1447
  %41 = icmp eq i32 %40, 0, !dbg !2457
  br i1 %41, label %91, label %42, !dbg !2460

42:                                               ; preds = %38
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetOption_Preallocator, i64 0, i64 0)), !dbg !2461
  br label %91, !dbg !2461

44:                                               ; preds = %27
  store i32 %28, i32* %30, align 8, !dbg !2463, !tbaa !1392
  %45 = icmp slt i32 %28, 64, !dbg !2465
  br i1 %45, label %46, label %84, !dbg !2463

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2467
  %48 = load i32, i32* %47, align 8, !dbg !2467, !tbaa !1447
  %49 = icmp eq i32 %48, 0, !dbg !2467
  br i1 %49, label %64, label %50, !dbg !2467

50:                                               ; preds = %46
  %51 = zext i32 %28 to i64, !dbg !2467
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %51, !dbg !2467
  %53 = load i32, i32* %52, align 4, !dbg !2467, !tbaa !1397
  %54 = icmp eq i32 %53, 0, !dbg !2467
  br i1 %54, label %64, label %55, !dbg !2467

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %51, !dbg !2467
  %57 = load i8*, i8** %56, align 8, !dbg !2467, !tbaa !1387
  %58 = icmp eq i8* %57, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetOption_Preallocator, i64 0, i64 0), !dbg !2467
  br i1 %58, label %64, label %59, !dbg !2470

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetOption_Preallocator, i64 0, i64 0)), !dbg !2471
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2470, !tbaa !1387
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4
  %63 = load i32, i32* %62, align 8, !dbg !2470, !tbaa !1392
  br label %64, !dbg !2471

64:                                               ; preds = %59, %55, %50, %46
  %65 = phi i32 [ %63, %59 ], [ %28, %55 ], [ %28, %50 ], [ %28, %46 ], !dbg !2470
  %66 = phi %struct.PetscStack* [ %61, %59 ], [ %29, %55 ], [ %29, %50 ], [ %29, %46 ], !dbg !2470
  %67 = sext i32 %65 to i64, !dbg !2470
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %67, !dbg !2470
  store i8* null, i8** %68, align 8, !dbg !2470, !tbaa !1387
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2470, !tbaa !1387
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2470
  %71 = load i32, i32* %70, align 8, !dbg !2470, !tbaa !1392
  %72 = sext i32 %71 to i64, !dbg !2470
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !2470
  store i8* null, i8** %73, align 8, !dbg !2470, !tbaa !1387
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2470, !tbaa !1387
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2470
  %76 = load i32, i32* %75, align 8, !dbg !2470, !tbaa !1392
  %77 = sext i32 %76 to i64, !dbg !2470
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !2470
  store i32 0, i32* %78, align 4, !dbg !2470, !tbaa !1397
  %79 = load i32, i32* %75, align 8, !dbg !2470, !tbaa !1392
  %80 = sext i32 %79 to i64, !dbg !2470
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !2470
  store i32 0, i32* %81, align 4, !dbg !2470, !tbaa !1397
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5
  %83 = load i32, i32* %82, align 4, !dbg !2463, !tbaa !1398
  br label %84, !dbg !2470

84:                                               ; preds = %64, %44
  %85 = phi i32 [ %83, %64 ], [ %36, %44 ], !dbg !2463
  %86 = phi %struct.PetscStack* [ %74, %64 ], [ %29, %44 ], !dbg !2463
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 5, !dbg !2463
  %88 = add nsw i32 %85, -1
  %89 = icmp sgt i32 %85, 0, !dbg !2463
  %90 = select i1 %89, i32 %88, i32 0, !dbg !2463
  store i32 %90, i32* %87, align 4, !dbg !2463, !tbaa !1398
  br label %91

91:                                               ; preds = %3, %84, %42, %38
  ret i32 0, !dbg !2473
}

; Function Attrs: nounwind uwtable
define i32 @MatPreallocatorPreallocate_Preallocator(%struct._p_Mat* %0, i32 %1, %struct._p_Mat* %2) #0 !dbg !2474 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %struct._PetscHashIJKey*
  %7 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2478, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %1, metadata !2479, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2480, metadata !DIExpression()), !dbg !2511
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2512
  %9 = bitcast i8** %8 to %struct.Mat_Preallocator**, !dbg !2512
  %10 = load %struct.Mat_Preallocator*, %struct.Mat_Preallocator** %9, align 8, !dbg !2512, !tbaa !1371
  call void @llvm.dbg.value(metadata %struct.Mat_Preallocator* %10, metadata !2481, metadata !DIExpression()), !dbg !2511
  %11 = bitcast i32* %4 to i8*, !dbg !2513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12, !dbg !2513
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2514, !tbaa !1387
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2514
  br i1 %13, label %45, label %14, !dbg !2518

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2519
  %16 = load i32, i32* %15, align 8, !dbg !2519, !tbaa !1392
  %17 = icmp slt i32 %16, 64, !dbg !2519
  br i1 %17, label %18, label %35, !dbg !2522

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2523
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2523
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8** %20, align 8, !dbg !2523, !tbaa !1387
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1387
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2523
  %23 = load i32, i32* %22, align 8, !dbg !2523, !tbaa !1392
  %24 = sext i32 %23 to i64, !dbg !2523
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2523
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2523, !tbaa !1387
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1387
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2523
  %28 = load i32, i32* %27, align 8, !dbg !2523, !tbaa !1392
  %29 = sext i32 %28 to i64, !dbg !2523
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2523
  store i32 148, i32* %30, align 4, !dbg !2523, !tbaa !1397
  %31 = load i32, i32* %27, align 8, !dbg !2523, !tbaa !1392
  %32 = sext i32 %31 to i64, !dbg !2523
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2523
  store i32 1, i32* %33, align 4, !dbg !2523, !tbaa !1397
  %34 = load i32, i32* %27, align 8, !dbg !2522, !tbaa !1392
  br label %35, !dbg !2523

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2522
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2522
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2522
  %39 = add nsw i32 %36, 1, !dbg !2522
  store i32 %39, i32* %38, align 8, !dbg !2522, !tbaa !1392
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2522
  %41 = load i32, i32* %40, align 4, !dbg !2522, !tbaa !1398
  %42 = icmp ne i32 %41, 0, !dbg !2522
  %43 = zext i1 %42 to i32, !dbg !2522
  %44 = add nsw i32 %41, %43, !dbg !2522
  store i32 %44, i32* %40, align 4, !dbg !2522, !tbaa !1398
  br label %45, !dbg !2522

45:                                               ; preds = %35, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !2482, metadata !DIExpression(DW_OP_deref)), !dbg !2511
  %46 = call i32 @MatGetBlockSize(%struct._p_Mat* nonnull %0, i32* nonnull %4) #12, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %46, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %46, metadata !2484, metadata !DIExpression()), !dbg !2526
  %47 = icmp eq i32 %46, 0, !dbg !2527
  br i1 %47, label %50, label %48, !dbg !2529, !prof !1405

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2527
  br label %245

50:                                               ; preds = %45
  %51 = load i32, i32* %4, align 4, !dbg !2530, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %51, metadata !2482, metadata !DIExpression()), !dbg !2511
  %52 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %10, i64 0, i32 1, !dbg !2531
  %53 = load i32*, i32** %52, align 8, !dbg !2531, !tbaa !2037
  %54 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %10, i64 0, i32 2, !dbg !2532
  %55 = load i32*, i32** %54, align 8, !dbg !2532, !tbaa !2052
  %56 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %10, i64 0, i32 3, !dbg !2533
  %57 = load i32*, i32** %56, align 8, !dbg !2533, !tbaa !2534
  %58 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %10, i64 0, i32 4, !dbg !2535
  %59 = load i32*, i32** %58, align 8, !dbg !2535, !tbaa !2536
  %60 = call i32 @MatXAIJSetPreallocation(%struct._p_Mat* %2, i32 %51, i32* %53, i32* %55, i32* %57, i32* %59) #12, !dbg !2537
  call void @llvm.dbg.value(metadata i32 %60, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %60, metadata !2486, metadata !DIExpression()), !dbg !2538
  %61 = icmp eq i32 %60, 0, !dbg !2539
  br i1 %61, label %64, label %62, !dbg !2541, !prof !1405

62:                                               ; preds = %50
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2539
  br label %245

64:                                               ; preds = %50
  %65 = call i32 @MatSetUp(%struct._p_Mat* %2) #12, !dbg !2542
  call void @llvm.dbg.value(metadata i32 %65, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %65, metadata !2488, metadata !DIExpression()), !dbg !2543
  %66 = icmp eq i32 %65, 0, !dbg !2544
  br i1 %66, label %69, label %67, !dbg !2546, !prof !1405

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2544
  br label %245

69:                                               ; preds = %64
  %70 = call i32 @MatSetOption(%struct._p_Mat* %2, i32 19, i32 1) #12, !dbg !2547
  call void @llvm.dbg.value(metadata i32 %70, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %70, metadata !2490, metadata !DIExpression()), !dbg !2548
  %71 = icmp eq i32 %70, 0, !dbg !2549
  br i1 %71, label %74, label %72, !dbg !2551, !prof !1405

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2549
  br label %245

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %10, i64 0, i32 5, !dbg !2552
  %76 = load i32, i32* %75, align 8, !dbg !2552, !tbaa !2262
  %77 = call i32 @MatSetOption(%struct._p_Mat* %2, i32 17, i32 %76) #12, !dbg !2553
  call void @llvm.dbg.value(metadata i32 %77, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %77, metadata !2492, metadata !DIExpression()), !dbg !2554
  %78 = icmp eq i32 %77, 0, !dbg !2555
  br i1 %78, label %81, label %79, !dbg !2557, !prof !1405

79:                                               ; preds = %74
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2555
  br label %245

81:                                               ; preds = %74
  %82 = icmp eq i32 %1, 0, !dbg !2558
  br i1 %82, label %186, label %83, !dbg !2559

83:                                               ; preds = %81
  %84 = bitcast i64* %5 to i8*, !dbg !2560
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #12, !dbg !2560
  call void @llvm.dbg.declare(metadata %struct._PetscHashIJKey* %6, metadata !2498, metadata !DIExpression()), !dbg !2561
  %85 = bitcast double** %7 to i8*, !dbg !2562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #12, !dbg !2562
  %86 = load i32, i32* %4, align 4, !dbg !2563, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %86, metadata !2482, metadata !DIExpression()), !dbg !2511
  %87 = mul nsw i32 %86, %86, !dbg !2563
  %88 = zext i32 %87 to i64, !dbg !2563
  %89 = shl nuw nsw i64 %88, 3, !dbg !2563
  call void @llvm.dbg.value(metadata double** %7, metadata !2499, metadata !DIExpression(DW_OP_deref)), !dbg !2564
  %90 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 159, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %89, i8* nonnull %85) #12, !dbg !2563
  call void @llvm.dbg.value(metadata i32 %90, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %90, metadata !2500, metadata !DIExpression()), !dbg !2565
  %91 = icmp eq i32 %90, 0, !dbg !2566
  br i1 %91, label %94, label %92, !dbg !2568, !prof !1405

92:                                               ; preds = %83
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2566
  br label %183

94:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 0, metadata !2494, metadata !DIExpression()), !dbg !2564
  %95 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %10, i64 0, i32 0, !dbg !2569
  %96 = load %struct.kh_HSetIJ_s*, %struct.kh_HSetIJ_s** %95, align 8, !dbg !2569, !tbaa !1839
  %97 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %96, i64 0, i32 0, !dbg !2569
  %98 = load i32, i32* %97, align 8, !dbg !2569, !tbaa !1899
  %99 = icmp eq i32 %98, 0, !dbg !2569
  br i1 %99, label %120, label %100, !dbg !2569

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %96, i64 0, i32 4, !dbg !2569
  %102 = load i32*, i32** %101, align 8, !dbg !2569, !tbaa !1473
  %103 = load i32, i32* %102, align 4, !dbg !2569, !tbaa !1397
  %104 = and i32 %103, 3, !dbg !2569
  %105 = icmp eq i32 %104, 0, !dbg !2569
  br i1 %105, label %120, label %106, !dbg !2572

106:                                              ; preds = %100, %110
  %107 = phi i32 [ %108, %110 ], [ 0, %100 ], !dbg !2573
  call void @llvm.dbg.value(metadata i32 %107, metadata !2494, metadata !DIExpression()), !dbg !2564
  %108 = add i32 %107, 1, !dbg !2574
  call void @llvm.dbg.value(metadata i32 %108, metadata !2494, metadata !DIExpression()), !dbg !2564
  %109 = icmp eq i32 %108, %98, !dbg !2569
  br i1 %109, label %120, label %110, !dbg !2569

110:                                              ; preds = %106
  %111 = lshr i32 %108, 4, !dbg !2569
  %112 = zext i32 %111 to i64, !dbg !2569
  %113 = getelementptr inbounds i32, i32* %102, i64 %112, !dbg !2569
  %114 = load i32, i32* %113, align 4, !dbg !2569, !tbaa !1397
  %115 = shl i32 %108, 1, !dbg !2569
  %116 = and i32 %115, 30, !dbg !2569
  %117 = shl nuw i32 3, %116, !dbg !2569
  %118 = and i32 %114, %117, !dbg !2569
  %119 = icmp eq i32 %118, 0, !dbg !2569
  br i1 %119, label %120, label %106, !dbg !2574, !llvm.loop !2576

120:                                              ; preds = %106, %110, %100, %94
  %121 = phi i32 [ 0, %100 ], [ 0, %94 ], [ %98, %106 ], [ %108, %110 ], !dbg !2573
  call void @llvm.dbg.value(metadata i32 %121, metadata !2494, metadata !DIExpression()), !dbg !2564
  %122 = bitcast i64* %5 to i32*
  %123 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %6, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 %121, metadata !2494, metadata !DIExpression()), !dbg !2564
  %124 = icmp eq i32 %121, %98, !dbg !2577
  br i1 %124, label %165, label %125, !dbg !2578

125:                                              ; preds = %120, %158
  %126 = phi i32 [ %154, %158 ], [ %121, %120 ]
  %127 = phi %struct.kh_HSetIJ_s* [ %159, %158 ], [ %96, %120 ]
  call void @llvm.dbg.value(metadata i32 %126, metadata !2494, metadata !DIExpression()), !dbg !2564
  %128 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %127, i64 0, i32 5, !dbg !2579
  %129 = load %struct._PetscHashIJKey*, %struct._PetscHashIJKey** %128, align 8, !dbg !2579, !tbaa !1471
  %130 = zext i32 %126 to i64, !dbg !2579
  %131 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %129, i64 %130, !dbg !2579
  %132 = bitcast %struct._PetscHashIJKey* %131 to i64*, !dbg !2579
  %133 = load i64, i64* %132, align 4, !dbg !2579
  store i64 %133, i64* %5, align 8, !dbg !2579
  %134 = load %struct.kh_HSetIJ_s*, %struct.kh_HSetIJ_s** %95, align 8, !tbaa !1839
  %135 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !1899
  %137 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %134, i64 0, i32 4
  br label %138, !dbg !2580

138:                                              ; preds = %142, %125
  %139 = phi i32 [ %126, %125 ], [ %140, %142 ], !dbg !2564
  call void @llvm.dbg.value(metadata i32 %139, metadata !2494, metadata !DIExpression()), !dbg !2564
  %140 = add i32 %139, 1, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %140, metadata !2494, metadata !DIExpression()), !dbg !2564
  %141 = icmp eq i32 %140, %136, !dbg !2580
  br i1 %141, label %153, label %142, !dbg !2580

142:                                              ; preds = %138
  %143 = load i32*, i32** %137, align 8, !dbg !2580, !tbaa !1473
  %144 = lshr i32 %140, 4, !dbg !2580
  %145 = zext i32 %144 to i64, !dbg !2580
  %146 = getelementptr inbounds i32, i32* %143, i64 %145, !dbg !2580
  %147 = load i32, i32* %146, align 4, !dbg !2580, !tbaa !1397
  %148 = shl i32 %140, 1, !dbg !2580
  %149 = and i32 %148, 30, !dbg !2580
  %150 = shl nuw i32 3, %149, !dbg !2580
  %151 = and i32 %147, %150, !dbg !2580
  %152 = icmp eq i32 %151, 0, !dbg !2580
  br i1 %152, label %153, label %138, !dbg !2581, !llvm.loop !2583

153:                                              ; preds = %138, %142
  %154 = phi i32 [ %136, %138 ], [ %140, %142 ], !dbg !2581
  %155 = load double*, double** %7, align 8, !dbg !2584, !tbaa !1387
  call void @llvm.dbg.value(metadata double* %155, metadata !2499, metadata !DIExpression()), !dbg !2564
  %156 = call i32 @MatSetValuesBlocked(%struct._p_Mat* %2, i32 1, i32* nonnull %122, i32 1, i32* nonnull %123, double* %155, i32 1) #12, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %156, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %156, metadata !2502, metadata !DIExpression()), !dbg !2586
  %157 = icmp eq i32 %156, 0, !dbg !2587
  br i1 %157, label %158, label %163, !dbg !2589, !prof !1405

158:                                              ; preds = %153
  %159 = load %struct.kh_HSetIJ_s*, %struct.kh_HSetIJ_s** %95, align 8, !dbg !2577, !tbaa !1839
  %160 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %159, i64 0, i32 0
  %161 = load i32, i32* %160, align 8, !dbg !2577, !tbaa !1899
  call void @llvm.dbg.value(metadata i32 %154, metadata !2494, metadata !DIExpression()), !dbg !2564
  %162 = icmp eq i32 %154, %161, !dbg !2577
  br i1 %162, label %165, label %125, !dbg !2578

163:                                              ; preds = %153
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2587
  br label %183

165:                                              ; preds = %158, %120
  %166 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2590, !tbaa !1387
  %167 = bitcast double** %7 to i8**, !dbg !2590
  %168 = load i8*, i8** %167, align 8, !dbg !2590, !tbaa !1387
  call void @llvm.dbg.value(metadata double* undef, metadata !2499, metadata !DIExpression()), !dbg !2564
  %169 = call i32 %166(i8* %168, i32 167, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #12, !dbg !2590
  %170 = icmp eq i32 %169, 0, !dbg !2590
  br i1 %170, label %173, label %171, !dbg !2590

171:                                              ; preds = %165
  call void @llvm.dbg.value(metadata i32 1, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 1, metadata !2505, metadata !DIExpression()), !dbg !2591
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2592
  br label %183

173:                                              ; preds = %165
  call void @llvm.dbg.value(metadata double* null, metadata !2499, metadata !DIExpression()), !dbg !2564
  store double* null, double** %7, align 8, !dbg !2590, !tbaa !1387
  call void @llvm.dbg.value(metadata i1 %170, metadata !2483, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2511
  call void @llvm.dbg.value(metadata i1 %170, metadata !2505, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2591
  %174 = call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #12, !dbg !2594
  call void @llvm.dbg.value(metadata i32 %174, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %174, metadata !2507, metadata !DIExpression()), !dbg !2595
  %175 = icmp eq i32 %174, 0, !dbg !2596
  br i1 %175, label %178, label %176, !dbg !2598, !prof !1405

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2596
  br label %183

178:                                              ; preds = %173
  %179 = call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #12, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %179, metadata !2483, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %179, metadata !2509, metadata !DIExpression()), !dbg !2600
  %180 = icmp eq i32 %179, 0, !dbg !2601
  br i1 %180, label %185, label %181, !dbg !2603, !prof !1405

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2601
  br label %183, !dbg !2601

183:                                              ; preds = %176, %171, %92, %163, %181
  %184 = phi i32 [ %182, %181 ], [ %164, %163 ], [ %93, %92 ], [ %172, %171 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #12, !dbg !2604
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12, !dbg !2604
  br label %245

185:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #12, !dbg !2604
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12, !dbg !2604
  br label %186

186:                                              ; preds = %185, %81
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2605, !tbaa !1387
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !2605
  br i1 %188, label %245, label %189, !dbg !2609

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2610
  %191 = load i32, i32* %190, align 8, !dbg !2610, !tbaa !1392
  %192 = icmp slt i32 %191, 1, !dbg !2610
  br i1 %192, label %193, label %199, !dbg !2613

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !2614
  %195 = load i32, i32* %194, align 8, !dbg !2614, !tbaa !1447
  %196 = icmp eq i32 %195, 0, !dbg !2614
  br i1 %196, label %245, label %197, !dbg !2617

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %191, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0)), !dbg !2618
  br label %245, !dbg !2618

199:                                              ; preds = %189
  %200 = add nsw i32 %191, -1, !dbg !2620
  store i32 %200, i32* %190, align 8, !dbg !2620, !tbaa !1392
  %201 = icmp slt i32 %191, 65, !dbg !2622
  br i1 %201, label %202, label %238, !dbg !2620

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !2624
  %204 = load i32, i32* %203, align 8, !dbg !2624, !tbaa !1447
  %205 = icmp eq i32 %204, 0, !dbg !2624
  br i1 %205, label %220, label %206, !dbg !2624

206:                                              ; preds = %202
  %207 = zext i32 %200 to i64, !dbg !2624
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %207, !dbg !2624
  %209 = load i32, i32* %208, align 4, !dbg !2624, !tbaa !1397
  %210 = icmp eq i32 %209, 0, !dbg !2624
  br i1 %210, label %220, label %211, !dbg !2624

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %207, !dbg !2624
  %213 = load i8*, i8** %212, align 8, !dbg !2624, !tbaa !1387
  %214 = icmp eq i8* %213, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0), !dbg !2624
  br i1 %214, label %220, label %215, !dbg !2627

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPreallocatorPreallocate_Preallocator, i64 0, i64 0)), !dbg !2628
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1387
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4
  %219 = load i32, i32* %218, align 8, !dbg !2627, !tbaa !1392
  br label %220, !dbg !2628

220:                                              ; preds = %215, %211, %206, %202
  %221 = phi i32 [ %219, %215 ], [ %200, %211 ], [ %200, %206 ], [ %200, %202 ], !dbg !2627
  %222 = phi %struct.PetscStack* [ %217, %215 ], [ %187, %211 ], [ %187, %206 ], [ %187, %202 ], !dbg !2627
  %223 = sext i32 %221 to i64, !dbg !2627
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %223, !dbg !2627
  store i8* null, i8** %224, align 8, !dbg !2627, !tbaa !1387
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1387
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !2627
  %227 = load i32, i32* %226, align 8, !dbg !2627, !tbaa !1392
  %228 = sext i32 %227 to i64, !dbg !2627
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !2627
  store i8* null, i8** %229, align 8, !dbg !2627, !tbaa !1387
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1387
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !2627
  %232 = load i32, i32* %231, align 8, !dbg !2627, !tbaa !1392
  %233 = sext i32 %232 to i64, !dbg !2627
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !2627
  store i32 0, i32* %234, align 4, !dbg !2627, !tbaa !1397
  %235 = load i32, i32* %231, align 8, !dbg !2627, !tbaa !1392
  %236 = sext i32 %235 to i64, !dbg !2627
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !2627
  store i32 0, i32* %237, align 4, !dbg !2627, !tbaa !1397
  br label %238, !dbg !2627

238:                                              ; preds = %220, %199
  %239 = phi %struct.PetscStack* [ %230, %220 ], [ %187, %199 ], !dbg !2620
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 5, !dbg !2620
  %241 = load i32, i32* %240, align 4, !dbg !2620, !tbaa !1398
  %242 = add nsw i32 %241, -1
  %243 = icmp sgt i32 %241, 0, !dbg !2620
  %244 = select i1 %243, i32 %242, i32 0, !dbg !2620
  store i32 %244, i32* %240, align 4, !dbg !2620, !tbaa !1398
  br label %245

245:                                              ; preds = %183, %79, %72, %67, %62, %48, %186, %193, %197, %238
  %246 = phi i32 [ %80, %79 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %49, %48 ], [ 0, %238 ], [ 0, %197 ], [ 0, %193 ], [ 0, %186 ], [ %184, %183 ], !dbg !2511
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12, !dbg !2630
  ret i32 %246, !dbg !2630
}

declare !dbg !2631 i32 @MatXAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2634 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2637 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !2640 i32 @MatSetValuesBlocked(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !2643 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2646 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatPreallocatorPreallocate(%struct._p_Mat* %0, i32 %1, %struct._p_Mat* %2) local_unnamed_addr #0 !dbg !2647 {
  %4 = alloca i32 (%struct._p_Mat*, i32, %struct._p_Mat*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2649, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %1, metadata !2650, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2651, metadata !DIExpression()), !dbg !2665
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !1387
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2666
  br i1 %6, label %38, label %7, !dbg !2670

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2671
  %9 = load i32, i32* %8, align 8, !dbg !2671, !tbaa !1392
  %10 = icmp slt i32 %9, 64, !dbg !2671
  br i1 %10, label %11, label %28, !dbg !2674

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2675
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2675
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8** %13, align 8, !dbg !2675, !tbaa !1387
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !1387
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2675
  %16 = load i32, i32* %15, align 8, !dbg !2675, !tbaa !1392
  %17 = sext i32 %16 to i64, !dbg !2675
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2675
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2675, !tbaa !1387
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !1387
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2675
  %21 = load i32, i32* %20, align 8, !dbg !2675, !tbaa !1392
  %22 = sext i32 %21 to i64, !dbg !2675
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2675
  store i32 206, i32* %23, align 4, !dbg !2675, !tbaa !1397
  %24 = load i32, i32* %20, align 8, !dbg !2675, !tbaa !1392
  %25 = sext i32 %24 to i64, !dbg !2675
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2675
  store i32 1, i32* %26, align 4, !dbg !2675, !tbaa !1397
  %27 = load i32, i32* %20, align 8, !dbg !2674, !tbaa !1392
  br label %28, !dbg !2675

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2674
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2674
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2674
  %32 = add nsw i32 %29, 1, !dbg !2674
  store i32 %32, i32* %31, align 8, !dbg !2674, !tbaa !1392
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2674
  %34 = load i32, i32* %33, align 4, !dbg !2674, !tbaa !1398
  %35 = icmp ne i32 %34, 0, !dbg !2674
  %36 = zext i1 %35 to i32, !dbg !2674
  %37 = add nsw i32 %34, %36, !dbg !2674
  store i32 %37, i32* %33, align 4, !dbg !2674, !tbaa !1398
  br label %38, !dbg !2674

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_Mat* %0, null, !dbg !2677
  br i1 %39, label %40, label %42, !dbg !2680

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #12, !dbg !2677
  br label %160, !dbg !2677

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2681
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #12, !dbg !2681
  %45 = icmp eq i32 %44, 0, !dbg !2681
  br i1 %45, label %46, label %48, !dbg !2680

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #12, !dbg !2681
  br label %160, !dbg !2681

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2683
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2683
  %51 = load i32, i32* %50, align 8, !dbg !2683, !tbaa !2685
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2683, !tbaa !1397
  %53 = icmp eq i32 %51, %52, !dbg !2683
  br i1 %53, label %60, label %54, !dbg !2680

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2686
  br i1 %55, label %56, label %58, !dbg !2689

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #12, !dbg !2686
  br label %160, !dbg !2686

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #12, !dbg !2686
  br label %160, !dbg !2686

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Mat* %2, null, !dbg !2690
  br i1 %61, label %62, label %64, !dbg !2693

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 3) #12, !dbg !2690
  br label %160, !dbg !2690

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Mat* %2 to i8*, !dbg !2694
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #12, !dbg !2694
  %67 = icmp eq i32 %66, 0, !dbg !2694
  br i1 %67, label %68, label %70, !dbg !2693

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 3) #12, !dbg !2694
  br label %160, !dbg !2694

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, i32 0, !dbg !2696
  %72 = load i32, i32* %71, align 8, !dbg !2696, !tbaa !2685
  %73 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2696, !tbaa !1397
  %74 = icmp eq i32 %72, %73, !dbg !2696
  br i1 %74, label %81, label %75, !dbg !2693

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, -1, !dbg !2698
  br i1 %76, label %77, label %79, !dbg !2701

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 3) #12, !dbg !2698
  br label %160, !dbg !2698

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 3) #12, !dbg !2698
  br label %160, !dbg !2698

81:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 0, metadata !2652, metadata !DIExpression()), !dbg !2665
  %82 = bitcast i32 (%struct._p_Mat*, i32, %struct._p_Mat*)** %4 to i8*, !dbg !2702
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #12, !dbg !2702
  %83 = bitcast i32 (%struct._p_Mat*, i32, %struct._p_Mat*)** %4 to void ()**, !dbg !2702
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32, %struct._p_Mat*)** %4, metadata !2653, metadata !DIExpression(DW_OP_deref)), !dbg !2703
  %84 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), void ()** nonnull %83) #12, !dbg !2702
  call void @llvm.dbg.value(metadata i32 %84, metadata !2656, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %84, metadata !2657, metadata !DIExpression()), !dbg !2704
  %85 = icmp eq i32 %84, 0, !dbg !2705
  br i1 %85, label %88, label %86, !dbg !2707, !prof !1405

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2705
  br label %99

88:                                               ; preds = %81
  %89 = load i32 (%struct._p_Mat*, i32, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat*)** %4, align 8, !dbg !2708, !tbaa !1387
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32, %struct._p_Mat*)* %89, metadata !2653, metadata !DIExpression()), !dbg !2703
  %90 = icmp eq i32 (%struct._p_Mat*, i32, %struct._p_Mat*)* %89, null, !dbg !2708
  br i1 %90, label %96, label %91, !dbg !2702

91:                                               ; preds = %88
  %92 = call i32 %89(%struct._p_Mat* nonnull %0, i32 %1, %struct._p_Mat* nonnull %2) #12, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %92, metadata !2656, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %92, metadata !2659, metadata !DIExpression()), !dbg !2710
  %93 = icmp eq i32 %92, 0, !dbg !2711
  br i1 %93, label %101, label %94, !dbg !2713, !prof !1405

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2711
  br label %99, !dbg !2711

96:                                               ; preds = %88
  %97 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #12, !dbg !2708
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %97, i32 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !2708
  br label %99, !dbg !2708

99:                                               ; preds = %86, %96, %94
  %100 = phi i32 [ %95, %94 ], [ %98, %96 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #12, !dbg !2714
  br label %160

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #12, !dbg !2714
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2715, !tbaa !1387
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !2715
  br i1 %103, label %160, label %104, !dbg !2719

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2720
  %106 = load i32, i32* %105, align 8, !dbg !2720, !tbaa !1392
  %107 = icmp slt i32 %106, 1, !dbg !2720
  br i1 %107, label %108, label %114, !dbg !2723

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2724
  %110 = load i32, i32* %109, align 8, !dbg !2724, !tbaa !1447
  %111 = icmp eq i32 %110, 0, !dbg !2724
  br i1 %111, label %160, label %112, !dbg !2727

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0)), !dbg !2728
  br label %160, !dbg !2728

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !2730
  store i32 %115, i32* %105, align 8, !dbg !2730, !tbaa !1392
  %116 = icmp slt i32 %106, 65, !dbg !2732
  br i1 %116, label %117, label %153, !dbg !2730

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2734
  %119 = load i32, i32* %118, align 8, !dbg !2734, !tbaa !1447
  %120 = icmp eq i32 %119, 0, !dbg !2734
  br i1 %120, label %135, label %121, !dbg !2734

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !2734
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !2734
  %124 = load i32, i32* %123, align 4, !dbg !2734, !tbaa !1397
  %125 = icmp eq i32 %124, 0, !dbg !2734
  br i1 %125, label %135, label %126, !dbg !2734

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !2734
  %128 = load i8*, i8** %127, align 8, !dbg !2734, !tbaa !1387
  %129 = icmp eq i8* %128, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0), !dbg !2734
  br i1 %129, label %135, label %130, !dbg !2737

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatPreallocatorPreallocate, i64 0, i64 0)), !dbg !2738
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1387
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !2737, !tbaa !1392
  br label %135, !dbg !2738

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !2737
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !2737
  %138 = sext i32 %136 to i64, !dbg !2737
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !2737
  store i8* null, i8** %139, align 8, !dbg !2737, !tbaa !1387
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1387
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2737
  %142 = load i32, i32* %141, align 8, !dbg !2737, !tbaa !1392
  %143 = sext i32 %142 to i64, !dbg !2737
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !2737
  store i8* null, i8** %144, align 8, !dbg !2737, !tbaa !1387
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1387
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2737
  %147 = load i32, i32* %146, align 8, !dbg !2737, !tbaa !1392
  %148 = sext i32 %147 to i64, !dbg !2737
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !2737
  store i32 0, i32* %149, align 4, !dbg !2737, !tbaa !1397
  %150 = load i32, i32* %146, align 8, !dbg !2737, !tbaa !1392
  %151 = sext i32 %150 to i64, !dbg !2737
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !2737
  store i32 0, i32* %152, align 4, !dbg !2737, !tbaa !1397
  br label %153, !dbg !2737

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !2730
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !2730
  %156 = load i32, i32* %155, align 4, !dbg !2730, !tbaa !1398
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !2730
  %159 = select i1 %158, i32 %157, i32 0, !dbg !2730
  store i32 %159, i32* %155, align 4, !dbg !2730, !tbaa !1398
  br label %160

160:                                              ; preds = %99, %101, %108, %112, %153, %79, %77, %68, %62, %58, %56, %46, %40
  %161 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %78, %77 ], [ %80, %79 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], [ %100, %99 ], !dbg !2665
  ret i32 %161, !dbg !2740
}

declare !dbg !2741 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !2744 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreate_Preallocator(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2747 {
  %2 = alloca %struct.Mat_Preallocator*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2749, metadata !DIExpression()), !dbg !2760
  %3 = bitcast %struct.Mat_Preallocator** %2 to i8*, !dbg !2761
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12, !dbg !2761
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !1387
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2762
  br i1 %5, label %37, label %6, !dbg !2766

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2767
  %8 = load i32, i32* %7, align 8, !dbg !2767, !tbaa !1392
  %9 = icmp slt i32 %8, 64, !dbg !2767
  br i1 %9, label %10, label %27, !dbg !2770

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2771
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2771
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_Preallocator, i64 0, i64 0), i8** %12, align 8, !dbg !2771, !tbaa !1387
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !1387
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2771
  %15 = load i32, i32* %14, align 8, !dbg !2771, !tbaa !1392
  %16 = sext i32 %15 to i64, !dbg !2771
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2771
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2771, !tbaa !1387
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !1387
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2771
  %20 = load i32, i32* %19, align 8, !dbg !2771, !tbaa !1392
  %21 = sext i32 %20 to i64, !dbg !2771
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2771
  store i32 233, i32* %22, align 4, !dbg !2771, !tbaa !1397
  %23 = load i32, i32* %19, align 8, !dbg !2771, !tbaa !1392
  %24 = sext i32 %23 to i64, !dbg !2771
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2771
  store i32 1, i32* %25, align 4, !dbg !2771, !tbaa !1397
  %26 = load i32, i32* %19, align 8, !dbg !2770, !tbaa !1392
  br label %27, !dbg !2771

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2770
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2770
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2770
  %31 = add nsw i32 %28, 1, !dbg !2770
  store i32 %31, i32* %30, align 8, !dbg !2770, !tbaa !1392
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2770
  %33 = load i32, i32* %32, align 4, !dbg !2770, !tbaa !1398
  %34 = icmp ne i32 %33, 0, !dbg !2770
  %35 = zext i1 %34 to i32, !dbg !2770
  %36 = add nsw i32 %33, %35, !dbg !2770
  store i32 %36, i32* %32, align 4, !dbg !2770, !tbaa !1398
  br label %37, !dbg !2770

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.Mat_Preallocator** %2, metadata !2750, metadata !DIExpression(DW_OP_deref)), !dbg !2760
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 234, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %3) #12, !dbg !2773
  %39 = icmp eq i32 %38, 0, !dbg !2773
  br i1 %39, label %40, label %44, !dbg !2773, !prof !2774

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2773
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 4.800000e+01) #12, !dbg !2773
  %43 = icmp eq i32 %42, 0, !dbg !2773
  call void @llvm.dbg.value(metadata i1 %43, metadata !2751, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2760
  call void @llvm.dbg.value(metadata i1 %43, metadata !2752, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2775
  br i1 %43, label %46, label %44, !dbg !2776, !prof !1405

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2751, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 1, metadata !2752, metadata !DIExpression()), !dbg !2775
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2777
  br label %134

46:                                               ; preds = %40
  %47 = bitcast %struct.Mat_Preallocator** %2 to i8**, !dbg !2779
  %48 = load i8*, i8** %47, align 8, !dbg !2779, !tbaa !1387
  call void @llvm.dbg.value(metadata %struct.Mat_Preallocator* undef, metadata !2750, metadata !DIExpression()), !dbg !2760
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2780
  store i8* %48, i8** %49, align 8, !dbg !2781, !tbaa !1371
  call void @llvm.dbg.value(metadata i8* %48, metadata !2750, metadata !DIExpression()), !dbg !2760
  %50 = bitcast i8* %48 to %struct.kh_HSetIJ_s**, !dbg !2782
  store %struct.kh_HSetIJ_s* null, %struct.kh_HSetIJ_s** %50, align 8, !dbg !2783, !tbaa !1839
  %51 = load %struct.Mat_Preallocator*, %struct.Mat_Preallocator** %2, align 8, !dbg !2784, !tbaa !1387
  call void @llvm.dbg.value(metadata %struct.Mat_Preallocator* %51, metadata !2750, metadata !DIExpression()), !dbg !2760
  %52 = getelementptr inbounds %struct.Mat_Preallocator, %struct.Mat_Preallocator* %51, i64 0, i32 1, !dbg !2785
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2786, metadata !DIExpression(DW_OP_plus_uconst, 560, DW_OP_stack_value)) #12, !dbg !2792
  call void @llvm.dbg.value(metadata i64 1184, metadata !2791, metadata !DIExpression()) #12, !dbg !2792
  %53 = bitcast i32** %52 to i8*, !dbg !2794
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false), !dbg !2797
  %54 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2794
  %55 = bitcast i32 (%struct._p_Mat*, i32, i32*, i32**, double**)** %54 to i8*, !dbg !2794
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1184) %55, i8 0, i64 1176, i1 false) #12, !dbg !2794
  call void @llvm.dbg.value(metadata i32 0, metadata !2751, metadata !DIExpression()), !dbg !2760
  %56 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !2798
  %57 = bitcast {}** %56 to i32 (%struct._p_Mat*)**, !dbg !2798
  store i32 (%struct._p_Mat*)* @MatDestroy_Preallocator, i32 (%struct._p_Mat*)** %57, align 8, !dbg !2799, !tbaa !2800
  %58 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 29, !dbg !2802
  %59 = bitcast {}** %58 to i32 (%struct._p_Mat*)**, !dbg !2802
  store i32 (%struct._p_Mat*)* @MatSetUp_Preallocator, i32 (%struct._p_Mat*)** %59, align 8, !dbg !2803, !tbaa !2804
  %60 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2805
  store i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* @MatSetValues_Preallocator, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)** %60, align 8, !dbg !2806, !tbaa !2807
  %61 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 20, !dbg !2808
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyBegin_Preallocator, i32 (%struct._p_Mat*, i32)** %61, align 8, !dbg !2809, !tbaa !2810
  %62 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 21, !dbg !2811
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_Preallocator, i32 (%struct._p_Mat*, i32)** %62, align 8, !dbg !2812, !tbaa !2813
  %63 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 61, !dbg !2814
  store i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* @MatView_Preallocator, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)** %63, align 8, !dbg !2815, !tbaa !2816
  %64 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 22, !dbg !2817
  store i32 (%struct._p_Mat*, i32, i32)* @MatSetOption_Preallocator, i32 (%struct._p_Mat*, i32, i32)** %64, align 8, !dbg !2818, !tbaa !2819
  %65 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 139, !dbg !2820
  store i32 (%struct._p_Mat*, i32, i32)* @MatSetBlockSizes_Default, i32 (%struct._p_Mat*, i32, i32)** %65, align 8, !dbg !2821, !tbaa !2822
  %66 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i32, %struct._p_Mat*)* @MatPreallocatorPreallocate_Preallocator to void ()*)) #12, !dbg !2823
  call void @llvm.dbg.value(metadata i32 %66, metadata !2751, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 %66, metadata !2756, metadata !DIExpression()), !dbg !2824
  %67 = icmp eq i32 %66, 0, !dbg !2825
  br i1 %67, label %70, label %68, !dbg !2827, !prof !1405

68:                                               ; preds = %46
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2825
  br label %134

70:                                               ; preds = %46
  %71 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0)) #12, !dbg !2828
  call void @llvm.dbg.value(metadata i32 %71, metadata !2751, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 %71, metadata !2758, metadata !DIExpression()), !dbg !2829
  %72 = icmp eq i32 %71, 0, !dbg !2830
  br i1 %72, label %75, label %73, !dbg !2832, !prof !1405

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_Preallocator, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !2830
  br label %134

75:                                               ; preds = %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !1387
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2833
  br i1 %77, label %134, label %78, !dbg !2837

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2838
  %80 = load i32, i32* %79, align 8, !dbg !2838, !tbaa !1392
  %81 = icmp slt i32 %80, 1, !dbg !2838
  br i1 %81, label %82, label %88, !dbg !2841

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2842
  %84 = load i32, i32* %83, align 8, !dbg !2842, !tbaa !1447
  %85 = icmp eq i32 %84, 0, !dbg !2842
  br i1 %85, label %134, label %86, !dbg !2845

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_Preallocator, i64 0, i64 0)), !dbg !2846
  br label %134, !dbg !2846

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2848
  store i32 %89, i32* %79, align 8, !dbg !2848, !tbaa !1392
  %90 = icmp slt i32 %80, 65, !dbg !2850
  br i1 %90, label %91, label %127, !dbg !2848

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2852
  %93 = load i32, i32* %92, align 8, !dbg !2852, !tbaa !1447
  %94 = icmp eq i32 %93, 0, !dbg !2852
  br i1 %94, label %109, label %95, !dbg !2852

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2852
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2852
  %98 = load i32, i32* %97, align 4, !dbg !2852, !tbaa !1397
  %99 = icmp eq i32 %98, 0, !dbg !2852
  br i1 %99, label %109, label %100, !dbg !2852

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2852
  %102 = load i8*, i8** %101, align 8, !dbg !2852, !tbaa !1387
  %103 = icmp eq i8* %102, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_Preallocator, i64 0, i64 0), !dbg !2852
  br i1 %103, label %109, label %104, !dbg !2855

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_Preallocator, i64 0, i64 0)), !dbg !2856
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2855, !tbaa !1387
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2855, !tbaa !1392
  br label %109, !dbg !2856

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2855
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2855
  %112 = sext i32 %110 to i64, !dbg !2855
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2855
  store i8* null, i8** %113, align 8, !dbg !2855, !tbaa !1387
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2855, !tbaa !1387
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2855
  %116 = load i32, i32* %115, align 8, !dbg !2855, !tbaa !1392
  %117 = sext i32 %116 to i64, !dbg !2855
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2855
  store i8* null, i8** %118, align 8, !dbg !2855, !tbaa !1387
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2855, !tbaa !1387
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2855
  %121 = load i32, i32* %120, align 8, !dbg !2855, !tbaa !1392
  %122 = sext i32 %121 to i64, !dbg !2855
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2855
  store i32 0, i32* %123, align 4, !dbg !2855, !tbaa !1397
  %124 = load i32, i32* %120, align 8, !dbg !2855, !tbaa !1392
  %125 = sext i32 %124 to i64, !dbg !2855
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2855
  store i32 0, i32* %126, align 4, !dbg !2855, !tbaa !1397
  br label %127, !dbg !2855

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2848
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2848
  %130 = load i32, i32* %129, align 4, !dbg !2848, !tbaa !1398
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2848
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2848
  store i32 %133, i32* %129, align 4, !dbg !2848, !tbaa !1398
  br label %134

134:                                              ; preds = %73, %68, %44, %75, %82, %86, %127
  %135 = phi i32 [ %74, %73 ], [ %69, %68 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], [ %45, %44 ], !dbg !2760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12, !dbg !2858
  ret i32 %135, !dbg !2858
}

declare !dbg !2859 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare hidden i32 @MatSetBlockSizes_Default(%struct._p_Mat*, i32, i32) #3

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @kh_resize_HSetIJ(%struct.kh_HSetIJ_s* nocapture %0, i32 %1) unnamed_addr #8 !dbg !2862 {
  call void @llvm.dbg.value(metadata %struct.kh_HSetIJ_s* %0, metadata !2866, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i32 %1, metadata !2867, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i32* null, metadata !2868, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i32 1, metadata !2869, metadata !DIExpression()), !dbg !2894
  %3 = add i32 %1, -1, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %3, metadata !2867, metadata !DIExpression()), !dbg !2894
  %4 = lshr i32 %3, 1, !dbg !2895
  %5 = or i32 %4, %3, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %5, metadata !2867, metadata !DIExpression()), !dbg !2894
  %6 = lshr i32 %5, 2, !dbg !2895
  %7 = or i32 %6, %5, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %7, metadata !2867, metadata !DIExpression()), !dbg !2894
  %8 = lshr i32 %7, 4, !dbg !2895
  %9 = or i32 %8, %7, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %9, metadata !2867, metadata !DIExpression()), !dbg !2894
  %10 = lshr i32 %9, 8, !dbg !2895
  %11 = or i32 %10, %9, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %11, metadata !2867, metadata !DIExpression()), !dbg !2894
  %12 = lshr i32 %11, 16, !dbg !2895
  %13 = or i32 %12, %11, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %13, metadata !2867, metadata !DIExpression()), !dbg !2894
  %14 = add i32 %13, 1, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %14, metadata !2867, metadata !DIExpression()), !dbg !2894
  %15 = icmp ugt i32 %14, 4, !dbg !2895
  %16 = select i1 %15, i32 %14, i32 4, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %16, metadata !2867, metadata !DIExpression()), !dbg !2894
  %17 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %0, i64 0, i32 1, !dbg !2896
  %18 = load i32, i32* %17, align 4, !dbg !2896, !tbaa !1900
  %19 = uitofp i32 %16 to double, !dbg !2896
  %20 = fmul double %19, 7.700000e-01, !dbg !2896
  %21 = fadd double %20, 5.000000e-01, !dbg !2896
  %22 = fptoui double %21 to i32, !dbg !2896
  %23 = icmp ult i32 %18, %22, !dbg !2896
  br i1 %23, label %24, label %187, !dbg !2895

24:                                               ; preds = %2
  %25 = icmp ult i32 %16, 16, !dbg !2897
  %26 = lshr i32 %16, 2, !dbg !2897
  %27 = and i32 %26, 1073741820, !dbg !2897
  %28 = select i1 %25, i32 4, i32 %27, !dbg !2897
  %29 = zext i32 %28 to i64, !dbg !2897
  %30 = tail call noalias align 16 i8* @malloc(i64 %29) #12, !dbg !2897
  %31 = bitcast i8* %30 to i32*, !dbg !2897
  call void @llvm.dbg.value(metadata i32* %31, metadata !2868, metadata !DIExpression()), !dbg !2894
  %32 = icmp eq i8* %30, null, !dbg !2898
  br i1 %32, label %187, label %33, !dbg !2897

33:                                               ; preds = %24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 -86, i64 %29, i1 false), !dbg !2897
  %34 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %0, i64 0, i32 0, !dbg !2900
  %35 = load i32, i32* %34, align 8, !dbg !2900, !tbaa !1899
  %36 = icmp ult i32 %35, %16, !dbg !2900
  br i1 %36, label %37, label %48, !dbg !2897

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %0, i64 0, i32 5, !dbg !2901
  %39 = bitcast %struct._PetscHashIJKey** %38 to i8**, !dbg !2901
  %40 = load i8*, i8** %39, align 8, !dbg !2901, !tbaa !1471
  %41 = zext i32 %16 to i64, !dbg !2901
  %42 = shl nuw nsw i64 %41, 3, !dbg !2901
  %43 = tail call align 16 i8* @realloc(i8* %40, i64 %42) #12, !dbg !2901
  call void @llvm.dbg.value(metadata i8* %43, metadata !2870, metadata !DIExpression()), !dbg !2902
  %44 = icmp eq i8* %43, null, !dbg !2903
  br i1 %44, label %45, label %46, !dbg !2901

45:                                               ; preds = %37
  tail call void @free(i8* nonnull %30) #12, !dbg !2905
  br label %187

46:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* %43, metadata !2870, metadata !DIExpression()), !dbg !2902
  store i8* %43, i8** %39, align 8, !dbg !2901, !tbaa !1471
  %47 = load i32, i32* %34, align 8, !dbg !2907, !tbaa !1899
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i32 [ %47, %46 ], [ %35, %33 ], !dbg !2907
  call void @llvm.dbg.value(metadata i32* %31, metadata !2868, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i32 undef, metadata !2869, metadata !DIExpression()), !dbg !2894
  %50 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %0, i64 0, i32 4
  %51 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %0, i64 0, i32 5
  %52 = add i32 %16, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !2869, metadata !DIExpression()), !dbg !2894
  %53 = icmp eq i32 %49, 0, !dbg !2907
  br i1 %53, label %181, label %54, !dbg !2908

54:                                               ; preds = %48, %169
  %55 = phi i32 [ %170, %169 ], [ %49, %48 ]
  %56 = phi i32 [ %171, %169 ], [ 0, %48 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !2869, metadata !DIExpression()), !dbg !2894
  %57 = load i32*, i32** %50, align 8, !dbg !2909, !tbaa !1473
  %58 = lshr i32 %56, 4, !dbg !2909
  %59 = zext i32 %58 to i64, !dbg !2909
  %60 = getelementptr inbounds i32, i32* %57, i64 %59, !dbg !2909
  %61 = load i32, i32* %60, align 4, !dbg !2909, !tbaa !1397
  %62 = shl i32 %56, 1, !dbg !2909
  %63 = and i32 %62, 30, !dbg !2909
  %64 = shl nuw i32 3, %63, !dbg !2909
  %65 = and i32 %61, %64, !dbg !2909
  %66 = icmp eq i32 %65, 0, !dbg !2909
  br i1 %66, label %67, label %169, !dbg !2910

67:                                               ; preds = %54
  %68 = load %struct._PetscHashIJKey*, %struct._PetscHashIJKey** %51, align 8, !dbg !2911, !tbaa !1471
  %69 = zext i32 %56 to i64, !dbg !2911
  %70 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %68, i64 %69, i32 0, !dbg !2911
  %71 = load i32, i32* %70, align 4, !dbg !2911, !tbaa.struct !1984
  call void @llvm.dbg.value(metadata i32 %71, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2912
  %72 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %68, i64 %69, i32 1, !dbg !2911
  %73 = load i32, i32* %72, align 4, !dbg !2911, !tbaa.struct !1985
  call void @llvm.dbg.value(metadata i32 %73, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2912
  call void @llvm.dbg.declare(metadata i8* undef, metadata !2884, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.value(metadata i32 %52, metadata !2885, metadata !DIExpression()), !dbg !2912
  %74 = shl nuw nsw i32 1, %63, !dbg !2911
  %75 = or i32 %61, %74, !dbg !2911
  store i32 %75, i32* %60, align 4, !dbg !2911, !tbaa !1397
  br label %76, !dbg !2911

76:                                               ; preds = %157, %67
  %77 = phi i32* [ %57, %67 ], [ %165, %157 ]
  %78 = phi i32 [ %73, %67 ], [ %163, %157 ], !dbg !2912
  %79 = phi i32 [ %71, %67 ], [ %161, %157 ], !dbg !2912
  call void @llvm.dbg.value(metadata i32 %79, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2912
  call void @llvm.dbg.value(metadata i32 %78, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2912
  call void @llvm.dbg.value(metadata i32 0, metadata !2889, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %79, metadata !1913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata i32 %79, metadata !1921, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %79, metadata !1928, metadata !DIExpression()), !dbg !2918
  %80 = xor i32 %79, -1, !dbg !2920
  %81 = shl i32 %79, 15, !dbg !2921
  %82 = add i32 %81, %80, !dbg !2922
  call void @llvm.dbg.value(metadata i32 %82, metadata !1928, metadata !DIExpression()), !dbg !2918
  %83 = lshr i32 %82, 12, !dbg !2923
  %84 = xor i32 %83, %82, !dbg !2924
  call void @llvm.dbg.value(metadata i32 %84, metadata !1928, metadata !DIExpression()), !dbg !2918
  %85 = mul i32 %84, 5, !dbg !2925
  call void @llvm.dbg.value(metadata i32 %85, metadata !1928, metadata !DIExpression()), !dbg !2918
  %86 = lshr i32 %85, 4, !dbg !2926
  %87 = xor i32 %86, %85, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %87, metadata !1928, metadata !DIExpression()), !dbg !2918
  %88 = mul i32 %87, 2057, !dbg !2928
  call void @llvm.dbg.value(metadata i32 %88, metadata !1928, metadata !DIExpression()), !dbg !2918
  %89 = lshr i32 %88, 16, !dbg !2929
  %90 = xor i32 %89, %88, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %90, metadata !1928, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %78, metadata !1913, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata i32 %78, metadata !1921, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %78, metadata !1928, metadata !DIExpression()), !dbg !2935
  %91 = xor i32 %78, -1, !dbg !2937
  %92 = shl i32 %78, 15, !dbg !2938
  %93 = add i32 %92, %91, !dbg !2939
  call void @llvm.dbg.value(metadata i32 %93, metadata !1928, metadata !DIExpression()), !dbg !2935
  %94 = lshr i32 %93, 12, !dbg !2940
  %95 = xor i32 %94, %93, !dbg !2941
  call void @llvm.dbg.value(metadata i32 %95, metadata !1928, metadata !DIExpression()), !dbg !2935
  %96 = mul i32 %95, 5, !dbg !2942
  call void @llvm.dbg.value(metadata i32 %96, metadata !1928, metadata !DIExpression()), !dbg !2935
  %97 = lshr i32 %96, 4, !dbg !2943
  %98 = xor i32 %97, %96, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %98, metadata !1928, metadata !DIExpression()), !dbg !2935
  %99 = mul i32 %98, 2057, !dbg !2945
  call void @llvm.dbg.value(metadata i32 %99, metadata !1928, metadata !DIExpression()), !dbg !2935
  %100 = lshr i32 %99, 16, !dbg !2946
  %101 = xor i32 %100, %99, !dbg !2947
  call void @llvm.dbg.value(metadata i32 %101, metadata !1928, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %90, metadata !1950, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.value(metadata i32 %101, metadata !1955, metadata !DIExpression()), !dbg !2948
  %102 = shl i32 %90, 6, !dbg !2950
  %103 = add i32 %102, %101, !dbg !2951
  %104 = lshr i32 %90, 2, !dbg !2952
  %105 = add i32 %103, %104, !dbg !2953
  %106 = xor i32 %105, %90, !dbg !2954
  call void @llvm.dbg.value(metadata i32 %106, metadata !2886, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 undef, metadata !2888, metadata !DIExpression()), !dbg !2913
  %107 = and i32 %106, %52, !dbg !2955
  call void @llvm.dbg.value(metadata i32 %107, metadata !2888, metadata !DIExpression()), !dbg !2913
  %108 = lshr i32 %107, 4, !dbg !2955
  %109 = zext i32 %108 to i64, !dbg !2955
  %110 = getelementptr inbounds i32, i32* %31, i64 %109, !dbg !2955
  %111 = load i32, i32* %110, align 4, !dbg !2955, !tbaa !1397
  %112 = shl i32 %107, 1, !dbg !2955
  %113 = and i32 %112, 30, !dbg !2955
  %114 = shl nuw i32 2, %113, !dbg !2955
  %115 = and i32 %114, %111, !dbg !2955
  %116 = icmp eq i32 %115, 0, !dbg !2955
  br i1 %116, label %117, label %134, !dbg !2955

117:                                              ; preds = %76, %117
  %118 = phi i32 [ %122, %117 ], [ %107, %76 ]
  %119 = phi i32 [ %120, %117 ], [ 0, %76 ]
  call void @llvm.dbg.value(metadata i32 %119, metadata !2889, metadata !DIExpression()), !dbg !2913
  %120 = add i32 %119, 1, !dbg !2955
  call void @llvm.dbg.value(metadata i32 %120, metadata !2889, metadata !DIExpression()), !dbg !2913
  %121 = add i32 %120, %118, !dbg !2955
  call void @llvm.dbg.value(metadata i32 undef, metadata !2888, metadata !DIExpression()), !dbg !2913
  %122 = and i32 %121, %52, !dbg !2955
  call void @llvm.dbg.value(metadata i32 %122, metadata !2888, metadata !DIExpression()), !dbg !2913
  %123 = lshr i32 %122, 4, !dbg !2955
  %124 = zext i32 %123 to i64, !dbg !2955
  %125 = getelementptr inbounds i32, i32* %31, i64 %124, !dbg !2955
  %126 = load i32, i32* %125, align 4, !dbg !2955, !tbaa !1397
  %127 = shl i32 %122, 1, !dbg !2955
  %128 = and i32 %127, 30, !dbg !2955
  %129 = shl nuw i32 2, %128, !dbg !2955
  %130 = and i32 %129, %126, !dbg !2955
  %131 = icmp eq i32 %130, 0, !dbg !2955
  br i1 %131, label %117, label %132, !dbg !2955, !llvm.loop !2956

132:                                              ; preds = %117
  %133 = zext i32 %123 to i64, !dbg !2955
  br label %134, !dbg !2955

134:                                              ; preds = %132, %76
  %135 = phi i64 [ %109, %76 ], [ %133, %132 ], !dbg !2955
  %136 = phi i32 [ %107, %76 ], [ %122, %132 ], !dbg !2955
  %137 = phi i32 [ %111, %76 ], [ %126, %132 ], !dbg !2955
  %138 = phi i32 [ %113, %76 ], [ %128, %132 ], !dbg !2955
  %139 = phi i32 [ %114, %76 ], [ %129, %132 ], !dbg !2955
  %140 = getelementptr inbounds i32, i32* %31, i64 %135, !dbg !2955
  %141 = xor i32 %139, -1, !dbg !2955
  %142 = and i32 %137, %141, !dbg !2955
  store i32 %142, i32* %140, align 4, !dbg !2955, !tbaa !1397
  %143 = load i32, i32* %34, align 8, !dbg !2957, !tbaa !1899
  %144 = icmp ult i32 %136, %143, !dbg !2957
  br i1 %144, label %145, label %151, !dbg !2957

145:                                              ; preds = %134
  %146 = getelementptr inbounds i32, i32* %77, i64 %135, !dbg !2957
  %147 = load i32, i32* %146, align 4, !dbg !2957, !tbaa !1397
  %148 = shl nuw i32 3, %138, !dbg !2957
  %149 = and i32 %147, %148, !dbg !2957
  %150 = icmp eq i32 %149, 0, !dbg !2957
  br i1 %150, label %157, label %151, !dbg !2955

151:                                              ; preds = %134, %145
  %152 = load %struct._PetscHashIJKey*, %struct._PetscHashIJKey** %51, align 8, !dbg !2958, !tbaa !1471
  %153 = zext i32 %136 to i64, !dbg !2958
  %154 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %152, i64 %153, i32 0, !dbg !2958
  store i32 %79, i32* %154, align 4, !dbg !2958, !tbaa.struct !1984
  %155 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %152, i64 %153, i32 1, !dbg !2958
  store i32 %78, i32* %155, align 4, !dbg !2958, !tbaa.struct !1985
  call void @llvm.dbg.value(metadata i32 %161, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2912
  call void @llvm.dbg.value(metadata i32 %163, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2912
  %156 = load i32, i32* %34, align 8, !dbg !2907, !tbaa !1899
  br label %169

157:                                              ; preds = %145
  %158 = load %struct._PetscHashIJKey*, %struct._PetscHashIJKey** %51, align 8, !dbg !2960, !tbaa !1471
  %159 = zext i32 %136 to i64, !dbg !2960
  %160 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %158, i64 %159, i32 0, !dbg !2960
  %161 = load i32, i32* %160, align 4, !dbg !2960, !tbaa.struct !1984
  call void @llvm.dbg.value(metadata i32 %161, metadata !2890, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2961
  %162 = getelementptr inbounds %struct._PetscHashIJKey, %struct._PetscHashIJKey* %158, i64 %159, i32 1, !dbg !2960
  %163 = load i32, i32* %162, align 4, !dbg !2960, !tbaa.struct !1985
  call void @llvm.dbg.value(metadata i32 %163, metadata !2890, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2961
  store i32 %79, i32* %160, align 4, !dbg !2960, !tbaa.struct !1984
  store i32 %78, i32* %162, align 4, !dbg !2960, !tbaa.struct !1985
  call void @llvm.dbg.value(metadata i32 %161, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2912
  call void @llvm.dbg.value(metadata i32 %163, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2912
  %164 = shl nuw nsw i32 1, %138, !dbg !2962
  %165 = load i32*, i32** %50, align 8, !dbg !2962, !tbaa !1473
  %166 = getelementptr inbounds i32, i32* %165, i64 %135, !dbg !2962
  %167 = load i32, i32* %166, align 4, !dbg !2962, !tbaa !1397
  %168 = or i32 %167, %164, !dbg !2962
  store i32 %168, i32* %166, align 4, !dbg !2962, !tbaa !1397
  call void @llvm.dbg.value(metadata i32 %161, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2912
  call void @llvm.dbg.value(metadata i32 %163, metadata !2876, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2912
  br label %76, !llvm.loop !2963

169:                                              ; preds = %151, %54
  %170 = phi i32 [ %156, %151 ], [ %55, %54 ], !dbg !2907
  %171 = add i32 %56, 1, !dbg !2907
  call void @llvm.dbg.value(metadata i32 %171, metadata !2869, metadata !DIExpression()), !dbg !2894
  %172 = icmp eq i32 %171, %170, !dbg !2907
  br i1 %172, label %173, label %54, !dbg !2908, !llvm.loop !2964

173:                                              ; preds = %169
  %174 = icmp ugt i32 %170, %16, !dbg !2965
  br i1 %174, label %175, label %181, !dbg !2967

175:                                              ; preds = %173
  %176 = bitcast %struct._PetscHashIJKey** %51 to i8**, !dbg !2968
  %177 = load i8*, i8** %176, align 8, !dbg !2968, !tbaa !1471
  %178 = zext i32 %16 to i64, !dbg !2968
  %179 = shl nuw nsw i64 %178, 3, !dbg !2968
  %180 = tail call align 16 i8* @realloc(i8* %177, i64 %179) #12, !dbg !2968
  store i8* %180, i8** %176, align 8, !dbg !2968, !tbaa !1471
  br label %181, !dbg !2968

181:                                              ; preds = %48, %175, %173
  %182 = bitcast i32** %50 to i8**, !dbg !2967
  %183 = load i8*, i8** %182, align 8, !dbg !2967, !tbaa !1473
  tail call void @free(i8* %183) #12, !dbg !2967
  store i8* %30, i8** %182, align 8, !dbg !2967, !tbaa !1473
  store i32 %16, i32* %34, align 8, !dbg !2967, !tbaa !1899
  %184 = load i32, i32* %17, align 4, !dbg !2967, !tbaa !1900
  %185 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %0, i64 0, i32 2, !dbg !2967
  store i32 %184, i32* %185, align 8, !dbg !2967, !tbaa !1893
  %186 = getelementptr inbounds %struct.kh_HSetIJ_s, %struct.kh_HSetIJ_s* %0, i64 0, i32 3, !dbg !2967
  store i32 %22, i32* %186, align 4, !dbg !2967, !tbaa !1894
  br label %187, !dbg !2967

187:                                              ; preds = %2, %45, %181, %24
  %188 = phi i32 [ -1, %24 ], [ 0, %181 ], [ -1, %45 ], [ 0, %2 ]
  ret i32 %188, !dbg !2970
}

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #6

declare !dbg !2971 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #11

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!578, !579, !580, !581, !582}
!llvm.ident = !{!583}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !320, globals: !574, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/preallocator/matpreallocator.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300}
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
!320 = !{!321, !360, !364, !365, !563, !400, !530, !438, !565, !568, !351, !72, !334, !571, !329, !341, !343, !572, !5}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Preallocator", file: !323, line: 9, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/preallocator/matpreallocator.c", directory: "/home/users/ndemeye/xSDK")
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 4, size: 384, elements: !325)
!325 = !{!326, !353, !355, !356, !357, !358}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !324, file: !323, line: 5, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHSetIJ", file: !328, line: 13, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/hashsetij.h", directory: "/home/users/ndemeye/xSDK")
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HSetIJ_t", file: !328, line: 13, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HSetIJ_s", file: !328, line: 13, size: 320, elements: !332)
!332 = !{!333, !337, !338, !339, !340, !342, !350}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !331, file: !328, line: 13, baseType: !334, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !335, line: 166, baseType: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !335, line: 139, baseType: !5)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !331, file: !328, line: 13, baseType: !334, size: 32, offset: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !331, file: !328, line: 13, baseType: !334, size: 32, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !331, file: !328, line: 13, baseType: !334, size: 32, offset: 96)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !331, file: !328, line: 13, baseType: !341, size: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !331, file: !328, line: 13, baseType: !343, size: 64, offset: 192)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashIJKey", file: !328, line: 8, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashIJKey", file: !328, line: 8, size: 64, elements: !346)
!346 = !{!347, !349}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !345, file: !328, line: 8, baseType: !348, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !345, file: !328, line: 8, baseType: !348, size: 32, offset: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !331, file: !328, line: 13, baseType: !351, size: 64, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dnz", scope: !324, file: !323, line: 6, baseType: !354, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "onz", scope: !324, file: !323, line: 6, baseType: !354, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dnzu", scope: !324, file: !323, line: 7, baseType: !354, size: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "onzu", scope: !324, file: !323, line: 7, baseType: !354, size: 64, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproc", scope: !324, file: !323, line: 8, baseType: !359, size: 32, offset: 320)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !361, line: 330, baseType: !362)
!361 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !361, line: 330, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !368, line: 73, size: 4480, elements: !369)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!369 = !{!370, !372, !420, !421, !422, !425, !426, !427, !428, !436, !437, !439, !443, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !459, !460, !461, !463, !464, !465, !467, !468, !469, !470, !471, !474, !476, !477, !478, !479, !480, !483, !485, !486, !487, !497, !499, !500, !504, !505, !553, !558, !560, !561, !562}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !367, file: !368, line: 74, baseType: !371, size: 32)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !367, file: !368, line: 75, baseType: !373, size: 448, offset: 64)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 448, elements: !418)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !368, line: 53, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !368, line: 45, size: 448, elements: !376)
!376 = !{!377, !383, !391, !396, !402, !406, !413}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !375, file: !368, line: 46, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !365, !382}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !375, file: !368, line: 47, baseType: !384, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!381, !365, !387}
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !388, line: 16, baseType: !389)
!388 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !388, line: 16, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !375, file: !368, line: 48, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!381, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !375, file: !368, line: 49, baseType: !397, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!381, !365, !400, !365}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !375, file: !368, line: 50, baseType: !403, size: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!381, !365, !400, !395}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !375, file: !368, line: 51, baseType: !407, size: 64, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!381, !365, !400, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{null}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !375, file: !368, line: 52, baseType: !414, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!381, !365, !400, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!418 = !{!419}
!419 = !DISubrange(count: 1)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !367, file: !368, line: 76, baseType: !360, size: 64, offset: 512)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !367, file: !368, line: 77, baseType: !348, size: 32, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !367, file: !368, line: 78, baseType: !423, size: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !424)
!424 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !367, file: !368, line: 78, baseType: !423, size: 64, offset: 704)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !367, file: !368, line: 78, baseType: !423, size: 64, offset: 768)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !367, file: !368, line: 78, baseType: !423, size: 64, offset: 832)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !367, file: !368, line: 79, baseType: !429, size: 64, offset: 896)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !432, line: 27, baseType: !433)
!432 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !434, line: 43, baseType: !435)
!434 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!435 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !367, file: !368, line: 80, baseType: !348, size: 32, offset: 960)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !367, file: !368, line: 81, baseType: !438, size: 32, offset: 992)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !367, file: !368, line: 82, baseType: !440, size: 64, offset: 1024)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !367, file: !368, line: 83, baseType: !444, size: 64, offset: 1088)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !367, file: !368, line: 84, baseType: !351, size: 64, offset: 1152)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !367, file: !368, line: 85, baseType: !351, size: 64, offset: 1216)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !367, file: !368, line: 86, baseType: !351, size: 64, offset: 1280)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !367, file: !368, line: 87, baseType: !351, size: 64, offset: 1344)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !367, file: !368, line: 88, baseType: !365, size: 64, offset: 1408)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !367, file: !368, line: 89, baseType: !429, size: 64, offset: 1472)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !367, file: !368, line: 90, baseType: !351, size: 64, offset: 1536)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !367, file: !368, line: 91, baseType: !351, size: 64, offset: 1600)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !367, file: !368, line: 92, baseType: !348, size: 32, offset: 1664)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !367, file: !368, line: 93, baseType: !364, size: 64, offset: 1728)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !367, file: !368, line: 94, baseType: !458, size: 64, offset: 1792)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !430)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !367, file: !368, line: 95, baseType: !348, size: 32, offset: 1856)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !367, file: !368, line: 95, baseType: !348, size: 32, offset: 1888)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !367, file: !368, line: 96, baseType: !462, size: 64, offset: 1920)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !367, file: !368, line: 96, baseType: !462, size: 64, offset: 1984)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !367, file: !368, line: 97, baseType: !354, size: 64, offset: 2048)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !367, file: !368, line: 97, baseType: !466, size: 64, offset: 2112)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !367, file: !368, line: 98, baseType: !348, size: 32, offset: 2176)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !367, file: !368, line: 98, baseType: !348, size: 32, offset: 2208)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !367, file: !368, line: 99, baseType: !462, size: 64, offset: 2240)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !367, file: !368, line: 99, baseType: !462, size: 64, offset: 2304)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !367, file: !368, line: 100, baseType: !472, size: 64, offset: 2368)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !424)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !367, file: !368, line: 100, baseType: !475, size: 64, offset: 2432)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !367, file: !368, line: 101, baseType: !348, size: 32, offset: 2496)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !367, file: !368, line: 101, baseType: !348, size: 32, offset: 2528)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !367, file: !368, line: 102, baseType: !462, size: 64, offset: 2560)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !367, file: !368, line: 102, baseType: !462, size: 64, offset: 2624)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !367, file: !368, line: 103, baseType: !481, size: 64, offset: 2688)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !473)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !367, file: !368, line: 103, baseType: !484, size: 64, offset: 2752)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !367, file: !368, line: 104, baseType: !417, size: 64, offset: 2816)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !367, file: !368, line: 105, baseType: !348, size: 32, offset: 2880)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !367, file: !368, line: 106, baseType: !488, size: 128, offset: 2944)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 128, elements: !495)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !368, line: 64, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !368, line: 61, size: 128, elements: !492)
!492 = !{!493, !494}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !491, file: !368, line: 62, baseType: !410, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !491, file: !368, line: 63, baseType: !364, size: 64, offset: 64)
!495 = !{!496}
!496 = !DISubrange(count: 2)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !367, file: !368, line: 107, baseType: !498, size: 64, offset: 3072)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 64, elements: !495)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !367, file: !368, line: 108, baseType: !364, size: 64, offset: 3136)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !367, file: !368, line: 109, baseType: !501, size: 64, offset: 3200)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!381, !364}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !367, file: !368, line: 111, baseType: !348, size: 32, offset: 3264)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !367, file: !368, line: 112, baseType: !506, size: 320, offset: 3328)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 320, elements: !551)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!381, !510, !365, !364}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !513)
!513 = !{!514, !515, !539, !540, !541, !542, !543, !544, !545, !546, !547}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !512, file: !10, line: 100, baseType: !348, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !512, file: !10, line: 101, baseType: !516, size: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !519)
!519 = !{!520, !521, !522, !523, !524, !527, !528, !529, !533, !534, !536, !537, !538}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !518, file: !10, line: 84, baseType: !351, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !518, file: !10, line: 85, baseType: !351, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !518, file: !10, line: 86, baseType: !364, size: 64, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !518, file: !10, line: 87, baseType: !440, size: 64, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !518, file: !10, line: 88, baseType: !525, size: 64, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !518, file: !10, line: 89, baseType: !352, size: 8, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !518, file: !10, line: 90, baseType: !351, size: 64, offset: 384)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !518, file: !10, line: 91, baseType: !530, size: 64, offset: 448)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !531, line: 46, baseType: !532)
!531 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!532 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !518, file: !10, line: 92, baseType: !359, size: 32, offset: 512)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !518, file: !10, line: 93, baseType: !535, size: 32, offset: 544)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !518, file: !10, line: 94, baseType: !516, size: 64, offset: 576)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !518, file: !10, line: 95, baseType: !351, size: 64, offset: 640)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !518, file: !10, line: 96, baseType: !364, size: 64, offset: 704)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !512, file: !10, line: 102, baseType: !351, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !512, file: !10, line: 102, baseType: !351, size: 64, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !512, file: !10, line: 103, baseType: !351, size: 64, offset: 256)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !512, file: !10, line: 104, baseType: !360, size: 64, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !512, file: !10, line: 105, baseType: !359, size: 32, offset: 384)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !512, file: !10, line: 105, baseType: !359, size: 32, offset: 416)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !512, file: !10, line: 105, baseType: !359, size: 32, offset: 448)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !512, file: !10, line: 106, baseType: !365, size: 64, offset: 512)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !512, file: !10, line: 107, baseType: !548, size: 64, offset: 576)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!551 = !{!552}
!552 = !DISubrange(count: 5)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !367, file: !368, line: 113, baseType: !554, size: 320, offset: 3648)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 320, elements: !551)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!381, !365, !364}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !367, file: !368, line: 114, baseType: !559, size: 320, offset: 3968)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 320, elements: !551)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !367, file: !368, line: 115, baseType: !359, size: 32, offset: 4288)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !367, file: !368, line: 120, baseType: !548, size: 64, offset: 4352)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !367, file: !368, line: 121, baseType: !359, size: 32, offset: 4416)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !564, line: 1451, baseType: !410)
!564 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !361, line: 331, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !361, line: 331, flags: DIFlagFwdDecl)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !361, line: 338, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !361, line: 338, flags: DIFlagFwdDecl)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHash32_t", file: !573, line: 123, baseType: !336)
!573 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/hashtable.h", directory: "/home/users/ndemeye/xSDK")
!574 = !{!575}
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression(DW_OP_constu, 4605110762971426980, DW_OP_stack_value))
!576 = distinct !DIGlobalVariable(name: "__ac_HASH_UPPER", scope: !0, file: !335, line: 196, type: !577, isLocal: true, isDefinition: true)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!578 = !{i32 7, !"Dwarf Version", i32 4}
!579 = !{i32 2, !"Debug Info Version", i32 3}
!580 = !{i32 1, !"wchar_size", i32 4}
!581 = !{i32 7, !"PIC Level", i32 2}
!582 = !{i32 7, !"uwtable", i32 1}
!583 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!584 = distinct !DISubprogram(name: "MatDestroy_Preallocator", scope: !323, file: !323, line: 11, type: !585, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1353)
!585 = !DISubroutineType(types: !586)
!586 = !{!381, !587}
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !590, line: 436, size: 23424, elements: !591)
!590 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!591 = !{!592, !594, !1099, !1119, !1120, !1121, !1123, !1124, !1125, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1249, !1250, !1266, !1267, !1268, !1269, !1270, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1305, !1325, !1326, !1328, !1329, !1330, !1331, !1332, !1333, !1351, !1352}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !589, file: !590, line: 437, baseType: !593, size: 4480)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !368, line: 122, baseType: !367)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !589, file: !590, line: 437, baseType: !595, size: 9472, offset: 4480)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !596, size: 9472, elements: !418)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !590, line: 32, size: 9472, elements: !597)
!597 = !{!598, !607, !611, !612, !619, !623, !624, !625, !626, !627, !628, !629, !653, !657, !662, !668, !687, !692, !696, !697, !702, !707, !708, !713, !715, !719, !723, !727, !731, !732, !733, !734, !735, !739, !740, !745, !746, !747, !748, !749, !754, !761, !766, !770, !774, !778, !782, !783, !787, !788, !795, !800, !801, !802, !803, !865, !873, !874, !878, !879, !883, !884, !888, !893, !894, !898, !902, !909, !910, !911, !912, !913, !914, !919, !920, !924, !928, !932, !933, !934, !938, !948, !949, !953, !954, !958, !959, !963, !964, !969, !970, !974, !978, !979, !980, !981, !982, !983, !984, !988, !989, !990, !991, !992, !993, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1008, !1012, !1013, !1014, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1028, !1029, !1030, !1035, !1039, !1040, !1044, !1045, !1046, !1047, !1073, !1077, !1078, !1079, !1080, !1081, !1085, !1086, !1087, !1088, !1089, !1093, !1097, !1098}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !596, file: !590, line: 34, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!381, !587, !348, !602, !348, !602, !604, !606}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !596, file: !590, line: 35, baseType: !608, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!381, !587, !348, !354, !466, !484}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !596, file: !590, line: 36, baseType: !608, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !596, file: !590, line: 37, baseType: !613, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!381, !587, !616, !616}
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !596, file: !590, line: 38, baseType: !620, size: 64, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!381, !587, !616, !616, !616}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !596, file: !590, line: 40, baseType: !613, size: 64, offset: 320)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !596, file: !590, line: 41, baseType: !620, size: 64, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !596, file: !590, line: 42, baseType: !613, size: 64, offset: 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !596, file: !590, line: 43, baseType: !620, size: 64, offset: 512)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !596, file: !590, line: 44, baseType: !613, size: 64, offset: 576)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !596, file: !590, line: 46, baseType: !620, size: 64, offset: 640)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !596, file: !590, line: 47, baseType: !630, size: 64, offset: 704)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!381, !587, !633, !633, !637}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !634, line: 11, baseType: !635)
!634 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !634, line: 11, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !640, file: !36, line: 1227, baseType: !473, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !640, file: !36, line: 1228, baseType: !473, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !640, file: !36, line: 1229, baseType: !473, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !640, file: !36, line: 1230, baseType: !473, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !640, file: !36, line: 1231, baseType: !473, size: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !640, file: !36, line: 1232, baseType: !473, size: 64, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !640, file: !36, line: 1233, baseType: !473, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !640, file: !36, line: 1234, baseType: !473, size: 64, offset: 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !640, file: !36, line: 1236, baseType: !473, size: 64, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !640, file: !36, line: 1237, baseType: !473, size: 64, offset: 576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !640, file: !36, line: 1238, baseType: !473, size: 64, offset: 640)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !596, file: !590, line: 48, baseType: !654, size: 64, offset: 768)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!381, !587, !633, !637}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !596, file: !590, line: 49, baseType: !658, size: 64, offset: 832)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!381, !587, !616, !473, !661, !473, !348, !348, !616}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !596, file: !590, line: 50, baseType: !663, size: 64, offset: 896)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!381, !587, !666, !667}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !596, file: !590, line: 52, baseType: !669, size: 64, offset: 960)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!381, !587, !672, !673}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !676)
!676 = !{!677, !678, !679, !680, !681, !682, !683, !684, !685, !686}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !675, file: !36, line: 593, baseType: !423, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !675, file: !36, line: 594, baseType: !423, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !675, file: !36, line: 594, baseType: !423, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !675, file: !36, line: 594, baseType: !423, size: 64, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !675, file: !36, line: 595, baseType: !423, size: 64, offset: 256)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !675, file: !36, line: 596, baseType: !423, size: 64, offset: 320)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !675, file: !36, line: 597, baseType: !423, size: 64, offset: 384)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !675, file: !36, line: 598, baseType: !423, size: 64, offset: 448)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !675, file: !36, line: 598, baseType: !423, size: 64, offset: 512)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !675, file: !36, line: 599, baseType: !423, size: 64, offset: 576)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !596, file: !590, line: 53, baseType: !688, size: 64, offset: 1024)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!381, !587, !587, !691}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !596, file: !590, line: 54, baseType: !693, size: 64, offset: 1088)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!381, !587, !616}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !596, file: !590, line: 55, baseType: !613, size: 64, offset: 1152)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !596, file: !590, line: 56, baseType: !698, size: 64, offset: 1216)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!381, !587, !701, !472}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !596, file: !590, line: 58, baseType: !703, size: 64, offset: 1280)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!381, !587, !706}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !596, file: !590, line: 59, baseType: !703, size: 64, offset: 1344)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !596, file: !590, line: 60, baseType: !709, size: 64, offset: 1408)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!381, !587, !712, !359}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !596, file: !590, line: 61, baseType: !714, size: 64, offset: 1472)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !596, file: !590, line: 63, baseType: !716, size: 64, offset: 1536)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!381, !587, !348, !602, !482, !616, !616}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !596, file: !590, line: 64, baseType: !720, size: 64, offset: 1600)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!381, !587, !587, !633, !633, !637}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !596, file: !590, line: 65, baseType: !724, size: 64, offset: 1664)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!381, !587, !587, !637}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !596, file: !590, line: 66, baseType: !728, size: 64, offset: 1728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!381, !587, !587, !633, !637}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !596, file: !590, line: 67, baseType: !724, size: 64, offset: 1792)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !596, file: !590, line: 69, baseType: !714, size: 64, offset: 1856)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !596, file: !590, line: 70, baseType: !720, size: 64, offset: 1920)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !596, file: !590, line: 71, baseType: !728, size: 64, offset: 1984)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !596, file: !590, line: 72, baseType: !736, size: 64, offset: 2048)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!381, !587, !667}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !596, file: !590, line: 73, baseType: !714, size: 64, offset: 2112)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !596, file: !590, line: 75, baseType: !741, size: 64, offset: 2176)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!381, !587, !744, !667}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !596, file: !590, line: 76, baseType: !613, size: 64, offset: 2240)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !596, file: !590, line: 77, baseType: !613, size: 64, offset: 2304)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !596, file: !590, line: 78, baseType: !630, size: 64, offset: 2368)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !596, file: !590, line: 79, baseType: !654, size: 64, offset: 2432)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !596, file: !590, line: 81, baseType: !750, size: 64, offset: 2496)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!381, !587, !482, !587, !753}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !596, file: !590, line: 82, baseType: !755, size: 64, offset: 2560)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!381, !587, !348, !758, !758, !666, !760}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !596, file: !590, line: 83, baseType: !762, size: 64, offset: 2624)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!381, !587, !348, !765, !348}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !596, file: !590, line: 84, baseType: !767, size: 64, offset: 2688)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!381, !587, !348, !602, !348, !602, !481}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !596, file: !590, line: 85, baseType: !771, size: 64, offset: 2752)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!381, !587, !587, !753}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !596, file: !590, line: 87, baseType: !775, size: 64, offset: 2816)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!381, !587, !616, !354}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !596, file: !590, line: 88, baseType: !779, size: 64, offset: 2880)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!381, !587, !482}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !596, file: !590, line: 89, baseType: !779, size: 64, offset: 2944)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !596, file: !590, line: 90, baseType: !784, size: 64, offset: 3008)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!381, !587, !616, !606}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !596, file: !590, line: 91, baseType: !716, size: 64, offset: 3072)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !596, file: !590, line: 93, baseType: !789, size: 64, offset: 3136)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!381, !587, !792}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !596, file: !590, line: 94, baseType: !796, size: 64, offset: 3200)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!381, !587, !348, !359, !359, !354, !799, !799, !691}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !596, file: !590, line: 95, baseType: !796, size: 64, offset: 3264)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !596, file: !590, line: 96, baseType: !796, size: 64, offset: 3328)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !596, file: !590, line: 97, baseType: !796, size: 64, offset: 3392)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !596, file: !590, line: 99, baseType: !804, size: 64, offset: 3456)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!381, !587, !807, !810}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !634, line: 51, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !634, line: 51, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !590, line: 609, size: 6208, elements: !813)
!813 = !{!814, !815, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !834, !841, !842, !843, !844, !845, !846, !847, !848, !852, !853, !854, !855, !856, !858, !859, !860, !861, !862, !863, !864}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !812, file: !590, line: 610, baseType: !593, size: 4480)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !812, file: !590, line: 610, baseType: !816, size: 32, offset: 4480)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !418)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !812, file: !590, line: 611, baseType: !348, size: 32, offset: 4512)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !812, file: !590, line: 611, baseType: !348, size: 32, offset: 4544)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !812, file: !590, line: 611, baseType: !348, size: 32, offset: 4576)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !812, file: !590, line: 612, baseType: !348, size: 32, offset: 4608)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !812, file: !590, line: 613, baseType: !348, size: 32, offset: 4640)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !812, file: !590, line: 614, baseType: !354, size: 64, offset: 4672)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !812, file: !590, line: 615, baseType: !466, size: 64, offset: 4736)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !812, file: !590, line: 616, baseType: !765, size: 64, offset: 4800)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !812, file: !590, line: 617, baseType: !354, size: 64, offset: 4864)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !812, file: !590, line: 618, baseType: !827, size: 64, offset: 4928)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !590, line: 602, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 598, size: 128, elements: !830)
!830 = !{!831, !832, !833}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !829, file: !590, line: 599, baseType: !348, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !829, file: !590, line: 600, baseType: !348, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !829, file: !590, line: 601, baseType: !481, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !812, file: !590, line: 619, baseType: !835, size: 64, offset: 4992)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !590, line: 607, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 604, size: 128, elements: !838)
!838 = !{!839, !840}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !837, file: !590, line: 605, baseType: !348, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !837, file: !590, line: 606, baseType: !481, size: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !812, file: !590, line: 620, baseType: !481, size: 64, offset: 5056)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !812, file: !590, line: 621, baseType: !473, size: 64, offset: 5120)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !812, file: !590, line: 622, baseType: !473, size: 64, offset: 5184)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !812, file: !590, line: 623, baseType: !616, size: 64, offset: 5248)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !812, file: !590, line: 623, baseType: !616, size: 64, offset: 5312)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !812, file: !590, line: 623, baseType: !616, size: 64, offset: 5376)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !812, file: !590, line: 624, baseType: !359, size: 32, offset: 5440)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !812, file: !590, line: 625, baseType: !849, size: 64, offset: 5504)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!381}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !812, file: !590, line: 626, baseType: !364, size: 64, offset: 5568)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !812, file: !590, line: 627, baseType: !616, size: 64, offset: 5632)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !812, file: !590, line: 628, baseType: !348, size: 32, offset: 5696)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !812, file: !590, line: 629, baseType: !400, size: 64, offset: 5760)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !812, file: !590, line: 630, baseType: !857, size: 32, offset: 5824)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !812, file: !590, line: 631, baseType: !348, size: 32, offset: 5856)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !812, file: !590, line: 631, baseType: !348, size: 32, offset: 5888)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !812, file: !590, line: 632, baseType: !359, size: 32, offset: 5920)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !812, file: !590, line: 633, baseType: !359, size: 32, offset: 5952)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !812, file: !590, line: 634, baseType: !410, size: 64, offset: 6016)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !812, file: !590, line: 634, baseType: !364, size: 64, offset: 6080)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !812, file: !590, line: 635, baseType: !429, size: 64, offset: 6144)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !596, file: !590, line: 100, baseType: !866, size: 64, offset: 3520)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!381, !587, !348, !348, !869, !872}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !871)
!871 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !596, file: !590, line: 101, baseType: !714, size: 64, offset: 3584)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !596, file: !590, line: 102, baseType: !875, size: 64, offset: 3648)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!381, !587, !633, !633, !667}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !596, file: !590, line: 103, baseType: !599, size: 64, offset: 3712)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !596, file: !590, line: 105, baseType: !880, size: 64, offset: 3776)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!381, !587, !633, !633, !666, !667}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !596, file: !590, line: 106, baseType: !714, size: 64, offset: 3840)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !596, file: !590, line: 107, baseType: !885, size: 64, offset: 3904)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!381, !587, !387}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !596, file: !590, line: 108, baseType: !889, size: 64, offset: 3968)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!381, !587, !892, !666, !667}
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !400)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !596, file: !590, line: 109, baseType: !849, size: 64, offset: 4032)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !596, file: !590, line: 111, baseType: !895, size: 64, offset: 4096)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!381, !587, !587, !587, !473, !587}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !596, file: !590, line: 112, baseType: !899, size: 64, offset: 4160)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!381, !587, !587, !587, !587}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !596, file: !590, line: 113, baseType: !903, size: 64, offset: 4224)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!381, !587, !906, !906}
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !634, line: 30, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !634, line: 30, flags: DIFlagFwdDecl)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !596, file: !590, line: 114, baseType: !599, size: 64, offset: 4288)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !596, file: !590, line: 115, baseType: !716, size: 64, offset: 4352)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !596, file: !590, line: 117, baseType: !775, size: 64, offset: 4416)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !596, file: !590, line: 118, baseType: !775, size: 64, offset: 4480)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !596, file: !590, line: 119, baseType: !889, size: 64, offset: 4544)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !596, file: !590, line: 120, baseType: !915, size: 64, offset: 4608)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!381, !587, !918, !691}
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !596, file: !590, line: 121, baseType: !849, size: 64, offset: 4672)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !596, file: !590, line: 123, baseType: !921, size: 64, offset: 4736)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!381, !587, !348, !364}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !596, file: !590, line: 124, baseType: !925, size: 64, offset: 4800)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!381, !587, !810, !616, !364}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !596, file: !590, line: 125, baseType: !929, size: 64, offset: 4864)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!381, !510, !587}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !596, file: !590, line: 126, baseType: !613, size: 64, offset: 4928)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !596, file: !590, line: 127, baseType: !613, size: 64, offset: 4992)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !596, file: !590, line: 129, baseType: !935, size: 64, offset: 5056)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!381, !587, !765}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !596, file: !590, line: 130, baseType: !939, size: 64, offset: 5120)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!381, !587, !942, !942}
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !944, file: !60, line: 653, baseType: !348, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !944, file: !60, line: 653, baseType: !616, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !596, file: !590, line: 131, baseType: !939, size: 64, offset: 5184)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !596, file: !590, line: 132, baseType: !950, size: 64, offset: 5248)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!381, !587, !354, !354, !354}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !596, file: !590, line: 133, baseType: !885, size: 64, offset: 5312)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !596, file: !590, line: 135, baseType: !955, size: 64, offset: 5376)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!381, !587, !473, !691}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !596, file: !590, line: 136, baseType: !955, size: 64, offset: 5440)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !596, file: !590, line: 137, baseType: !960, size: 64, offset: 5504)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!381, !587, !691}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !596, file: !590, line: 138, baseType: !599, size: 64, offset: 5568)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !596, file: !590, line: 139, baseType: !965, size: 64, offset: 5632)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!381, !587, !968, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !596, file: !590, line: 141, baseType: !849, size: 64, offset: 5696)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !596, file: !590, line: 142, baseType: !971, size: 64, offset: 5760)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!381, !587, !587, !473, !587}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !596, file: !590, line: 143, baseType: !975, size: 64, offset: 5824)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!381, !587, !587, !587}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !596, file: !590, line: 144, baseType: !849, size: 64, offset: 5888)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !596, file: !590, line: 145, baseType: !971, size: 64, offset: 5952)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !596, file: !590, line: 147, baseType: !975, size: 64, offset: 6016)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !596, file: !590, line: 148, baseType: !849, size: 64, offset: 6080)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !596, file: !590, line: 149, baseType: !971, size: 64, offset: 6144)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !596, file: !590, line: 150, baseType: !975, size: 64, offset: 6208)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !596, file: !590, line: 151, baseType: !985, size: 64, offset: 6272)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!381, !587, !359}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !596, file: !590, line: 153, baseType: !714, size: 64, offset: 6336)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !596, file: !590, line: 154, baseType: !714, size: 64, offset: 6400)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !596, file: !590, line: 155, baseType: !714, size: 64, offset: 6464)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !596, file: !590, line: 156, baseType: !714, size: 64, offset: 6528)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !596, file: !590, line: 157, baseType: !885, size: 64, offset: 6592)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !596, file: !590, line: 159, baseType: !994, size: 64, offset: 6656)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!381, !587, !348, !604}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !596, file: !590, line: 160, baseType: !714, size: 64, offset: 6720)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !596, file: !590, line: 161, baseType: !714, size: 64, offset: 6784)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !596, file: !590, line: 162, baseType: !714, size: 64, offset: 6848)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !596, file: !590, line: 163, baseType: !714, size: 64, offset: 6912)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !596, file: !590, line: 165, baseType: !975, size: 64, offset: 6976)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !596, file: !590, line: 166, baseType: !975, size: 64, offset: 7040)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !596, file: !590, line: 167, baseType: !775, size: 64, offset: 7104)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !596, file: !590, line: 168, baseType: !1005, size: 64, offset: 7168)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!381, !587, !616, !348}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !596, file: !590, line: 169, baseType: !1009, size: 64, offset: 7232)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!381, !587, !691, !354}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !596, file: !590, line: 171, baseType: !736, size: 64, offset: 7296)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !596, file: !590, line: 172, baseType: !714, size: 64, offset: 7360)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !596, file: !590, line: 173, baseType: !1015, size: 64, offset: 7424)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!381, !587, !354, !799}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !596, file: !590, line: 174, baseType: !875, size: 64, offset: 7488)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !596, file: !590, line: 175, baseType: !875, size: 64, offset: 7552)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !596, file: !590, line: 177, baseType: !613, size: 64, offset: 7616)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !596, file: !590, line: 178, baseType: !663, size: 64, offset: 7680)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !596, file: !590, line: 179, baseType: !613, size: 64, offset: 7744)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !596, file: !590, line: 180, baseType: !620, size: 64, offset: 7808)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !596, file: !590, line: 181, baseType: !1025, size: 64, offset: 7872)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!381, !587, !360, !666, !667}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !596, file: !590, line: 183, baseType: !935, size: 64, offset: 7936)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !596, file: !590, line: 184, baseType: !698, size: 64, offset: 8000)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !596, file: !590, line: 185, baseType: !1031, size: 64, offset: 8064)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!381, !587, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !596, file: !590, line: 186, baseType: !1036, size: 64, offset: 8128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!381, !587, !348, !602, !481}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !596, file: !590, line: 187, baseType: !755, size: 64, offset: 8192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !596, file: !590, line: 189, baseType: !1041, size: 64, offset: 8256)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!381, !587, !348, !348, !354, !604}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !596, file: !590, line: 190, baseType: !849, size: 64, offset: 8320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !596, file: !590, line: 191, baseType: !971, size: 64, offset: 8384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !596, file: !590, line: 192, baseType: !975, size: 64, offset: 8448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !596, file: !590, line: 193, baseType: !1048, size: 64, offset: 8512)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!381, !587, !807, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !590, line: 660, size: 5312, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1053, file: !590, line: 661, baseType: !593, size: 4480)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1053, file: !590, line: 661, baseType: !816, size: 32, offset: 4480)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1053, file: !590, line: 662, baseType: !348, size: 32, offset: 4512)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1053, file: !590, line: 662, baseType: !348, size: 32, offset: 4544)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1053, file: !590, line: 662, baseType: !348, size: 32, offset: 4576)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1053, file: !590, line: 663, baseType: !348, size: 32, offset: 4608)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1053, file: !590, line: 664, baseType: !348, size: 32, offset: 4640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1053, file: !590, line: 665, baseType: !354, size: 64, offset: 4672)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1053, file: !590, line: 666, baseType: !354, size: 64, offset: 4736)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1053, file: !590, line: 667, baseType: !348, size: 32, offset: 4800)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1053, file: !590, line: 668, baseType: !857, size: 32, offset: 4832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1053, file: !590, line: 670, baseType: !354, size: 64, offset: 4864)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1053, file: !590, line: 670, baseType: !354, size: 64, offset: 4928)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1053, file: !590, line: 671, baseType: !354, size: 64, offset: 4992)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1053, file: !590, line: 672, baseType: !354, size: 64, offset: 5056)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1053, file: !590, line: 673, baseType: !354, size: 64, offset: 5120)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1053, file: !590, line: 674, baseType: !348, size: 32, offset: 5184)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1053, file: !590, line: 675, baseType: !354, size: 64, offset: 5248)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !596, file: !590, line: 195, baseType: !1074, size: 64, offset: 8576)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!381, !1051, !587, !587}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !596, file: !590, line: 196, baseType: !1074, size: 64, offset: 8640)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !596, file: !590, line: 197, baseType: !849, size: 64, offset: 8704)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !596, file: !590, line: 198, baseType: !971, size: 64, offset: 8768)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !596, file: !590, line: 199, baseType: !975, size: 64, offset: 8832)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !596, file: !590, line: 201, baseType: !1082, size: 64, offset: 8896)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!381, !587, !348, !348}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !596, file: !590, line: 202, baseType: !750, size: 64, offset: 8960)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !596, file: !590, line: 203, baseType: !620, size: 64, offset: 9024)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !596, file: !590, line: 204, baseType: !804, size: 64, offset: 9088)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !596, file: !590, line: 205, baseType: !935, size: 64, offset: 9152)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !596, file: !590, line: 206, baseType: !1090, size: 64, offset: 9216)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!381, !360, !587, !348, !666, !667}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !596, file: !590, line: 208, baseType: !1094, size: 64, offset: 9280)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!381, !348, !760}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !596, file: !590, line: 209, baseType: !975, size: 64, offset: 9344)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !596, file: !590, line: 210, baseType: !767, size: 64, offset: 9408)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !589, file: !590, line: 438, baseType: !1100, size: 64, offset: 13952)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !634, line: 60, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1102, file: !114, line: 241, baseType: !360, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1102, file: !114, line: 242, baseType: !438, size: 32, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1102, file: !114, line: 243, baseType: !348, size: 32, offset: 96)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1102, file: !114, line: 243, baseType: !348, size: 32, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1102, file: !114, line: 244, baseType: !348, size: 32, offset: 160)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1102, file: !114, line: 244, baseType: !348, size: 32, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1102, file: !114, line: 245, baseType: !354, size: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1102, file: !114, line: 246, baseType: !359, size: 32, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1102, file: !114, line: 247, baseType: !348, size: 32, offset: 352)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1102, file: !114, line: 251, baseType: !348, size: 32, offset: 384)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1102, file: !114, line: 252, baseType: !906, size: 64, offset: 448)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1102, file: !114, line: 253, baseType: !359, size: 32, offset: 512)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1102, file: !114, line: 254, baseType: !348, size: 32, offset: 544)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1102, file: !114, line: 254, baseType: !348, size: 32, offset: 576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1102, file: !114, line: 255, baseType: !348, size: 32, offset: 608)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !589, file: !590, line: 438, baseType: !1100, size: 64, offset: 14016)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !589, file: !590, line: 439, baseType: !364, size: 64, offset: 14080)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !589, file: !590, line: 440, baseType: !1122, size: 32, offset: 14144)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !589, file: !590, line: 441, baseType: !359, size: 32, offset: 14176)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !589, file: !590, line: 442, baseType: !359, size: 32, offset: 14208)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !589, file: !590, line: 443, baseType: !1126, size: 448, offset: 14272)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 448, elements: !1128)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !400)
!1128 = !{!1129}
!1129 = !DISubrange(count: 7)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !589, file: !590, line: 444, baseType: !359, size: 32, offset: 14720)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !589, file: !590, line: 445, baseType: !359, size: 32, offset: 14752)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !589, file: !590, line: 446, baseType: !348, size: 32, offset: 14784)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !589, file: !590, line: 447, baseType: !458, size: 64, offset: 14848)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !589, file: !590, line: 448, baseType: !458, size: 64, offset: 14912)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !589, file: !590, line: 449, baseType: !674, size: 640, offset: 14976)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !589, file: !590, line: 450, baseType: !606, size: 32, offset: 15616)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !589, file: !590, line: 451, baseType: !1138, size: 2880, offset: 15680)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !590, line: 318, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !590, line: 319, size: 2880, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1160, !1161, !1166, !1171, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1186, !1187, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1219, !1220, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1243, !1244, !1245, !1246, !1247}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1139, file: !590, line: 320, baseType: !348, size: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1139, file: !590, line: 321, baseType: !348, size: 32, offset: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1139, file: !590, line: 322, baseType: !348, size: 32, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1139, file: !590, line: 323, baseType: !348, size: 32, offset: 96)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1139, file: !590, line: 324, baseType: !348, size: 32, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1139, file: !590, line: 325, baseType: !348, size: 32, offset: 160)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1139, file: !590, line: 326, baseType: !1148, size: 64, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !590, line: 293, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !590, line: 295, size: 448, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1150, file: !590, line: 296, baseType: !1148, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1150, file: !590, line: 297, baseType: !481, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1150, file: !590, line: 297, baseType: !481, size: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1150, file: !590, line: 298, baseType: !354, size: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1150, file: !590, line: 298, baseType: !354, size: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1150, file: !590, line: 299, baseType: !348, size: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1150, file: !590, line: 300, baseType: !348, size: 32, offset: 352)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1150, file: !590, line: 301, baseType: !348, size: 32, offset: 384)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1139, file: !590, line: 326, baseType: !1148, size: 64, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1139, file: !590, line: 328, baseType: !1162, size: 64, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!381, !587, !1165, !354}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1139, file: !590, line: 329, baseType: !1167, size: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!381, !1165, !1170, !466, !466, !484, !354}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1139, file: !590, line: 330, baseType: !1172, size: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!381, !1165}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1139, file: !590, line: 331, baseType: !1172, size: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1139, file: !590, line: 334, baseType: !360, size: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !590, line: 335, baseType: !438, size: 32, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1139, file: !590, line: 335, baseType: !438, size: 32, offset: 672)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1139, file: !590, line: 336, baseType: !438, size: 32, offset: 704)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1139, file: !590, line: 336, baseType: !438, size: 32, offset: 736)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1139, file: !590, line: 337, baseType: !1182, size: 64, offset: 768)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !361, line: 339, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !361, line: 339, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1139, file: !590, line: 338, baseType: !1182, size: 64, offset: 832)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1139, file: !590, line: 339, baseType: !1188, size: 64, offset: 896)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !361, line: 341, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !361, line: 351, size: 192, elements: !1191)
!1191 = !{!1192, !1193, !1194, !1195, !1196}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1190, file: !361, line: 354, baseType: !72, size: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1190, file: !361, line: 355, baseType: !72, size: 32, offset: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1190, file: !361, line: 356, baseType: !72, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1190, file: !361, line: 361, baseType: !72, size: 32, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1190, file: !361, line: 362, baseType: !530, size: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1139, file: !590, line: 340, baseType: !348, size: 32, offset: 960)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1139, file: !590, line: 340, baseType: !348, size: 32, offset: 992)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1139, file: !590, line: 341, baseType: !481, size: 64, offset: 1024)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1139, file: !590, line: 342, baseType: !354, size: 64, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1139, file: !590, line: 343, baseType: !484, size: 64, offset: 1152)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1139, file: !590, line: 344, baseType: !466, size: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1139, file: !590, line: 345, baseType: !348, size: 32, offset: 1280)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1139, file: !590, line: 346, baseType: !1170, size: 64, offset: 1344)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1139, file: !590, line: 347, baseType: !359, size: 32, offset: 1408)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1139, file: !590, line: 348, baseType: !348, size: 32, offset: 1440)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1139, file: !590, line: 351, baseType: !359, size: 32, offset: 1472)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1139, file: !590, line: 352, baseType: !359, size: 32, offset: 1504)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1139, file: !590, line: 353, baseType: !438, size: 32, offset: 1536)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1139, file: !590, line: 354, baseType: !438, size: 32, offset: 1568)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1139, file: !590, line: 355, baseType: !1170, size: 64, offset: 1600)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1139, file: !590, line: 356, baseType: !1170, size: 64, offset: 1664)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1139, file: !590, line: 357, baseType: !1214, size: 64, offset: 1728)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !590, line: 310, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 308, size: 32, elements: !1217)
!1217 = !{!1218}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1216, file: !590, line: 309, baseType: !348, size: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1139, file: !590, line: 357, baseType: !1214, size: 64, offset: 1792)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1139, file: !590, line: 358, baseType: !1221, size: 64, offset: 1856)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !590, line: 316, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 312, size: 128, elements: !1224)
!1224 = !{!1225, !1226, !1227}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1223, file: !590, line: 313, baseType: !364, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1223, file: !590, line: 314, baseType: !348, size: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1223, file: !590, line: 315, baseType: !352, size: 8, offset: 96)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1139, file: !590, line: 359, baseType: !1221, size: 64, offset: 1920)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1139, file: !590, line: 360, baseType: !1221, size: 64, offset: 1984)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1139, file: !590, line: 361, baseType: !348, size: 32, offset: 2048)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1139, file: !590, line: 362, baseType: !438, size: 32, offset: 2080)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1139, file: !590, line: 363, baseType: !348, size: 32, offset: 2112)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1139, file: !590, line: 364, baseType: !1170, size: 64, offset: 2176)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1139, file: !590, line: 365, baseType: !1188, size: 64, offset: 2240)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1139, file: !590, line: 366, baseType: !438, size: 32, offset: 2304)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1139, file: !590, line: 367, baseType: !438, size: 32, offset: 2336)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1139, file: !590, line: 368, baseType: !1182, size: 64, offset: 2368)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1139, file: !590, line: 369, baseType: !1182, size: 64, offset: 2432)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1139, file: !590, line: 370, baseType: !1240, size: 64, offset: 2496)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1139, file: !590, line: 371, baseType: !1240, size: 64, offset: 2560)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1139, file: !590, line: 372, baseType: !1240, size: 64, offset: 2624)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1139, file: !590, line: 373, baseType: !565, size: 64, offset: 2688)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1139, file: !590, line: 374, baseType: !530, size: 64, offset: 2752)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1139, file: !590, line: 375, baseType: !1248, size: 64, offset: 2816)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !589, file: !590, line: 451, baseType: !1138, size: 2880, offset: 18560)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !589, file: !590, line: 452, baseType: !1251, size: 64, offset: 21440)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !590, line: 681, size: 4864, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1260, !1261, !1265}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1253, file: !590, line: 682, baseType: !593, size: 4480)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1253, file: !590, line: 682, baseType: !816, size: 32, offset: 4480)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1253, file: !590, line: 683, baseType: !359, size: 32, offset: 4512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1253, file: !590, line: 684, baseType: !348, size: 32, offset: 4544)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1253, file: !590, line: 685, baseType: !968, size: 64, offset: 4608)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1253, file: !590, line: 686, baseType: !481, size: 64, offset: 4672)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1253, file: !590, line: 687, baseType: !1262, size: 64, offset: 4736)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!381, !1251, !616, !364}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1253, file: !590, line: 688, baseType: !364, size: 64, offset: 4800)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !589, file: !590, line: 453, baseType: !1251, size: 64, offset: 21504)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !589, file: !590, line: 454, baseType: !1251, size: 64, offset: 21568)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !589, file: !590, line: 455, baseType: !348, size: 32, offset: 21632)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !589, file: !590, line: 456, baseType: !359, size: 32, offset: 21664)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !589, file: !590, line: 457, baseType: !1271, size: 320, offset: 21696)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !590, line: 399, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 394, size: 320, elements: !1273)
!1273 = !{!1274, !1275, !1279, !1280}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1272, file: !590, line: 395, baseType: !348, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1272, file: !590, line: 396, baseType: !1276, size: 128, offset: 32)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 128, elements: !1277)
!1277 = !{!1278}
!1278 = !DISubrange(count: 4)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1272, file: !590, line: 397, baseType: !1276, size: 128, offset: 160)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1272, file: !590, line: 398, baseType: !359, size: 32, offset: 288)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !589, file: !590, line: 458, baseType: !359, size: 32, offset: 22016)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !589, file: !590, line: 458, baseType: !359, size: 32, offset: 22048)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !589, file: !590, line: 458, baseType: !359, size: 32, offset: 22080)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !589, file: !590, line: 458, baseType: !359, size: 32, offset: 22112)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !589, file: !590, line: 459, baseType: !359, size: 32, offset: 22144)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !589, file: !590, line: 459, baseType: !359, size: 32, offset: 22176)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !589, file: !590, line: 459, baseType: !359, size: 32, offset: 22208)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !589, file: !590, line: 459, baseType: !359, size: 32, offset: 22240)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !589, file: !590, line: 460, baseType: !359, size: 32, offset: 22272)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !589, file: !590, line: 461, baseType: !359, size: 32, offset: 22304)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !589, file: !590, line: 461, baseType: !359, size: 32, offset: 22336)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !589, file: !590, line: 462, baseType: !359, size: 32, offset: 22368)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !589, file: !590, line: 463, baseType: !359, size: 32, offset: 22400)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !589, file: !590, line: 464, baseType: !359, size: 32, offset: 22432)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !589, file: !590, line: 465, baseType: !359, size: 32, offset: 22464)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !589, file: !590, line: 466, baseType: !359, size: 32, offset: 22496)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !589, file: !590, line: 471, baseType: !364, size: 64, offset: 22528)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !589, file: !590, line: 472, baseType: !351, size: 64, offset: 22592)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !589, file: !590, line: 473, baseType: !359, size: 32, offset: 22656)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !589, file: !590, line: 473, baseType: !359, size: 32, offset: 22688)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !589, file: !590, line: 474, baseType: !473, size: 64, offset: 22720)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !589, file: !590, line: 475, baseType: !587, size: 64, offset: 22784)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !589, file: !590, line: 476, baseType: !1304, size: 32, offset: 22848)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !589, file: !590, line: 477, baseType: !1306, size: 64, offset: 22912)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !590, line: 418, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 410, size: 896, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1308, file: !590, line: 411, baseType: !348, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1308, file: !590, line: 411, baseType: !348, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1308, file: !590, line: 411, baseType: !348, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1308, file: !590, line: 412, baseType: !1170, size: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1308, file: !590, line: 412, baseType: !1170, size: 64, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1308, file: !590, line: 413, baseType: !354, size: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1308, file: !590, line: 413, baseType: !354, size: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1308, file: !590, line: 413, baseType: !354, size: 64, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1308, file: !590, line: 413, baseType: !466, size: 64, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1308, file: !590, line: 414, baseType: !481, size: 64, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1308, file: !590, line: 414, baseType: !484, size: 64, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1308, file: !590, line: 415, baseType: !360, size: 64, offset: 640)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1308, file: !590, line: 416, baseType: !633, size: 64, offset: 704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1308, file: !590, line: 416, baseType: !633, size: 64, offset: 768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1308, file: !590, line: 417, baseType: !667, size: 64, offset: 832)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !589, file: !590, line: 478, baseType: !359, size: 32, offset: 22976)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !589, file: !590, line: 479, baseType: !1327, size: 32, offset: 23008)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !589, file: !590, line: 480, baseType: !473, size: 64, offset: 23040)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !589, file: !590, line: 481, baseType: !348, size: 32, offset: 23104)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !589, file: !590, line: 482, baseType: !348, size: 32, offset: 23136)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !589, file: !590, line: 482, baseType: !354, size: 64, offset: 23168)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !589, file: !590, line: 483, baseType: !351, size: 64, offset: 23232)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !589, file: !590, line: 484, baseType: !1334, size: 64, offset: 23296)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !590, line: 434, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 420, size: 768, elements: !1337)
!1337 = !{!1338, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1336, file: !590, line: 421, baseType: !1339, size: 32)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1336, file: !590, line: 422, baseType: !351, size: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1336, file: !590, line: 423, baseType: !587, size: 64, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1336, file: !590, line: 423, baseType: !587, size: 64, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1336, file: !590, line: 423, baseType: !587, size: 64, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1336, file: !590, line: 423, baseType: !587, size: 64, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1336, file: !590, line: 424, baseType: !473, size: 64, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1336, file: !590, line: 425, baseType: !359, size: 32, offset: 448)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1336, file: !590, line: 428, baseType: !885, size: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1336, file: !590, line: 431, baseType: !359, size: 32, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1336, file: !590, line: 432, baseType: !364, size: 64, offset: 640)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1336, file: !590, line: 433, baseType: !501, size: 64, offset: 704)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !589, file: !590, line: 485, baseType: !359, size: 32, offset: 23360)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !589, file: !590, line: 486, baseType: !359, size: 32, offset: 23392)
!1353 = !{!1354, !1355, !1356, !1357, !1359, !1361, !1363, !1365, !1367}
!1354 = !DILocalVariable(name: "A", arg: 1, scope: !584, file: !323, line: 11, type: !587)
!1355 = !DILocalVariable(name: "p", scope: !584, file: !323, line: 13, type: !321)
!1356 = !DILocalVariable(name: "ierr", scope: !584, file: !323, line: 14, type: !381)
!1357 = !DILocalVariable(name: "ierr__", scope: !1358, file: !323, line: 17, type: !381)
!1358 = distinct !DILexicalBlock(scope: !584, file: !323, line: 17, column: 45)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !323, line: 18, type: !381)
!1360 = distinct !DILexicalBlock(scope: !584, file: !323, line: 18, column: 37)
!1361 = !DILocalVariable(name: "ierr__", scope: !1362, file: !323, line: 19, type: !381)
!1362 = distinct !DILexicalBlock(scope: !584, file: !323, line: 19, column: 55)
!1363 = !DILocalVariable(name: "ierr__", scope: !1364, file: !323, line: 20, type: !381)
!1364 = distinct !DILexicalBlock(scope: !584, file: !323, line: 20, column: 29)
!1365 = !DILocalVariable(name: "ierr__", scope: !1366, file: !323, line: 21, type: !381)
!1366 = distinct !DILexicalBlock(scope: !584, file: !323, line: 21, column: 59)
!1367 = !DILocalVariable(name: "ierr__", scope: !1368, file: !323, line: 22, type: !381)
!1368 = distinct !DILexicalBlock(scope: !584, file: !323, line: 22, column: 92)
!1369 = !DILocation(line: 0, scope: !584)
!1370 = !DILocation(line: 13, column: 49, scope: !584)
!1371 = !{!1372, !1377, i64 1760}
!1372 = !{!"_p_Mat", !1373, i64 0, !1375, i64 560, !1377, i64 1744, !1377, i64 1752, !1377, i64 1760, !1375, i64 1768, !1375, i64 1772, !1375, i64 1776, !1375, i64 1784, !1375, i64 1840, !1375, i64 1844, !1374, i64 1848, !1379, i64 1856, !1379, i64 1864, !1380, i64 1872, !1375, i64 1952, !1381, i64 1960, !1381, i64 2320, !1377, i64 2680, !1377, i64 2688, !1377, i64 2696, !1374, i64 2704, !1375, i64 2708, !1382, i64 2712, !1375, i64 2752, !1375, i64 2756, !1375, i64 2760, !1375, i64 2764, !1375, i64 2768, !1375, i64 2772, !1375, i64 2776, !1375, i64 2780, !1375, i64 2784, !1375, i64 2788, !1375, i64 2792, !1375, i64 2796, !1375, i64 2800, !1375, i64 2804, !1375, i64 2808, !1375, i64 2812, !1377, i64 2816, !1377, i64 2824, !1375, i64 2832, !1375, i64 2836, !1378, i64 2840, !1377, i64 2848, !1375, i64 2856, !1377, i64 2864, !1375, i64 2872, !1375, i64 2876, !1378, i64 2880, !1374, i64 2888, !1374, i64 2892, !1377, i64 2896, !1377, i64 2904, !1377, i64 2912, !1375, i64 2920, !1375, i64 2924}
!1373 = !{!"_p_PetscObject", !1374, i64 0, !1375, i64 8, !1377, i64 64, !1374, i64 72, !1378, i64 80, !1378, i64 88, !1378, i64 96, !1378, i64 104, !1379, i64 112, !1374, i64 120, !1374, i64 124, !1377, i64 128, !1377, i64 136, !1377, i64 144, !1377, i64 152, !1377, i64 160, !1377, i64 168, !1377, i64 176, !1379, i64 184, !1377, i64 192, !1377, i64 200, !1374, i64 208, !1377, i64 216, !1379, i64 224, !1374, i64 232, !1374, i64 236, !1377, i64 240, !1377, i64 248, !1377, i64 256, !1377, i64 264, !1374, i64 272, !1374, i64 276, !1377, i64 280, !1377, i64 288, !1377, i64 296, !1377, i64 304, !1374, i64 312, !1374, i64 316, !1377, i64 320, !1377, i64 328, !1377, i64 336, !1377, i64 344, !1377, i64 352, !1374, i64 360, !1375, i64 368, !1375, i64 384, !1377, i64 392, !1377, i64 400, !1374, i64 408, !1375, i64 416, !1375, i64 456, !1375, i64 496, !1375, i64 536, !1377, i64 544, !1375, i64 552}
!1374 = !{!"int", !1375, i64 0}
!1375 = !{!"omnipotent char", !1376, i64 0}
!1376 = !{!"Simple C/C++ TBAA"}
!1377 = !{!"any pointer", !1375, i64 0}
!1378 = !{!"double", !1375, i64 0}
!1379 = !{!"long", !1375, i64 0}
!1380 = !{!"", !1378, i64 0, !1378, i64 8, !1378, i64 16, !1378, i64 24, !1378, i64 32, !1378, i64 40, !1378, i64 48, !1378, i64 56, !1378, i64 64, !1378, i64 72}
!1381 = !{!"_MatStash", !1374, i64 0, !1374, i64 4, !1374, i64 8, !1374, i64 12, !1374, i64 16, !1374, i64 20, !1377, i64 24, !1377, i64 32, !1377, i64 40, !1377, i64 48, !1377, i64 56, !1377, i64 64, !1377, i64 72, !1374, i64 80, !1374, i64 84, !1374, i64 88, !1374, i64 92, !1377, i64 96, !1377, i64 104, !1377, i64 112, !1374, i64 120, !1374, i64 124, !1377, i64 128, !1377, i64 136, !1377, i64 144, !1377, i64 152, !1374, i64 160, !1377, i64 168, !1375, i64 176, !1374, i64 180, !1375, i64 184, !1375, i64 188, !1374, i64 192, !1374, i64 196, !1377, i64 200, !1377, i64 208, !1377, i64 216, !1377, i64 224, !1377, i64 232, !1377, i64 240, !1377, i64 248, !1374, i64 256, !1374, i64 260, !1374, i64 264, !1377, i64 272, !1377, i64 280, !1374, i64 288, !1374, i64 292, !1377, i64 296, !1377, i64 304, !1377, i64 312, !1377, i64 320, !1377, i64 328, !1377, i64 336, !1379, i64 344, !1377, i64 352}
!1382 = !{!"", !1374, i64 0, !1375, i64 4, !1375, i64 20, !1375, i64 36}
!1383 = !DILocation(line: 16, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !323, line: 16, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !323, line: 16, column: 3)
!1386 = distinct !DILexicalBlock(scope: !584, file: !323, line: 16, column: 3)
!1387 = !{!1377, !1377, i64 0}
!1388 = !DILocation(line: 16, column: 3, scope: !1385)
!1389 = !DILocation(line: 16, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !323, line: 16, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1384, file: !323, line: 16, column: 3)
!1392 = !{!1393, !1374, i64 1536}
!1393 = !{!"", !1375, i64 0, !1375, i64 512, !1375, i64 1024, !1375, i64 1280, !1374, i64 1536, !1374, i64 1540, !1375, i64 1544}
!1394 = !DILocation(line: 16, column: 3, scope: !1391)
!1395 = !DILocation(line: 16, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !323, line: 16, column: 3)
!1397 = !{!1374, !1374, i64 0}
!1398 = !{!1393, !1374, i64 1540}
!1399 = !DILocation(line: 17, column: 38, scope: !584)
!1400 = !DILocation(line: 17, column: 10, scope: !584)
!1401 = !DILocation(line: 0, scope: !1358)
!1402 = !DILocation(line: 17, column: 45, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1358, file: !323, line: 17, column: 45)
!1404 = !DILocation(line: 17, column: 45, scope: !1358)
!1405 = !{!"branch_weights", i32 2000, i32 1}
!1406 = !DILocation(line: 18, column: 33, scope: !584)
!1407 = !DILocalVariable(name: "ht", arg: 1, scope: !1408, file: !328, line: 13, type: !1411)
!1408 = distinct !DISubprogram(name: "PetscHSetIJDestroy", scope: !328, file: !328, line: 13, type: !1409, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1412)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!381, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1412 = !{!1407}
!1413 = !DILocation(line: 0, scope: !1408, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 18, column: 10, scope: !584)
!1415 = !DILocation(line: 13, column: 1, scope: !1416, inlinedAt: !1414)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !328, line: 13, column: 1)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !328, line: 13, column: 1)
!1418 = distinct !DILexicalBlock(scope: !1408, file: !328, line: 13, column: 1)
!1419 = !DILocation(line: 13, column: 1, scope: !1417, inlinedAt: !1414)
!1420 = !DILocation(line: 13, column: 1, scope: !1421, inlinedAt: !1414)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !328, line: 13, column: 1)
!1422 = distinct !DILexicalBlock(scope: !1416, file: !328, line: 13, column: 1)
!1423 = !DILocation(line: 13, column: 1, scope: !1422, inlinedAt: !1414)
!1424 = !DILocation(line: 13, column: 1, scope: !1425, inlinedAt: !1414)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !328, line: 13, column: 1)
!1426 = !DILocation(line: 13, column: 1, scope: !1427, inlinedAt: !1414)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !328, line: 13, column: 1)
!1428 = distinct !DILexicalBlock(scope: !1408, file: !328, line: 13, column: 1)
!1429 = !DILocation(line: 13, column: 1, scope: !1428, inlinedAt: !1414)
!1430 = !DILocation(line: 13, column: 1, scope: !1431, inlinedAt: !1414)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !328, line: 13, column: 1)
!1432 = !DILocation(line: 13, column: 1, scope: !1433, inlinedAt: !1414)
!1433 = distinct !DILexicalBlock(scope: !1408, file: !328, line: 13, column: 1)
!1434 = !DILocation(line: 13, column: 1, scope: !1408, inlinedAt: !1414)
!1435 = !DILocation(line: 13, column: 1, scope: !1436, inlinedAt: !1414)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !328, line: 13, column: 1)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !328, line: 13, column: 1)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !328, line: 13, column: 1)
!1439 = !DILocation(line: 13, column: 1, scope: !1437, inlinedAt: !1414)
!1440 = !DILocation(line: 13, column: 1, scope: !1441, inlinedAt: !1414)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !328, line: 13, column: 1)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !328, line: 13, column: 1)
!1443 = !DILocation(line: 13, column: 1, scope: !1442, inlinedAt: !1414)
!1444 = !DILocation(line: 13, column: 1, scope: !1445, inlinedAt: !1414)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 13, column: 1)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !328, line: 13, column: 1)
!1447 = !{!1393, !1375, i64 1544}
!1448 = !DILocation(line: 13, column: 1, scope: !1446, inlinedAt: !1414)
!1449 = !DILocation(line: 13, column: 1, scope: !1450, inlinedAt: !1414)
!1450 = distinct !DILexicalBlock(scope: !1445, file: !328, line: 13, column: 1)
!1451 = !DILocation(line: 13, column: 1, scope: !1452, inlinedAt: !1414)
!1452 = distinct !DILexicalBlock(scope: !1441, file: !328, line: 13, column: 1)
!1453 = !DILocation(line: 13, column: 1, scope: !1454, inlinedAt: !1414)
!1454 = distinct !DILexicalBlock(scope: !1452, file: !328, line: 13, column: 1)
!1455 = !DILocation(line: 13, column: 1, scope: !1456, inlinedAt: !1414)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !328, line: 13, column: 1)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !328, line: 13, column: 1)
!1458 = !DILocation(line: 13, column: 1, scope: !1457, inlinedAt: !1414)
!1459 = !DILocation(line: 13, column: 1, scope: !1460, inlinedAt: !1414)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !328, line: 13, column: 1)
!1461 = !DILocalVariable(name: "h", arg: 1, scope: !1462, file: !328, line: 13, type: !329)
!1462 = distinct !DISubprogram(name: "kh_destroy_HSetIJ", scope: !328, file: !328, line: 13, type: !1463, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1465)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !329}
!1465 = !{!1461}
!1466 = !DILocation(line: 0, scope: !1462, inlinedAt: !1467)
!1467 = distinct !DILocation(line: 13, column: 1, scope: !1408, inlinedAt: !1414)
!1468 = !DILocation(line: 13, column: 1, scope: !1469, inlinedAt: !1467)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !328, line: 13, column: 1)
!1470 = distinct !DILexicalBlock(scope: !1462, file: !328, line: 13, column: 1)
!1471 = !{!1472, !1377, i64 24}
!1472 = !{!"kh_HSetIJ_s", !1374, i64 0, !1374, i64 4, !1374, i64 8, !1374, i64 12, !1377, i64 16, !1377, i64 24, !1377, i64 32}
!1473 = !{!1472, !1377, i64 16}
!1474 = !{!1472, !1377, i64 32}
!1475 = !DILocation(line: 13, column: 1, scope: !1476, inlinedAt: !1414)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !328, line: 13, column: 1)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !328, line: 13, column: 1)
!1478 = distinct !DILexicalBlock(scope: !1408, file: !328, line: 13, column: 1)
!1479 = !DILocation(line: 13, column: 1, scope: !1477, inlinedAt: !1414)
!1480 = !DILocation(line: 13, column: 1, scope: !1481, inlinedAt: !1414)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !328, line: 13, column: 1)
!1482 = distinct !DILexicalBlock(scope: !1476, file: !328, line: 13, column: 1)
!1483 = !DILocation(line: 13, column: 1, scope: !1482, inlinedAt: !1414)
!1484 = !DILocation(line: 13, column: 1, scope: !1485, inlinedAt: !1414)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !328, line: 13, column: 1)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !328, line: 13, column: 1)
!1487 = !DILocation(line: 13, column: 1, scope: !1486, inlinedAt: !1414)
!1488 = !DILocation(line: 13, column: 1, scope: !1489, inlinedAt: !1414)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !328, line: 13, column: 1)
!1490 = !DILocation(line: 13, column: 1, scope: !1491, inlinedAt: !1414)
!1491 = distinct !DILexicalBlock(scope: !1481, file: !328, line: 13, column: 1)
!1492 = !DILocation(line: 13, column: 1, scope: !1493, inlinedAt: !1414)
!1493 = distinct !DILexicalBlock(scope: !1491, file: !328, line: 13, column: 1)
!1494 = !DILocation(line: 13, column: 1, scope: !1495, inlinedAt: !1414)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !328, line: 13, column: 1)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !328, line: 13, column: 1)
!1497 = !DILocation(line: 13, column: 1, scope: !1496, inlinedAt: !1414)
!1498 = !DILocation(line: 13, column: 1, scope: !1499, inlinedAt: !1414)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !328, line: 13, column: 1)
!1500 = !DILocation(line: 0, scope: !1360)
!1501 = !DILocation(line: 18, column: 37, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1360, file: !323, line: 18, column: 37)
!1503 = !DILocation(line: 18, column: 37, scope: !1360)
!1504 = !DILocation(line: 19, column: 10, scope: !584)
!1505 = !DILocation(line: 0, scope: !1362)
!1506 = !DILocation(line: 19, column: 55, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1362, file: !323, line: 19, column: 55)
!1508 = !DILocation(line: 19, column: 55, scope: !1362)
!1509 = !DILocation(line: 20, column: 10, scope: !584)
!1510 = !DILocation(line: 0, scope: !1364)
!1511 = !DILocation(line: 20, column: 29, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1364, file: !323, line: 20, column: 29)
!1513 = !DILocation(line: 21, column: 36, scope: !584)
!1514 = !DILocation(line: 21, column: 10, scope: !584)
!1515 = !DILocation(line: 0, scope: !1366)
!1516 = !DILocation(line: 21, column: 59, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1366, file: !323, line: 21, column: 59)
!1518 = !DILocation(line: 21, column: 59, scope: !1366)
!1519 = !DILocation(line: 22, column: 10, scope: !584)
!1520 = !DILocation(line: 0, scope: !1368)
!1521 = !DILocation(line: 22, column: 92, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1368, file: !323, line: 22, column: 92)
!1523 = !DILocation(line: 22, column: 92, scope: !1368)
!1524 = !DILocation(line: 23, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !323, line: 23, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !323, line: 23, column: 3)
!1527 = distinct !DILexicalBlock(scope: !584, file: !323, line: 23, column: 3)
!1528 = !DILocation(line: 23, column: 3, scope: !1526)
!1529 = !DILocation(line: 23, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !323, line: 23, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1525, file: !323, line: 23, column: 3)
!1532 = !DILocation(line: 23, column: 3, scope: !1531)
!1533 = !DILocation(line: 23, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !323, line: 23, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1530, file: !323, line: 23, column: 3)
!1536 = !DILocation(line: 23, column: 3, scope: !1535)
!1537 = !DILocation(line: 23, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !323, line: 23, column: 3)
!1539 = !DILocation(line: 23, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1530, file: !323, line: 23, column: 3)
!1541 = !DILocation(line: 23, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1540, file: !323, line: 23, column: 3)
!1543 = !DILocation(line: 23, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !323, line: 23, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !323, line: 23, column: 3)
!1546 = !DILocation(line: 23, column: 3, scope: !1545)
!1547 = !DILocation(line: 23, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !323, line: 23, column: 3)
!1549 = !DILocation(line: 24, column: 1, scope: !584)
!1550 = !DISubprogram(name: "MatStashDestroy_Private", scope: !590, file: !590, line: 382, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!72, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1554 = !{}
!1555 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!381, !362, !72, !400, !400, !72, !294, !400, null}
!1558 = !DISubprogram(name: "PetscFreeA", scope: !564, file: !564, line: 1289, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!381, !72, !72, !400, !400, !364, null}
!1561 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !564, file: !564, line: 1500, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!72, !366, !400}
!1564 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !564, file: !564, line: 1475, type: !1565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!72, !366, !400, !410}
!1567 = distinct !DISubprogram(name: "MatSetUp_Preallocator", scope: !323, file: !323, line: 26, type: !585, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1575, !1577, !1579, !1581, !1583, !1585, !1587}
!1569 = !DILocalVariable(name: "A", arg: 1, scope: !1567, file: !323, line: 26, type: !587)
!1570 = !DILocalVariable(name: "p", scope: !1567, file: !323, line: 28, type: !321)
!1571 = !DILocalVariable(name: "m", scope: !1567, file: !323, line: 29, type: !348)
!1572 = !DILocalVariable(name: "bs", scope: !1567, file: !323, line: 29, type: !348)
!1573 = !DILocalVariable(name: "mbs", scope: !1567, file: !323, line: 29, type: !348)
!1574 = !DILocalVariable(name: "ierr", scope: !1567, file: !323, line: 30, type: !381)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !323, line: 33, type: !381)
!1576 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 33, column: 36)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !323, line: 34, type: !381)
!1578 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 34, column: 36)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !323, line: 35, type: !381)
!1580 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 35, column: 39)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !323, line: 36, type: !381)
!1582 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 36, column: 36)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !323, line: 37, type: !381)
!1584 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 37, column: 34)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !323, line: 39, type: !381)
!1586 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 39, column: 81)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !323, line: 42, type: !381)
!1588 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 42, column: 81)
!1589 = !DILocation(line: 0, scope: !1567)
!1590 = !DILocation(line: 28, column: 49, scope: !1567)
!1591 = !DILocation(line: 29, column: 3, scope: !1567)
!1592 = !DILocation(line: 32, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !323, line: 32, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !323, line: 32, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 32, column: 3)
!1596 = !DILocation(line: 32, column: 3, scope: !1594)
!1597 = !DILocation(line: 32, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !323, line: 32, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1593, file: !323, line: 32, column: 3)
!1600 = !DILocation(line: 32, column: 3, scope: !1599)
!1601 = !DILocation(line: 32, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !323, line: 32, column: 3)
!1603 = !DILocation(line: 33, column: 30, scope: !1567)
!1604 = !{!1372, !1377, i64 1744}
!1605 = !DILocation(line: 33, column: 10, scope: !1567)
!1606 = !DILocation(line: 0, scope: !1576)
!1607 = !DILocation(line: 33, column: 36, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1576, file: !323, line: 33, column: 36)
!1609 = !DILocation(line: 33, column: 36, scope: !1576)
!1610 = !DILocation(line: 34, column: 30, scope: !1567)
!1611 = !{!1372, !1377, i64 1752}
!1612 = !DILocation(line: 34, column: 10, scope: !1567)
!1613 = !DILocation(line: 0, scope: !1578)
!1614 = !DILocation(line: 34, column: 36, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1578, file: !323, line: 34, column: 36)
!1616 = !DILocation(line: 34, column: 36, scope: !1578)
!1617 = !DILocation(line: 35, column: 10, scope: !1567)
!1618 = !DILocation(line: 0, scope: !1580)
!1619 = !DILocation(line: 35, column: 39, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1580, file: !323, line: 35, column: 39)
!1621 = !DILocation(line: 35, column: 39, scope: !1580)
!1622 = !DILocalVariable(name: "ht", arg: 1, scope: !1623, file: !328, line: 13, type: !1411)
!1623 = distinct !DISubprogram(name: "PetscHSetIJCreate", scope: !328, file: !328, line: 13, type: !1409, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1624)
!1624 = !{!1622}
!1625 = !DILocation(line: 0, scope: !1623, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 36, column: 10, scope: !1567)
!1627 = !DILocation(line: 13, column: 1, scope: !1628, inlinedAt: !1626)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !328, line: 13, column: 1)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !328, line: 13, column: 1)
!1630 = distinct !DILexicalBlock(scope: !1623, file: !328, line: 13, column: 1)
!1631 = !DILocation(line: 13, column: 1, scope: !1629, inlinedAt: !1626)
!1632 = !DILocation(line: 13, column: 1, scope: !1633, inlinedAt: !1626)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !328, line: 13, column: 1)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !328, line: 13, column: 1)
!1635 = !DILocation(line: 13, column: 1, scope: !1634, inlinedAt: !1626)
!1636 = !DILocation(line: 13, column: 1, scope: !1637, inlinedAt: !1626)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !328, line: 13, column: 1)
!1638 = !DILocation(line: 13, column: 1, scope: !1639, inlinedAt: !1626)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 13, column: 1)
!1640 = distinct !DILexicalBlock(scope: !1623, file: !328, line: 13, column: 1)
!1641 = !DILocation(line: 13, column: 1, scope: !1640, inlinedAt: !1626)
!1642 = !DILocation(line: 13, column: 1, scope: !1643, inlinedAt: !1626)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 13, column: 1)
!1644 = !DILocation(line: 13, column: 1, scope: !1645, inlinedAt: !1648)
!1645 = distinct !DISubprogram(name: "kh_init_HSetIJ", scope: !328, file: !328, line: 13, type: !1646, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1554)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!329}
!1648 = distinct !DILocation(line: 13, column: 1, scope: !1623, inlinedAt: !1626)
!1649 = !DILocation(line: 13, column: 1, scope: !1623, inlinedAt: !1626)
!1650 = !DILocation(line: 13, column: 1, scope: !1651, inlinedAt: !1626)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !328, line: 13, column: 1)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !328, line: 13, column: 1)
!1653 = distinct !DILexicalBlock(scope: !1623, file: !328, line: 13, column: 1)
!1654 = !DILocation(line: 13, column: 1, scope: !1652, inlinedAt: !1626)
!1655 = !DILocation(line: 13, column: 1, scope: !1656, inlinedAt: !1626)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !328, line: 13, column: 1)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !328, line: 13, column: 1)
!1658 = !DILocation(line: 13, column: 1, scope: !1657, inlinedAt: !1626)
!1659 = !DILocation(line: 13, column: 1, scope: !1660, inlinedAt: !1626)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !328, line: 13, column: 1)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !328, line: 13, column: 1)
!1662 = !DILocation(line: 13, column: 1, scope: !1661, inlinedAt: !1626)
!1663 = !DILocation(line: 13, column: 1, scope: !1664, inlinedAt: !1626)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !328, line: 13, column: 1)
!1665 = !DILocation(line: 13, column: 1, scope: !1666, inlinedAt: !1626)
!1666 = distinct !DILexicalBlock(scope: !1656, file: !328, line: 13, column: 1)
!1667 = !DILocation(line: 13, column: 1, scope: !1668, inlinedAt: !1626)
!1668 = distinct !DILexicalBlock(scope: !1666, file: !328, line: 13, column: 1)
!1669 = !DILocation(line: 13, column: 1, scope: !1670, inlinedAt: !1626)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !328, line: 13, column: 1)
!1671 = distinct !DILexicalBlock(scope: !1668, file: !328, line: 13, column: 1)
!1672 = !DILocation(line: 13, column: 1, scope: !1671, inlinedAt: !1626)
!1673 = !DILocation(line: 13, column: 1, scope: !1674, inlinedAt: !1626)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !328, line: 13, column: 1)
!1675 = !DILocation(line: 0, scope: !1582)
!1676 = !DILocation(line: 36, column: 36, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1582, file: !323, line: 36, column: 36)
!1678 = !DILocation(line: 36, column: 36, scope: !1582)
!1679 = !DILocation(line: 37, column: 10, scope: !1567)
!1680 = !DILocation(line: 0, scope: !1584)
!1681 = !DILocation(line: 37, column: 34, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1584, file: !323, line: 37, column: 34)
!1683 = !DILocation(line: 37, column: 34, scope: !1584)
!1684 = !DILocation(line: 39, column: 49, scope: !1567)
!1685 = !DILocation(line: 39, column: 33, scope: !1567)
!1686 = !DILocation(line: 39, column: 74, scope: !1567)
!1687 = !DILocation(line: 39, column: 10, scope: !1567)
!1688 = !DILocation(line: 0, scope: !1586)
!1689 = !DILocation(line: 39, column: 81, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1586, file: !323, line: 39, column: 81)
!1691 = !DILocation(line: 39, column: 81, scope: !1586)
!1692 = !DILocation(line: 41, column: 10, scope: !1567)
!1693 = !DILocation(line: 41, column: 12, scope: !1567)
!1694 = !DILocation(line: 41, column: 11, scope: !1567)
!1695 = !DILocation(line: 42, column: 10, scope: !1567)
!1696 = !DILocation(line: 0, scope: !1588)
!1697 = !DILocation(line: 42, column: 81, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1588, file: !323, line: 42, column: 81)
!1699 = !DILocation(line: 42, column: 81, scope: !1588)
!1700 = !DILocation(line: 43, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !323, line: 43, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !323, line: 43, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 43, column: 3)
!1704 = !DILocation(line: 43, column: 3, scope: !1702)
!1705 = !DILocation(line: 43, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !323, line: 43, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1701, file: !323, line: 43, column: 3)
!1708 = !DILocation(line: 43, column: 3, scope: !1707)
!1709 = !DILocation(line: 43, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !323, line: 43, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !323, line: 43, column: 3)
!1712 = !DILocation(line: 43, column: 3, scope: !1711)
!1713 = !DILocation(line: 43, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !323, line: 43, column: 3)
!1715 = !DILocation(line: 43, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1706, file: !323, line: 43, column: 3)
!1717 = !DILocation(line: 43, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1716, file: !323, line: 43, column: 3)
!1719 = !DILocation(line: 43, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !323, line: 43, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !323, line: 43, column: 3)
!1722 = !DILocation(line: 43, column: 3, scope: !1721)
!1723 = !DILocation(line: 43, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !323, line: 43, column: 3)
!1725 = !DILocation(line: 44, column: 1, scope: !1567)
!1726 = !DISubprogram(name: "PetscLayoutSetUp", scope: !114, file: !114, line: 338, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!72, !1101}
!1729 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!72, !588, !1732, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1733 = !DISubprogram(name: "MatGetBlockSize", scope: !36, file: !36, line: 505, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!72, !588, !1732}
!1736 = !DISubprogram(name: "MatStashCreate_Private", scope: !590, file: !590, line: 381, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!72, !362, !72, !1553}
!1739 = !DISubprogram(name: "PetscObjectComm", scope: !564, file: !564, line: 2649, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!362, !366}
!1742 = !DISubprogram(name: "PetscMallocA", scope: !564, file: !564, line: 1288, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!381, !72, !3, !72, !400, !400, !532, !364, null}
!1745 = distinct !DISubprogram(name: "MatSetValues_Preallocator", scope: !323, file: !323, line: 46, type: !600, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1765, !1767, !1769, !1773, !1774, !1778}
!1747 = !DILocalVariable(name: "A", arg: 1, scope: !1745, file: !323, line: 46, type: !587)
!1748 = !DILocalVariable(name: "m", arg: 2, scope: !1745, file: !323, line: 46, type: !348)
!1749 = !DILocalVariable(name: "rows", arg: 3, scope: !1745, file: !323, line: 46, type: !602)
!1750 = !DILocalVariable(name: "n", arg: 4, scope: !1745, file: !323, line: 46, type: !348)
!1751 = !DILocalVariable(name: "cols", arg: 5, scope: !1745, file: !323, line: 46, type: !602)
!1752 = !DILocalVariable(name: "values", arg: 6, scope: !1745, file: !323, line: 46, type: !604)
!1753 = !DILocalVariable(name: "addv", arg: 7, scope: !1745, file: !323, line: 46, type: !606)
!1754 = !DILocalVariable(name: "p", scope: !1745, file: !323, line: 48, type: !321)
!1755 = !DILocalVariable(name: "rStart", scope: !1745, file: !323, line: 49, type: !348)
!1756 = !DILocalVariable(name: "rEnd", scope: !1745, file: !323, line: 49, type: !348)
!1757 = !DILocalVariable(name: "r", scope: !1745, file: !323, line: 49, type: !348)
!1758 = !DILocalVariable(name: "cStart", scope: !1745, file: !323, line: 49, type: !348)
!1759 = !DILocalVariable(name: "cEnd", scope: !1745, file: !323, line: 49, type: !348)
!1760 = !DILocalVariable(name: "c", scope: !1745, file: !323, line: 49, type: !348)
!1761 = !DILocalVariable(name: "bs", scope: !1745, file: !323, line: 49, type: !348)
!1762 = !DILocalVariable(name: "ierr", scope: !1745, file: !323, line: 50, type: !381)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !323, line: 53, type: !381)
!1764 = distinct !DILexicalBlock(scope: !1745, file: !323, line: 53, column: 34)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !323, line: 54, type: !381)
!1766 = distinct !DILexicalBlock(scope: !1745, file: !323, line: 54, column: 50)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !323, line: 55, type: !381)
!1768 = distinct !DILexicalBlock(scope: !1745, file: !323, line: 55, column: 56)
!1769 = !DILocalVariable(name: "key", scope: !1770, file: !323, line: 57, type: !344)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !323, line: 56, column: 27)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !323, line: 56, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1745, file: !323, line: 56, column: 3)
!1773 = !DILocalVariable(name: "missing", scope: !1770, file: !323, line: 58, type: !359)
!1774 = !DILocalVariable(name: "ierr__", scope: !1775, file: !323, line: 63, type: !381)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !323, line: 63, column: 88)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !323, line: 62, column: 46)
!1777 = distinct !DILexicalBlock(scope: !1770, file: !323, line: 62, column: 9)
!1778 = !DILocalVariable(name: "ierr__", scope: !1779, file: !323, line: 69, type: !381)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !323, line: 69, column: 58)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !323, line: 66, column: 31)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !323, line: 66, column: 7)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !323, line: 66, column: 7)
!1783 = distinct !DILexicalBlock(scope: !1777, file: !323, line: 64, column: 12)
!1784 = !DILocation(line: 0, scope: !1745)
!1785 = !DILocation(line: 48, column: 49, scope: !1745)
!1786 = !DILocation(line: 49, column: 3, scope: !1745)
!1787 = !DILocation(line: 52, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !323, line: 52, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !323, line: 52, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1745, file: !323, line: 52, column: 3)
!1791 = !DILocation(line: 52, column: 3, scope: !1789)
!1792 = !DILocation(line: 52, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !323, line: 52, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !323, line: 52, column: 3)
!1795 = !DILocation(line: 52, column: 3, scope: !1794)
!1796 = !DILocation(line: 52, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !323, line: 52, column: 3)
!1798 = !DILocation(line: 53, column: 10, scope: !1745)
!1799 = !DILocation(line: 0, scope: !1764)
!1800 = !DILocation(line: 53, column: 34, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1764, file: !323, line: 53, column: 34)
!1802 = !DILocation(line: 53, column: 34, scope: !1764)
!1803 = !DILocation(line: 54, column: 10, scope: !1745)
!1804 = !DILocation(line: 0, scope: !1766)
!1805 = !DILocation(line: 54, column: 50, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1766, file: !323, line: 54, column: 50)
!1807 = !DILocation(line: 54, column: 50, scope: !1766)
!1808 = !DILocation(line: 55, column: 10, scope: !1745)
!1809 = !DILocation(line: 0, scope: !1768)
!1810 = !DILocation(line: 55, column: 56, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1768, file: !323, line: 55, column: 56)
!1812 = !DILocation(line: 55, column: 56, scope: !1768)
!1813 = !DILocation(line: 56, column: 17, scope: !1771)
!1814 = !DILocation(line: 56, column: 3, scope: !1772)
!1815 = !DILocation(line: 66, column: 7, scope: !1782)
!1816 = !DILocation(line: 58, column: 5, scope: !1770)
!1817 = !DILocation(line: 60, column: 13, scope: !1770)
!1818 = !DILocation(line: 0, scope: !1770)
!1819 = !DILocation(line: 61, column: 15, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1770, file: !323, line: 61, column: 9)
!1821 = !DILocation(line: 61, column: 9, scope: !1770)
!1822 = !DILocation(line: 62, column: 18, scope: !1777)
!1823 = !DILocation(line: 62, column: 16, scope: !1777)
!1824 = !DILocation(line: 62, column: 26, scope: !1777)
!1825 = !DILocation(line: 63, column: 14, scope: !1776)
!1826 = !DILocation(line: 0, scope: !1775)
!1827 = !DILocation(line: 63, column: 88, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1775, file: !323, line: 63, column: 88)
!1829 = !DILocation(line: 63, column: 88, scope: !1775)
!1830 = !DILocation(line: 65, column: 23, scope: !1783)
!1831 = !DILocation(line: 65, column: 22, scope: !1783)
!1832 = !DILocation(line: 67, column: 25, scope: !1780)
!1833 = !DILocation(line: 67, column: 17, scope: !1780)
!1834 = !DILocation(line: 67, column: 24, scope: !1780)
!1835 = !DILocation(line: 68, column: 19, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1780, file: !323, line: 68, column: 13)
!1837 = !DILocation(line: 68, column: 13, scope: !1780)
!1838 = !DILocation(line: 69, column: 39, scope: !1780)
!1839 = !{!1840, !1377, i64 0}
!1840 = !{!"", !1377, i64 0, !1377, i64 8, !1377, i64 16, !1377, i64 24, !1377, i64 32, !1375, i64 40}
!1841 = !DILocalVariable(name: "key", arg: 2, scope: !1842, file: !328, line: 13, type: !344)
!1842 = distinct !DISubprogram(name: "PetscHSetIJQueryAdd", scope: !328, file: !328, line: 13, type: !1843, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1845)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!381, !327, !344, !691}
!1845 = !{!1846, !1841, !1847, !1848, !1849}
!1846 = !DILocalVariable(name: "ht", arg: 1, scope: !1842, file: !328, line: 13, type: !327)
!1847 = !DILocalVariable(name: "missing", arg: 3, scope: !1842, file: !328, line: 13, type: !691)
!1848 = !DILocalVariable(name: "ret", scope: !1842, file: !328, line: 13, type: !72)
!1849 = !DILocalVariable(name: "iter", scope: !1842, file: !328, line: 13, type: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "khiter_t", file: !335, line: 167, baseType: !334)
!1851 = !DILocation(line: 0, scope: !1842, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 69, column: 16, scope: !1780)
!1853 = !DILocation(line: 13, column: 1, scope: !1854, inlinedAt: !1852)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !328, line: 13, column: 1)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !328, line: 13, column: 1)
!1856 = distinct !DILexicalBlock(scope: !1842, file: !328, line: 13, column: 1)
!1857 = !DILocation(line: 13, column: 1, scope: !1855, inlinedAt: !1852)
!1858 = !DILocation(line: 13, column: 1, scope: !1859, inlinedAt: !1852)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !328, line: 13, column: 1)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !328, line: 13, column: 1)
!1861 = !DILocation(line: 13, column: 1, scope: !1860, inlinedAt: !1852)
!1862 = !DILocation(line: 13, column: 1, scope: !1863, inlinedAt: !1852)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !328, line: 13, column: 1)
!1864 = !DILocation(line: 13, column: 1, scope: !1865, inlinedAt: !1852)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !328, line: 13, column: 1)
!1866 = distinct !DILexicalBlock(scope: !1842, file: !328, line: 13, column: 1)
!1867 = !DILocation(line: 13, column: 1, scope: !1866, inlinedAt: !1852)
!1868 = !DILocation(line: 13, column: 1, scope: !1869, inlinedAt: !1852)
!1869 = distinct !DILexicalBlock(scope: !1866, file: !328, line: 13, column: 1)
!1870 = !DILocation(line: 13, column: 1, scope: !1871, inlinedAt: !1852)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !328, line: 13, column: 1)
!1872 = distinct !DILexicalBlock(scope: !1842, file: !328, line: 13, column: 1)
!1873 = !DILocation(line: 13, column: 1, scope: !1872, inlinedAt: !1852)
!1874 = !DILocalVariable(name: "key", arg: 2, scope: !1875, file: !328, line: 13, type: !344)
!1875 = distinct !DISubprogram(name: "kh_put_HSetIJ", scope: !328, file: !328, line: 13, type: !1876, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1878)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!334, !329, !344, !1732}
!1878 = !{!1879, !1874, !1880, !1881, !1882, !1884, !1885, !1886, !1887, !1888}
!1879 = !DILocalVariable(name: "h", arg: 1, scope: !1875, file: !328, line: 13, type: !329)
!1880 = !DILocalVariable(name: "ret", arg: 3, scope: !1875, file: !328, line: 13, type: !1732)
!1881 = !DILocalVariable(name: "x", scope: !1875, file: !328, line: 13, type: !334)
!1882 = !DILocalVariable(name: "k", scope: !1883, file: !328, line: 13, type: !334)
!1883 = distinct !DILexicalBlock(scope: !1875, file: !328, line: 13, column: 1)
!1884 = !DILocalVariable(name: "i", scope: !1883, file: !328, line: 13, type: !334)
!1885 = !DILocalVariable(name: "site", scope: !1883, file: !328, line: 13, type: !334)
!1886 = !DILocalVariable(name: "last", scope: !1883, file: !328, line: 13, type: !334)
!1887 = !DILocalVariable(name: "mask", scope: !1883, file: !328, line: 13, type: !334)
!1888 = !DILocalVariable(name: "step", scope: !1883, file: !328, line: 13, type: !334)
!1889 = !DILocation(line: 0, scope: !1875, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 13, column: 1, scope: !1842, inlinedAt: !1852)
!1891 = !DILocation(line: 13, column: 1, scope: !1892, inlinedAt: !1890)
!1892 = distinct !DILexicalBlock(scope: !1875, file: !328, line: 13, column: 1)
!1893 = !{!1472, !1374, i64 8}
!1894 = !{!1472, !1374, i64 12}
!1895 = !DILocation(line: 13, column: 1, scope: !1875, inlinedAt: !1890)
!1896 = !DILocation(line: 13, column: 1, scope: !1897, inlinedAt: !1890)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !328, line: 13, column: 1)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !328, line: 13, column: 1)
!1899 = !{!1472, !1374, i64 0}
!1900 = !{!1472, !1374, i64 4}
!1901 = !DILocation(line: 13, column: 1, scope: !1898, inlinedAt: !1890)
!1902 = !DILocation(line: 13, column: 1, scope: !1903, inlinedAt: !1890)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !328, line: 13, column: 1)
!1904 = !DILocation(line: 13, column: 1, scope: !1905, inlinedAt: !1890)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !328, line: 13, column: 1)
!1906 = distinct !DILexicalBlock(scope: !1897, file: !328, line: 13, column: 1)
!1907 = !DILocation(line: 13, column: 1, scope: !1906, inlinedAt: !1890)
!1908 = !DILocation(line: 13, column: 1, scope: !1909, inlinedAt: !1852)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !328, line: 13, column: 1)
!1910 = distinct !DILexicalBlock(scope: !1842, file: !328, line: 13, column: 1)
!1911 = !DILocation(line: 13, column: 1, scope: !1883, inlinedAt: !1890)
!1912 = !DILocation(line: 0, scope: !1883, inlinedAt: !1890)
!1913 = !DILocalVariable(name: "key", arg: 1, scope: !1914, file: !573, line: 188, type: !348)
!1914 = distinct !DISubprogram(name: "PetscHashInt", scope: !573, file: !573, line: 188, type: !1915, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1918)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1917, !348}
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHash_t", file: !573, line: 125, baseType: !334)
!1918 = !{!1913}
!1919 = !DILocation(line: 0, scope: !1914, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 13, column: 1, scope: !1883, inlinedAt: !1890)
!1921 = !DILocalVariable(name: "key", arg: 1, scope: !1922, file: !573, line: 151, type: !572)
!1922 = distinct !DISubprogram(name: "PetscHash_UInt32", scope: !573, file: !573, line: 151, type: !1923, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1925)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1917, !572}
!1925 = !{!1921}
!1926 = !DILocation(line: 0, scope: !1922, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 193, column: 10, scope: !1914, inlinedAt: !1920)
!1928 = !DILocalVariable(name: "key", arg: 1, scope: !1929, file: !573, line: 140, type: !572)
!1929 = distinct !DISubprogram(name: "PetscHash_UInt32_v1", scope: !573, file: !573, line: 140, type: !1923, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1930)
!1930 = !{!1928}
!1931 = !DILocation(line: 0, scope: !1929, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 153, column: 10, scope: !1922, inlinedAt: !1927)
!1933 = !DILocation(line: 0, scope: !1914, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 13, column: 1, scope: !1883, inlinedAt: !1890)
!1935 = !DILocation(line: 0, scope: !1922, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 193, column: 10, scope: !1914, inlinedAt: !1934)
!1937 = !DILocation(line: 0, scope: !1929, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 153, column: 10, scope: !1922, inlinedAt: !1936)
!1939 = !DILocation(line: 142, column: 9, scope: !1929, inlinedAt: !1938)
!1940 = !DILocation(line: 142, column: 21, scope: !1929, inlinedAt: !1938)
!1941 = !DILocation(line: 142, column: 14, scope: !1929, inlinedAt: !1938)
!1942 = !DILocation(line: 143, column: 21, scope: !1929, inlinedAt: !1938)
!1943 = !DILocation(line: 143, column: 14, scope: !1929, inlinedAt: !1938)
!1944 = !DILocation(line: 144, column: 14, scope: !1929, inlinedAt: !1938)
!1945 = !DILocation(line: 145, column: 21, scope: !1929, inlinedAt: !1938)
!1946 = !DILocation(line: 145, column: 14, scope: !1929, inlinedAt: !1938)
!1947 = !DILocation(line: 146, column: 14, scope: !1929, inlinedAt: !1938)
!1948 = !DILocation(line: 147, column: 21, scope: !1929, inlinedAt: !1938)
!1949 = !DILocation(line: 147, column: 14, scope: !1929, inlinedAt: !1938)
!1950 = !DILocalVariable(name: "seed", arg: 1, scope: !1951, file: !573, line: 206, type: !1917)
!1951 = distinct !DISubprogram(name: "PetscHashCombine", scope: !573, file: !573, line: 206, type: !1952, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1954)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1917, !1917, !1917}
!1954 = !{!1950, !1955}
!1955 = !DILocalVariable(name: "hash", arg: 2, scope: !1951, file: !573, line: 206, type: !1917)
!1956 = !DILocation(line: 0, scope: !1951, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 13, column: 1, scope: !1883, inlinedAt: !1890)
!1958 = !DILocation(line: 210, column: 37, scope: !1951, inlinedAt: !1957)
!1959 = !DILocation(line: 210, column: 15, scope: !1951, inlinedAt: !1957)
!1960 = !DILocation(line: 13, column: 1, scope: !1961, inlinedAt: !1890)
!1961 = distinct !DILexicalBlock(scope: !1883, file: !328, line: 13, column: 1)
!1962 = !DILocation(line: 13, column: 1, scope: !1963, inlinedAt: !1890)
!1963 = distinct !DILexicalBlock(scope: !1961, file: !328, line: 13, column: 1)
!1964 = !{!1965, !1374, i64 0}
!1965 = !{!"_PetscHashIJKey", !1374, i64 0, !1374, i64 4}
!1966 = !{!1965, !1374, i64 4}
!1967 = !DILocation(line: 13, column: 1, scope: !1968, inlinedAt: !1890)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !328, line: 13, column: 1)
!1969 = distinct !DILexicalBlock(scope: !1963, file: !328, line: 13, column: 1)
!1970 = !DILocation(line: 13, column: 1, scope: !1969, inlinedAt: !1890)
!1971 = !DILocation(line: 13, column: 1, scope: !1972, inlinedAt: !1890)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !328, line: 13, column: 1)
!1973 = distinct !{!1973, !1962, !1962, !1974}
!1974 = !{!"llvm.loop.mustprogress"}
!1975 = !DILocation(line: 13, column: 1, scope: !1976, inlinedAt: !1890)
!1976 = distinct !DILexicalBlock(scope: !1963, file: !328, line: 13, column: 1)
!1977 = !DILocation(line: 13, column: 1, scope: !1978, inlinedAt: !1890)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !328, line: 13, column: 1)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !328, line: 13, column: 1)
!1980 = !DILocation(line: 13, column: 1, scope: !1981, inlinedAt: !1890)
!1981 = distinct !DILexicalBlock(scope: !1875, file: !328, line: 13, column: 1)
!1982 = !DILocation(line: 13, column: 1, scope: !1983, inlinedAt: !1890)
!1983 = distinct !DILexicalBlock(scope: !1981, file: !328, line: 13, column: 1)
!1984 = !{i64 0, i64 4, !1397, i64 4, i64 4, !1397}
!1985 = !{i64 0, i64 4, !1397}
!1986 = !DILocation(line: 13, column: 1, scope: !1987, inlinedAt: !1890)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !328, line: 13, column: 1)
!1988 = !DILocation(line: 13, column: 1, scope: !1989, inlinedAt: !1890)
!1989 = distinct !DILexicalBlock(scope: !1987, file: !328, line: 13, column: 1)
!1990 = !DILocation(line: 13, column: 1, scope: !1842, inlinedAt: !1852)
!1991 = !{!1375, !1375, i64 0}
!1992 = !DILocation(line: 13, column: 1, scope: !1993, inlinedAt: !1852)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !328, line: 13, column: 1)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !328, line: 13, column: 1)
!1995 = distinct !DILexicalBlock(scope: !1842, file: !328, line: 13, column: 1)
!1996 = !DILocation(line: 13, column: 1, scope: !1994, inlinedAt: !1852)
!1997 = !DILocation(line: 13, column: 1, scope: !1998, inlinedAt: !1852)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !328, line: 13, column: 1)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !328, line: 13, column: 1)
!2000 = !DILocation(line: 13, column: 1, scope: !1999, inlinedAt: !1852)
!2001 = !DILocation(line: 13, column: 1, scope: !2002, inlinedAt: !1852)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !328, line: 13, column: 1)
!2003 = !DILocation(line: 13, column: 1, scope: !2004, inlinedAt: !1852)
!2004 = distinct !DILexicalBlock(scope: !2002, file: !328, line: 13, column: 1)
!2005 = !DILocation(line: 13, column: 1, scope: !2006, inlinedAt: !1852)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !328, line: 13, column: 1)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !328, line: 13, column: 1)
!2008 = !DILocation(line: 13, column: 1, scope: !2007, inlinedAt: !1852)
!2009 = !DILocation(line: 13, column: 1, scope: !2010, inlinedAt: !1852)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !328, line: 13, column: 1)
!2011 = !DILocation(line: 13, column: 1, scope: !2012, inlinedAt: !1852)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !328, line: 13, column: 1)
!2013 = distinct !DILexicalBlock(scope: !1998, file: !328, line: 13, column: 1)
!2014 = !DILocation(line: 13, column: 1, scope: !2013, inlinedAt: !1852)
!2015 = !DILocation(line: 13, column: 1, scope: !2016, inlinedAt: !1852)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !328, line: 13, column: 1)
!2017 = !DILocation(line: 0, scope: !1779)
!2018 = !DILocation(line: 69, column: 58, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1779, file: !323, line: 69, column: 58)
!2020 = !DILocation(line: 69, column: 58, scope: !1779)
!2021 = !DILocation(line: 70, column: 13, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1780, file: !323, line: 70, column: 13)
!2023 = !DILocation(line: 70, column: 13, scope: !1780)
!2024 = !DILocation(line: 71, column: 25, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !323, line: 71, column: 15)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !323, line: 70, column: 22)
!2027 = !DILocation(line: 71, column: 32, scope: !2025)
!2028 = !DILocation(line: 71, column: 31, scope: !2025)
!2029 = !DILocation(line: 71, column: 22, scope: !2025)
!2030 = !DILocation(line: 71, column: 36, scope: !2025)
!2031 = !DILocation(line: 71, column: 48, scope: !2025)
!2032 = !DILocation(line: 71, column: 52, scope: !2025)
!2033 = !DILocation(line: 71, column: 46, scope: !2025)
!2034 = !DILocation(line: 71, column: 15, scope: !2026)
!2035 = !DILocation(line: 72, column: 18, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2025, file: !323, line: 71, column: 58)
!2037 = !{!1840, !1377, i64 8}
!2038 = !DILocation(line: 72, column: 28, scope: !2036)
!2039 = !DILocation(line: 72, column: 34, scope: !2036)
!2040 = !DILocation(line: 72, column: 27, scope: !2036)
!2041 = !DILocation(line: 72, column: 15, scope: !2036)
!2042 = !DILocation(line: 72, column: 13, scope: !2036)
!2043 = !DILocation(line: 73, column: 23, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2036, file: !323, line: 73, column: 17)
!2045 = !DILocation(line: 73, column: 17, scope: !2036)
!2046 = !DILocation(line: 73, column: 49, scope: !2044)
!2047 = !DILocation(line: 73, column: 56, scope: !2044)
!2048 = !DILocation(line: 73, column: 55, scope: !2044)
!2049 = !DILocation(line: 73, column: 33, scope: !2044)
!2050 = !DILocation(line: 75, column: 18, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2025, file: !323, line: 74, column: 18)
!2052 = !{!1840, !1377, i64 16}
!2053 = !DILocation(line: 75, column: 28, scope: !2051)
!2054 = !DILocation(line: 75, column: 34, scope: !2051)
!2055 = !DILocation(line: 75, column: 27, scope: !2051)
!2056 = !DILocation(line: 75, column: 15, scope: !2051)
!2057 = !DILocation(line: 75, column: 13, scope: !2051)
!2058 = !DILocation(line: 76, column: 23, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2051, file: !323, line: 76, column: 17)
!2060 = !DILocation(line: 76, column: 17, scope: !2051)
!2061 = !DILocation(line: 76, column: 49, scope: !2059)
!2062 = !DILocation(line: 76, column: 56, scope: !2059)
!2063 = !DILocation(line: 76, column: 55, scope: !2059)
!2064 = !DILocation(line: 76, column: 33, scope: !2059)
!2065 = !DILocation(line: 0, scope: !2025)
!2066 = !DILocation(line: 66, column: 26, scope: !1781)
!2067 = !DILocation(line: 66, column: 21, scope: !1781)
!2068 = distinct !{!2068, !1815, !2069, !1974}
!2069 = !DILocation(line: 79, column: 7, scope: !1782)
!2070 = !DILocation(line: 81, column: 3, scope: !1771)
!2071 = !DILocation(line: 56, column: 22, scope: !1771)
!2072 = distinct !{!2072, !1814, !2073, !1974}
!2073 = !DILocation(line: 81, column: 3, scope: !1772)
!2074 = !DILocation(line: 82, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !323, line: 82, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !323, line: 82, column: 3)
!2077 = distinct !DILexicalBlock(scope: !1745, file: !323, line: 82, column: 3)
!2078 = !DILocation(line: 82, column: 3, scope: !2076)
!2079 = !DILocation(line: 82, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !323, line: 82, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !323, line: 82, column: 3)
!2082 = !DILocation(line: 82, column: 3, scope: !2081)
!2083 = !DILocation(line: 82, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !323, line: 82, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !323, line: 82, column: 3)
!2086 = !DILocation(line: 82, column: 3, scope: !2085)
!2087 = !DILocation(line: 82, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !323, line: 82, column: 3)
!2089 = !DILocation(line: 82, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2080, file: !323, line: 82, column: 3)
!2091 = !DILocation(line: 82, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2090, file: !323, line: 82, column: 3)
!2093 = !DILocation(line: 82, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !323, line: 82, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !323, line: 82, column: 3)
!2096 = !DILocation(line: 82, column: 3, scope: !2095)
!2097 = !DILocation(line: 82, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !323, line: 82, column: 3)
!2099 = !DILocation(line: 83, column: 1, scope: !1745)
!2100 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2101 = !DISubprogram(name: "MatGetOwnershipRangeColumn", scope: !36, file: !36, line: 653, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2102 = !DISubprogram(name: "MatStashValuesRow_Private", scope: !590, file: !590, line: 386, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!72, !1553, !72, !72, !2105, !2107, !3}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!2108 = distinct !DISubprogram(name: "MatAssemblyBegin_Preallocator", scope: !323, file: !323, line: 85, type: !704, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2115, !2117, !2119}
!2110 = !DILocalVariable(name: "A", arg: 1, scope: !2108, file: !323, line: 85, type: !587)
!2111 = !DILocalVariable(name: "type", arg: 2, scope: !2108, file: !323, line: 85, type: !706)
!2112 = !DILocalVariable(name: "nstash", scope: !2108, file: !323, line: 87, type: !348)
!2113 = !DILocalVariable(name: "reallocs", scope: !2108, file: !323, line: 87, type: !348)
!2114 = !DILocalVariable(name: "ierr", scope: !2108, file: !323, line: 88, type: !381)
!2115 = !DILocalVariable(name: "ierr__", scope: !2116, file: !323, line: 91, type: !381)
!2116 = distinct !DILexicalBlock(scope: !2108, file: !323, line: 91, column: 69)
!2117 = !DILocalVariable(name: "ierr__", scope: !2118, file: !323, line: 92, type: !381)
!2118 = distinct !DILexicalBlock(scope: !2108, file: !323, line: 92, column: 65)
!2119 = !DILocalVariable(name: "ierr__", scope: !2120, file: !323, line: 93, type: !381)
!2120 = distinct !DILexicalBlock(scope: !2108, file: !323, line: 93, column: 86)
!2121 = !DILocation(line: 0, scope: !2108)
!2122 = !DILocation(line: 87, column: 3, scope: !2108)
!2123 = !DILocation(line: 90, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !323, line: 90, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !323, line: 90, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2108, file: !323, line: 90, column: 3)
!2127 = !DILocation(line: 90, column: 3, scope: !2125)
!2128 = !DILocation(line: 90, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !323, line: 90, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !323, line: 90, column: 3)
!2131 = !DILocation(line: 90, column: 3, scope: !2130)
!2132 = !DILocation(line: 90, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !323, line: 90, column: 3)
!2134 = !DILocation(line: 91, column: 46, scope: !2108)
!2135 = !DILocation(line: 91, column: 56, scope: !2108)
!2136 = !DILocation(line: 91, column: 62, scope: !2108)
!2137 = !{!2138, !1377, i64 32}
!2138 = !{!"_n_PetscLayout", !1377, i64 0, !1374, i64 8, !1374, i64 12, !1374, i64 16, !1374, i64 20, !1374, i64 24, !1377, i64 32, !1375, i64 40, !1374, i64 44, !1374, i64 48, !1377, i64 56, !1375, i64 64, !1374, i64 68, !1374, i64 72, !1374, i64 76}
!2139 = !DILocation(line: 91, column: 10, scope: !2108)
!2140 = !DILocation(line: 0, scope: !2116)
!2141 = !DILocation(line: 91, column: 69, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2116, file: !323, line: 91, column: 69)
!2143 = !DILocation(line: 91, column: 69, scope: !2116)
!2144 = !DILocation(line: 92, column: 10, scope: !2108)
!2145 = !DILocation(line: 0, scope: !2118)
!2146 = !DILocation(line: 92, column: 65, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2118, file: !323, line: 92, column: 65)
!2148 = !DILocation(line: 92, column: 65, scope: !2118)
!2149 = !DILocation(line: 93, column: 10, scope: !2108)
!2150 = !DILocation(line: 0, scope: !2120)
!2151 = !DILocation(line: 93, column: 86, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2120, file: !323, line: 93, column: 86)
!2153 = !DILocation(line: 93, column: 86, scope: !2120)
!2154 = !DILocation(line: 94, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !323, line: 94, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !323, line: 94, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2108, file: !323, line: 94, column: 3)
!2158 = !DILocation(line: 94, column: 3, scope: !2156)
!2159 = !DILocation(line: 94, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !323, line: 94, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !323, line: 94, column: 3)
!2162 = !DILocation(line: 94, column: 3, scope: !2161)
!2163 = !DILocation(line: 94, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !323, line: 94, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !323, line: 94, column: 3)
!2166 = !DILocation(line: 94, column: 3, scope: !2165)
!2167 = !DILocation(line: 94, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !323, line: 94, column: 3)
!2169 = !DILocation(line: 94, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2160, file: !323, line: 94, column: 3)
!2171 = !DILocation(line: 94, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2170, file: !323, line: 94, column: 3)
!2173 = !DILocation(line: 94, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !323, line: 94, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !323, line: 94, column: 3)
!2176 = !DILocation(line: 94, column: 3, scope: !2175)
!2177 = !DILocation(line: 94, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !323, line: 94, column: 3)
!2179 = !DILocation(line: 95, column: 1, scope: !2108)
!2180 = !DISubprogram(name: "MatStashScatterBegin_Private", scope: !590, file: !590, line: 390, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!72, !588, !1553, !1732}
!2183 = !DISubprogram(name: "MatStashGetInfo_Private", scope: !590, file: !590, line: 385, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!72, !1553, !1732, !1732}
!2186 = !DISubprogram(name: "PetscInfo_Private", scope: !2187, file: !2187, line: 11, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2187 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!381, !400, !366, !400, null}
!2190 = distinct !DISubprogram(name: "MatAssemblyEnd_Preallocator", scope: !323, file: !323, line: 97, type: !704, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2191)
!2191 = !{!2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2208, !2213, !2215, !2217, !2221, !2222, !2224, !2230, !2231, !2233, !2236, !2237, !2239, !2242}
!2192 = !DILocalVariable(name: "A", arg: 1, scope: !2190, file: !323, line: 97, type: !587)
!2193 = !DILocalVariable(name: "type", arg: 2, scope: !2190, file: !323, line: 97, type: !706)
!2194 = !DILocalVariable(name: "val", scope: !2190, file: !323, line: 99, type: !481)
!2195 = !DILocalVariable(name: "row", scope: !2190, file: !323, line: 100, type: !354)
!2196 = !DILocalVariable(name: "col", scope: !2190, file: !323, line: 100, type: !354)
!2197 = !DILocalVariable(name: "i", scope: !2190, file: !323, line: 101, type: !348)
!2198 = !DILocalVariable(name: "j", scope: !2190, file: !323, line: 101, type: !348)
!2199 = !DILocalVariable(name: "rstart", scope: !2190, file: !323, line: 101, type: !348)
!2200 = !DILocalVariable(name: "ncols", scope: !2190, file: !323, line: 101, type: !348)
!2201 = !DILocalVariable(name: "flg", scope: !2190, file: !323, line: 101, type: !348)
!2202 = !DILocalVariable(name: "n", scope: !2190, file: !323, line: 102, type: !438)
!2203 = !DILocalVariable(name: "p", scope: !2190, file: !323, line: 103, type: !321)
!2204 = !DILocalVariable(name: "ierr", scope: !2190, file: !323, line: 104, type: !381)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !323, line: 109, type: !381)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !323, line: 109, column: 82)
!2207 = distinct !DILexicalBlock(scope: !2190, file: !323, line: 108, column: 13)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !323, line: 121, type: !381)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !323, line: 121, column: 89)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !323, line: 113, column: 25)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !323, line: 113, column: 5)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !323, line: 113, column: 5)
!2213 = !DILocalVariable(name: "ierr__", scope: !2214, file: !323, line: 125, type: !381)
!2214 = distinct !DILexicalBlock(scope: !2190, file: !323, line: 125, column: 48)
!2215 = !DILocalVariable(name: "_4_ierr", scope: !2216, file: !323, line: 126, type: !381)
!2216 = distinct !DILexicalBlock(scope: !2190, file: !323, line: 126, column: 10)
!2217 = !DILocalVariable(name: "a_b1", scope: !2216, file: !323, line: 126, type: !2218)
!2218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 192, elements: !2219)
!2219 = !{!2220}
!2220 = !DISubrange(count: 6)
!2221 = !DILocalVariable(name: "a_b2", scope: !2216, file: !323, line: 126, type: !2218)
!2222 = !DILocalVariable(name: "_7_errorcode", scope: !2223, file: !323, line: 126, type: !381)
!2223 = distinct !DILexicalBlock(scope: !2216, file: !323, line: 126, column: 10)
!2224 = !DILocalVariable(name: "_7_errorstring", scope: !2225, file: !323, line: 126, type: !2227)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !323, line: 126, column: 10)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !323, line: 126, column: 10)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 2048, elements: !2228)
!2228 = !{!2229}
!2229 = !DISubrange(count: 256)
!2230 = !DILocalVariable(name: "_7_resultlen", scope: !2225, file: !323, line: 126, type: !438)
!2231 = !DILocalVariable(name: "_7_errorcode", scope: !2232, file: !323, line: 126, type: !381)
!2232 = distinct !DILexicalBlock(scope: !2216, file: !323, line: 126, column: 10)
!2233 = !DILocalVariable(name: "_7_errorstring", scope: !2234, file: !323, line: 126, type: !2227)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !323, line: 126, column: 10)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !323, line: 126, column: 10)
!2236 = !DILocalVariable(name: "_7_resultlen", scope: !2234, file: !323, line: 126, type: !438)
!2237 = !DILocalVariable(name: "_7_errorcode", scope: !2238, file: !323, line: 126, type: !381)
!2238 = distinct !DILexicalBlock(scope: !2190, file: !323, line: 126, column: 106)
!2239 = !DILocalVariable(name: "_7_errorstring", scope: !2240, file: !323, line: 126, type: !2227)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !323, line: 126, column: 106)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !323, line: 126, column: 106)
!2242 = !DILocalVariable(name: "_7_resultlen", scope: !2240, file: !323, line: 126, type: !438)
!2243 = !DILocation(line: 0, scope: !2190)
!2244 = !DILocation(line: 99, column: 3, scope: !2190)
!2245 = !DILocation(line: 100, column: 3, scope: !2190)
!2246 = !DILocation(line: 101, column: 3, scope: !2190)
!2247 = !DILocation(line: 102, column: 3, scope: !2190)
!2248 = !DILocation(line: 103, column: 49, scope: !2190)
!2249 = !DILocation(line: 106, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !323, line: 106, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !323, line: 106, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2190, file: !323, line: 106, column: 3)
!2253 = !DILocation(line: 106, column: 3, scope: !2251)
!2254 = !DILocation(line: 106, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !323, line: 106, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2250, file: !323, line: 106, column: 3)
!2257 = !DILocation(line: 106, column: 3, scope: !2256)
!2258 = !DILocation(line: 106, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !323, line: 106, column: 3)
!2260 = !DILocation(line: 107, column: 6, scope: !2190)
!2261 = !DILocation(line: 107, column: 16, scope: !2190)
!2262 = !{!1840, !1375, i64 40}
!2263 = !DILocation(line: 109, column: 12, scope: !2207)
!2264 = !DILocation(line: 0, scope: !2206)
!2265 = !DILocation(line: 109, column: 82, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2206, file: !323, line: 109, column: 82)
!2267 = !DILocation(line: 109, column: 82, scope: !2206)
!2268 = distinct !{!2268, !2269, !2270}
!2269 = !DILocation(line: 108, column: 3, scope: !2190)
!2270 = !DILocation(line: 124, column: 3, scope: !2190)
!2271 = !DILocation(line: 110, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2207, file: !323, line: 110, column: 9)
!2273 = !DILocation(line: 110, column: 9, scope: !2207)
!2274 = !DILocation(line: 110, column: 27, scope: !2272)
!2275 = !DILocation(line: 111, column: 9, scope: !2207)
!2276 = !DILocation(line: 0, scope: !2212)
!2277 = !DILocation(line: 113, column: 21, scope: !2211)
!2278 = !DILocation(line: 113, column: 19, scope: !2211)
!2279 = !DILocation(line: 113, column: 5, scope: !2212)
!2280 = !DILocation(line: 115, column: 28, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2210, file: !323, line: 115, column: 7)
!2282 = !DILocation(line: 115, column: 7, scope: !2281)
!2283 = !DILocation(line: 116, column: 13, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !323, line: 115, column: 48)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !323, line: 115, column: 7)
!2286 = !DILocation(line: 115, column: 44, scope: !2285)
!2287 = !DILocation(line: 115, column: 38, scope: !2285)
!2288 = distinct !{!2288, !2282, !2289, !1974}
!2289 = !DILocation(line: 117, column: 7, scope: !2281)
!2290 = !DILocation(line: 116, column: 13, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2284, file: !323, line: 116, column: 13)
!2292 = !DILocation(line: 116, column: 20, scope: !2291)
!2293 = !DILocation(line: 0, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2210, file: !323, line: 118, column: 11)
!2295 = !DILocation(line: 0, scope: !2281)
!2296 = !DILocation(line: 121, column: 60, scope: !2210)
!2297 = !DILocation(line: 121, column: 63, scope: !2210)
!2298 = !DILocation(line: 121, column: 67, scope: !2210)
!2299 = !DILocation(line: 121, column: 70, scope: !2210)
!2300 = !DILocation(line: 121, column: 14, scope: !2210)
!2301 = !DILocation(line: 0, scope: !2209)
!2302 = !DILocation(line: 121, column: 89, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2209, file: !323, line: 121, column: 89)
!2304 = !DILocation(line: 121, column: 89, scope: !2209)
!2305 = !DILocation(line: 125, column: 10, scope: !2190)
!2306 = !DILocation(line: 0, scope: !2214)
!2307 = !DILocation(line: 125, column: 48, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2214, file: !323, line: 125, column: 48)
!2309 = !DILocation(line: 125, column: 48, scope: !2214)
!2310 = !DILocation(line: 126, column: 10, scope: !2216)
!2311 = !DILocalVariable(name: "comm", arg: 1, scope: !2312, file: !2187, line: 498, type: !360)
!2312 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2187, file: !2187, line: 498, type: !2313, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2315)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!72, !360}
!2315 = !{!2311, !2316}
!2316 = !DILocalVariable(name: "size", scope: !2312, file: !2187, line: 500, type: !438)
!2317 = !DILocation(line: 0, scope: !2312, inlinedAt: !2318)
!2318 = distinct !DILocation(line: 126, column: 10, scope: !2216)
!2319 = !DILocation(line: 500, column: 3, scope: !2312, inlinedAt: !2318)
!2320 = !DILocation(line: 500, column: 21, scope: !2312, inlinedAt: !2318)
!2321 = !DILocation(line: 500, column: 55, scope: !2312, inlinedAt: !2318)
!2322 = !DILocation(line: 500, column: 60, scope: !2312, inlinedAt: !2318)
!2323 = !DILocation(line: 501, column: 1, scope: !2312, inlinedAt: !2318)
!2324 = !{!1378, !1378, i64 0}
!2325 = !DILocation(line: 0, scope: !2216)
!2326 = !DILocation(line: 0, scope: !2223)
!2327 = !DILocation(line: 126, column: 10, scope: !2226)
!2328 = !DILocation(line: 126, column: 10, scope: !2223)
!2329 = !DILocation(line: 126, column: 10, scope: !2225)
!2330 = !DILocation(line: 0, scope: !2225)
!2331 = !DILocation(line: 126, column: 10, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2216, file: !323, line: 126, column: 10)
!2333 = !DILocation(line: 126, column: 10, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2216, file: !323, line: 126, column: 10)
!2335 = !DILocation(line: 126, column: 10, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2216, file: !323, line: 126, column: 10)
!2337 = !DILocation(line: 0, scope: !2312, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 126, column: 10, scope: !2216)
!2339 = !DILocation(line: 500, column: 3, scope: !2312, inlinedAt: !2338)
!2340 = !DILocation(line: 500, column: 21, scope: !2312, inlinedAt: !2338)
!2341 = !DILocation(line: 500, column: 55, scope: !2312, inlinedAt: !2338)
!2342 = !DILocation(line: 500, column: 60, scope: !2312, inlinedAt: !2338)
!2343 = !DILocation(line: 501, column: 1, scope: !2312, inlinedAt: !2338)
!2344 = !DILocation(line: 0, scope: !2232)
!2345 = !DILocation(line: 126, column: 10, scope: !2235)
!2346 = !DILocation(line: 126, column: 10, scope: !2232)
!2347 = !DILocation(line: 126, column: 10, scope: !2234)
!2348 = !DILocation(line: 0, scope: !2234)
!2349 = !DILocation(line: 126, column: 10, scope: !2190)
!2350 = !DILocation(line: 127, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !323, line: 127, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !323, line: 127, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2190, file: !323, line: 127, column: 3)
!2354 = !DILocation(line: 127, column: 3, scope: !2352)
!2355 = !DILocation(line: 127, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !323, line: 127, column: 3)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !323, line: 127, column: 3)
!2358 = !DILocation(line: 127, column: 3, scope: !2357)
!2359 = !DILocation(line: 127, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !323, line: 127, column: 3)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !323, line: 127, column: 3)
!2362 = !DILocation(line: 127, column: 3, scope: !2361)
!2363 = !DILocation(line: 127, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !323, line: 127, column: 3)
!2365 = !DILocation(line: 127, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2356, file: !323, line: 127, column: 3)
!2367 = !DILocation(line: 127, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2366, file: !323, line: 127, column: 3)
!2369 = !DILocation(line: 127, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !323, line: 127, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !323, line: 127, column: 3)
!2372 = !DILocation(line: 127, column: 3, scope: !2371)
!2373 = !DILocation(line: 127, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !323, line: 127, column: 3)
!2375 = !DILocation(line: 128, column: 1, scope: !2190)
!2376 = !DISubprogram(name: "MatStashScatterGetMesg_Private", scope: !590, file: !590, line: 391, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!72, !1553, !1732, !2379, !2379, !2380, !1732}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!2382 = !DISubprogram(name: "MatStashScatterEnd_Private", scope: !590, file: !590, line: 383, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2383 = !DISubprogram(name: "MPI_Allreduce", scope: !361, file: !361, line: 1218, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!72, !2386, !364, !72, !566, !569, !362}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2388 = !DISubprogram(name: "MPI_Error_string", scope: !361, file: !361, line: 1357, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!72, !72, !351, !1732}
!2391 = distinct !DISubprogram(name: "MatView_Preallocator", scope: !323, file: !323, line: 130, type: !886, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2392)
!2392 = !{!2393, !2394}
!2393 = !DILocalVariable(name: "A", arg: 1, scope: !2391, file: !323, line: 130, type: !587)
!2394 = !DILocalVariable(name: "viewer", arg: 2, scope: !2391, file: !323, line: 130, type: !387)
!2395 = !DILocation(line: 0, scope: !2391)
!2396 = !DILocation(line: 132, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !323, line: 132, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !323, line: 132, column: 3)
!2399 = distinct !DILexicalBlock(scope: !2391, file: !323, line: 132, column: 3)
!2400 = !DILocation(line: 132, column: 3, scope: !2398)
!2401 = !DILocation(line: 132, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !323, line: 132, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !323, line: 132, column: 3)
!2404 = !DILocation(line: 132, column: 3, scope: !2403)
!2405 = !DILocation(line: 132, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !323, line: 132, column: 3)
!2407 = !DILocation(line: 133, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !323, line: 133, column: 3)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !323, line: 133, column: 3)
!2410 = distinct !DILexicalBlock(scope: !2391, file: !323, line: 133, column: 3)
!2411 = !DILocation(line: 133, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !323, line: 133, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !323, line: 133, column: 3)
!2414 = !DILocation(line: 133, column: 3, scope: !2413)
!2415 = !DILocation(line: 133, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !323, line: 133, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2412, file: !323, line: 133, column: 3)
!2418 = !DILocation(line: 133, column: 3, scope: !2417)
!2419 = !DILocation(line: 133, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !323, line: 133, column: 3)
!2421 = !DILocation(line: 133, column: 3, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2412, file: !323, line: 133, column: 3)
!2423 = !DILocation(line: 133, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2422, file: !323, line: 133, column: 3)
!2425 = !DILocation(line: 133, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !323, line: 133, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2424, file: !323, line: 133, column: 3)
!2428 = !DILocation(line: 133, column: 3, scope: !2427)
!2429 = !DILocation(line: 133, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !323, line: 133, column: 3)
!2431 = !DILocation(line: 133, column: 3, scope: !2410)
!2432 = distinct !DISubprogram(name: "MatSetOption_Preallocator", scope: !323, file: !323, line: 136, type: !710, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2433)
!2433 = !{!2434, !2435, !2436}
!2434 = !DILocalVariable(name: "A", arg: 1, scope: !2432, file: !323, line: 136, type: !587)
!2435 = !DILocalVariable(name: "op", arg: 2, scope: !2432, file: !323, line: 136, type: !712)
!2436 = !DILocalVariable(name: "flg", arg: 3, scope: !2432, file: !323, line: 136, type: !359)
!2437 = !DILocation(line: 0, scope: !2432)
!2438 = !DILocation(line: 138, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !323, line: 138, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !323, line: 138, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2432, file: !323, line: 138, column: 3)
!2442 = !DILocation(line: 138, column: 3, scope: !2440)
!2443 = !DILocation(line: 138, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !323, line: 138, column: 3)
!2445 = distinct !DILexicalBlock(scope: !2439, file: !323, line: 138, column: 3)
!2446 = !DILocation(line: 138, column: 3, scope: !2445)
!2447 = !DILocation(line: 138, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !323, line: 138, column: 3)
!2449 = !DILocation(line: 139, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !323, line: 139, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !323, line: 139, column: 3)
!2452 = distinct !DILexicalBlock(scope: !2432, file: !323, line: 139, column: 3)
!2453 = !DILocation(line: 139, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !323, line: 139, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !323, line: 139, column: 3)
!2456 = !DILocation(line: 139, column: 3, scope: !2455)
!2457 = !DILocation(line: 139, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !323, line: 139, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !323, line: 139, column: 3)
!2460 = !DILocation(line: 139, column: 3, scope: !2459)
!2461 = !DILocation(line: 139, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !323, line: 139, column: 3)
!2463 = !DILocation(line: 139, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2454, file: !323, line: 139, column: 3)
!2465 = !DILocation(line: 139, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2464, file: !323, line: 139, column: 3)
!2467 = !DILocation(line: 139, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !323, line: 139, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !323, line: 139, column: 3)
!2470 = !DILocation(line: 139, column: 3, scope: !2469)
!2471 = !DILocation(line: 139, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !323, line: 139, column: 3)
!2473 = !DILocation(line: 139, column: 3, scope: !2452)
!2474 = distinct !DISubprogram(name: "MatPreallocatorPreallocate_Preallocator", scope: !323, file: !323, line: 142, type: !2475, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2477)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!381, !587, !359, !587}
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484, !2486, !2488, !2490, !2492, !2494, !2498, !2499, !2500, !2502, !2505, !2507, !2509}
!2478 = !DILocalVariable(name: "mat", arg: 1, scope: !2474, file: !323, line: 142, type: !587)
!2479 = !DILocalVariable(name: "fill", arg: 2, scope: !2474, file: !323, line: 142, type: !359)
!2480 = !DILocalVariable(name: "A", arg: 3, scope: !2474, file: !323, line: 142, type: !587)
!2481 = !DILocalVariable(name: "p", scope: !2474, file: !323, line: 144, type: !321)
!2482 = !DILocalVariable(name: "bs", scope: !2474, file: !323, line: 145, type: !348)
!2483 = !DILocalVariable(name: "ierr", scope: !2474, file: !323, line: 146, type: !381)
!2484 = !DILocalVariable(name: "ierr__", scope: !2485, file: !323, line: 149, type: !381)
!2485 = distinct !DILexicalBlock(scope: !2474, file: !323, line: 149, column: 36)
!2486 = !DILocalVariable(name: "ierr__", scope: !2487, file: !323, line: 150, type: !381)
!2487 = distinct !DILexicalBlock(scope: !2474, file: !323, line: 150, column: 75)
!2488 = !DILocalVariable(name: "ierr__", scope: !2489, file: !323, line: 151, type: !381)
!2489 = distinct !DILexicalBlock(scope: !2474, file: !323, line: 151, column: 22)
!2490 = !DILocalVariable(name: "ierr__", scope: !2491, file: !323, line: 152, type: !381)
!2491 = distinct !DILexicalBlock(scope: !2474, file: !323, line: 152, column: 70)
!2492 = !DILocalVariable(name: "ierr__", scope: !2493, file: !323, line: 153, type: !381)
!2493 = distinct !DILexicalBlock(scope: !2474, file: !323, line: 153, column: 65)
!2494 = !DILocalVariable(name: "hi", scope: !2495, file: !323, line: 155, type: !2497)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !323, line: 154, column: 13)
!2496 = distinct !DILexicalBlock(scope: !2474, file: !323, line: 154, column: 7)
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashIter", file: !573, line: 102, baseType: !1850)
!2498 = !DILocalVariable(name: "key", scope: !2495, file: !323, line: 156, type: !344)
!2499 = !DILocalVariable(name: "zeros", scope: !2495, file: !323, line: 157, type: !481)
!2500 = !DILocalVariable(name: "ierr__", scope: !2501, file: !323, line: 159, type: !381)
!2501 = distinct !DILexicalBlock(scope: !2495, file: !323, line: 159, column: 39)
!2502 = !DILocalVariable(name: "ierr__", scope: !2503, file: !323, line: 165, type: !381)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !323, line: 165, column: 75)
!2504 = distinct !DILexicalBlock(scope: !2495, file: !323, line: 162, column: 43)
!2505 = !DILocalVariable(name: "ierr__", scope: !2506, file: !323, line: 167, type: !381)
!2506 = distinct !DILexicalBlock(scope: !2495, file: !323, line: 167, column: 29)
!2507 = !DILocalVariable(name: "ierr__", scope: !2508, file: !323, line: 169, type: !381)
!2508 = distinct !DILexicalBlock(scope: !2495, file: !323, line: 169, column: 51)
!2509 = !DILocalVariable(name: "ierr__", scope: !2510, file: !323, line: 170, type: !381)
!2510 = distinct !DILexicalBlock(scope: !2495, file: !323, line: 170, column: 49)
!2511 = !DILocation(line: 0, scope: !2474)
!2512 = !DILocation(line: 144, column: 51, scope: !2474)
!2513 = !DILocation(line: 145, column: 3, scope: !2474)
!2514 = !DILocation(line: 148, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !323, line: 148, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !323, line: 148, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2474, file: !323, line: 148, column: 3)
!2518 = !DILocation(line: 148, column: 3, scope: !2516)
!2519 = !DILocation(line: 148, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !323, line: 148, column: 3)
!2521 = distinct !DILexicalBlock(scope: !2515, file: !323, line: 148, column: 3)
!2522 = !DILocation(line: 148, column: 3, scope: !2521)
!2523 = !DILocation(line: 148, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !323, line: 148, column: 3)
!2525 = !DILocation(line: 149, column: 10, scope: !2474)
!2526 = !DILocation(line: 0, scope: !2485)
!2527 = !DILocation(line: 149, column: 36, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2485, file: !323, line: 149, column: 36)
!2529 = !DILocation(line: 149, column: 36, scope: !2485)
!2530 = !DILocation(line: 150, column: 37, scope: !2474)
!2531 = !DILocation(line: 150, column: 44, scope: !2474)
!2532 = !DILocation(line: 150, column: 52, scope: !2474)
!2533 = !DILocation(line: 150, column: 60, scope: !2474)
!2534 = !{!1840, !1377, i64 24}
!2535 = !DILocation(line: 150, column: 69, scope: !2474)
!2536 = !{!1840, !1377, i64 32}
!2537 = !DILocation(line: 150, column: 10, scope: !2474)
!2538 = !DILocation(line: 0, scope: !2487)
!2539 = !DILocation(line: 150, column: 75, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2487, file: !323, line: 150, column: 75)
!2541 = !DILocation(line: 150, column: 75, scope: !2487)
!2542 = !DILocation(line: 151, column: 10, scope: !2474)
!2543 = !DILocation(line: 0, scope: !2489)
!2544 = !DILocation(line: 151, column: 22, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2489, file: !323, line: 151, column: 22)
!2546 = !DILocation(line: 151, column: 22, scope: !2489)
!2547 = !DILocation(line: 152, column: 10, scope: !2474)
!2548 = !DILocation(line: 0, scope: !2491)
!2549 = !DILocation(line: 152, column: 70, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2491, file: !323, line: 152, column: 70)
!2551 = !DILocation(line: 152, column: 70, scope: !2491)
!2552 = !DILocation(line: 153, column: 54, scope: !2474)
!2553 = !DILocation(line: 153, column: 10, scope: !2474)
!2554 = !DILocation(line: 0, scope: !2493)
!2555 = !DILocation(line: 153, column: 65, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2493, file: !323, line: 153, column: 65)
!2557 = !DILocation(line: 153, column: 65, scope: !2493)
!2558 = !DILocation(line: 154, column: 7, scope: !2496)
!2559 = !DILocation(line: 154, column: 7, scope: !2474)
!2560 = !DILocation(line: 156, column: 5, scope: !2495)
!2561 = !DILocation(line: 156, column: 20, scope: !2495)
!2562 = !DILocation(line: 157, column: 5, scope: !2495)
!2563 = !DILocation(line: 159, column: 12, scope: !2495)
!2564 = !DILocation(line: 0, scope: !2495)
!2565 = !DILocation(line: 0, scope: !2501)
!2566 = !DILocation(line: 159, column: 39, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2501, file: !323, line: 159, column: 39)
!2568 = !DILocation(line: 159, column: 39, scope: !2501)
!2569 = !DILocation(line: 161, column: 5, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !323, line: 161, column: 5)
!2571 = distinct !DILexicalBlock(scope: !2495, file: !323, line: 161, column: 5)
!2572 = !DILocation(line: 161, column: 5, scope: !2571)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 161, column: 5, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !323, line: 161, column: 5)
!2576 = distinct !{!2576, !2569, !2569, !1974}
!2577 = !DILocation(line: 162, column: 13, scope: !2495)
!2578 = !DILocation(line: 162, column: 5, scope: !2495)
!2579 = !DILocation(line: 163, column: 7, scope: !2504)
!2580 = !DILocation(line: 164, column: 7, scope: !2504)
!2581 = !DILocation(line: 164, column: 7, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2504, file: !323, line: 164, column: 7)
!2583 = distinct !{!2583, !2580, !2580, !1974}
!2584 = !DILocation(line: 165, column: 54, scope: !2504)
!2585 = !DILocation(line: 165, column: 14, scope: !2504)
!2586 = !DILocation(line: 0, scope: !2503)
!2587 = !DILocation(line: 165, column: 75, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2503, file: !323, line: 165, column: 75)
!2589 = !DILocation(line: 165, column: 75, scope: !2503)
!2590 = !DILocation(line: 167, column: 12, scope: !2495)
!2591 = !DILocation(line: 0, scope: !2506)
!2592 = !DILocation(line: 167, column: 29, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2506, file: !323, line: 167, column: 29)
!2594 = !DILocation(line: 169, column: 12, scope: !2495)
!2595 = !DILocation(line: 0, scope: !2508)
!2596 = !DILocation(line: 169, column: 51, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2508, file: !323, line: 169, column: 51)
!2598 = !DILocation(line: 169, column: 51, scope: !2508)
!2599 = !DILocation(line: 170, column: 12, scope: !2495)
!2600 = !DILocation(line: 0, scope: !2510)
!2601 = !DILocation(line: 170, column: 49, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2510, file: !323, line: 170, column: 49)
!2603 = !DILocation(line: 170, column: 49, scope: !2510)
!2604 = !DILocation(line: 171, column: 3, scope: !2496)
!2605 = !DILocation(line: 172, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !323, line: 172, column: 3)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !323, line: 172, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2474, file: !323, line: 172, column: 3)
!2609 = !DILocation(line: 172, column: 3, scope: !2607)
!2610 = !DILocation(line: 172, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !323, line: 172, column: 3)
!2612 = distinct !DILexicalBlock(scope: !2606, file: !323, line: 172, column: 3)
!2613 = !DILocation(line: 172, column: 3, scope: !2612)
!2614 = !DILocation(line: 172, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !323, line: 172, column: 3)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !323, line: 172, column: 3)
!2617 = !DILocation(line: 172, column: 3, scope: !2616)
!2618 = !DILocation(line: 172, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !323, line: 172, column: 3)
!2620 = !DILocation(line: 172, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2611, file: !323, line: 172, column: 3)
!2622 = !DILocation(line: 172, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2621, file: !323, line: 172, column: 3)
!2624 = !DILocation(line: 172, column: 3, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !323, line: 172, column: 3)
!2626 = distinct !DILexicalBlock(scope: !2623, file: !323, line: 172, column: 3)
!2627 = !DILocation(line: 172, column: 3, scope: !2626)
!2628 = !DILocation(line: 172, column: 3, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !323, line: 172, column: 3)
!2630 = !DILocation(line: 173, column: 1, scope: !2474)
!2631 = !DISubprogram(name: "MatXAIJSetPreallocation", scope: !36, file: !36, line: 323, type: !2632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!72, !588, !72, !2105, !2105, !2105, !2105}
!2634 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!72, !588}
!2637 = !DISubprogram(name: "MatSetOption", scope: !36, file: !36, line: 472, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!72, !588, !71, !3}
!2640 = !DISubprogram(name: "MatSetValuesBlocked", scope: !36, file: !36, line: 387, type: !2641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!72, !588, !72, !2105, !72, !2105, !2107, !24}
!2643 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !2644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!72, !588, !67}
!2646 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !2644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2647 = distinct !DISubprogram(name: "MatPreallocatorPreallocate", scope: !323, file: !323, line: 202, type: !2475, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2648)
!2648 = !{!2649, !2650, !2651, !2652, !2653, !2656, !2657, !2659, !2663}
!2649 = !DILocalVariable(name: "mat", arg: 1, scope: !2647, file: !323, line: 202, type: !587)
!2650 = !DILocalVariable(name: "fill", arg: 2, scope: !2647, file: !323, line: 202, type: !359)
!2651 = !DILocalVariable(name: "A", arg: 3, scope: !2647, file: !323, line: 202, type: !587)
!2652 = !DILocalVariable(name: "ierr", scope: !2647, file: !323, line: 204, type: !381)
!2653 = !DILocalVariable(name: "_7_f", scope: !2654, file: !323, line: 209, type: !2655)
!2654 = distinct !DILexicalBlock(scope: !2647, file: !323, line: 209, column: 10)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2656 = !DILocalVariable(name: "_7_ierr", scope: !2654, file: !323, line: 209, type: !381)
!2657 = !DILocalVariable(name: "ierr__", scope: !2658, file: !323, line: 209, type: !381)
!2658 = distinct !DILexicalBlock(scope: !2654, file: !323, line: 209, column: 10)
!2659 = !DILocalVariable(name: "ierr__", scope: !2660, file: !323, line: 209, type: !381)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !323, line: 209, column: 10)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !323, line: 209, column: 10)
!2662 = distinct !DILexicalBlock(scope: !2654, file: !323, line: 209, column: 10)
!2663 = !DILocalVariable(name: "ierr__", scope: !2664, file: !323, line: 209, type: !381)
!2664 = distinct !DILexicalBlock(scope: !2647, file: !323, line: 209, column: 96)
!2665 = !DILocation(line: 0, scope: !2647)
!2666 = !DILocation(line: 206, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !323, line: 206, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !323, line: 206, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2647, file: !323, line: 206, column: 3)
!2670 = !DILocation(line: 206, column: 3, scope: !2668)
!2671 = !DILocation(line: 206, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !323, line: 206, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2667, file: !323, line: 206, column: 3)
!2674 = !DILocation(line: 206, column: 3, scope: !2673)
!2675 = !DILocation(line: 206, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !323, line: 206, column: 3)
!2677 = !DILocation(line: 207, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !323, line: 207, column: 3)
!2679 = distinct !DILexicalBlock(scope: !2647, file: !323, line: 207, column: 3)
!2680 = !DILocation(line: 207, column: 3, scope: !2679)
!2681 = !DILocation(line: 207, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !323, line: 207, column: 3)
!2683 = !DILocation(line: 207, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !323, line: 207, column: 3)
!2685 = !{!1373, !1374, i64 0}
!2686 = !DILocation(line: 207, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !323, line: 207, column: 3)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !323, line: 207, column: 3)
!2689 = !DILocation(line: 207, column: 3, scope: !2688)
!2690 = !DILocation(line: 208, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !323, line: 208, column: 3)
!2692 = distinct !DILexicalBlock(scope: !2647, file: !323, line: 208, column: 3)
!2693 = !DILocation(line: 208, column: 3, scope: !2692)
!2694 = !DILocation(line: 208, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2692, file: !323, line: 208, column: 3)
!2696 = !DILocation(line: 208, column: 3, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2692, file: !323, line: 208, column: 3)
!2698 = !DILocation(line: 208, column: 3, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !323, line: 208, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !323, line: 208, column: 3)
!2701 = !DILocation(line: 208, column: 3, scope: !2700)
!2702 = !DILocation(line: 209, column: 10, scope: !2654)
!2703 = !DILocation(line: 0, scope: !2654)
!2704 = !DILocation(line: 0, scope: !2658)
!2705 = !DILocation(line: 209, column: 10, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2658, file: !323, line: 209, column: 10)
!2707 = !DILocation(line: 209, column: 10, scope: !2658)
!2708 = !DILocation(line: 209, column: 10, scope: !2662)
!2709 = !DILocation(line: 209, column: 10, scope: !2661)
!2710 = !DILocation(line: 0, scope: !2660)
!2711 = !DILocation(line: 209, column: 10, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2660, file: !323, line: 209, column: 10)
!2713 = !DILocation(line: 209, column: 10, scope: !2660)
!2714 = !DILocation(line: 209, column: 10, scope: !2647)
!2715 = !DILocation(line: 210, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !323, line: 210, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !323, line: 210, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2647, file: !323, line: 210, column: 3)
!2719 = !DILocation(line: 210, column: 3, scope: !2717)
!2720 = !DILocation(line: 210, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !323, line: 210, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2716, file: !323, line: 210, column: 3)
!2723 = !DILocation(line: 210, column: 3, scope: !2722)
!2724 = !DILocation(line: 210, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !323, line: 210, column: 3)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !323, line: 210, column: 3)
!2727 = !DILocation(line: 210, column: 3, scope: !2726)
!2728 = !DILocation(line: 210, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !323, line: 210, column: 3)
!2730 = !DILocation(line: 210, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2721, file: !323, line: 210, column: 3)
!2732 = !DILocation(line: 210, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2731, file: !323, line: 210, column: 3)
!2734 = !DILocation(line: 210, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !323, line: 210, column: 3)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !323, line: 210, column: 3)
!2737 = !DILocation(line: 210, column: 3, scope: !2736)
!2738 = !DILocation(line: 210, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !323, line: 210, column: 3)
!2740 = !DILocation(line: 211, column: 1, scope: !2647)
!2741 = !DISubprogram(name: "PetscCheckPointer", scope: !368, file: !368, line: 183, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!3, !2386, !300}
!2744 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !564, file: !564, line: 1495, type: !2745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!72, !366, !400, !417}
!2747 = distinct !DISubprogram(name: "MatCreate_Preallocator", scope: !323, file: !323, line: 228, type: !585, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2748)
!2748 = !{!2749, !2750, !2751, !2752, !2754, !2756, !2758}
!2749 = !DILocalVariable(name: "A", arg: 1, scope: !2747, file: !323, line: 228, type: !587)
!2750 = !DILocalVariable(name: "p", scope: !2747, file: !323, line: 230, type: !321)
!2751 = !DILocalVariable(name: "ierr", scope: !2747, file: !323, line: 231, type: !381)
!2752 = !DILocalVariable(name: "ierr__", scope: !2753, file: !323, line: 234, type: !381)
!2753 = distinct !DILexicalBlock(scope: !2747, file: !323, line: 234, column: 29)
!2754 = !DILocalVariable(name: "ierr__", scope: !2755, file: !323, line: 244, type: !381)
!2755 = distinct !DILexicalBlock(scope: !2747, file: !323, line: 244, column: 55)
!2756 = !DILocalVariable(name: "ierr__", scope: !2757, file: !323, line: 256, type: !381)
!2757 = distinct !DILexicalBlock(scope: !2747, file: !323, line: 256, column: 127)
!2758 = !DILocalVariable(name: "ierr__", scope: !2759, file: !323, line: 257, type: !381)
!2759 = distinct !DILexicalBlock(scope: !2747, file: !323, line: 257, column: 70)
!2760 = !DILocation(line: 0, scope: !2747)
!2761 = !DILocation(line: 230, column: 3, scope: !2747)
!2762 = !DILocation(line: 233, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !323, line: 233, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !323, line: 233, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2747, file: !323, line: 233, column: 3)
!2766 = !DILocation(line: 233, column: 3, scope: !2764)
!2767 = !DILocation(line: 233, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !323, line: 233, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2763, file: !323, line: 233, column: 3)
!2770 = !DILocation(line: 233, column: 3, scope: !2769)
!2771 = !DILocation(line: 233, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !323, line: 233, column: 3)
!2773 = !DILocation(line: 234, column: 10, scope: !2747)
!2774 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2775 = !DILocation(line: 0, scope: !2753)
!2776 = !DILocation(line: 234, column: 29, scope: !2753)
!2777 = !DILocation(line: 234, column: 29, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2753, file: !323, line: 234, column: 29)
!2779 = !DILocation(line: 235, column: 22, scope: !2747)
!2780 = !DILocation(line: 235, column: 6, scope: !2747)
!2781 = !DILocation(line: 235, column: 11, scope: !2747)
!2782 = !DILocation(line: 237, column: 6, scope: !2747)
!2783 = !DILocation(line: 237, column: 11, scope: !2747)
!2784 = !DILocation(line: 238, column: 3, scope: !2747)
!2785 = !DILocation(line: 238, column: 6, scope: !2747)
!2786 = !DILocalVariable(name: "a", arg: 1, scope: !2787, file: !564, line: 1856, type: !364)
!2787 = distinct !DISubprogram(name: "PetscMemzero", scope: !564, file: !564, line: 1856, type: !2788, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2790)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!381, !364, !530}
!2790 = !{!2786, !2791}
!2791 = !DILocalVariable(name: "n", arg: 2, scope: !2787, file: !564, line: 1856, type: !530)
!2792 = !DILocation(line: 0, scope: !2787, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 244, column: 10, scope: !2747)
!2794 = !DILocation(line: 1877, column: 7, scope: !2795, inlinedAt: !2793)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !564, line: 1858, column: 14)
!2796 = distinct !DILexicalBlock(scope: !2787, file: !564, line: 1858, column: 7)
!2797 = !DILocation(line: 239, column: 11, scope: !2747)
!2798 = !DILocation(line: 246, column: 11, scope: !2747)
!2799 = !DILocation(line: 246, column: 25, scope: !2747)
!2800 = !{!2801, !1377, i64 480}
!2801 = !{!"_MatOps", !1377, i64 0, !1377, i64 8, !1377, i64 16, !1377, i64 24, !1377, i64 32, !1377, i64 40, !1377, i64 48, !1377, i64 56, !1377, i64 64, !1377, i64 72, !1377, i64 80, !1377, i64 88, !1377, i64 96, !1377, i64 104, !1377, i64 112, !1377, i64 120, !1377, i64 128, !1377, i64 136, !1377, i64 144, !1377, i64 152, !1377, i64 160, !1377, i64 168, !1377, i64 176, !1377, i64 184, !1377, i64 192, !1377, i64 200, !1377, i64 208, !1377, i64 216, !1377, i64 224, !1377, i64 232, !1377, i64 240, !1377, i64 248, !1377, i64 256, !1377, i64 264, !1377, i64 272, !1377, i64 280, !1377, i64 288, !1377, i64 296, !1377, i64 304, !1377, i64 312, !1377, i64 320, !1377, i64 328, !1377, i64 336, !1377, i64 344, !1377, i64 352, !1377, i64 360, !1377, i64 368, !1377, i64 376, !1377, i64 384, !1377, i64 392, !1377, i64 400, !1377, i64 408, !1377, i64 416, !1377, i64 424, !1377, i64 432, !1377, i64 440, !1377, i64 448, !1377, i64 456, !1377, i64 464, !1377, i64 472, !1377, i64 480, !1377, i64 488, !1377, i64 496, !1377, i64 504, !1377, i64 512, !1377, i64 520, !1377, i64 528, !1377, i64 536, !1377, i64 544, !1377, i64 552, !1377, i64 560, !1377, i64 568, !1377, i64 576, !1377, i64 584, !1377, i64 592, !1377, i64 600, !1377, i64 608, !1377, i64 616, !1377, i64 624, !1377, i64 632, !1377, i64 640, !1377, i64 648, !1377, i64 656, !1377, i64 664, !1377, i64 672, !1377, i64 680, !1377, i64 688, !1377, i64 696, !1377, i64 704, !1377, i64 712, !1377, i64 720, !1377, i64 728, !1377, i64 736, !1377, i64 744, !1377, i64 752, !1377, i64 760, !1377, i64 768, !1377, i64 776, !1377, i64 784, !1377, i64 792, !1377, i64 800, !1377, i64 808, !1377, i64 816, !1377, i64 824, !1377, i64 832, !1377, i64 840, !1377, i64 848, !1377, i64 856, !1377, i64 864, !1377, i64 872, !1377, i64 880, !1377, i64 888, !1377, i64 896, !1377, i64 904, !1377, i64 912, !1377, i64 920, !1377, i64 928, !1377, i64 936, !1377, i64 944, !1377, i64 952, !1377, i64 960, !1377, i64 968, !1377, i64 976, !1377, i64 984, !1377, i64 992, !1377, i64 1000, !1377, i64 1008, !1377, i64 1016, !1377, i64 1024, !1377, i64 1032, !1377, i64 1040, !1377, i64 1048, !1377, i64 1056, !1377, i64 1064, !1377, i64 1072, !1377, i64 1080, !1377, i64 1088, !1377, i64 1096, !1377, i64 1104, !1377, i64 1112, !1377, i64 1120, !1377, i64 1128, !1377, i64 1136, !1377, i64 1144, !1377, i64 1152, !1377, i64 1160, !1377, i64 1168, !1377, i64 1176}
!2802 = !DILocation(line: 247, column: 11, scope: !2747)
!2803 = !DILocation(line: 247, column: 25, scope: !2747)
!2804 = !{!2801, !1377, i64 232}
!2805 = !DILocation(line: 248, column: 11, scope: !2747)
!2806 = !DILocation(line: 248, column: 25, scope: !2747)
!2807 = !{!2801, !1377, i64 0}
!2808 = !DILocation(line: 249, column: 11, scope: !2747)
!2809 = !DILocation(line: 249, column: 25, scope: !2747)
!2810 = !{!2801, !1377, i64 160}
!2811 = !DILocation(line: 250, column: 11, scope: !2747)
!2812 = !DILocation(line: 250, column: 25, scope: !2747)
!2813 = !{!2801, !1377, i64 168}
!2814 = !DILocation(line: 251, column: 11, scope: !2747)
!2815 = !DILocation(line: 251, column: 25, scope: !2747)
!2816 = !{!2801, !1377, i64 488}
!2817 = !DILocation(line: 252, column: 11, scope: !2747)
!2818 = !DILocation(line: 252, column: 25, scope: !2747)
!2819 = !{!2801, !1377, i64 176}
!2820 = !DILocation(line: 253, column: 11, scope: !2747)
!2821 = !DILocation(line: 253, column: 25, scope: !2747)
!2822 = !{!2801, !1377, i64 1112}
!2823 = !DILocation(line: 256, column: 10, scope: !2747)
!2824 = !DILocation(line: 0, scope: !2757)
!2825 = !DILocation(line: 256, column: 127, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2757, file: !323, line: 256, column: 127)
!2827 = !DILocation(line: 256, column: 127, scope: !2757)
!2828 = !DILocation(line: 257, column: 10, scope: !2747)
!2829 = !DILocation(line: 0, scope: !2759)
!2830 = !DILocation(line: 257, column: 70, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2759, file: !323, line: 257, column: 70)
!2832 = !DILocation(line: 257, column: 70, scope: !2759)
!2833 = !DILocation(line: 258, column: 3, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !323, line: 258, column: 3)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !323, line: 258, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2747, file: !323, line: 258, column: 3)
!2837 = !DILocation(line: 258, column: 3, scope: !2835)
!2838 = !DILocation(line: 258, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !323, line: 258, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !323, line: 258, column: 3)
!2841 = !DILocation(line: 258, column: 3, scope: !2840)
!2842 = !DILocation(line: 258, column: 3, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !323, line: 258, column: 3)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !323, line: 258, column: 3)
!2845 = !DILocation(line: 258, column: 3, scope: !2844)
!2846 = !DILocation(line: 258, column: 3, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2843, file: !323, line: 258, column: 3)
!2848 = !DILocation(line: 258, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2839, file: !323, line: 258, column: 3)
!2850 = !DILocation(line: 258, column: 3, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2849, file: !323, line: 258, column: 3)
!2852 = !DILocation(line: 258, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !323, line: 258, column: 3)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !323, line: 258, column: 3)
!2855 = !DILocation(line: 258, column: 3, scope: !2854)
!2856 = !DILocation(line: 258, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !323, line: 258, column: 3)
!2858 = !DILocation(line: 259, column: 1, scope: !2747)
!2859 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2187, file: !2187, line: 228, type: !2860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!72, !366, !424}
!2862 = distinct !DISubprogram(name: "kh_resize_HSetIJ", scope: !328, file: !328, line: 13, type: !2863, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2865)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!72, !329, !334}
!2865 = !{!2866, !2867, !2868, !2869, !2870, !2876, !2884, !2885, !2886, !2888, !2889, !2890}
!2866 = !DILocalVariable(name: "h", arg: 1, scope: !2862, file: !328, line: 13, type: !329)
!2867 = !DILocalVariable(name: "new_n_buckets", arg: 2, scope: !2862, file: !328, line: 13, type: !334)
!2868 = !DILocalVariable(name: "new_flags", scope: !2862, file: !328, line: 13, type: !341)
!2869 = !DILocalVariable(name: "j", scope: !2862, file: !328, line: 13, type: !334)
!2870 = !DILocalVariable(name: "new_keys", scope: !2871, file: !328, line: 13, type: !343)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !328, line: 13, column: 1)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !328, line: 13, column: 1)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !328, line: 13, column: 1)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !328, line: 13, column: 1)
!2875 = distinct !DILexicalBlock(scope: !2862, file: !328, line: 13, column: 1)
!2876 = !DILocalVariable(name: "key", scope: !2877, file: !328, line: 13, type: !344)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !328, line: 13, column: 1)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !328, line: 13, column: 1)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !328, line: 13, column: 1)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !328, line: 13, column: 1)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !328, line: 13, column: 1)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !328, line: 13, column: 1)
!2883 = distinct !DILexicalBlock(scope: !2862, file: !328, line: 13, column: 1)
!2884 = !DILocalVariable(name: "val", scope: !2877, file: !328, line: 13, type: !352)
!2885 = !DILocalVariable(name: "new_mask", scope: !2877, file: !328, line: 13, type: !334)
!2886 = !DILocalVariable(name: "k", scope: !2887, file: !328, line: 13, type: !334)
!2887 = distinct !DILexicalBlock(scope: !2877, file: !328, line: 13, column: 1)
!2888 = !DILocalVariable(name: "i", scope: !2887, file: !328, line: 13, type: !334)
!2889 = !DILocalVariable(name: "step", scope: !2887, file: !328, line: 13, type: !334)
!2890 = !DILocalVariable(name: "tmp", scope: !2891, file: !328, line: 13, type: !344)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !328, line: 13, column: 1)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !328, line: 13, column: 1)
!2893 = distinct !DILexicalBlock(scope: !2887, file: !328, line: 13, column: 1)
!2894 = !DILocation(line: 0, scope: !2862)
!2895 = !DILocation(line: 13, column: 1, scope: !2875)
!2896 = !DILocation(line: 13, column: 1, scope: !2874)
!2897 = !DILocation(line: 13, column: 1, scope: !2873)
!2898 = !DILocation(line: 13, column: 1, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2873, file: !328, line: 13, column: 1)
!2900 = !DILocation(line: 13, column: 1, scope: !2872)
!2901 = !DILocation(line: 13, column: 1, scope: !2871)
!2902 = !DILocation(line: 0, scope: !2871)
!2903 = !DILocation(line: 13, column: 1, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2871, file: !328, line: 13, column: 1)
!2905 = !DILocation(line: 13, column: 1, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2904, file: !328, line: 13, column: 1)
!2907 = !DILocation(line: 13, column: 1, scope: !2880)
!2908 = !DILocation(line: 13, column: 1, scope: !2881)
!2909 = !DILocation(line: 13, column: 1, scope: !2878)
!2910 = !DILocation(line: 13, column: 1, scope: !2879)
!2911 = !DILocation(line: 13, column: 1, scope: !2877)
!2912 = !DILocation(line: 0, scope: !2877)
!2913 = !DILocation(line: 0, scope: !2887)
!2914 = !DILocation(line: 0, scope: !1914, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 13, column: 1, scope: !2887)
!2916 = !DILocation(line: 0, scope: !1922, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 193, column: 10, scope: !1914, inlinedAt: !2915)
!2918 = !DILocation(line: 0, scope: !1929, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 153, column: 10, scope: !1922, inlinedAt: !2917)
!2920 = !DILocation(line: 142, column: 9, scope: !1929, inlinedAt: !2919)
!2921 = !DILocation(line: 142, column: 21, scope: !1929, inlinedAt: !2919)
!2922 = !DILocation(line: 142, column: 14, scope: !1929, inlinedAt: !2919)
!2923 = !DILocation(line: 143, column: 21, scope: !1929, inlinedAt: !2919)
!2924 = !DILocation(line: 143, column: 14, scope: !1929, inlinedAt: !2919)
!2925 = !DILocation(line: 144, column: 14, scope: !1929, inlinedAt: !2919)
!2926 = !DILocation(line: 145, column: 21, scope: !1929, inlinedAt: !2919)
!2927 = !DILocation(line: 145, column: 14, scope: !1929, inlinedAt: !2919)
!2928 = !DILocation(line: 146, column: 14, scope: !1929, inlinedAt: !2919)
!2929 = !DILocation(line: 147, column: 21, scope: !1929, inlinedAt: !2919)
!2930 = !DILocation(line: 147, column: 14, scope: !1929, inlinedAt: !2919)
!2931 = !DILocation(line: 0, scope: !1914, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 13, column: 1, scope: !2887)
!2933 = !DILocation(line: 0, scope: !1922, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 193, column: 10, scope: !1914, inlinedAt: !2932)
!2935 = !DILocation(line: 0, scope: !1929, inlinedAt: !2936)
!2936 = distinct !DILocation(line: 153, column: 10, scope: !1922, inlinedAt: !2934)
!2937 = !DILocation(line: 142, column: 9, scope: !1929, inlinedAt: !2936)
!2938 = !DILocation(line: 142, column: 21, scope: !1929, inlinedAt: !2936)
!2939 = !DILocation(line: 142, column: 14, scope: !1929, inlinedAt: !2936)
!2940 = !DILocation(line: 143, column: 21, scope: !1929, inlinedAt: !2936)
!2941 = !DILocation(line: 143, column: 14, scope: !1929, inlinedAt: !2936)
!2942 = !DILocation(line: 144, column: 14, scope: !1929, inlinedAt: !2936)
!2943 = !DILocation(line: 145, column: 21, scope: !1929, inlinedAt: !2936)
!2944 = !DILocation(line: 145, column: 14, scope: !1929, inlinedAt: !2936)
!2945 = !DILocation(line: 146, column: 14, scope: !1929, inlinedAt: !2936)
!2946 = !DILocation(line: 147, column: 21, scope: !1929, inlinedAt: !2936)
!2947 = !DILocation(line: 147, column: 14, scope: !1929, inlinedAt: !2936)
!2948 = !DILocation(line: 0, scope: !1951, inlinedAt: !2949)
!2949 = distinct !DILocation(line: 13, column: 1, scope: !2887)
!2950 = !DILocation(line: 210, column: 31, scope: !1951, inlinedAt: !2949)
!2951 = !DILocation(line: 210, column: 23, scope: !1951, inlinedAt: !2949)
!2952 = !DILocation(line: 210, column: 45, scope: !1951, inlinedAt: !2949)
!2953 = !DILocation(line: 210, column: 37, scope: !1951, inlinedAt: !2949)
!2954 = !DILocation(line: 210, column: 15, scope: !1951, inlinedAt: !2949)
!2955 = !DILocation(line: 13, column: 1, scope: !2887)
!2956 = distinct !{!2956, !2955, !2955, !1974}
!2957 = !DILocation(line: 13, column: 1, scope: !2893)
!2958 = !DILocation(line: 13, column: 1, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2893, file: !328, line: 13, column: 1)
!2960 = !DILocation(line: 13, column: 1, scope: !2891)
!2961 = !DILocation(line: 0, scope: !2891)
!2962 = !DILocation(line: 13, column: 1, scope: !2892)
!2963 = distinct !{!2963, !2911, !2911}
!2964 = distinct !{!2964, !2908, !2908, !1974}
!2965 = !DILocation(line: 13, column: 1, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2882, file: !328, line: 13, column: 1)
!2967 = !DILocation(line: 13, column: 1, scope: !2882)
!2968 = !DILocation(line: 13, column: 1, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2966, file: !328, line: 13, column: 1)
!2970 = !DILocation(line: 13, column: 1, scope: !2862)
!2971 = !DISubprogram(name: "MPI_Comm_size", scope: !361, file: !361, line: 1331, type: !2972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!72, !362, !1732}
