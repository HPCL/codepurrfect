; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/normal/normmh.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/normal/normmh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_Normal = type { %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatScaleHermitian_Normal = private unnamed_addr constant [25 x i8] c"MatScaleHermitian_Normal\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/normal/normmh.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDiagonalScaleHermitian_Normal = private unnamed_addr constant [33 x i8] c"MatDiagonalScaleHermitian_Normal\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.MatMultHermitian_Normal = private unnamed_addr constant [24 x i8] c"MatMultHermitian_Normal\00", align 1
@__func__.MatMultHermitianAdd_Normal = private unnamed_addr constant [27 x i8] c"MatMultHermitianAdd_Normal\00", align 1
@__func__.MatMultHermitianTranspose_Normal = private unnamed_addr constant [33 x i8] c"MatMultHermitianTranspose_Normal\00", align 1
@__func__.MatMultHermitianTransposeAdd_Normal = private unnamed_addr constant [36 x i8] c"MatMultHermitianTransposeAdd_Normal\00", align 1
@__func__.MatDestroyHermitian_Normal = private unnamed_addr constant [27 x i8] c"MatDestroyHermitian_Normal\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatGetDiagonalHermitian_Normal = private unnamed_addr constant [31 x i8] c"MatGetDiagonalHermitian_Normal\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@__func__.MatCreateNormalHermitian = private unnamed_addr constant [25 x i8] c"MatCreateNormalHermitian\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"normalh\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.13 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @MatScaleHermitian_Normal(%struct._p_Mat* nocapture readonly %0, double %1) #0 !dbg !1301 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1303, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.value(metadata double %1, metadata !1304, metadata !DIExpression()), !dbg !1306
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1307
  %4 = bitcast i8** %3 to %struct.Mat_Normal**, !dbg !1307
  %5 = load %struct.Mat_Normal*, %struct.Mat_Normal** %4, align 8, !dbg !1307, !tbaa !1308
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %5, metadata !1305, metadata !DIExpression()), !dbg !1306
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1324
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1320
  br i1 %7, label %8, label %12, !dbg !1325

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %5, i64 0, i32 6, !dbg !1326
  %10 = load double, double* %9, align 8, !dbg !1327, !tbaa !1328
  %11 = fmul double %10, %1, !dbg !1327
  store double %11, double* %9, align 8, !dbg !1327, !tbaa !1328
  br label %100, !dbg !1330

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1333
  %14 = load i32, i32* %13, align 8, !dbg !1333, !tbaa !1336
  %15 = icmp slt i32 %14, 64, !dbg !1333
  br i1 %15, label %16, label %33, !dbg !1338

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1339
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %17, !dbg !1339
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatScaleHermitian_Normal, i64 0, i64 0), i8** %18, align 8, !dbg !1339, !tbaa !1324
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !1324
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1339
  %21 = load i32, i32* %20, align 8, !dbg !1339, !tbaa !1336
  %22 = sext i32 %21 to i64, !dbg !1339
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1339
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1339, !tbaa !1324
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !1324
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1339
  %26 = load i32, i32* %25, align 8, !dbg !1339, !tbaa !1336
  %27 = sext i32 %26 to i64, !dbg !1339
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1339
  store i32 14, i32* %28, align 4, !dbg !1339, !tbaa !1341
  %29 = load i32, i32* %25, align 8, !dbg !1339, !tbaa !1336
  %30 = sext i32 %29 to i64, !dbg !1339
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1339
  store i32 1, i32* %31, align 4, !dbg !1339, !tbaa !1341
  %32 = load i32, i32* %25, align 8, !dbg !1338, !tbaa !1336
  br label %33, !dbg !1339

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %14, %12 ], [ %32, %16 ], !dbg !1338
  %35 = phi %struct.PetscStack* [ %6, %12 ], [ %24, %16 ], !dbg !1342
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1338
  %37 = add nsw i32 %34, 1, !dbg !1338
  store i32 %37, i32* %36, align 8, !dbg !1338, !tbaa !1336
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1338
  %39 = load i32, i32* %38, align 4, !dbg !1338, !tbaa !1344
  %40 = icmp ne i32 %39, 0, !dbg !1338
  %41 = zext i1 %40 to i32, !dbg !1338
  %42 = add nsw i32 %39, %41, !dbg !1338
  store i32 %42, i32* %38, align 4, !dbg !1338, !tbaa !1344
  %43 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %5, i64 0, i32 6, !dbg !1326
  %44 = load double, double* %43, align 8, !dbg !1327, !tbaa !1328
  %45 = fmul double %44, %1, !dbg !1327
  store double %45, double* %43, align 8, !dbg !1327, !tbaa !1328
  %46 = icmp slt i32 %34, 0, !dbg !1345
  br i1 %46, label %47, label %53, !dbg !1348

47:                                               ; preds = %33
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1349
  %49 = load i32, i32* %48, align 8, !dbg !1349, !tbaa !1352
  %50 = icmp eq i32 %49, 0, !dbg !1349
  br i1 %50, label %100, label %51, !dbg !1353

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatScaleHermitian_Normal, i64 0, i64 0)), !dbg !1354
  br label %100, !dbg !1354

53:                                               ; preds = %33
  store i32 %34, i32* %36, align 8, !dbg !1356, !tbaa !1336
  %54 = icmp slt i32 %34, 64, !dbg !1358
  br i1 %54, label %55, label %93, !dbg !1356

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1360
  %57 = load i32, i32* %56, align 8, !dbg !1360, !tbaa !1352
  %58 = icmp eq i32 %57, 0, !dbg !1360
  br i1 %58, label %73, label %59, !dbg !1360

59:                                               ; preds = %55
  %60 = zext i32 %34 to i64, !dbg !1360
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %60, !dbg !1360
  %62 = load i32, i32* %61, align 4, !dbg !1360, !tbaa !1341
  %63 = icmp eq i32 %62, 0, !dbg !1360
  br i1 %63, label %73, label %64, !dbg !1360

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %60, !dbg !1360
  %66 = load i8*, i8** %65, align 8, !dbg !1360, !tbaa !1324
  %67 = icmp eq i8* %66, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatScaleHermitian_Normal, i64 0, i64 0), !dbg !1360
  br i1 %67, label %73, label %68, !dbg !1363

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatScaleHermitian_Normal, i64 0, i64 0)), !dbg !1364
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !1324
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1363, !tbaa !1336
  br label %73, !dbg !1364

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %34, %64 ], [ %34, %59 ], [ %34, %55 ], !dbg !1363
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %35, %64 ], [ %35, %59 ], [ %35, %55 ], !dbg !1363
  %76 = sext i32 %74 to i64, !dbg !1363
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1363
  store i8* null, i8** %77, align 8, !dbg !1363, !tbaa !1324
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !1324
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1363
  %80 = load i32, i32* %79, align 8, !dbg !1363, !tbaa !1336
  %81 = sext i32 %80 to i64, !dbg !1363
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1363
  store i8* null, i8** %82, align 8, !dbg !1363, !tbaa !1324
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !1324
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1363
  %85 = load i32, i32* %84, align 8, !dbg !1363, !tbaa !1336
  %86 = sext i32 %85 to i64, !dbg !1363
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1363
  store i32 0, i32* %87, align 4, !dbg !1363, !tbaa !1341
  %88 = load i32, i32* %84, align 8, !dbg !1363, !tbaa !1336
  %89 = sext i32 %88 to i64, !dbg !1363
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1363
  store i32 0, i32* %90, align 4, !dbg !1363, !tbaa !1341
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5
  %92 = load i32, i32* %91, align 4, !dbg !1356, !tbaa !1344
  br label %93, !dbg !1363

93:                                               ; preds = %73, %53
  %94 = phi i32 [ %92, %73 ], [ %42, %53 ], !dbg !1356
  %95 = phi %struct.PetscStack* [ %83, %73 ], [ %35, %53 ], !dbg !1356
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1356
  %97 = add nsw i32 %94, -1
  %98 = icmp sgt i32 %94, 0, !dbg !1356
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1356
  store i32 %99, i32* %96, align 4, !dbg !1356, !tbaa !1344
  br label %100

100:                                              ; preds = %8, %93, %51, %47
  ret i32 0, !dbg !1366
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @MatDiagonalScaleHermitian_Normal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #4 !dbg !1367 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1370, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1371, metadata !DIExpression()), !dbg !1396
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1397
  %5 = bitcast i8** %4 to %struct.Mat_Normal**, !dbg !1397
  %6 = load %struct.Mat_Normal*, %struct.Mat_Normal** %5, align 8, !dbg !1397, !tbaa !1308
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %6, metadata !1372, metadata !DIExpression()), !dbg !1396
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !1324
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1398
  br i1 %8, label %40, label %9, !dbg !1402

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1403
  %11 = load i32, i32* %10, align 8, !dbg !1403, !tbaa !1336
  %12 = icmp slt i32 %11, 64, !dbg !1403
  br i1 %12, label %13, label %30, !dbg !1406

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1407
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1407
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0), i8** %15, align 8, !dbg !1407, !tbaa !1324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !1324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1407
  %18 = load i32, i32* %17, align 8, !dbg !1407, !tbaa !1336
  %19 = sext i32 %18 to i64, !dbg !1407
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1407
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1407, !tbaa !1324
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !1324
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1407
  %23 = load i32, i32* %22, align 8, !dbg !1407, !tbaa !1336
  %24 = sext i32 %23 to i64, !dbg !1407
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1407
  store i32 24, i32* %25, align 4, !dbg !1407, !tbaa !1341
  %26 = load i32, i32* %22, align 8, !dbg !1407, !tbaa !1336
  %27 = sext i32 %26 to i64, !dbg !1407
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1407
  store i32 1, i32* %28, align 4, !dbg !1407, !tbaa !1341
  %29 = load i32, i32* %22, align 8, !dbg !1406, !tbaa !1336
  br label %30, !dbg !1407

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1406
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1406
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1406
  %34 = add nsw i32 %31, 1, !dbg !1406
  store i32 %34, i32* %33, align 8, !dbg !1406, !tbaa !1336
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1406
  %36 = load i32, i32* %35, align 4, !dbg !1406, !tbaa !1344
  %37 = icmp ne i32 %36, 0, !dbg !1406
  %38 = zext i1 %37 to i32, !dbg !1406
  %39 = add nsw i32 %36, %38, !dbg !1406
  store i32 %39, i32* %35, align 4, !dbg !1406, !tbaa !1344
  br label %40, !dbg !1406

40:                                               ; preds = %30, %3
  %41 = icmp eq %struct._p_Vec* %1, null, !dbg !1409
  br i1 %41, label %62, label %42, !dbg !1410

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 2, !dbg !1411
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !1411, !tbaa !1412
  %45 = icmp eq %struct._p_Vec* %44, null, !dbg !1413
  br i1 %45, label %46, label %57, !dbg !1414

46:                                               ; preds = %42
  %47 = tail call i32 @VecDuplicate(%struct._p_Vec* nonnull %1, %struct._p_Vec** nonnull %43) #9, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %47, metadata !1373, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %47, metadata !1374, metadata !DIExpression()), !dbg !1416
  %48 = icmp eq i32 %47, 0, !dbg !1417
  br i1 %48, label %51, label %49, !dbg !1419, !prof !1420

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1417
  br label %143

51:                                               ; preds = %46
  %52 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !1421, !tbaa !1412
  %53 = tail call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* %52) #9, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %53, metadata !1373, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %53, metadata !1380, metadata !DIExpression()), !dbg !1423
  %54 = icmp eq i32 %53, 0, !dbg !1424
  br i1 %54, label %62, label %55, !dbg !1426, !prof !1420

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1424
  br label %143

57:                                               ; preds = %42
  %58 = tail call i32 @VecPointwiseMult(%struct._p_Vec* nonnull %44, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %44) #9, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %58, metadata !1373, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %58, metadata !1382, metadata !DIExpression()), !dbg !1428
  %59 = icmp eq i32 %58, 0, !dbg !1429
  br i1 %59, label %62, label %60, !dbg !1431, !prof !1420

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1429
  br label %143

62:                                               ; preds = %57, %51, %40
  %63 = icmp eq %struct._p_Vec* %2, null, !dbg !1432
  br i1 %63, label %84, label %64, !dbg !1433

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 3, !dbg !1434
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1434, !tbaa !1435
  %67 = icmp eq %struct._p_Vec* %66, null, !dbg !1436
  br i1 %67, label %68, label %79, !dbg !1437

68:                                               ; preds = %64
  %69 = tail call i32 @VecDuplicate(%struct._p_Vec* nonnull %2, %struct._p_Vec** nonnull %65) #9, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %69, metadata !1373, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %69, metadata !1385, metadata !DIExpression()), !dbg !1439
  %70 = icmp eq i32 %69, 0, !dbg !1440
  br i1 %70, label %73, label %71, !dbg !1442, !prof !1420

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1440
  br label %143

73:                                               ; preds = %68
  %74 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1443, !tbaa !1435
  %75 = tail call i32 @VecCopy(%struct._p_Vec* nonnull %2, %struct._p_Vec* %74) #9, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %75, metadata !1373, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %75, metadata !1391, metadata !DIExpression()), !dbg !1445
  %76 = icmp eq i32 %75, 0, !dbg !1446
  br i1 %76, label %84, label %77, !dbg !1448, !prof !1420

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1446
  br label %143

79:                                               ; preds = %64
  %80 = tail call i32 @VecPointwiseMult(%struct._p_Vec* nonnull %66, %struct._p_Vec* nonnull %2, %struct._p_Vec* nonnull %66) #9, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %80, metadata !1373, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %80, metadata !1393, metadata !DIExpression()), !dbg !1450
  %81 = icmp eq i32 %80, 0, !dbg !1451
  br i1 %81, label %84, label %82, !dbg !1453, !prof !1420

82:                                               ; preds = %79
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1451
  br label %143

84:                                               ; preds = %79, %73, %62
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !1324
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1454
  br i1 %86, label %143, label %87, !dbg !1458

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1459
  %89 = load i32, i32* %88, align 8, !dbg !1459, !tbaa !1336
  %90 = icmp slt i32 %89, 1, !dbg !1459
  br i1 %90, label %91, label %97, !dbg !1462

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1463
  %93 = load i32, i32* %92, align 8, !dbg !1463, !tbaa !1352
  %94 = icmp eq i32 %93, 0, !dbg !1463
  br i1 %94, label %143, label %95, !dbg !1466

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0)), !dbg !1467
  br label %143, !dbg !1467

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1469
  store i32 %98, i32* %88, align 8, !dbg !1469, !tbaa !1336
  %99 = icmp slt i32 %89, 65, !dbg !1471
  br i1 %99, label %100, label %136, !dbg !1469

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1473
  %102 = load i32, i32* %101, align 8, !dbg !1473, !tbaa !1352
  %103 = icmp eq i32 %102, 0, !dbg !1473
  br i1 %103, label %118, label %104, !dbg !1473

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1473
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1473
  %107 = load i32, i32* %106, align 4, !dbg !1473, !tbaa !1341
  %108 = icmp eq i32 %107, 0, !dbg !1473
  br i1 %108, label %118, label %109, !dbg !1473

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1473
  %111 = load i8*, i8** %110, align 8, !dbg !1473, !tbaa !1324
  %112 = icmp eq i8* %111, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0), !dbg !1473
  br i1 %112, label %118, label %113, !dbg !1476

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatDiagonalScaleHermitian_Normal, i64 0, i64 0)), !dbg !1477
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !1324
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1476, !tbaa !1336
  br label %118, !dbg !1477

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1476
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1476
  %121 = sext i32 %119 to i64, !dbg !1476
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1476
  store i8* null, i8** %122, align 8, !dbg !1476, !tbaa !1324
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !1324
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1476
  %125 = load i32, i32* %124, align 8, !dbg !1476, !tbaa !1336
  %126 = sext i32 %125 to i64, !dbg !1476
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1476
  store i8* null, i8** %127, align 8, !dbg !1476, !tbaa !1324
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !1324
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1476
  %130 = load i32, i32* %129, align 8, !dbg !1476, !tbaa !1336
  %131 = sext i32 %130 to i64, !dbg !1476
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1476
  store i32 0, i32* %132, align 4, !dbg !1476, !tbaa !1341
  %133 = load i32, i32* %129, align 8, !dbg !1476, !tbaa !1336
  %134 = sext i32 %133 to i64, !dbg !1476
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1476
  store i32 0, i32* %135, align 4, !dbg !1476, !tbaa !1341
  br label %136, !dbg !1476

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1469
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1469
  %139 = load i32, i32* %138, align 4, !dbg !1469, !tbaa !1344
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1469
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1469
  store i32 %142, i32* %138, align 4, !dbg !1469, !tbaa !1344
  br label %143

143:                                              ; preds = %82, %77, %71, %60, %55, %49, %84, %91, %95, %136
  %144 = phi i32 [ %83, %82 ], [ %78, %77 ], [ %72, %71 ], [ %61, %60 ], [ %56, %55 ], [ %50, %49 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !1396
  ret i32 %144, !dbg !1479
}

declare !dbg !1480 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #5

declare !dbg !1485 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

declare !dbg !1488 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !1491 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MatMultHermitian_Normal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #4 !dbg !1494 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1496, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1497, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1498, metadata !DIExpression()), !dbg !1520
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1521
  %5 = bitcast i8** %4 to %struct.Mat_Normal**, !dbg !1521
  %6 = load %struct.Mat_Normal*, %struct.Mat_Normal** %5, align 8, !dbg !1521, !tbaa !1308
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %6, metadata !1499, metadata !DIExpression()), !dbg !1520
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !1324
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1522
  br i1 %8, label %40, label %9, !dbg !1526

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1527
  %11 = load i32, i32* %10, align 8, !dbg !1527, !tbaa !1336
  %12 = icmp slt i32 %11, 64, !dbg !1527
  br i1 %12, label %13, label %30, !dbg !1530

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1531
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1531
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0), i8** %15, align 8, !dbg !1531, !tbaa !1324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !1324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1531
  %18 = load i32, i32* %17, align 8, !dbg !1531, !tbaa !1336
  %19 = sext i32 %18 to i64, !dbg !1531
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1531
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1531, !tbaa !1324
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !1324
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1531
  %23 = load i32, i32* %22, align 8, !dbg !1531, !tbaa !1336
  %24 = sext i32 %23 to i64, !dbg !1531
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1531
  store i32 50, i32* %25, align 4, !dbg !1531, !tbaa !1341
  %26 = load i32, i32* %22, align 8, !dbg !1531, !tbaa !1336
  %27 = sext i32 %26 to i64, !dbg !1531
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1531
  store i32 1, i32* %28, align 4, !dbg !1531, !tbaa !1341
  %29 = load i32, i32* %22, align 8, !dbg !1530, !tbaa !1336
  br label %30, !dbg !1531

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1530
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1530
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1530
  %34 = add nsw i32 %31, 1, !dbg !1530
  store i32 %34, i32* %33, align 8, !dbg !1530, !tbaa !1336
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1530
  %36 = load i32, i32* %35, align 4, !dbg !1530, !tbaa !1344
  %37 = icmp ne i32 %36, 0, !dbg !1530
  %38 = zext i1 %37 to i32, !dbg !1530
  %39 = add nsw i32 %36, %38, !dbg !1530
  store i32 %39, i32* %35, align 4, !dbg !1530, !tbaa !1344
  br label %40, !dbg !1530

40:                                               ; preds = %30, %3
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1501, metadata !DIExpression()), !dbg !1520
  %41 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 3, !dbg !1533
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1533, !tbaa !1435
  %43 = icmp eq %struct._p_Vec* %42, null, !dbg !1534
  br i1 %43, label %65, label %44, !dbg !1535

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 5, !dbg !1536
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1536, !tbaa !1537
  %47 = icmp eq %struct._p_Vec* %46, null, !dbg !1538
  br i1 %47, label %48, label %56, !dbg !1539

48:                                               ; preds = %44
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* nonnull %42, %struct._p_Vec** nonnull %45) #9, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %49, metadata !1500, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %49, metadata !1502, metadata !DIExpression()), !dbg !1541
  %50 = icmp eq i32 %49, 0, !dbg !1542
  br i1 %50, label %51, label %54, !dbg !1544, !prof !1420

51:                                               ; preds = %48
  %52 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1545, !tbaa !1537
  %53 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1546, !tbaa !1435
  br label %56, !dbg !1544

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1542
  br label %157

56:                                               ; preds = %51, %44
  %57 = phi %struct._p_Vec* [ %53, %51 ], [ %42, %44 ], !dbg !1546
  %58 = phi %struct._p_Vec* [ %52, %51 ], [ %46, %44 ], !dbg !1545
  %59 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %58, %struct._p_Vec* %57, %struct._p_Vec* %1) #9, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %59, metadata !1500, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %59, metadata !1508, metadata !DIExpression()), !dbg !1548
  %60 = icmp eq i32 %59, 0, !dbg !1549
  br i1 %60, label %63, label %61, !dbg !1551, !prof !1420

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1549
  br label %157

63:                                               ; preds = %56
  %64 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1552, !tbaa !1537
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !1501, metadata !DIExpression()), !dbg !1520
  br label %65, !dbg !1553

65:                                               ; preds = %63, %40
  %66 = phi %struct._p_Vec* [ %64, %63 ], [ %1, %40 ], !dbg !1520
  call void @llvm.dbg.value(metadata %struct._p_Vec* %66, metadata !1501, metadata !DIExpression()), !dbg !1520
  %67 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 0, !dbg !1554
  %68 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !1554, !tbaa !1555
  %69 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 1, !dbg !1556
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1556, !tbaa !1557
  %71 = tail call i32 @MatMult(%struct._p_Mat* %68, %struct._p_Vec* %66, %struct._p_Vec* %70) #9, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %71, metadata !1500, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %71, metadata !1510, metadata !DIExpression()), !dbg !1559
  %72 = icmp eq i32 %71, 0, !dbg !1560
  br i1 %72, label %75, label %73, !dbg !1562, !prof !1420

73:                                               ; preds = %65
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1560
  br label %157

75:                                               ; preds = %65
  %76 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !1563, !tbaa !1555
  %77 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1564, !tbaa !1557
  %78 = tail call i32 @MatMultHermitianTranspose(%struct._p_Mat* %76, %struct._p_Vec* %77, %struct._p_Vec* %2) #9, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %78, metadata !1500, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %78, metadata !1512, metadata !DIExpression()), !dbg !1566
  %79 = icmp eq i32 %78, 0, !dbg !1567
  br i1 %79, label %82, label %80, !dbg !1569, !prof !1420

80:                                               ; preds = %75
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1567
  br label %157

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 2, !dbg !1570
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1570, !tbaa !1412
  %85 = icmp eq %struct._p_Vec* %84, null, !dbg !1571
  br i1 %85, label %91, label %86, !dbg !1572

86:                                               ; preds = %82
  %87 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %2, %struct._p_Vec* nonnull %84, %struct._p_Vec* %2) #9, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %87, metadata !1500, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %87, metadata !1514, metadata !DIExpression()), !dbg !1574
  %88 = icmp eq i32 %87, 0, !dbg !1575
  br i1 %88, label %91, label %89, !dbg !1577, !prof !1420

89:                                               ; preds = %86
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1575
  br label %157

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 6, !dbg !1578
  %93 = load double, double* %92, align 8, !dbg !1578, !tbaa !1328
  %94 = tail call i32 @VecScale(%struct._p_Vec* %2, double %93) #9, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %94, metadata !1500, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %94, metadata !1518, metadata !DIExpression()), !dbg !1580
  %95 = icmp eq i32 %94, 0, !dbg !1581
  br i1 %95, label %98, label %96, !dbg !1583, !prof !1420

96:                                               ; preds = %91
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1581
  br label %157

98:                                               ; preds = %91
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !1324
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1584
  br i1 %100, label %157, label %101, !dbg !1588

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1589
  %103 = load i32, i32* %102, align 8, !dbg !1589, !tbaa !1336
  %104 = icmp slt i32 %103, 1, !dbg !1589
  br i1 %104, label %105, label %111, !dbg !1592

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1593
  %107 = load i32, i32* %106, align 8, !dbg !1593, !tbaa !1352
  %108 = icmp eq i32 %107, 0, !dbg !1593
  br i1 %108, label %157, label %109, !dbg !1596

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0)), !dbg !1597
  br label %157, !dbg !1597

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1599
  store i32 %112, i32* %102, align 8, !dbg !1599, !tbaa !1336
  %113 = icmp slt i32 %103, 65, !dbg !1601
  br i1 %113, label %114, label %150, !dbg !1599

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1603
  %116 = load i32, i32* %115, align 8, !dbg !1603, !tbaa !1352
  %117 = icmp eq i32 %116, 0, !dbg !1603
  br i1 %117, label %132, label %118, !dbg !1603

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1603
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1603
  %121 = load i32, i32* %120, align 4, !dbg !1603, !tbaa !1341
  %122 = icmp eq i32 %121, 0, !dbg !1603
  br i1 %122, label %132, label %123, !dbg !1603

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1603
  %125 = load i8*, i8** %124, align 8, !dbg !1603, !tbaa !1324
  %126 = icmp eq i8* %125, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0), !dbg !1603
  br i1 %126, label %132, label %127, !dbg !1606

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatMultHermitian_Normal, i64 0, i64 0)), !dbg !1607
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !1324
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1606, !tbaa !1336
  br label %132, !dbg !1607

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1606
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1606
  %135 = sext i32 %133 to i64, !dbg !1606
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1606
  store i8* null, i8** %136, align 8, !dbg !1606, !tbaa !1324
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !1324
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1606
  %139 = load i32, i32* %138, align 8, !dbg !1606, !tbaa !1336
  %140 = sext i32 %139 to i64, !dbg !1606
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1606
  store i8* null, i8** %141, align 8, !dbg !1606, !tbaa !1324
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !1324
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1606
  %144 = load i32, i32* %143, align 8, !dbg !1606, !tbaa !1336
  %145 = sext i32 %144 to i64, !dbg !1606
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1606
  store i32 0, i32* %146, align 4, !dbg !1606, !tbaa !1341
  %147 = load i32, i32* %143, align 8, !dbg !1606, !tbaa !1336
  %148 = sext i32 %147 to i64, !dbg !1606
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1606
  store i32 0, i32* %149, align 4, !dbg !1606, !tbaa !1341
  br label %150, !dbg !1606

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1599
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1599
  %153 = load i32, i32* %152, align 4, !dbg !1599, !tbaa !1344
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1599
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1599
  store i32 %156, i32* %152, align 4, !dbg !1599, !tbaa !1344
  br label %157

157:                                              ; preds = %96, %89, %80, %73, %61, %54, %98, %105, %109, %150
  %158 = phi i32 [ %97, %96 ], [ %90, %89 ], [ %81, %80 ], [ %74, %73 ], [ %62, %61 ], [ %55, %54 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !1520
  ret i32 %158, !dbg !1609
}

declare !dbg !1610 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !1613 i32 @MatMultHermitianTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !1614 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MatMultHermitianAdd_Normal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #4 !dbg !1617 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1619, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1620, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1621, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1622, metadata !DIExpression()), !dbg !1649
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1650
  %6 = bitcast i8** %5 to %struct.Mat_Normal**, !dbg !1650
  %7 = load %struct.Mat_Normal*, %struct.Mat_Normal** %6, align 8, !dbg !1650, !tbaa !1308
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %7, metadata !1623, metadata !DIExpression()), !dbg !1649
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !1324
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1651
  br i1 %9, label %41, label %10, !dbg !1655

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1656
  %12 = load i32, i32* %11, align 8, !dbg !1656, !tbaa !1336
  %13 = icmp slt i32 %12, 64, !dbg !1656
  br i1 %13, label %14, label %31, !dbg !1659

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1660
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1660
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), i8** %16, align 8, !dbg !1660, !tbaa !1324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !1324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1660
  %19 = load i32, i32* %18, align 8, !dbg !1660, !tbaa !1336
  %20 = sext i32 %19 to i64, !dbg !1660
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1660
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1660, !tbaa !1324
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !1324
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1660
  %24 = load i32, i32* %23, align 8, !dbg !1660, !tbaa !1336
  %25 = sext i32 %24 to i64, !dbg !1660
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1660
  store i32 74, i32* %26, align 4, !dbg !1660, !tbaa !1341
  %27 = load i32, i32* %23, align 8, !dbg !1660, !tbaa !1336
  %28 = sext i32 %27 to i64, !dbg !1660
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1660
  store i32 1, i32* %29, align 4, !dbg !1660, !tbaa !1341
  %30 = load i32, i32* %23, align 8, !dbg !1659, !tbaa !1336
  br label %31, !dbg !1660

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1659
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1659
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1659
  %35 = add nsw i32 %32, 1, !dbg !1659
  store i32 %35, i32* %34, align 8, !dbg !1659, !tbaa !1336
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1659
  %37 = load i32, i32* %36, align 4, !dbg !1659, !tbaa !1344
  %38 = icmp ne i32 %37, 0, !dbg !1659
  %39 = zext i1 %38 to i32, !dbg !1659
  %40 = add nsw i32 %37, %39, !dbg !1659
  store i32 %40, i32* %36, align 4, !dbg !1659, !tbaa !1344
  br label %41, !dbg !1659

41:                                               ; preds = %31, %4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1625, metadata !DIExpression()), !dbg !1649
  %42 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 3, !dbg !1662
  %43 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !1662, !tbaa !1435
  %44 = icmp eq %struct._p_Vec* %43, null, !dbg !1663
  br i1 %44, label %66, label %45, !dbg !1664

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 5, !dbg !1665
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !1665, !tbaa !1537
  %48 = icmp eq %struct._p_Vec* %47, null, !dbg !1666
  br i1 %48, label %49, label %57, !dbg !1667

49:                                               ; preds = %45
  %50 = tail call i32 @VecDuplicate(%struct._p_Vec* nonnull %43, %struct._p_Vec** nonnull %46) #9, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %50, metadata !1624, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %50, metadata !1626, metadata !DIExpression()), !dbg !1669
  %51 = icmp eq i32 %50, 0, !dbg !1670
  br i1 %51, label %52, label %55, !dbg !1672, !prof !1420

52:                                               ; preds = %49
  %53 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !1673, !tbaa !1537
  %54 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !1674, !tbaa !1435
  br label %57, !dbg !1672

55:                                               ; preds = %49
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1670
  br label %170

57:                                               ; preds = %52, %45
  %58 = phi %struct._p_Vec* [ %54, %52 ], [ %43, %45 ], !dbg !1674
  %59 = phi %struct._p_Vec* [ %53, %52 ], [ %47, %45 ], !dbg !1673
  %60 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %59, %struct._p_Vec* %58, %struct._p_Vec* %1) #9, !dbg !1675
  call void @llvm.dbg.value(metadata i32 %60, metadata !1624, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %60, metadata !1632, metadata !DIExpression()), !dbg !1676
  %61 = icmp eq i32 %60, 0, !dbg !1677
  br i1 %61, label %64, label %62, !dbg !1679, !prof !1420

62:                                               ; preds = %57
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1677
  br label %170

64:                                               ; preds = %57
  %65 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !1680, !tbaa !1537
  call void @llvm.dbg.value(metadata %struct._p_Vec* %65, metadata !1625, metadata !DIExpression()), !dbg !1649
  br label %66, !dbg !1681

66:                                               ; preds = %64, %41
  %67 = phi %struct._p_Vec* [ %65, %64 ], [ %1, %41 ], !dbg !1649
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !1625, metadata !DIExpression()), !dbg !1649
  %68 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 0, !dbg !1682
  %69 = load %struct._p_Mat*, %struct._p_Mat** %68, align 8, !dbg !1682, !tbaa !1555
  %70 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 1, !dbg !1683
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1683, !tbaa !1557
  %72 = tail call i32 @MatMult(%struct._p_Mat* %69, %struct._p_Vec* %67, %struct._p_Vec* %71) #9, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %72, metadata !1624, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %72, metadata !1634, metadata !DIExpression()), !dbg !1685
  %73 = icmp eq i32 %72, 0, !dbg !1686
  br i1 %73, label %76, label %74, !dbg !1688, !prof !1420

74:                                               ; preds = %66
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1686
  br label %170

76:                                               ; preds = %66
  %77 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1689, !tbaa !1557
  %78 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 6, !dbg !1690
  %79 = load double, double* %78, align 8, !dbg !1690, !tbaa !1328
  %80 = tail call i32 @VecScale(%struct._p_Vec* %77, double %79) #9, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %80, metadata !1624, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %80, metadata !1636, metadata !DIExpression()), !dbg !1692
  %81 = icmp eq i32 %80, 0, !dbg !1693
  br i1 %81, label %84, label %82, !dbg !1695, !prof !1420

82:                                               ; preds = %76
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1693
  br label %170

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 2, !dbg !1696
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1696, !tbaa !1412
  %87 = icmp eq %struct._p_Vec* %86, null, !dbg !1697
  %88 = load %struct._p_Mat*, %struct._p_Mat** %68, align 8, !dbg !1698, !tbaa !1555
  %89 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1698, !tbaa !1557
  br i1 %87, label %106, label %90, !dbg !1699

90:                                               ; preds = %84
  %91 = tail call i32 @MatMultHermitianTranspose(%struct._p_Mat* %88, %struct._p_Vec* %89, %struct._p_Vec* %3) #9, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %91, metadata !1624, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %91, metadata !1638, metadata !DIExpression()), !dbg !1701
  %92 = icmp eq i32 %91, 0, !dbg !1702
  br i1 %92, label %95, label %93, !dbg !1704, !prof !1420

93:                                               ; preds = %90
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1702
  br label %170

95:                                               ; preds = %90
  %96 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1705, !tbaa !1412
  %97 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %3, %struct._p_Vec* %96, %struct._p_Vec* %3) #9, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %97, metadata !1624, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %97, metadata !1642, metadata !DIExpression()), !dbg !1707
  %98 = icmp eq i32 %97, 0, !dbg !1708
  br i1 %98, label %101, label %99, !dbg !1710, !prof !1420

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1708
  br label %170

101:                                              ; preds = %95
  %102 = tail call i32 @VecAXPY(%struct._p_Vec* %3, double 1.000000e+00, %struct._p_Vec* %2) #9, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %102, metadata !1624, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %102, metadata !1644, metadata !DIExpression()), !dbg !1712
  %103 = icmp eq i32 %102, 0, !dbg !1713
  br i1 %103, label %111, label %104, !dbg !1715, !prof !1420

104:                                              ; preds = %101
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1713
  br label %170

106:                                              ; preds = %84
  %107 = tail call i32 @MatMultHermitianTransposeAdd(%struct._p_Mat* %88, %struct._p_Vec* %89, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %107, metadata !1624, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %107, metadata !1646, metadata !DIExpression()), !dbg !1717
  %108 = icmp eq i32 %107, 0, !dbg !1718
  br i1 %108, label %111, label %109, !dbg !1720, !prof !1420

109:                                              ; preds = %106
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1718
  br label %170

111:                                              ; preds = %106, %101
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1324
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !1721
  br i1 %113, label %170, label %114, !dbg !1725

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1726
  %116 = load i32, i32* %115, align 8, !dbg !1726, !tbaa !1336
  %117 = icmp slt i32 %116, 1, !dbg !1726
  br i1 %117, label %118, label %124, !dbg !1729

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1730
  %120 = load i32, i32* %119, align 8, !dbg !1730, !tbaa !1352
  %121 = icmp eq i32 %120, 0, !dbg !1730
  br i1 %121, label %170, label %122, !dbg !1733

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0)), !dbg !1734
  br label %170, !dbg !1734

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1736
  store i32 %125, i32* %115, align 8, !dbg !1736, !tbaa !1336
  %126 = icmp slt i32 %116, 65, !dbg !1738
  br i1 %126, label %127, label %163, !dbg !1736

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1740
  %129 = load i32, i32* %128, align 8, !dbg !1740, !tbaa !1352
  %130 = icmp eq i32 %129, 0, !dbg !1740
  br i1 %130, label %145, label %131, !dbg !1740

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1740
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !1740
  %134 = load i32, i32* %133, align 4, !dbg !1740, !tbaa !1341
  %135 = icmp eq i32 %134, 0, !dbg !1740
  br i1 %135, label %145, label %136, !dbg !1740

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !1740
  %138 = load i8*, i8** %137, align 8, !dbg !1740, !tbaa !1324
  %139 = icmp eq i8* %138, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0), !dbg !1740
  br i1 %139, label %145, label %140, !dbg !1743

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultHermitianAdd_Normal, i64 0, i64 0)), !dbg !1744
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1324
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1743, !tbaa !1336
  br label %145, !dbg !1744

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1743
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !1743
  %148 = sext i32 %146 to i64, !dbg !1743
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1743
  store i8* null, i8** %149, align 8, !dbg !1743, !tbaa !1324
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1324
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1743
  %152 = load i32, i32* %151, align 8, !dbg !1743, !tbaa !1336
  %153 = sext i32 %152 to i64, !dbg !1743
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1743
  store i8* null, i8** %154, align 8, !dbg !1743, !tbaa !1324
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1324
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1743
  %157 = load i32, i32* %156, align 8, !dbg !1743, !tbaa !1336
  %158 = sext i32 %157 to i64, !dbg !1743
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1743
  store i32 0, i32* %159, align 4, !dbg !1743, !tbaa !1341
  %160 = load i32, i32* %156, align 8, !dbg !1743, !tbaa !1336
  %161 = sext i32 %160 to i64, !dbg !1743
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1743
  store i32 0, i32* %162, align 4, !dbg !1743, !tbaa !1341
  br label %163, !dbg !1743

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !1736
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1736
  %166 = load i32, i32* %165, align 4, !dbg !1736, !tbaa !1344
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1736
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1736
  store i32 %169, i32* %165, align 4, !dbg !1736, !tbaa !1344
  br label %170

170:                                              ; preds = %109, %104, %99, %93, %82, %74, %62, %55, %111, %118, %122, %163
  %171 = phi i32 [ %105, %104 ], [ %100, %99 ], [ %94, %93 ], [ %110, %109 ], [ %83, %82 ], [ %75, %74 ], [ %63, %62 ], [ %56, %55 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], !dbg !1649
  ret i32 %171, !dbg !1746
}

declare !dbg !1747 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !1750 i32 @MatMultHermitianTransposeAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MatMultHermitianTranspose_Normal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #4 !dbg !1753 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1755, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1756, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1757, metadata !DIExpression()), !dbg !1779
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1780
  %5 = bitcast i8** %4 to %struct.Mat_Normal**, !dbg !1780
  %6 = load %struct.Mat_Normal*, %struct.Mat_Normal** %5, align 8, !dbg !1780, !tbaa !1308
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %6, metadata !1758, metadata !DIExpression()), !dbg !1779
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1324
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1781
  br i1 %8, label %40, label %9, !dbg !1785

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1786
  %11 = load i32, i32* %10, align 8, !dbg !1786, !tbaa !1336
  %12 = icmp slt i32 %11, 64, !dbg !1786
  br i1 %12, label %13, label %30, !dbg !1789

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1790
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1790
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0), i8** %15, align 8, !dbg !1790, !tbaa !1324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !1324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1790
  %18 = load i32, i32* %17, align 8, !dbg !1790, !tbaa !1336
  %19 = sext i32 %18 to i64, !dbg !1790
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1790
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1790, !tbaa !1324
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !1324
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1790
  %23 = load i32, i32* %22, align 8, !dbg !1790, !tbaa !1336
  %24 = sext i32 %23 to i64, !dbg !1790
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1790
  store i32 101, i32* %25, align 4, !dbg !1790, !tbaa !1341
  %26 = load i32, i32* %22, align 8, !dbg !1790, !tbaa !1336
  %27 = sext i32 %26 to i64, !dbg !1790
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1790
  store i32 1, i32* %28, align 4, !dbg !1790, !tbaa !1341
  %29 = load i32, i32* %22, align 8, !dbg !1789, !tbaa !1336
  br label %30, !dbg !1790

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1789
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1789
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1789
  %34 = add nsw i32 %31, 1, !dbg !1789
  store i32 %34, i32* %33, align 8, !dbg !1789, !tbaa !1336
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1789
  %36 = load i32, i32* %35, align 4, !dbg !1789, !tbaa !1344
  %37 = icmp ne i32 %36, 0, !dbg !1789
  %38 = zext i1 %37 to i32, !dbg !1789
  %39 = add nsw i32 %36, %38, !dbg !1789
  store i32 %39, i32* %35, align 4, !dbg !1789, !tbaa !1344
  br label %40, !dbg !1789

40:                                               ; preds = %30, %3
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1760, metadata !DIExpression()), !dbg !1779
  %41 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 2, !dbg !1792
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1792, !tbaa !1412
  %43 = icmp eq %struct._p_Vec* %42, null, !dbg !1793
  br i1 %43, label %65, label %44, !dbg !1794

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 4, !dbg !1795
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1795, !tbaa !1796
  %47 = icmp eq %struct._p_Vec* %46, null, !dbg !1797
  br i1 %47, label %48, label %56, !dbg !1798

48:                                               ; preds = %44
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* nonnull %42, %struct._p_Vec** nonnull %45) #9, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %49, metadata !1759, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %49, metadata !1761, metadata !DIExpression()), !dbg !1800
  %50 = icmp eq i32 %49, 0, !dbg !1801
  br i1 %50, label %51, label %54, !dbg !1803, !prof !1420

51:                                               ; preds = %48
  %52 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1804, !tbaa !1796
  %53 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1805, !tbaa !1412
  br label %56, !dbg !1803

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1801
  br label %157

56:                                               ; preds = %51, %44
  %57 = phi %struct._p_Vec* [ %53, %51 ], [ %42, %44 ], !dbg !1805
  %58 = phi %struct._p_Vec* [ %52, %51 ], [ %46, %44 ], !dbg !1804
  %59 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %58, %struct._p_Vec* %57, %struct._p_Vec* %1) #9, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %59, metadata !1759, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %59, metadata !1767, metadata !DIExpression()), !dbg !1807
  %60 = icmp eq i32 %59, 0, !dbg !1808
  br i1 %60, label %63, label %61, !dbg !1810, !prof !1420

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1808
  br label %157

63:                                               ; preds = %56
  %64 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1811, !tbaa !1796
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !1760, metadata !DIExpression()), !dbg !1779
  br label %65, !dbg !1812

65:                                               ; preds = %63, %40
  %66 = phi %struct._p_Vec* [ %64, %63 ], [ %1, %40 ], !dbg !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec* %66, metadata !1760, metadata !DIExpression()), !dbg !1779
  %67 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 0, !dbg !1813
  %68 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !1813, !tbaa !1555
  %69 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 1, !dbg !1814
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1814, !tbaa !1557
  %71 = tail call i32 @MatMult(%struct._p_Mat* %68, %struct._p_Vec* %66, %struct._p_Vec* %70) #9, !dbg !1815
  call void @llvm.dbg.value(metadata i32 %71, metadata !1759, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %71, metadata !1769, metadata !DIExpression()), !dbg !1816
  %72 = icmp eq i32 %71, 0, !dbg !1817
  br i1 %72, label %75, label %73, !dbg !1819, !prof !1420

73:                                               ; preds = %65
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1817
  br label %157

75:                                               ; preds = %65
  %76 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !1820, !tbaa !1555
  %77 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1821, !tbaa !1557
  %78 = tail call i32 @MatMultHermitianTranspose(%struct._p_Mat* %76, %struct._p_Vec* %77, %struct._p_Vec* %2) #9, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %78, metadata !1759, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %78, metadata !1771, metadata !DIExpression()), !dbg !1823
  %79 = icmp eq i32 %78, 0, !dbg !1824
  br i1 %79, label %82, label %80, !dbg !1826, !prof !1420

80:                                               ; preds = %75
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1824
  br label %157

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 3, !dbg !1827
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1827, !tbaa !1435
  %85 = icmp eq %struct._p_Vec* %84, null, !dbg !1828
  br i1 %85, label %91, label %86, !dbg !1829

86:                                               ; preds = %82
  %87 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %2, %struct._p_Vec* nonnull %84, %struct._p_Vec* %2) #9, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %87, metadata !1759, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %87, metadata !1773, metadata !DIExpression()), !dbg !1831
  %88 = icmp eq i32 %87, 0, !dbg !1832
  br i1 %88, label %91, label %89, !dbg !1834, !prof !1420

89:                                               ; preds = %86
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1832
  br label %157

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %6, i64 0, i32 6, !dbg !1835
  %93 = load double, double* %92, align 8, !dbg !1835, !tbaa !1328
  %94 = tail call i32 @VecScale(%struct._p_Vec* %2, double %93) #9, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %94, metadata !1759, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %94, metadata !1777, metadata !DIExpression()), !dbg !1837
  %95 = icmp eq i32 %94, 0, !dbg !1838
  br i1 %95, label %98, label %96, !dbg !1840, !prof !1420

96:                                               ; preds = %91
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1838
  br label %157

98:                                               ; preds = %91
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !1324
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1841
  br i1 %100, label %157, label %101, !dbg !1845

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1846
  %103 = load i32, i32* %102, align 8, !dbg !1846, !tbaa !1336
  %104 = icmp slt i32 %103, 1, !dbg !1846
  br i1 %104, label %105, label %111, !dbg !1849

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1850
  %107 = load i32, i32* %106, align 8, !dbg !1850, !tbaa !1352
  %108 = icmp eq i32 %107, 0, !dbg !1850
  br i1 %108, label %157, label %109, !dbg !1853

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0)), !dbg !1854
  br label %157, !dbg !1854

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1856
  store i32 %112, i32* %102, align 8, !dbg !1856, !tbaa !1336
  %113 = icmp slt i32 %103, 65, !dbg !1858
  br i1 %113, label %114, label %150, !dbg !1856

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1860
  %116 = load i32, i32* %115, align 8, !dbg !1860, !tbaa !1352
  %117 = icmp eq i32 %116, 0, !dbg !1860
  br i1 %117, label %132, label %118, !dbg !1860

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1860
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1860
  %121 = load i32, i32* %120, align 4, !dbg !1860, !tbaa !1341
  %122 = icmp eq i32 %121, 0, !dbg !1860
  br i1 %122, label %132, label %123, !dbg !1860

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1860
  %125 = load i8*, i8** %124, align 8, !dbg !1860, !tbaa !1324
  %126 = icmp eq i8* %125, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0), !dbg !1860
  br i1 %126, label %132, label %127, !dbg !1863

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMultHermitianTranspose_Normal, i64 0, i64 0)), !dbg !1864
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !1324
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1863, !tbaa !1336
  br label %132, !dbg !1864

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1863
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1863
  %135 = sext i32 %133 to i64, !dbg !1863
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1863
  store i8* null, i8** %136, align 8, !dbg !1863, !tbaa !1324
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !1324
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1863
  %139 = load i32, i32* %138, align 8, !dbg !1863, !tbaa !1336
  %140 = sext i32 %139 to i64, !dbg !1863
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1863
  store i8* null, i8** %141, align 8, !dbg !1863, !tbaa !1324
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !1324
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1863
  %144 = load i32, i32* %143, align 8, !dbg !1863, !tbaa !1336
  %145 = sext i32 %144 to i64, !dbg !1863
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1863
  store i32 0, i32* %146, align 4, !dbg !1863, !tbaa !1341
  %147 = load i32, i32* %143, align 8, !dbg !1863, !tbaa !1336
  %148 = sext i32 %147 to i64, !dbg !1863
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1863
  store i32 0, i32* %149, align 4, !dbg !1863, !tbaa !1341
  br label %150, !dbg !1863

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1856
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1856
  %153 = load i32, i32* %152, align 4, !dbg !1856, !tbaa !1344
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1856
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1856
  store i32 %156, i32* %152, align 4, !dbg !1856, !tbaa !1344
  br label %157

157:                                              ; preds = %96, %89, %80, %73, %61, %54, %98, %105, %109, %150
  %158 = phi i32 [ %97, %96 ], [ %90, %89 ], [ %81, %80 ], [ %74, %73 ], [ %62, %61 ], [ %55, %54 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !1779
  ret i32 %158, !dbg !1866
}

; Function Attrs: nounwind uwtable
define i32 @MatMultHermitianTransposeAdd_Normal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #4 !dbg !1867 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1869, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1870, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1871, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1872, metadata !DIExpression()), !dbg !1899
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1900
  %6 = bitcast i8** %5 to %struct.Mat_Normal**, !dbg !1900
  %7 = load %struct.Mat_Normal*, %struct.Mat_Normal** %6, align 8, !dbg !1900, !tbaa !1308
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %7, metadata !1873, metadata !DIExpression()), !dbg !1899
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !1324
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1901
  br i1 %9, label %41, label %10, !dbg !1905

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1906
  %12 = load i32, i32* %11, align 8, !dbg !1906, !tbaa !1336
  %13 = icmp slt i32 %12, 64, !dbg !1906
  br i1 %13, label %14, label %31, !dbg !1909

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1910
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1910
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), i8** %16, align 8, !dbg !1910, !tbaa !1324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !1324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1910
  %19 = load i32, i32* %18, align 8, !dbg !1910, !tbaa !1336
  %20 = sext i32 %19 to i64, !dbg !1910
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1910
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1910, !tbaa !1324
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !1324
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1910
  %24 = load i32, i32* %23, align 8, !dbg !1910, !tbaa !1336
  %25 = sext i32 %24 to i64, !dbg !1910
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1910
  store i32 125, i32* %26, align 4, !dbg !1910, !tbaa !1341
  %27 = load i32, i32* %23, align 8, !dbg !1910, !tbaa !1336
  %28 = sext i32 %27 to i64, !dbg !1910
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1910
  store i32 1, i32* %29, align 4, !dbg !1910, !tbaa !1341
  %30 = load i32, i32* %23, align 8, !dbg !1909, !tbaa !1336
  br label %31, !dbg !1910

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1909
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1909
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1909
  %35 = add nsw i32 %32, 1, !dbg !1909
  store i32 %35, i32* %34, align 8, !dbg !1909, !tbaa !1336
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1909
  %37 = load i32, i32* %36, align 4, !dbg !1909, !tbaa !1344
  %38 = icmp ne i32 %37, 0, !dbg !1909
  %39 = zext i1 %38 to i32, !dbg !1909
  %40 = add nsw i32 %37, %39, !dbg !1909
  store i32 %40, i32* %36, align 4, !dbg !1909, !tbaa !1344
  br label %41, !dbg !1909

41:                                               ; preds = %31, %4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1875, metadata !DIExpression()), !dbg !1899
  %42 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 2, !dbg !1912
  %43 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !1912, !tbaa !1412
  %44 = icmp eq %struct._p_Vec* %43, null, !dbg !1913
  br i1 %44, label %66, label %45, !dbg !1914

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 4, !dbg !1915
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !1915, !tbaa !1796
  %48 = icmp eq %struct._p_Vec* %47, null, !dbg !1916
  br i1 %48, label %49, label %57, !dbg !1917

49:                                               ; preds = %45
  %50 = tail call i32 @VecDuplicate(%struct._p_Vec* nonnull %43, %struct._p_Vec** nonnull %46) #9, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %50, metadata !1874, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %50, metadata !1876, metadata !DIExpression()), !dbg !1919
  %51 = icmp eq i32 %50, 0, !dbg !1920
  br i1 %51, label %52, label %55, !dbg !1922, !prof !1420

52:                                               ; preds = %49
  %53 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !1923, !tbaa !1796
  %54 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !1924, !tbaa !1412
  br label %57, !dbg !1922

55:                                               ; preds = %49
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1920
  br label %170

57:                                               ; preds = %52, %45
  %58 = phi %struct._p_Vec* [ %54, %52 ], [ %43, %45 ], !dbg !1924
  %59 = phi %struct._p_Vec* [ %53, %52 ], [ %47, %45 ], !dbg !1923
  %60 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %59, %struct._p_Vec* %58, %struct._p_Vec* %1) #9, !dbg !1925
  call void @llvm.dbg.value(metadata i32 %60, metadata !1874, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %60, metadata !1882, metadata !DIExpression()), !dbg !1926
  %61 = icmp eq i32 %60, 0, !dbg !1927
  br i1 %61, label %64, label %62, !dbg !1929, !prof !1420

62:                                               ; preds = %57
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1927
  br label %170

64:                                               ; preds = %57
  %65 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !1930, !tbaa !1796
  call void @llvm.dbg.value(metadata %struct._p_Vec* %65, metadata !1875, metadata !DIExpression()), !dbg !1899
  br label %66, !dbg !1931

66:                                               ; preds = %64, %41
  %67 = phi %struct._p_Vec* [ %65, %64 ], [ %1, %41 ], !dbg !1899
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !1875, metadata !DIExpression()), !dbg !1899
  %68 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 0, !dbg !1932
  %69 = load %struct._p_Mat*, %struct._p_Mat** %68, align 8, !dbg !1932, !tbaa !1555
  %70 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 1, !dbg !1933
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1933, !tbaa !1557
  %72 = tail call i32 @MatMult(%struct._p_Mat* %69, %struct._p_Vec* %67, %struct._p_Vec* %71) #9, !dbg !1934
  call void @llvm.dbg.value(metadata i32 %72, metadata !1874, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %72, metadata !1884, metadata !DIExpression()), !dbg !1935
  %73 = icmp eq i32 %72, 0, !dbg !1936
  br i1 %73, label %76, label %74, !dbg !1938, !prof !1420

74:                                               ; preds = %66
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1936
  br label %170

76:                                               ; preds = %66
  %77 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1939, !tbaa !1557
  %78 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 6, !dbg !1940
  %79 = load double, double* %78, align 8, !dbg !1940, !tbaa !1328
  %80 = tail call i32 @VecScale(%struct._p_Vec* %77, double %79) #9, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %80, metadata !1874, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %80, metadata !1886, metadata !DIExpression()), !dbg !1942
  %81 = icmp eq i32 %80, 0, !dbg !1943
  br i1 %81, label %84, label %82, !dbg !1945, !prof !1420

82:                                               ; preds = %76
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1943
  br label %170

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %7, i64 0, i32 3, !dbg !1946
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1946, !tbaa !1435
  %87 = icmp eq %struct._p_Vec* %86, null, !dbg !1947
  %88 = load %struct._p_Mat*, %struct._p_Mat** %68, align 8, !dbg !1948, !tbaa !1555
  %89 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1948, !tbaa !1557
  br i1 %87, label %106, label %90, !dbg !1949

90:                                               ; preds = %84
  %91 = tail call i32 @MatMultHermitianTranspose(%struct._p_Mat* %88, %struct._p_Vec* %89, %struct._p_Vec* %3) #9, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %91, metadata !1874, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %91, metadata !1888, metadata !DIExpression()), !dbg !1951
  %92 = icmp eq i32 %91, 0, !dbg !1952
  br i1 %92, label %95, label %93, !dbg !1954, !prof !1420

93:                                               ; preds = %90
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1952
  br label %170

95:                                               ; preds = %90
  %96 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1955, !tbaa !1435
  %97 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %3, %struct._p_Vec* %96, %struct._p_Vec* %3) #9, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %97, metadata !1874, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %97, metadata !1892, metadata !DIExpression()), !dbg !1957
  %98 = icmp eq i32 %97, 0, !dbg !1958
  br i1 %98, label %101, label %99, !dbg !1960, !prof !1420

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1958
  br label %170

101:                                              ; preds = %95
  %102 = tail call i32 @VecAXPY(%struct._p_Vec* %3, double 1.000000e+00, %struct._p_Vec* %2) #9, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %102, metadata !1874, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %102, metadata !1894, metadata !DIExpression()), !dbg !1962
  %103 = icmp eq i32 %102, 0, !dbg !1963
  br i1 %103, label %111, label %104, !dbg !1965, !prof !1420

104:                                              ; preds = %101
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1963
  br label %170

106:                                              ; preds = %84
  %107 = tail call i32 @MatMultHermitianTransposeAdd(%struct._p_Mat* %88, %struct._p_Vec* %89, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %107, metadata !1874, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %107, metadata !1896, metadata !DIExpression()), !dbg !1967
  %108 = icmp eq i32 %107, 0, !dbg !1968
  br i1 %108, label %111, label %109, !dbg !1970, !prof !1420

109:                                              ; preds = %106
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1968
  br label %170

111:                                              ; preds = %106, %101
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !1324
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !1971
  br i1 %113, label %170, label %114, !dbg !1975

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1976
  %116 = load i32, i32* %115, align 8, !dbg !1976, !tbaa !1336
  %117 = icmp slt i32 %116, 1, !dbg !1976
  br i1 %117, label %118, label %124, !dbg !1979

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1980
  %120 = load i32, i32* %119, align 8, !dbg !1980, !tbaa !1352
  %121 = icmp eq i32 %120, 0, !dbg !1980
  br i1 %121, label %170, label %122, !dbg !1983

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0)), !dbg !1984
  br label %170, !dbg !1984

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1986
  store i32 %125, i32* %115, align 8, !dbg !1986, !tbaa !1336
  %126 = icmp slt i32 %116, 65, !dbg !1988
  br i1 %126, label %127, label %163, !dbg !1986

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1990
  %129 = load i32, i32* %128, align 8, !dbg !1990, !tbaa !1352
  %130 = icmp eq i32 %129, 0, !dbg !1990
  br i1 %130, label %145, label %131, !dbg !1990

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1990
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !1990
  %134 = load i32, i32* %133, align 4, !dbg !1990, !tbaa !1341
  %135 = icmp eq i32 %134, 0, !dbg !1990
  br i1 %135, label %145, label %136, !dbg !1990

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !1990
  %138 = load i8*, i8** %137, align 8, !dbg !1990, !tbaa !1324
  %139 = icmp eq i8* %138, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0), !dbg !1990
  br i1 %139, label %145, label %140, !dbg !1993

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMultHermitianTransposeAdd_Normal, i64 0, i64 0)), !dbg !1994
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1993, !tbaa !1324
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1993, !tbaa !1336
  br label %145, !dbg !1994

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1993
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !1993
  %148 = sext i32 %146 to i64, !dbg !1993
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1993
  store i8* null, i8** %149, align 8, !dbg !1993, !tbaa !1324
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1993, !tbaa !1324
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1993
  %152 = load i32, i32* %151, align 8, !dbg !1993, !tbaa !1336
  %153 = sext i32 %152 to i64, !dbg !1993
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1993
  store i8* null, i8** %154, align 8, !dbg !1993, !tbaa !1324
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1993, !tbaa !1324
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1993
  %157 = load i32, i32* %156, align 8, !dbg !1993, !tbaa !1336
  %158 = sext i32 %157 to i64, !dbg !1993
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1993
  store i32 0, i32* %159, align 4, !dbg !1993, !tbaa !1341
  %160 = load i32, i32* %156, align 8, !dbg !1993, !tbaa !1336
  %161 = sext i32 %160 to i64, !dbg !1993
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1993
  store i32 0, i32* %162, align 4, !dbg !1993, !tbaa !1341
  br label %163, !dbg !1993

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !1986
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1986
  %166 = load i32, i32* %165, align 4, !dbg !1986, !tbaa !1344
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1986
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1986
  store i32 %169, i32* %165, align 4, !dbg !1986, !tbaa !1344
  br label %170

170:                                              ; preds = %109, %104, %99, %93, %82, %74, %62, %55, %111, %118, %122, %163
  %171 = phi i32 [ %105, %104 ], [ %100, %99 ], [ %94, %93 ], [ %110, %109 ], [ %83, %82 ], [ %75, %74 ], [ %63, %62 ], [ %56, %55 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], !dbg !1899
  ret i32 %171, !dbg !1996
}

; Function Attrs: nounwind uwtable
define i32 @MatDestroyHermitian_Normal(%struct._p_Mat* nocapture %0) #4 !dbg !1997 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1999, metadata !DIExpression()), !dbg !2016
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2017
  %3 = bitcast i8** %2 to %struct.Mat_Normal**, !dbg !2017
  %4 = load %struct.Mat_Normal*, %struct.Mat_Normal** %3, align 8, !dbg !2017, !tbaa !1308
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %4, metadata !2000, metadata !DIExpression()), !dbg !2016
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !1324
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2018
  br i1 %6, label %38, label %7, !dbg !2022

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2023
  %9 = load i32, i32* %8, align 8, !dbg !2023, !tbaa !1336
  %10 = icmp slt i32 %9, 64, !dbg !2023
  br i1 %10, label %11, label %28, !dbg !2026

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2027
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2027
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), i8** %13, align 8, !dbg !2027, !tbaa !1324
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !1324
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2027
  %16 = load i32, i32* %15, align 8, !dbg !2027, !tbaa !1336
  %17 = sext i32 %16 to i64, !dbg !2027
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2027
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2027, !tbaa !1324
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !1324
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2027
  %21 = load i32, i32* %20, align 8, !dbg !2027, !tbaa !1336
  %22 = sext i32 %21 to i64, !dbg !2027
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2027
  store i32 151, i32* %23, align 4, !dbg !2027, !tbaa !1341
  %24 = load i32, i32* %20, align 8, !dbg !2027, !tbaa !1336
  %25 = sext i32 %24 to i64, !dbg !2027
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2027
  store i32 1, i32* %26, align 4, !dbg !2027, !tbaa !1341
  %27 = load i32, i32* %20, align 8, !dbg !2026, !tbaa !1336
  br label %28, !dbg !2027

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2026
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2026
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2026
  %32 = add nsw i32 %29, 1, !dbg !2026
  store i32 %32, i32* %31, align 8, !dbg !2026, !tbaa !1336
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2026
  %34 = load i32, i32* %33, align 4, !dbg !2026, !tbaa !1344
  %35 = icmp ne i32 %34, 0, !dbg !2026
  %36 = zext i1 %35 to i32, !dbg !2026
  %37 = add nsw i32 %34, %36, !dbg !2026
  store i32 %37, i32* %33, align 4, !dbg !2026, !tbaa !1344
  br label %38, !dbg !2026

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %4, i64 0, i32 0, !dbg !2029
  %40 = tail call i32 @MatDestroy(%struct._p_Mat** %39) #9, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %40, metadata !2001, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i32 %40, metadata !2002, metadata !DIExpression()), !dbg !2031
  %41 = icmp eq i32 %40, 0, !dbg !2032
  br i1 %41, label %44, label %42, !dbg !2034, !prof !1420

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2032
  br label %140

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %4, i64 0, i32 1, !dbg !2035
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #9, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %46, metadata !2001, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i32 %46, metadata !2004, metadata !DIExpression()), !dbg !2037
  %47 = icmp eq i32 %46, 0, !dbg !2038
  br i1 %47, label %50, label %48, !dbg !2040, !prof !1420

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2038
  br label %140

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %4, i64 0, i32 2, !dbg !2041
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #9, !dbg !2042
  call void @llvm.dbg.value(metadata i32 %52, metadata !2001, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i32 %52, metadata !2006, metadata !DIExpression()), !dbg !2043
  %53 = icmp eq i32 %52, 0, !dbg !2044
  br i1 %53, label %56, label %54, !dbg !2046, !prof !1420

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2044
  br label %140

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %4, i64 0, i32 3, !dbg !2047
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #9, !dbg !2048
  call void @llvm.dbg.value(metadata i32 %58, metadata !2001, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i32 %58, metadata !2008, metadata !DIExpression()), !dbg !2049
  %59 = icmp eq i32 %58, 0, !dbg !2050
  br i1 %59, label %62, label %60, !dbg !2052, !prof !1420

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2050
  br label %140

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %4, i64 0, i32 4, !dbg !2053
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #9, !dbg !2054
  call void @llvm.dbg.value(metadata i32 %64, metadata !2001, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i32 %64, metadata !2010, metadata !DIExpression()), !dbg !2055
  %65 = icmp eq i32 %64, 0, !dbg !2056
  br i1 %65, label %68, label %66, !dbg !2058, !prof !1420

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2056
  br label %140

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %4, i64 0, i32 5, !dbg !2059
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #9, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %70, metadata !2001, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i32 %70, metadata !2012, metadata !DIExpression()), !dbg !2061
  %71 = icmp eq i32 %70, 0, !dbg !2062
  br i1 %71, label %74, label %72, !dbg !2064, !prof !1420

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2062
  br label %140

74:                                               ; preds = %68
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2065, !tbaa !1324
  %76 = load i8*, i8** %2, align 8, !dbg !2065, !tbaa !1308
  %77 = tail call i32 %75(i8* %76, i32 158, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2065
  %78 = icmp eq i32 %77, 0, !dbg !2065
  br i1 %78, label %81, label %79, !dbg !2065

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 1, metadata !2001, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i32 1, metadata !2014, metadata !DIExpression()), !dbg !2066
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2067
  br label %140

81:                                               ; preds = %74
  store i8* null, i8** %2, align 8, !dbg !2065, !tbaa !1308
  call void @llvm.dbg.value(metadata i1 %78, metadata !2001, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2016
  call void @llvm.dbg.value(metadata i1 %78, metadata !2014, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2066
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !1324
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !2069
  br i1 %83, label %140, label %84, !dbg !2073

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2074
  %86 = load i32, i32* %85, align 8, !dbg !2074, !tbaa !1336
  %87 = icmp slt i32 %86, 1, !dbg !2074
  br i1 %87, label %88, label %94, !dbg !2077

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2078
  %90 = load i32, i32* %89, align 8, !dbg !2078, !tbaa !1352
  %91 = icmp eq i32 %90, 0, !dbg !2078
  br i1 %91, label %140, label %92, !dbg !2081

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0)), !dbg !2082
  br label %140, !dbg !2082

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !2084
  store i32 %95, i32* %85, align 8, !dbg !2084, !tbaa !1336
  %96 = icmp slt i32 %86, 65, !dbg !2086
  br i1 %96, label %97, label %133, !dbg !2084

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2088
  %99 = load i32, i32* %98, align 8, !dbg !2088, !tbaa !1352
  %100 = icmp eq i32 %99, 0, !dbg !2088
  br i1 %100, label %115, label %101, !dbg !2088

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !2088
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !2088
  %104 = load i32, i32* %103, align 4, !dbg !2088, !tbaa !1341
  %105 = icmp eq i32 %104, 0, !dbg !2088
  br i1 %105, label %115, label %106, !dbg !2088

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !2088
  %108 = load i8*, i8** %107, align 8, !dbg !2088, !tbaa !1324
  %109 = icmp eq i8* %108, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0), !dbg !2088
  br i1 %109, label %115, label %110, !dbg !2091

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDestroyHermitian_Normal, i64 0, i64 0)), !dbg !2092
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !1324
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !2091, !tbaa !1336
  br label %115, !dbg !2092

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !2091
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !2091
  %118 = sext i32 %116 to i64, !dbg !2091
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !2091
  store i8* null, i8** %119, align 8, !dbg !2091, !tbaa !1324
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !1324
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2091
  %122 = load i32, i32* %121, align 8, !dbg !2091, !tbaa !1336
  %123 = sext i32 %122 to i64, !dbg !2091
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !2091
  store i8* null, i8** %124, align 8, !dbg !2091, !tbaa !1324
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !1324
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2091
  %127 = load i32, i32* %126, align 8, !dbg !2091, !tbaa !1336
  %128 = sext i32 %127 to i64, !dbg !2091
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !2091
  store i32 0, i32* %129, align 4, !dbg !2091, !tbaa !1341
  %130 = load i32, i32* %126, align 8, !dbg !2091, !tbaa !1336
  %131 = sext i32 %130 to i64, !dbg !2091
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !2091
  store i32 0, i32* %132, align 4, !dbg !2091, !tbaa !1341
  br label %133, !dbg !2091

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !2084
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !2084
  %136 = load i32, i32* %135, align 4, !dbg !2084, !tbaa !1344
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !2084
  %139 = select i1 %138, i32 %137, i32 0, !dbg !2084
  store i32 %139, i32* %135, align 4, !dbg !2084, !tbaa !1344
  br label %140

140:                                              ; preds = %79, %72, %66, %60, %54, %48, %42, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !2016
  ret i32 %141, !dbg !2094
}

declare !dbg !2095 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #5

declare !dbg !2099 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MatGetDiagonalHermitian_Normal(%struct._p_Mat* %0, %struct._p_Vec* %1) #4 !dbg !2102 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2104, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2105, metadata !DIExpression()), !dbg !2170
  %19 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2171
  %20 = bitcast i8** %19 to %struct.Mat_Normal**, !dbg !2171
  %21 = load %struct.Mat_Normal*, %struct.Mat_Normal** %20, align 8, !dbg !2171, !tbaa !1308
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %21, metadata !2106, metadata !DIExpression()), !dbg !2170
  %22 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %21, i64 0, i32 0, !dbg !2172
  %23 = load %struct._p_Mat*, %struct._p_Mat** %22, align 8, !dbg !2172, !tbaa !1555
  call void @llvm.dbg.value(metadata %struct._p_Mat* %23, metadata !2107, metadata !DIExpression()), !dbg !2170
  %24 = bitcast i32* %5 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !2173
  %25 = bitcast i32* %6 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !2173
  %26 = bitcast i32* %7 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !2173
  %27 = bitcast i32** %8 to i8*, !dbg !2174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2174
  %28 = bitcast double** %9 to i8*, !dbg !2175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2175
  %29 = bitcast double** %10 to i8*, !dbg !2175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2175
  %30 = bitcast double** %11 to i8*, !dbg !2175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !2175
  %31 = bitcast double** %12 to i8*, !dbg !2176
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2176
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !1324
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !2177
  br i1 %33, label %65, label %34, !dbg !2181

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2182
  %36 = load i32, i32* %35, align 8, !dbg !2182, !tbaa !1336
  %37 = icmp slt i32 %36, 64, !dbg !2182
  br i1 %37, label %38, label %55, !dbg !2185

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !2186
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !2186
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8** %40, align 8, !dbg !2186, !tbaa !1324
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1324
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2186
  %43 = load i32, i32* %42, align 8, !dbg !2186, !tbaa !1336
  %44 = sext i32 %43 to i64, !dbg !2186
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !2186
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !2186, !tbaa !1324
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1324
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2186
  %48 = load i32, i32* %47, align 8, !dbg !2186, !tbaa !1336
  %49 = sext i32 %48 to i64, !dbg !2186
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !2186
  store i32 175, i32* %50, align 4, !dbg !2186, !tbaa !1341
  %51 = load i32, i32* %47, align 8, !dbg !2186, !tbaa !1336
  %52 = sext i32 %51 to i64, !dbg !2186
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !2186
  store i32 1, i32* %53, align 4, !dbg !2186, !tbaa !1341
  %54 = load i32, i32* %47, align 8, !dbg !2185, !tbaa !1336
  br label %55, !dbg !2186

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !2185
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !2185
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2185
  %59 = add nsw i32 %56, 1, !dbg !2185
  store i32 %59, i32* %58, align 8, !dbg !2185, !tbaa !1336
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !2185
  %61 = load i32, i32* %60, align 4, !dbg !2185, !tbaa !1344
  %62 = icmp ne i32 %61, 0, !dbg !2185
  %63 = zext i1 %62 to i32, !dbg !2185
  %64 = add nsw i32 %61, %63, !dbg !2185
  store i32 %64, i32* %60, align 4, !dbg !2185, !tbaa !1344
  br label %65, !dbg !2185

65:                                               ; preds = %55, %2
  %66 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %23, i64 0, i32 3, !dbg !2188
  %67 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !2188, !tbaa !2189
  %68 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %67, i64 0, i32 3, !dbg !2188
  %69 = load i32, i32* %68, align 8, !dbg !2188, !tbaa !2190
  %70 = sext i32 %69 to i64, !dbg !2188
  %71 = shl nsw i64 %70, 3, !dbg !2188
  call void @llvm.dbg.value(metadata double** %9, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata double** %10, metadata !2116, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %72 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 176, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %71, i8* nonnull %28, i64 %71, double** nonnull %10) #9, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %72, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %72, metadata !2119, metadata !DIExpression()), !dbg !2192
  %73 = icmp eq i32 %72, 0, !dbg !2193
  br i1 %73, label %76, label %74, !dbg !2195, !prof !1420

74:                                               ; preds = %65
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2193
  br label %352

76:                                               ; preds = %65
  %77 = bitcast double** %10 to i8**, !dbg !2196
  %78 = load i8*, i8** %77, align 8, !dbg !2196, !tbaa !1324
  call void @llvm.dbg.value(metadata double* undef, metadata !2116, metadata !DIExpression()), !dbg !2170
  %79 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !2196, !tbaa !2189
  %80 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %79, i64 0, i32 3, !dbg !2196
  %81 = load i32, i32* %80, align 8, !dbg !2196, !tbaa !2190
  %82 = sext i32 %81 to i64, !dbg !2196
  %83 = shl nsw i64 %82, 3, !dbg !2196
  call void @llvm.dbg.value(metadata i8* %78, metadata !2197, metadata !DIExpression()) #9, !dbg !2204
  call void @llvm.dbg.value(metadata i64 %83, metadata !2203, metadata !DIExpression()) #9, !dbg !2204
  %84 = icmp eq i32 %81, 0, !dbg !2206
  br i1 %84, label %93, label %85, !dbg !2208

85:                                               ; preds = %76
  %86 = icmp eq i8* %78, null, !dbg !2209
  br i1 %86, label %88, label %87, !dbg !2212

87:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %78, i8 0, i64 %83, i1 false) #9, !dbg !2213
  br label %93, !dbg !2214

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0), i64 %83) #9, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %89, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %89, metadata !2121, metadata !DIExpression()), !dbg !2216
  %90 = icmp eq i32 %89, 0, !dbg !2217
  br i1 %90, label %93, label %91, !dbg !2219, !prof !1420

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2217
  br label %352

93:                                               ; preds = %76, %87, %88
  call void @llvm.dbg.value(metadata i32* %5, metadata !2111, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %6, metadata !2112, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %94 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %23, i32* nonnull %5, i32* nonnull %6) #9, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %94, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %94, metadata !2123, metadata !DIExpression()), !dbg !2221
  %95 = icmp eq i32 %94, 0, !dbg !2222
  br i1 %95, label %98, label %96, !dbg !2224, !prof !1420

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2222
  br label %352

98:                                               ; preds = %93
  %99 = load i32, i32* %5, align 4, !dbg !2225, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %99, metadata !2111, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %99, metadata !2109, metadata !DIExpression()), !dbg !2170
  %100 = load i32, i32* %6, align 4, !dbg !2226, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %100, metadata !2112, metadata !DIExpression()), !dbg !2170
  %101 = icmp slt i32 %99, %100, !dbg !2227
  br i1 %101, label %105, label %167, !dbg !2228

102:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32 %164, metadata !2109, metadata !DIExpression()), !dbg !2170
  %103 = load i32, i32* %6, align 4, !dbg !2226, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %103, metadata !2112, metadata !DIExpression()), !dbg !2170
  %104 = icmp slt i32 %164, %103, !dbg !2227
  br i1 %104, label %105, label %167, !dbg !2228, !llvm.loop !2229

105:                                              ; preds = %98, %102
  %106 = phi i32 [ %164, %102 ], [ %99, %98 ]
  call void @llvm.dbg.value(metadata i32 %106, metadata !2109, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %7, metadata !2113, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %8, metadata !2114, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata double** %12, metadata !2118, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %107 = call i32 @MatGetRow(%struct._p_Mat* %23, i32 %106, i32* nonnull %7, i32** nonnull %8, double** nonnull %12) #9, !dbg !2232
  call void @llvm.dbg.value(metadata i32 %107, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %107, metadata !2125, metadata !DIExpression()), !dbg !2233
  %108 = icmp eq i32 %107, 0, !dbg !2234
  br i1 %108, label %109, label %121, !dbg !2236, !prof !1420

109:                                              ; preds = %105
  %110 = load i32, i32* %7, align 4, !tbaa !1341
  %111 = load double*, double** %12, align 8
  %112 = load double*, double** %10, align 8
  %113 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2110, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %110, metadata !2113, metadata !DIExpression()), !dbg !2170
  %114 = icmp sgt i32 %110, 0, !dbg !2237
  br i1 %114, label %115, label %161, !dbg !2240

115:                                              ; preds = %109
  %116 = zext i32 %110 to i64, !dbg !2237
  %117 = and i64 %116, 1, !dbg !2240
  %118 = icmp eq i32 %110, 1, !dbg !2240
  br i1 %118, label %148, label %119, !dbg !2240

119:                                              ; preds = %115
  %120 = and i64 %116, 4294967294, !dbg !2240
  br label %123, !dbg !2240

121:                                              ; preds = %105
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2234
  br label %352

123:                                              ; preds = %123, %119
  %124 = phi i64 [ 0, %119 ], [ %145, %123 ]
  %125 = phi i64 [ %120, %119 ], [ %146, %123 ]
  call void @llvm.dbg.value(metadata i64 %124, metadata !2110, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata double* %111, metadata !2118, metadata !DIExpression()), !dbg !2170
  %126 = getelementptr inbounds double, double* %111, i64 %124, !dbg !2241
  %127 = load double, double* %126, align 8, !dbg !2241, !tbaa !2243
  %128 = fmul double %127, %127, !dbg !2244
  call void @llvm.dbg.value(metadata double* %112, metadata !2116, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %113, metadata !2114, metadata !DIExpression()), !dbg !2170
  %129 = getelementptr inbounds i32, i32* %113, i64 %124, !dbg !2245
  %130 = load i32, i32* %129, align 4, !dbg !2245, !tbaa !1341
  %131 = sext i32 %130 to i64, !dbg !2246
  %132 = getelementptr inbounds double, double* %112, i64 %131, !dbg !2246
  %133 = load double, double* %132, align 8, !dbg !2247, !tbaa !2243
  %134 = fadd double %128, %133, !dbg !2247
  store double %134, double* %132, align 8, !dbg !2247, !tbaa !2243
  %135 = or i64 %124, 1, !dbg !2248
  call void @llvm.dbg.value(metadata i64 %135, metadata !2110, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %110, metadata !2113, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i64 %135, metadata !2110, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata double* %111, metadata !2118, metadata !DIExpression()), !dbg !2170
  %136 = getelementptr inbounds double, double* %111, i64 %135, !dbg !2241
  %137 = load double, double* %136, align 8, !dbg !2241, !tbaa !2243
  %138 = fmul double %137, %137, !dbg !2244
  call void @llvm.dbg.value(metadata double* %112, metadata !2116, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %113, metadata !2114, metadata !DIExpression()), !dbg !2170
  %139 = getelementptr inbounds i32, i32* %113, i64 %135, !dbg !2245
  %140 = load i32, i32* %139, align 4, !dbg !2245, !tbaa !1341
  %141 = sext i32 %140 to i64, !dbg !2246
  %142 = getelementptr inbounds double, double* %112, i64 %141, !dbg !2246
  %143 = load double, double* %142, align 8, !dbg !2247, !tbaa !2243
  %144 = fadd double %138, %143, !dbg !2247
  store double %144, double* %142, align 8, !dbg !2247, !tbaa !2243
  %145 = add nuw nsw i64 %124, 2, !dbg !2248
  call void @llvm.dbg.value(metadata i64 %145, metadata !2110, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %110, metadata !2113, metadata !DIExpression()), !dbg !2170
  %146 = add i64 %125, -2, !dbg !2240
  %147 = icmp eq i64 %146, 0, !dbg !2240
  br i1 %147, label %148, label %123, !dbg !2240, !llvm.loop !2249

148:                                              ; preds = %123, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %123 ]
  %150 = icmp eq i64 %117, 0, !dbg !2240
  br i1 %150, label %161, label %151, !dbg !2240

151:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i64 %149, metadata !2110, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata double* %111, metadata !2118, metadata !DIExpression()), !dbg !2170
  %152 = getelementptr inbounds double, double* %111, i64 %149, !dbg !2241
  %153 = load double, double* %152, align 8, !dbg !2241, !tbaa !2243
  %154 = fmul double %153, %153, !dbg !2244
  call void @llvm.dbg.value(metadata double* %112, metadata !2116, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %113, metadata !2114, metadata !DIExpression()), !dbg !2170
  %155 = getelementptr inbounds i32, i32* %113, i64 %149, !dbg !2245
  %156 = load i32, i32* %155, align 4, !dbg !2245, !tbaa !1341
  %157 = sext i32 %156 to i64, !dbg !2246
  %158 = getelementptr inbounds double, double* %112, i64 %157, !dbg !2246
  %159 = load double, double* %158, align 8, !dbg !2247, !tbaa !2243
  %160 = fadd double %154, %159, !dbg !2247
  store double %160, double* %158, align 8, !dbg !2247, !tbaa !2243
  call void @llvm.dbg.value(metadata i64 %149, metadata !2110, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %110, metadata !2113, metadata !DIExpression()), !dbg !2170
  br label %161, !dbg !2251

161:                                              ; preds = %151, %148, %109
  call void @llvm.dbg.value(metadata i32* %7, metadata !2113, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %8, metadata !2114, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata double** %12, metadata !2118, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %162 = call i32 @MatRestoreRow(%struct._p_Mat* %23, i32 %106, i32* nonnull %7, i32** nonnull %8, double** nonnull %12) #9, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %162, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %162, metadata !2130, metadata !DIExpression()), !dbg !2252
  %163 = icmp eq i32 %162, 0, !dbg !2253
  %164 = add nsw i32 %106, 1, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %164, metadata !2109, metadata !DIExpression()), !dbg !2170
  br i1 %163, label %102, label %165, !dbg !2256, !prof !1420

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2253
  br label %352

167:                                              ; preds = %102, %98
  call void @llvm.dbg.value(metadata i32 0, metadata !2108, metadata !DIExpression()), !dbg !2170
  %168 = bitcast [6 x i32]* %13 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #9, !dbg !2257
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !2134, metadata !DIExpression()), !dbg !2257
  %169 = bitcast [6 x i32]* %14 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #9, !dbg !2257
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !2138, metadata !DIExpression()), !dbg !2257
  %170 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !2257
  store <4 x i32> <i32 -186, i32 186, i32 1695806321, i32 -1695806321>, <4 x i32>* %170, align 16, !dbg !2257, !tbaa !1341
  %171 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !2257, !tbaa !2189
  %172 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %171, i64 0, i32 3, !dbg !2257
  %173 = load i32, i32* %172, align 8, !dbg !2257, !tbaa !2190
  %174 = sub nsw i32 0, %173, !dbg !2257
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !2257
  store i32 %174, i32* %175, align 16, !dbg !2257, !tbaa !1341
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !2257
  store i32 %173, i32* %176, align 4, !dbg !2257, !tbaa !1341
  %177 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2257
  %178 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %177) #9, !dbg !2257
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %178, metadata !2258, metadata !DIExpression()) #9, !dbg !2265
  %179 = bitcast i32* %4 to i8*, !dbg !2267
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #9, !dbg !2267
  call void @llvm.dbg.value(metadata i32* %4, metadata !2264, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2265
  %180 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %178, i32* nonnull %4) #9, !dbg !2268
  %181 = load i32, i32* %4, align 4, !dbg !2269, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %181, metadata !2264, metadata !DIExpression()) #9, !dbg !2265
  %182 = icmp sgt i32 %181, 1, !dbg !2270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #9, !dbg !2271
  %183 = uitofp i1 %182 to double, !dbg !2257
  %184 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2257, !tbaa !2243
  %185 = fadd double %184, %183, !dbg !2257
  store double %185, double* @petsc_allreduce_ct, align 8, !dbg !2257, !tbaa !2243
  %186 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %177) #9, !dbg !2257
  %187 = call i32 @MPI_Allreduce(i8* nonnull %168, i8* nonnull %169, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %186) #9, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %187, metadata !2132, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %187, metadata !2139, metadata !DIExpression()), !dbg !2273
  %188 = icmp eq i32 %187, 0, !dbg !2274
  br i1 %188, label %194, label %189, !dbg !2275, !prof !1420

189:                                              ; preds = %167
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %190) #9, !dbg !2276
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2141, metadata !DIExpression()), !dbg !2276
  %191 = bitcast i32* %16 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #9, !dbg !2276
  call void @llvm.dbg.value(metadata i32* %16, metadata !2147, metadata !DIExpression(DW_OP_deref)), !dbg !2277
  %192 = call i32 @MPI_Error_string(i32 %187, i8* nonnull %190, i32* nonnull %16) #9, !dbg !2276
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %187, i8* nonnull %190) #9, !dbg !2276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #9, !dbg !2274
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %190) #9, !dbg !2274
  br label %247

194:                                              ; preds = %167
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !2257
  %196 = load i32, i32* %195, align 16, !dbg !2278, !tbaa !1341
  %197 = sub nsw i32 0, %196, !dbg !2278
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !2278
  %199 = load i32, i32* %198, align 4, !dbg !2278, !tbaa !1341
  %200 = icmp eq i32 %199, %197, !dbg !2278
  br i1 %200, label %203, label %201, !dbg !2257

201:                                              ; preds = %194
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2278
  br label %247, !dbg !2278

203:                                              ; preds = %194
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !2280
  %205 = load i32, i32* %204, align 8, !dbg !2280, !tbaa !1341
  %206 = sub nsw i32 0, %205, !dbg !2280
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !2280
  %208 = load i32, i32* %207, align 4, !dbg !2280, !tbaa !1341
  %209 = icmp eq i32 %208, %206, !dbg !2280
  br i1 %209, label %212, label %210, !dbg !2257

210:                                              ; preds = %203
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2280
  br label %247, !dbg !2280

212:                                              ; preds = %203
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !2282
  %214 = load i32, i32* %213, align 16, !dbg !2282, !tbaa !1341
  %215 = sub nsw i32 0, %214, !dbg !2282
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !2282
  %217 = load i32, i32* %216, align 4, !dbg !2282, !tbaa !1341
  %218 = icmp eq i32 %217, %215, !dbg !2282
  br i1 %218, label %224, label %219, !dbg !2257

219:                                              ; preds = %212
  %220 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !2282, !tbaa !2189
  %221 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %220, i64 0, i32 3, !dbg !2282
  %222 = load i32, i32* %221, align 8, !dbg !2282, !tbaa !2190
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 %222) #9, !dbg !2282
  br label %247, !dbg !2282

224:                                              ; preds = %212
  %225 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %177) #9, !dbg !2257
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %225, metadata !2258, metadata !DIExpression()) #9, !dbg !2284
  %226 = bitcast i32* %3 to i8*, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #9, !dbg !2286
  call void @llvm.dbg.value(metadata i32* %3, metadata !2264, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2284
  %227 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %225, i32* nonnull %3) #9, !dbg !2287
  %228 = load i32, i32* %3, align 4, !dbg !2288, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %228, metadata !2264, metadata !DIExpression()) #9, !dbg !2284
  %229 = icmp sgt i32 %228, 1, !dbg !2289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #9, !dbg !2290
  %230 = uitofp i1 %229 to double, !dbg !2257
  %231 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2257, !tbaa !2243
  %232 = fadd double %231, %230, !dbg !2257
  store double %232, double* @petsc_allreduce_ct, align 8, !dbg !2257, !tbaa !2243
  %233 = load i8*, i8** %77, align 8, !dbg !2257, !tbaa !1324
  call void @llvm.dbg.value(metadata double* undef, metadata !2116, metadata !DIExpression()), !dbg !2170
  %234 = bitcast double** %9 to i8**, !dbg !2257
  %235 = load i8*, i8** %234, align 8, !dbg !2257, !tbaa !1324
  call void @llvm.dbg.value(metadata double* undef, metadata !2115, metadata !DIExpression()), !dbg !2170
  %236 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !2257, !tbaa !2189
  %237 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %236, i64 0, i32 3, !dbg !2257
  %238 = load i32, i32* %237, align 8, !dbg !2257, !tbaa !2190
  %239 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %177) #9, !dbg !2257
  %240 = call i32 @MPI_Allreduce(i8* %233, i8* %235, i32 %238, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %239) #9, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %240, metadata !2132, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %240, metadata !2148, metadata !DIExpression()), !dbg !2291
  %241 = icmp eq i32 %240, 0, !dbg !2292
  br i1 %241, label %249, label %242, !dbg !2293, !prof !1420

242:                                              ; preds = %224
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !2294
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %243) #9, !dbg !2294
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !2150, metadata !DIExpression()), !dbg !2294
  %244 = bitcast i32* %18 to i8*, !dbg !2294
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #9, !dbg !2294
  call void @llvm.dbg.value(metadata i32* %18, metadata !2153, metadata !DIExpression(DW_OP_deref)), !dbg !2295
  %245 = call i32 @MPI_Error_string(i32 %240, i8* nonnull %243, i32* nonnull %18) #9, !dbg !2294
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %240, i8* nonnull %243) #9, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #9, !dbg !2292
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %243) #9, !dbg !2292
  br label %247

247:                                              ; preds = %189, %219, %210, %201, %242
  %248 = phi i32 [ %246, %242 ], [ %202, %201 ], [ %211, %210 ], [ %223, %219 ], [ %193, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #9, !dbg !2296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #9, !dbg !2296
  br label %352

249:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #9, !dbg !2296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #9, !dbg !2296
  %250 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2297
  %251 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %250, align 8, !dbg !2297, !tbaa !2189
  %252 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %251, i64 0, i32 4, !dbg !2298
  %253 = load i32, i32* %252, align 4, !dbg !2298, !tbaa !2299
  call void @llvm.dbg.value(metadata i32 %253, metadata !2111, metadata !DIExpression()), !dbg !2170
  store i32 %253, i32* %5, align 4, !dbg !2300, !tbaa !1341
  %254 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %251, i64 0, i32 5, !dbg !2301
  %255 = load i32, i32* %254, align 8, !dbg !2301, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %255, metadata !2112, metadata !DIExpression()), !dbg !2170
  store i32 %255, i32* %6, align 4, !dbg !2303, !tbaa !1341
  call void @llvm.dbg.value(metadata double** %11, metadata !2117, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %256 = call i32 @VecGetArray(%struct._p_Vec* %1, double** nonnull %11) #9, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %256, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %256, metadata !2160, metadata !DIExpression()), !dbg !2305
  %257 = icmp eq i32 %256, 0, !dbg !2306
  br i1 %257, label %260, label %258, !dbg !2308, !prof !1420

258:                                              ; preds = %249
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2306
  br label %352

260:                                              ; preds = %249
  %261 = bitcast double** %11 to i8**, !dbg !2309
  %262 = load i8*, i8** %261, align 8, !dbg !2309, !tbaa !1324
  call void @llvm.dbg.value(metadata double* undef, metadata !2117, metadata !DIExpression()), !dbg !2170
  %263 = load double*, double** %9, align 8, !dbg !2309, !tbaa !1324
  call void @llvm.dbg.value(metadata double* %263, metadata !2115, metadata !DIExpression()), !dbg !2170
  %264 = load i32, i32* %5, align 4, !dbg !2309, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %264, metadata !2111, metadata !DIExpression()), !dbg !2170
  %265 = sext i32 %264 to i64, !dbg !2309
  %266 = getelementptr inbounds double, double* %263, i64 %265, !dbg !2309
  %267 = bitcast double* %266 to i8*, !dbg !2309
  %268 = load i32, i32* %6, align 4, !dbg !2309, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %268, metadata !2112, metadata !DIExpression()), !dbg !2170
  %269 = sub nsw i32 %268, %264, !dbg !2309
  %270 = sext i32 %269 to i64, !dbg !2309
  %271 = shl nsw i64 %270, 3, !dbg !2309
  %272 = call fastcc i32 @PetscMemcpy(i8* %262, i8* %267, i64 %271), !dbg !2309
  %273 = icmp eq i32 %272, 0, !dbg !2309
  call void @llvm.dbg.value(metadata i1 %273, metadata !2108, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2170
  call void @llvm.dbg.value(metadata i1 %273, metadata !2162, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2310
  br i1 %273, label %276, label %274, !dbg !2311, !prof !1420

274:                                              ; preds = %260
  call void @llvm.dbg.value(metadata i32 1, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 1, metadata !2162, metadata !DIExpression()), !dbg !2310
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2312
  br label %352

276:                                              ; preds = %260
  call void @llvm.dbg.value(metadata double** %11, metadata !2117, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %277 = call i32 @VecRestoreArray(%struct._p_Vec* %1, double** nonnull %11) #9, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %277, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %277, metadata !2164, metadata !DIExpression()), !dbg !2315
  %278 = icmp eq i32 %277, 0, !dbg !2316
  br i1 %278, label %281, label %279, !dbg !2318, !prof !1420

279:                                              ; preds = %276
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2316
  br label %352

281:                                              ; preds = %276
  call void @llvm.dbg.value(metadata double** %9, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata double** %10, metadata !2116, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %282 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 192, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %28, double** nonnull %10) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %282, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %282, metadata !2166, metadata !DIExpression()), !dbg !2320
  %283 = icmp eq i32 %282, 0, !dbg !2321
  br i1 %283, label %286, label %284, !dbg !2323, !prof !1420

284:                                              ; preds = %281
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2321
  br label %352

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %21, i64 0, i32 6, !dbg !2324
  %288 = load double, double* %287, align 8, !dbg !2324, !tbaa !1328
  %289 = call i32 @VecScale(%struct._p_Vec* %1, double %288) #9, !dbg !2325
  call void @llvm.dbg.value(metadata i32 %289, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %289, metadata !2168, metadata !DIExpression()), !dbg !2326
  %290 = icmp eq i32 %289, 0, !dbg !2327
  br i1 %290, label %293, label %291, !dbg !2329, !prof !1420

291:                                              ; preds = %286
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2327
  br label %352

293:                                              ; preds = %286
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1324
  %295 = icmp eq %struct.PetscStack* %294, null, !dbg !2330
  br i1 %295, label %352, label %296, !dbg !2334

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !2335
  %298 = load i32, i32* %297, align 8, !dbg !2335, !tbaa !1336
  %299 = icmp slt i32 %298, 1, !dbg !2335
  br i1 %299, label %300, label %306, !dbg !2338

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !2339
  %302 = load i32, i32* %301, align 8, !dbg !2339, !tbaa !1352
  %303 = icmp eq i32 %302, 0, !dbg !2339
  br i1 %303, label %352, label %304, !dbg !2342

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %298, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0)), !dbg !2343
  br label %352, !dbg !2343

306:                                              ; preds = %296
  %307 = add nsw i32 %298, -1, !dbg !2345
  store i32 %307, i32* %297, align 8, !dbg !2345, !tbaa !1336
  %308 = icmp slt i32 %298, 65, !dbg !2347
  br i1 %308, label %309, label %345, !dbg !2345

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !2349
  %311 = load i32, i32* %310, align 8, !dbg !2349, !tbaa !1352
  %312 = icmp eq i32 %311, 0, !dbg !2349
  br i1 %312, label %327, label %313, !dbg !2349

313:                                              ; preds = %309
  %314 = zext i32 %307 to i64, !dbg !2349
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 3, i64 %314, !dbg !2349
  %316 = load i32, i32* %315, align 4, !dbg !2349, !tbaa !1341
  %317 = icmp eq i32 %316, 0, !dbg !2349
  br i1 %317, label %327, label %318, !dbg !2349

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 0, i64 %314, !dbg !2349
  %320 = load i8*, i8** %319, align 8, !dbg !2349, !tbaa !1324
  %321 = icmp eq i8* %320, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0), !dbg !2349
  br i1 %321, label %327, label %322, !dbg !2352

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %320, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatGetDiagonalHermitian_Normal, i64 0, i64 0)), !dbg !2353
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1324
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4
  %326 = load i32, i32* %325, align 8, !dbg !2352, !tbaa !1336
  br label %327, !dbg !2353

327:                                              ; preds = %322, %318, %313, %309
  %328 = phi i32 [ %326, %322 ], [ %307, %318 ], [ %307, %313 ], [ %307, %309 ], !dbg !2352
  %329 = phi %struct.PetscStack* [ %324, %322 ], [ %294, %318 ], [ %294, %313 ], [ %294, %309 ], !dbg !2352
  %330 = sext i32 %328 to i64, !dbg !2352
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 0, i64 %330, !dbg !2352
  store i8* null, i8** %331, align 8, !dbg !2352, !tbaa !1324
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1324
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !2352
  %334 = load i32, i32* %333, align 8, !dbg !2352, !tbaa !1336
  %335 = sext i32 %334 to i64, !dbg !2352
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 1, i64 %335, !dbg !2352
  store i8* null, i8** %336, align 8, !dbg !2352, !tbaa !1324
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1324
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4, !dbg !2352
  %339 = load i32, i32* %338, align 8, !dbg !2352, !tbaa !1336
  %340 = sext i32 %339 to i64, !dbg !2352
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 2, i64 %340, !dbg !2352
  store i32 0, i32* %341, align 4, !dbg !2352, !tbaa !1341
  %342 = load i32, i32* %338, align 8, !dbg !2352, !tbaa !1336
  %343 = sext i32 %342 to i64, !dbg !2352
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 3, i64 %343, !dbg !2352
  store i32 0, i32* %344, align 4, !dbg !2352, !tbaa !1341
  br label %345, !dbg !2352

345:                                              ; preds = %327, %306
  %346 = phi %struct.PetscStack* [ %337, %327 ], [ %294, %306 ], !dbg !2345
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 5, !dbg !2345
  %348 = load i32, i32* %347, align 4, !dbg !2345, !tbaa !1344
  %349 = add nsw i32 %348, -1
  %350 = icmp sgt i32 %348, 0, !dbg !2345
  %351 = select i1 %350, i32 %349, i32 0, !dbg !2345
  store i32 %351, i32* %347, align 4, !dbg !2345, !tbaa !1344
  br label %352

352:                                              ; preds = %291, %284, %279, %274, %258, %247, %165, %121, %96, %91, %74, %293, %300, %304, %345
  %353 = phi i32 [ %166, %165 ], [ %292, %291 ], [ %285, %284 ], [ %280, %279 ], [ %259, %258 ], [ %97, %96 ], [ %92, %91 ], [ %75, %74 ], [ 0, %345 ], [ 0, %304 ], [ 0, %300 ], [ 0, %293 ], [ %122, %121 ], [ %248, %247 ], [ %275, %274 ], !dbg !2170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !2355
  ret i32 %353, !dbg !2355
}

declare !dbg !2356 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare !dbg !2359 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #5

declare !dbg !2363 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #5

declare !dbg !2372 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #5

declare !dbg !2373 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !2376 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !2381 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

declare !dbg !2384 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !2389 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2393, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i8* %1, metadata !2394, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i64 %2, metadata !2395, metadata !DIExpression()), !dbg !2399
  %4 = ptrtoint i8* %0 to i64, !dbg !2400
  call void @llvm.dbg.value(metadata i64 %4, metadata !2396, metadata !DIExpression()), !dbg !2399
  %5 = ptrtoint i8* %1 to i64, !dbg !2401
  call void @llvm.dbg.value(metadata i64 %5, metadata !2397, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i64 %2, metadata !2398, metadata !DIExpression()), !dbg !2399
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2402, !tbaa !1324
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2402
  br i1 %7, label %39, label %8, !dbg !2406

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2407
  %10 = load i32, i32* %9, align 8, !dbg !2407, !tbaa !1336
  %11 = icmp slt i32 %10, 64, !dbg !2407
  br i1 %11, label %12, label %29, !dbg !2410

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2411
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2411
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !2411, !tbaa !1324
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2411, !tbaa !1324
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2411
  %17 = load i32, i32* %16, align 8, !dbg !2411, !tbaa !1336
  %18 = sext i32 %17 to i64, !dbg !2411
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2411
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i8** %19, align 8, !dbg !2411, !tbaa !1324
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2411, !tbaa !1324
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2411
  %22 = load i32, i32* %21, align 8, !dbg !2411, !tbaa !1336
  %23 = sext i32 %22 to i64, !dbg !2411
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2411
  store i32 1797, i32* %24, align 4, !dbg !2411, !tbaa !1341
  %25 = load i32, i32* %21, align 8, !dbg !2411, !tbaa !1336
  %26 = sext i32 %25 to i64, !dbg !2411
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2411
  store i32 1, i32* %27, align 4, !dbg !2411, !tbaa !1341
  %28 = load i32, i32* %21, align 8, !dbg !2410, !tbaa !1336
  br label %29, !dbg !2411

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2410
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2410
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2410
  %33 = add nsw i32 %30, 1, !dbg !2410
  store i32 %33, i32* %32, align 8, !dbg !2410, !tbaa !1336
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2410
  %35 = load i32, i32* %34, align 4, !dbg !2410, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !2410
  %37 = zext i1 %36 to i32, !dbg !2410
  %38 = add nsw i32 %35, %37, !dbg !2410
  store i32 %38, i32* %34, align 4, !dbg !2410, !tbaa !1344
  br label %39, !dbg !2410

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !2413
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !2415
  br i1 %43, label %46, label %44, !dbg !2415

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2416
  br label %126, !dbg !2416

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !2417
  br i1 %48, label %51, label %49, !dbg !2417

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !2419
  br label %126, !dbg !2419

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !2420
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !2422
  br i1 %54, label %55, label %67, !dbg !2422

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !2423
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !2426
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !2426
  br i1 %62, label %63, label %65, !dbg !2426

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.13, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !2427
  br label %126, !dbg !2427

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !2428
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2429, !tbaa !1324
  br label %67, !dbg !2433

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !2429
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2429
  br i1 %69, label %126, label %70, !dbg !2434

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2435
  %72 = load i32, i32* %71, align 8, !dbg !2435, !tbaa !1336
  %73 = icmp slt i32 %72, 1, !dbg !2435
  br i1 %73, label %74, label %80, !dbg !2438

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2439
  %76 = load i32, i32* %75, align 8, !dbg !2439, !tbaa !1352
  %77 = icmp eq i32 %76, 0, !dbg !2439
  br i1 %77, label %126, label %78, !dbg !2442

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2443
  br label %126, !dbg !2443

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2445
  store i32 %81, i32* %71, align 8, !dbg !2445, !tbaa !1336
  %82 = icmp slt i32 %72, 65, !dbg !2447
  br i1 %82, label %83, label %119, !dbg !2445

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2449
  %85 = load i32, i32* %84, align 8, !dbg !2449, !tbaa !1352
  %86 = icmp eq i32 %85, 0, !dbg !2449
  br i1 %86, label %101, label %87, !dbg !2449

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2449
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2449
  %90 = load i32, i32* %89, align 4, !dbg !2449, !tbaa !1341
  %91 = icmp eq i32 %90, 0, !dbg !2449
  br i1 %91, label %101, label %92, !dbg !2449

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2449
  %94 = load i8*, i8** %93, align 8, !dbg !2449, !tbaa !1324
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2449
  br i1 %95, label %101, label %96, !dbg !2452

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2453
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1324
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2452, !tbaa !1336
  br label %101, !dbg !2453

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2452
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2452
  %104 = sext i32 %102 to i64, !dbg !2452
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2452
  store i8* null, i8** %105, align 8, !dbg !2452, !tbaa !1324
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1324
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2452
  %108 = load i32, i32* %107, align 8, !dbg !2452, !tbaa !1336
  %109 = sext i32 %108 to i64, !dbg !2452
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2452
  store i8* null, i8** %110, align 8, !dbg !2452, !tbaa !1324
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1324
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2452
  %113 = load i32, i32* %112, align 8, !dbg !2452, !tbaa !1336
  %114 = sext i32 %113 to i64, !dbg !2452
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2452
  store i32 0, i32* %115, align 4, !dbg !2452, !tbaa !1341
  %116 = load i32, i32* %112, align 8, !dbg !2452, !tbaa !1336
  %117 = sext i32 %116 to i64, !dbg !2452
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2452
  store i32 0, i32* %118, align 4, !dbg !2452, !tbaa !1341
  br label %119, !dbg !2452

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2445
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2445
  %122 = load i32, i32* %121, align 4, !dbg !2445, !tbaa !1344
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2445
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2445
  store i32 %125, i32* %121, align 4, !dbg !2445, !tbaa !1344
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !2399
  ret i32 %127, !dbg !2455
}

declare !dbg !2456 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #5

declare !dbg !2457 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MatCreateNormalHermitian(%struct._p_Mat* %0, %struct._p_Mat** %1) local_unnamed_addr #4 !dbg !2460 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Mat_Normal*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2462, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2463, metadata !DIExpression()), !dbg !2482
  %6 = bitcast i32* %3 to i8*, !dbg !2483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !2483
  %7 = bitcast i32* %4 to i8*, !dbg !2483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2483
  %8 = bitcast %struct.Mat_Normal** %5 to i8*, !dbg !2484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !2484
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2485, !tbaa !1324
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2485
  br i1 %10, label %42, label %11, !dbg !2489

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2490
  %13 = load i32, i32* %12, align 8, !dbg !2490, !tbaa !1336
  %14 = icmp slt i32 %13, 64, !dbg !2490
  br i1 %14, label %15, label %32, !dbg !2493

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2494
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2494
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), i8** %17, align 8, !dbg !2494, !tbaa !1324
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1324
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2494
  %20 = load i32, i32* %19, align 8, !dbg !2494, !tbaa !1336
  %21 = sext i32 %20 to i64, !dbg !2494
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2494
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2494, !tbaa !1324
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1324
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2494
  %25 = load i32, i32* %24, align 8, !dbg !2494, !tbaa !1336
  %26 = sext i32 %25 to i64, !dbg !2494
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2494
  store i32 221, i32* %27, align 4, !dbg !2494, !tbaa !1341
  %28 = load i32, i32* %24, align 8, !dbg !2494, !tbaa !1336
  %29 = sext i32 %28 to i64, !dbg !2494
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2494
  store i32 1, i32* %30, align 4, !dbg !2494, !tbaa !1341
  %31 = load i32, i32* %24, align 8, !dbg !2493, !tbaa !1336
  br label %32, !dbg !2494

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2493
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2493
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2493
  %36 = add nsw i32 %33, 1, !dbg !2493
  store i32 %36, i32* %35, align 8, !dbg !2493, !tbaa !1336
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2493
  %38 = load i32, i32* %37, align 4, !dbg !2493, !tbaa !1344
  %39 = icmp ne i32 %38, 0, !dbg !2493
  %40 = zext i1 %39 to i32, !dbg !2493
  %41 = add nsw i32 %38, %40, !dbg !2493
  store i32 %41, i32* %37, align 4, !dbg !2493, !tbaa !1344
  br label %42, !dbg !2493

42:                                               ; preds = %32, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !2465, metadata !DIExpression(DW_OP_deref)), !dbg !2482
  call void @llvm.dbg.value(metadata i32* %4, metadata !2466, metadata !DIExpression(DW_OP_deref)), !dbg !2482
  %43 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %3, i32* nonnull %4) #9, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %43, metadata !2464, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %43, metadata !2468, metadata !DIExpression()), !dbg !2497
  %44 = icmp eq i32 %43, 0, !dbg !2498
  br i1 %44, label %47, label %45, !dbg !2500, !prof !1420

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2498
  br label %193

47:                                               ; preds = %42
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2501
  %49 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !2502
  %50 = call i32 @MatCreate(%struct.ompi_communicator_t* %49, %struct._p_Mat** %1) #9, !dbg !2503
  call void @llvm.dbg.value(metadata i32 %50, metadata !2464, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %50, metadata !2470, metadata !DIExpression()), !dbg !2504
  %51 = icmp eq i32 %50, 0, !dbg !2505
  br i1 %51, label %54, label %52, !dbg !2507, !prof !1420

52:                                               ; preds = %47
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2505
  br label %193

54:                                               ; preds = %47
  %55 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2508, !tbaa !1324
  %56 = load i32, i32* %4, align 4, !dbg !2509, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %56, metadata !2466, metadata !DIExpression()), !dbg !2482
  %57 = call i32 @MatSetSizes(%struct._p_Mat* %55, i32 %56, i32 %56, i32 -1, i32 -1) #9, !dbg !2510
  call void @llvm.dbg.value(metadata i32 %57, metadata !2464, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %57, metadata !2472, metadata !DIExpression()), !dbg !2511
  %58 = icmp eq i32 %57, 0, !dbg !2512
  br i1 %58, label %61, label %59, !dbg !2514, !prof !1420

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2512
  br label %193

61:                                               ; preds = %54
  %62 = bitcast %struct._p_Mat** %1 to %struct._p_PetscObject**, !dbg !2515
  %63 = load %struct._p_PetscObject*, %struct._p_PetscObject** %62, align 8, !dbg !2515, !tbaa !1324
  %64 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !2516
  call void @llvm.dbg.value(metadata i32 %64, metadata !2464, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %64, metadata !2474, metadata !DIExpression()), !dbg !2517
  %65 = icmp eq i32 %64, 0, !dbg !2518
  br i1 %65, label %68, label %66, !dbg !2520, !prof !1420

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2518
  br label %193

68:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct.Mat_Normal** %5, metadata !2467, metadata !DIExpression(DW_OP_deref)), !dbg !2482
  %69 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %8) #9, !dbg !2521
  %70 = icmp eq i32 %69, 0, !dbg !2521
  br i1 %70, label %71, label %75, !dbg !2521, !prof !2522

71:                                               ; preds = %68
  %72 = load %struct._p_PetscObject*, %struct._p_PetscObject** %62, align 8, !dbg !2521, !tbaa !1324
  %73 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %72, double 5.600000e+01) #9, !dbg !2521
  %74 = icmp eq i32 %73, 0, !dbg !2521
  call void @llvm.dbg.value(metadata i1 %74, metadata !2464, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2482
  call void @llvm.dbg.value(metadata i1 %74, metadata !2476, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2523
  br i1 %74, label %77, label %75, !dbg !2524, !prof !1420

75:                                               ; preds = %71, %68
  call void @llvm.dbg.value(metadata i32 1, metadata !2464, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 1, metadata !2476, metadata !DIExpression()), !dbg !2523
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2525
  br label %193

77:                                               ; preds = %71
  %78 = bitcast %struct.Mat_Normal** %5 to i8**, !dbg !2527
  %79 = load i8*, i8** %78, align 8, !dbg !2527, !tbaa !1324
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* undef, metadata !2467, metadata !DIExpression()), !dbg !2482
  %80 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2528, !tbaa !1324
  %81 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %80, i64 0, i32 4, !dbg !2529
  store i8* %79, i8** %81, align 8, !dbg !2530, !tbaa !1308
  %82 = call i32 @PetscObjectReference(%struct._p_PetscObject* %48) #9, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %82, metadata !2464, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %82, metadata !2478, metadata !DIExpression()), !dbg !2532
  %83 = icmp eq i32 %82, 0, !dbg !2533
  br i1 %83, label %86, label %84, !dbg !2535, !prof !1420

84:                                               ; preds = %77
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2533
  br label %193

86:                                               ; preds = %77
  %87 = load %struct.Mat_Normal*, %struct.Mat_Normal** %5, align 8, !dbg !2536, !tbaa !1324
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %87, metadata !2467, metadata !DIExpression()), !dbg !2482
  %88 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %87, i64 0, i32 0, !dbg !2537
  store %struct._p_Mat* %0, %struct._p_Mat** %88, align 8, !dbg !2538, !tbaa !1555
  %89 = load %struct.Mat_Normal*, %struct.Mat_Normal** %5, align 8, !dbg !2539, !tbaa !1324
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %89, metadata !2467, metadata !DIExpression()), !dbg !2482
  %90 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %89, i64 0, i32 6, !dbg !2540
  store double 1.000000e+00, double* %90, align 8, !dbg !2541, !tbaa !1328
  %91 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !2542
  %92 = load i32, i32* %3, align 4, !dbg !2543, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %92, metadata !2465, metadata !DIExpression()), !dbg !2482
  %93 = load %struct.Mat_Normal*, %struct.Mat_Normal** %5, align 8, !dbg !2544, !tbaa !1324
  call void @llvm.dbg.value(metadata %struct.Mat_Normal* %93, metadata !2467, metadata !DIExpression()), !dbg !2482
  %94 = getelementptr inbounds %struct.Mat_Normal, %struct.Mat_Normal* %93, i64 0, i32 1, !dbg !2545
  %95 = call i32 @VecCreateMPI(%struct.ompi_communicator_t* %91, i32 %92, i32 -1, %struct._p_Vec** nonnull %94) #9, !dbg !2546
  call void @llvm.dbg.value(metadata i32 %95, metadata !2464, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %95, metadata !2480, metadata !DIExpression()), !dbg !2547
  %96 = icmp eq i32 %95, 0, !dbg !2548
  br i1 %96, label %99, label %97, !dbg !2550, !prof !1420

97:                                               ; preds = %86
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2548
  br label %193

99:                                               ; preds = %86
  %100 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2551, !tbaa !1324
  %101 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %100, i64 0, i32 1, i64 0, i32 60, !dbg !2552
  store i32 (%struct._p_Mat*)* @MatDestroyHermitian_Normal, i32 (%struct._p_Mat*)** %101, align 8, !dbg !2553, !tbaa !2554
  %102 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2556, !tbaa !1324
  %103 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %102, i64 0, i32 1, i64 0, i32 3, !dbg !2557
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultHermitian_Normal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %103, align 8, !dbg !2558, !tbaa !2559
  %104 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2560, !tbaa !1324
  %105 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %104, i64 0, i32 1, i64 0, i32 5, !dbg !2561
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultHermitianTranspose_Normal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %105, align 8, !dbg !2562, !tbaa !2563
  %106 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2564, !tbaa !1324
  %107 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %106, i64 0, i32 1, i64 0, i32 6, !dbg !2565
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultHermitianTransposeAdd_Normal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %107, align 8, !dbg !2566, !tbaa !2567
  %108 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2568, !tbaa !1324
  %109 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %108, i64 0, i32 1, i64 0, i32 4, !dbg !2569
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultHermitianAdd_Normal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %109, align 8, !dbg !2570, !tbaa !2571
  %110 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2572, !tbaa !1324
  %111 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %110, i64 0, i32 1, i64 0, i32 17, !dbg !2573
  store i32 (%struct._p_Mat*, %struct._p_Vec*)* @MatGetDiagonalHermitian_Normal, i32 (%struct._p_Mat*, %struct._p_Vec*)** %111, align 8, !dbg !2574, !tbaa !2575
  %112 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2576, !tbaa !1324
  %113 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %112, i64 0, i32 1, i64 0, i32 45, !dbg !2577
  %114 = bitcast {}** %113 to i32 (%struct._p_Mat*, double)**, !dbg !2577
  store i32 (%struct._p_Mat*, double)* @MatScaleHermitian_Normal, i32 (%struct._p_Mat*, double)** %114, align 8, !dbg !2578, !tbaa !2579
  %115 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2580, !tbaa !1324
  %116 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %115, i64 0, i32 1, i64 0, i32 18, !dbg !2581
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatDiagonalScaleHermitian_Normal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %116, align 8, !dbg !2582, !tbaa !2583
  %117 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2584, !tbaa !1324
  %118 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %117, i64 0, i32 9, !dbg !2585
  store i32 1, i32* %118, align 8, !dbg !2586, !tbaa !2587
  %119 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2588
  %120 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %119, align 8, !dbg !2588, !tbaa !2189
  %121 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %120, i64 0, i32 3, !dbg !2589
  %122 = load i32, i32* %121, align 8, !dbg !2589, !tbaa !2190
  %123 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %117, i64 0, i32 3, !dbg !2590
  %124 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %123, align 8, !dbg !2590, !tbaa !2189
  %125 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %124, i64 0, i32 3, !dbg !2591
  store i32 %122, i32* %125, align 8, !dbg !2592, !tbaa !2190
  %126 = load i32, i32* %121, align 8, !dbg !2593, !tbaa !2190
  %127 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %117, i64 0, i32 2, !dbg !2594
  %128 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %127, align 8, !dbg !2594, !tbaa !2595
  %129 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %128, i64 0, i32 3, !dbg !2596
  store i32 %126, i32* %129, align 8, !dbg !2597, !tbaa !2190
  %130 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %120, i64 0, i32 2, !dbg !2598
  %131 = load i32, i32* %130, align 4, !dbg !2598, !tbaa !2599
  %132 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %124, i64 0, i32 2, !dbg !2600
  store i32 %131, i32* %132, align 4, !dbg !2601, !tbaa !2599
  %133 = load i32, i32* %130, align 4, !dbg !2602, !tbaa !2599
  %134 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %128, i64 0, i32 2, !dbg !2603
  store i32 %133, i32* %134, align 4, !dbg !2604, !tbaa !2599
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2605, !tbaa !1324
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2605
  br i1 %136, label %193, label %137, !dbg !2609

137:                                              ; preds = %99
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2610
  %139 = load i32, i32* %138, align 8, !dbg !2610, !tbaa !1336
  %140 = icmp slt i32 %139, 1, !dbg !2610
  br i1 %140, label %141, label %147, !dbg !2613

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2614
  %143 = load i32, i32* %142, align 8, !dbg !2614, !tbaa !1352
  %144 = icmp eq i32 %143, 0, !dbg !2614
  br i1 %144, label %193, label %145, !dbg !2617

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0)), !dbg !2618
  br label %193, !dbg !2618

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2620
  store i32 %148, i32* %138, align 8, !dbg !2620, !tbaa !1336
  %149 = icmp slt i32 %139, 65, !dbg !2622
  br i1 %149, label %150, label %186, !dbg !2620

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2624
  %152 = load i32, i32* %151, align 8, !dbg !2624, !tbaa !1352
  %153 = icmp eq i32 %152, 0, !dbg !2624
  br i1 %153, label %168, label %154, !dbg !2624

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2624
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2624
  %157 = load i32, i32* %156, align 4, !dbg !2624, !tbaa !1341
  %158 = icmp eq i32 %157, 0, !dbg !2624
  br i1 %158, label %168, label %159, !dbg !2624

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2624
  %161 = load i8*, i8** %160, align 8, !dbg !2624, !tbaa !1324
  %162 = icmp eq i8* %161, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0), !dbg !2624
  br i1 %162, label %168, label %163, !dbg !2627

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateNormalHermitian, i64 0, i64 0)), !dbg !2628
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1324
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2627, !tbaa !1336
  br label %168, !dbg !2628

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2627
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2627
  %171 = sext i32 %169 to i64, !dbg !2627
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2627
  store i8* null, i8** %172, align 8, !dbg !2627, !tbaa !1324
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1324
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2627
  %175 = load i32, i32* %174, align 8, !dbg !2627, !tbaa !1336
  %176 = sext i32 %175 to i64, !dbg !2627
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2627
  store i8* null, i8** %177, align 8, !dbg !2627, !tbaa !1324
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1324
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2627
  %180 = load i32, i32* %179, align 8, !dbg !2627, !tbaa !1336
  %181 = sext i32 %180 to i64, !dbg !2627
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2627
  store i32 0, i32* %182, align 4, !dbg !2627, !tbaa !1341
  %183 = load i32, i32* %179, align 8, !dbg !2627, !tbaa !1336
  %184 = sext i32 %183 to i64, !dbg !2627
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2627
  store i32 0, i32* %185, align 4, !dbg !2627, !tbaa !1341
  br label %186, !dbg !2627

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2620
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2620
  %189 = load i32, i32* %188, align 4, !dbg !2620, !tbaa !1344
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2620
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2620
  store i32 %192, i32* %188, align 4, !dbg !2620, !tbaa !1344
  br label %193

193:                                              ; preds = %97, %84, %75, %66, %59, %52, %45, %99, %141, %145, %186
  %194 = phi i32 [ %98, %97 ], [ %85, %84 ], [ %67, %66 ], [ %60, %59 ], [ %53, %52 ], [ %46, %45 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %99 ], [ %76, %75 ], !dbg !2482
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !2630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !2630
  ret i32 %194, !dbg !2630
}

declare !dbg !2631 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #5

declare !dbg !2632 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #5

declare !dbg !2635 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #5

declare !dbg !2638 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #5

declare !dbg !2641 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #5

declare !dbg !2644 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !2647 i32 @VecCreateMPI(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare !dbg !2650 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1295, !1296, !1297, !1298, !1299}
!llvm.ident = !{!1300}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/normal/normmh.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294}
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
!300 = !{!301, !353, !332, !413, !488, !393, !329, !1176, !1292, !403, !72, !5}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Normal", file: !303, line: 8, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/normal/normmh.c", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 4, size: 448, elements: !305)
!305 = !{!306, !1286, !1287, !1288, !1289, !1290, !1291}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !304, file: !303, line: 5, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !310, line: 436, size: 23424, elements: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!311 = !{!312, !522, !1029, !1049, !1050, !1051, !1053, !1054, !1055, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1182, !1183, !1199, !1200, !1201, !1202, !1203, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1258, !1259, !1261, !1262, !1263, !1264, !1265, !1266, !1284, !1285}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !309, file: !310, line: 437, baseType: !313, size: 4480)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !314, line: 122, baseType: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !314, line: 73, size: 4480, elements: !316)
!316 = !{!317, !319, !374, !375, !377, !380, !381, !382, !383, !391, !392, !394, !398, !402, !404, !405, !406, !407, !408, !409, !410, !411, !412, !414, !416, !417, !418, !420, !421, !423, !425, !426, !427, !428, !429, !432, !434, !435, !436, !437, !438, !441, !443, !444, !445, !455, !457, !458, !462, !463, !512, !517, !519, !520, !521}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !315, file: !314, line: 74, baseType: !318, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !315, file: !314, line: 75, baseType: !320, size: 448, offset: 64)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 448, elements: !372)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !314, line: 53, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 45, size: 448, elements: !323)
!323 = !{!324, !336, !344, !349, !356, !360, !367}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !322, file: !314, line: 46, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !329, !331}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !333, line: 330, baseType: !334)
!333 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !333, line: 330, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !322, file: !314, line: 47, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!328, !329, !340}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !341, line: 16, baseType: !342)
!341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !341, line: 16, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !322, file: !314, line: 48, baseType: !345, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!328, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !322, file: !314, line: 49, baseType: !350, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!328, !329, !353, !329}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !322, file: !314, line: 50, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!328, !329, !353, !348}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !322, file: !314, line: 51, baseType: !361, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!328, !329, !353, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !322, file: !314, line: 52, baseType: !368, size: 64, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!328, !329, !353, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!372 = !{!373}
!373 = !DISubrange(count: 1)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !315, file: !314, line: 76, baseType: !332, size: 64, offset: 512)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !314, line: 77, baseType: !376, size: 32, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !379)
!379 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 704)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 768)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !315, file: !314, line: 79, baseType: !384, size: 64, offset: 896)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !387, line: 27, baseType: !388)
!387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !389, line: 43, baseType: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!390 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !315, file: !314, line: 80, baseType: !376, size: 32, offset: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !315, file: !314, line: 81, baseType: !393, size: 32, offset: 992)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !315, file: !314, line: 82, baseType: !395, size: 64, offset: 1024)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !315, file: !314, line: 83, baseType: !399, size: 64, offset: 1088)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !315, file: !314, line: 84, baseType: !403, size: 64, offset: 1152)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !315, file: !314, line: 85, baseType: !403, size: 64, offset: 1216)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !315, file: !314, line: 86, baseType: !403, size: 64, offset: 1280)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !315, file: !314, line: 87, baseType: !403, size: 64, offset: 1344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !315, file: !314, line: 88, baseType: !329, size: 64, offset: 1408)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !315, file: !314, line: 89, baseType: !384, size: 64, offset: 1472)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !315, file: !314, line: 90, baseType: !403, size: 64, offset: 1536)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !315, file: !314, line: 91, baseType: !403, size: 64, offset: 1600)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !315, file: !314, line: 92, baseType: !376, size: 32, offset: 1664)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !315, file: !314, line: 93, baseType: !413, size: 64, offset: 1728)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !315, file: !314, line: 94, baseType: !415, size: 64, offset: 1792)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !385)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !315, file: !314, line: 95, baseType: !376, size: 32, offset: 1856)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !315, file: !314, line: 95, baseType: !376, size: 32, offset: 1888)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !315, file: !314, line: 96, baseType: !419, size: 64, offset: 1920)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !315, file: !314, line: 96, baseType: !419, size: 64, offset: 1984)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !315, file: !314, line: 97, baseType: !422, size: 64, offset: 2048)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !315, file: !314, line: 97, baseType: !424, size: 64, offset: 2112)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !315, file: !314, line: 98, baseType: !376, size: 32, offset: 2176)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !315, file: !314, line: 98, baseType: !376, size: 32, offset: 2208)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !315, file: !314, line: 99, baseType: !419, size: 64, offset: 2240)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !315, file: !314, line: 99, baseType: !419, size: 64, offset: 2304)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !315, file: !314, line: 100, baseType: !430, size: 64, offset: 2368)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !379)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !315, file: !314, line: 100, baseType: !433, size: 64, offset: 2432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !315, file: !314, line: 101, baseType: !376, size: 32, offset: 2496)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !315, file: !314, line: 101, baseType: !376, size: 32, offset: 2528)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !315, file: !314, line: 102, baseType: !419, size: 64, offset: 2560)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !315, file: !314, line: 102, baseType: !419, size: 64, offset: 2624)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !315, file: !314, line: 103, baseType: !439, size: 64, offset: 2688)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !431)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !315, file: !314, line: 103, baseType: !442, size: 64, offset: 2752)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !315, file: !314, line: 104, baseType: !371, size: 64, offset: 2816)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !315, file: !314, line: 105, baseType: !376, size: 32, offset: 2880)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !315, file: !314, line: 106, baseType: !446, size: 128, offset: 2944)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 128, elements: !453)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !314, line: 64, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 61, size: 128, elements: !450)
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !449, file: !314, line: 62, baseType: !364, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !449, file: !314, line: 63, baseType: !413, size: 64, offset: 64)
!453 = !{!454}
!454 = !DISubrange(count: 2)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !315, file: !314, line: 107, baseType: !456, size: 64, offset: 3072)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 64, elements: !453)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !315, file: !314, line: 108, baseType: !413, size: 64, offset: 3136)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !315, file: !314, line: 109, baseType: !459, size: 64, offset: 3200)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!328, !413}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !315, file: !314, line: 111, baseType: !376, size: 32, offset: 3264)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !315, file: !314, line: 112, baseType: !464, size: 320, offset: 3328)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 320, elements: !510)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!328, !468, !329, !413}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !471)
!471 = !{!472, !473, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !470, file: !10, line: 100, baseType: !376, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !470, file: !10, line: 101, baseType: !474, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !485, !486, !487, !491, !493, !495, !496, !497}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !476, file: !10, line: 84, baseType: !403, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !476, file: !10, line: 85, baseType: !403, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !476, file: !10, line: 86, baseType: !413, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !476, file: !10, line: 87, baseType: !395, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !476, file: !10, line: 88, baseType: !483, size: 64, offset: 256)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !476, file: !10, line: 89, baseType: !355, size: 8, offset: 320)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !476, file: !10, line: 90, baseType: !403, size: 64, offset: 384)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !476, file: !10, line: 91, baseType: !488, size: 64, offset: 448)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !489, line: 46, baseType: !490)
!489 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!490 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !476, file: !10, line: 92, baseType: !492, size: 32, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !476, file: !10, line: 93, baseType: !494, size: 32, offset: 544)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !476, file: !10, line: 94, baseType: !474, size: 64, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !476, file: !10, line: 95, baseType: !403, size: 64, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !476, file: !10, line: 96, baseType: !413, size: 64, offset: 704)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !470, file: !10, line: 102, baseType: !403, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !470, file: !10, line: 102, baseType: !403, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !470, file: !10, line: 103, baseType: !403, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !470, file: !10, line: 104, baseType: !332, size: 64, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 384)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 416)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 448)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !470, file: !10, line: 106, baseType: !329, size: 64, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !470, file: !10, line: 107, baseType: !507, size: 64, offset: 576)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!510 = !{!511}
!511 = !DISubrange(count: 5)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !315, file: !314, line: 113, baseType: !513, size: 320, offset: 3648)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !510)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!328, !329, !413}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !315, file: !314, line: 114, baseType: !518, size: 320, offset: 3968)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 320, elements: !510)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !315, file: !314, line: 115, baseType: !492, size: 32, offset: 4288)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !315, file: !314, line: 120, baseType: !507, size: 64, offset: 4352)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !315, file: !314, line: 121, baseType: !492, size: 32, offset: 4416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !309, file: !310, line: 437, baseType: !523, size: 9472, offset: 4480)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 9472, elements: !372)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !310, line: 32, size: 9472, elements: !525)
!525 = !{!526, !535, !539, !540, !547, !551, !552, !553, !554, !555, !556, !557, !581, !585, !590, !596, !615, !620, !624, !625, !630, !635, !636, !641, !645, !649, !653, !657, !661, !662, !663, !664, !665, !669, !670, !675, !676, !677, !678, !679, !684, !691, !696, !700, !704, !708, !712, !713, !717, !718, !725, !730, !731, !732, !733, !795, !803, !804, !808, !809, !813, !814, !818, !823, !824, !828, !832, !839, !840, !841, !842, !843, !844, !849, !850, !854, !858, !862, !863, !864, !868, !878, !879, !883, !884, !888, !889, !893, !894, !899, !900, !904, !908, !909, !910, !911, !912, !913, !914, !918, !919, !920, !921, !922, !923, !927, !928, !929, !930, !931, !932, !933, !934, !938, !942, !943, !944, !948, !949, !950, !951, !952, !953, !954, !958, !959, !960, !965, !969, !970, !974, !975, !976, !977, !1003, !1007, !1008, !1009, !1010, !1011, !1015, !1016, !1017, !1018, !1019, !1023, !1027, !1028}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !524, file: !310, line: 34, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!328, !307, !376, !530, !376, !530, !532, !534}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !524, file: !310, line: 35, baseType: !536, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!328, !307, !376, !422, !424, !442}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !524, file: !310, line: 36, baseType: !536, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !524, file: !310, line: 37, baseType: !541, size: 64, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!328, !307, !544, !544}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !524, file: !310, line: 38, baseType: !548, size: 64, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!328, !307, !544, !544, !544}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !524, file: !310, line: 40, baseType: !541, size: 64, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !524, file: !310, line: 41, baseType: !548, size: 64, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !524, file: !310, line: 42, baseType: !541, size: 64, offset: 448)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !524, file: !310, line: 43, baseType: !548, size: 64, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !524, file: !310, line: 44, baseType: !541, size: 64, offset: 576)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !524, file: !310, line: 46, baseType: !548, size: 64, offset: 640)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !524, file: !310, line: 47, baseType: !558, size: 64, offset: 704)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!328, !307, !561, !561, !565}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !562, line: 11, baseType: !563)
!562 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !562, line: 11, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !568, file: !36, line: 1227, baseType: !431, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !568, file: !36, line: 1228, baseType: !431, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !568, file: !36, line: 1229, baseType: !431, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !568, file: !36, line: 1230, baseType: !431, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !568, file: !36, line: 1231, baseType: !431, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !568, file: !36, line: 1232, baseType: !431, size: 64, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !568, file: !36, line: 1233, baseType: !431, size: 64, offset: 384)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !568, file: !36, line: 1234, baseType: !431, size: 64, offset: 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !568, file: !36, line: 1236, baseType: !431, size: 64, offset: 512)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !568, file: !36, line: 1237, baseType: !431, size: 64, offset: 576)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !568, file: !36, line: 1238, baseType: !431, size: 64, offset: 640)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !524, file: !310, line: 48, baseType: !582, size: 64, offset: 768)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!328, !307, !561, !565}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !524, file: !310, line: 49, baseType: !586, size: 64, offset: 832)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!328, !307, !544, !431, !589, !431, !376, !376, !544}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !524, file: !310, line: 50, baseType: !591, size: 64, offset: 896)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!328, !307, !594, !595}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !524, file: !310, line: 52, baseType: !597, size: 64, offset: 960)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!328, !307, !600, !601}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !603, file: !36, line: 593, baseType: !378, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !603, file: !36, line: 595, baseType: !378, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !603, file: !36, line: 596, baseType: !378, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !603, file: !36, line: 597, baseType: !378, size: 64, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !603, file: !36, line: 598, baseType: !378, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !603, file: !36, line: 598, baseType: !378, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !603, file: !36, line: 599, baseType: !378, size: 64, offset: 576)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !524, file: !310, line: 53, baseType: !616, size: 64, offset: 1024)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!328, !307, !307, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !524, file: !310, line: 54, baseType: !621, size: 64, offset: 1088)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!328, !307, !544}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !524, file: !310, line: 55, baseType: !541, size: 64, offset: 1152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !524, file: !310, line: 56, baseType: !626, size: 64, offset: 1216)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!328, !307, !629, !430}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !524, file: !310, line: 58, baseType: !631, size: 64, offset: 1280)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!328, !307, !634}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !524, file: !310, line: 59, baseType: !631, size: 64, offset: 1344)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !524, file: !310, line: 60, baseType: !637, size: 64, offset: 1408)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!328, !307, !640, !492}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !524, file: !310, line: 61, baseType: !642, size: 64, offset: 1472)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!328, !307}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !524, file: !310, line: 63, baseType: !646, size: 64, offset: 1536)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!328, !307, !376, !530, !440, !544, !544}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !524, file: !310, line: 64, baseType: !650, size: 64, offset: 1600)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!328, !307, !307, !561, !561, !565}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !524, file: !310, line: 65, baseType: !654, size: 64, offset: 1664)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!328, !307, !307, !565}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !524, file: !310, line: 66, baseType: !658, size: 64, offset: 1728)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!328, !307, !307, !561, !565}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !524, file: !310, line: 67, baseType: !654, size: 64, offset: 1792)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !524, file: !310, line: 69, baseType: !642, size: 64, offset: 1856)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !524, file: !310, line: 70, baseType: !650, size: 64, offset: 1920)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !524, file: !310, line: 71, baseType: !658, size: 64, offset: 1984)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !524, file: !310, line: 72, baseType: !666, size: 64, offset: 2048)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!328, !307, !595}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !524, file: !310, line: 73, baseType: !642, size: 64, offset: 2112)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !524, file: !310, line: 75, baseType: !671, size: 64, offset: 2176)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!328, !307, !674, !595}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !524, file: !310, line: 76, baseType: !541, size: 64, offset: 2240)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !524, file: !310, line: 77, baseType: !541, size: 64, offset: 2304)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !524, file: !310, line: 78, baseType: !558, size: 64, offset: 2368)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !524, file: !310, line: 79, baseType: !582, size: 64, offset: 2432)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !524, file: !310, line: 81, baseType: !680, size: 64, offset: 2496)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!328, !307, !440, !307, !683}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !524, file: !310, line: 82, baseType: !685, size: 64, offset: 2560)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!328, !307, !376, !688, !688, !594, !690}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !524, file: !310, line: 83, baseType: !692, size: 64, offset: 2624)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!328, !307, !376, !695, !376}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !524, file: !310, line: 84, baseType: !697, size: 64, offset: 2688)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!328, !307, !376, !530, !376, !530, !439}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !524, file: !310, line: 85, baseType: !701, size: 64, offset: 2752)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!328, !307, !307, !683}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !524, file: !310, line: 87, baseType: !705, size: 64, offset: 2816)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!328, !307, !544, !422}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !524, file: !310, line: 88, baseType: !709, size: 64, offset: 2880)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!328, !307, !440}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !524, file: !310, line: 89, baseType: !709, size: 64, offset: 2944)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !524, file: !310, line: 90, baseType: !714, size: 64, offset: 3008)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!328, !307, !544, !534}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !524, file: !310, line: 91, baseType: !646, size: 64, offset: 3072)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !524, file: !310, line: 93, baseType: !719, size: 64, offset: 3136)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!328, !307, !722}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !524, file: !310, line: 94, baseType: !726, size: 64, offset: 3200)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!328, !307, !376, !492, !492, !422, !729, !729, !619}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !524, file: !310, line: 95, baseType: !726, size: 64, offset: 3264)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !524, file: !310, line: 96, baseType: !726, size: 64, offset: 3328)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !524, file: !310, line: 97, baseType: !726, size: 64, offset: 3392)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !524, file: !310, line: 99, baseType: !734, size: 64, offset: 3456)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!328, !307, !737, !740}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !562, line: 51, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !562, line: 51, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !310, line: 609, size: 6208, elements: !743)
!743 = !{!744, !745, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !764, !771, !772, !773, !774, !775, !776, !777, !778, !782, !783, !784, !785, !786, !788, !789, !790, !791, !792, !793, !794}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !742, file: !310, line: 610, baseType: !313, size: 4480)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !742, file: !310, line: 610, baseType: !746, size: 32, offset: 4480)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !372)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4544)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4576)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !742, file: !310, line: 612, baseType: !376, size: 32, offset: 4608)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !742, file: !310, line: 613, baseType: !376, size: 32, offset: 4640)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !742, file: !310, line: 614, baseType: !422, size: 64, offset: 4672)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !742, file: !310, line: 615, baseType: !424, size: 64, offset: 4736)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !742, file: !310, line: 616, baseType: !695, size: 64, offset: 4800)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !742, file: !310, line: 617, baseType: !422, size: 64, offset: 4864)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !742, file: !310, line: 618, baseType: !757, size: 64, offset: 4928)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !310, line: 602, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 598, size: 128, elements: !760)
!760 = !{!761, !762, !763}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !759, file: !310, line: 599, baseType: !376, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !759, file: !310, line: 600, baseType: !376, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !759, file: !310, line: 601, baseType: !439, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !742, file: !310, line: 619, baseType: !765, size: 64, offset: 4992)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !310, line: 607, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 604, size: 128, elements: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !767, file: !310, line: 605, baseType: !376, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !767, file: !310, line: 606, baseType: !439, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !742, file: !310, line: 620, baseType: !439, size: 64, offset: 5056)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !742, file: !310, line: 621, baseType: !431, size: 64, offset: 5120)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !742, file: !310, line: 622, baseType: !431, size: 64, offset: 5184)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5248)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5312)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5376)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !742, file: !310, line: 624, baseType: !492, size: 32, offset: 5440)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !742, file: !310, line: 625, baseType: !779, size: 64, offset: 5504)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!328}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !742, file: !310, line: 626, baseType: !413, size: 64, offset: 5568)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !742, file: !310, line: 627, baseType: !544, size: 64, offset: 5632)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !742, file: !310, line: 628, baseType: !376, size: 32, offset: 5696)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !742, file: !310, line: 629, baseType: !353, size: 64, offset: 5760)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !742, file: !310, line: 630, baseType: !787, size: 32, offset: 5824)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !742, file: !310, line: 631, baseType: !376, size: 32, offset: 5856)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !742, file: !310, line: 631, baseType: !376, size: 32, offset: 5888)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !742, file: !310, line: 632, baseType: !492, size: 32, offset: 5920)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !742, file: !310, line: 633, baseType: !492, size: 32, offset: 5952)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !742, file: !310, line: 634, baseType: !364, size: 64, offset: 6016)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !742, file: !310, line: 634, baseType: !413, size: 64, offset: 6080)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !742, file: !310, line: 635, baseType: !384, size: 64, offset: 6144)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !524, file: !310, line: 100, baseType: !796, size: 64, offset: 3520)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!328, !307, !376, !376, !799, !802}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !801)
!801 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !524, file: !310, line: 101, baseType: !642, size: 64, offset: 3584)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !524, file: !310, line: 102, baseType: !805, size: 64, offset: 3648)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!328, !307, !561, !561, !595}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !524, file: !310, line: 103, baseType: !527, size: 64, offset: 3712)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !524, file: !310, line: 105, baseType: !810, size: 64, offset: 3776)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!328, !307, !561, !561, !594, !595}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !524, file: !310, line: 106, baseType: !642, size: 64, offset: 3840)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !524, file: !310, line: 107, baseType: !815, size: 64, offset: 3904)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!328, !307, !340}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !524, file: !310, line: 108, baseType: !819, size: 64, offset: 3968)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!328, !307, !822, !594, !595}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !353)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !524, file: !310, line: 109, baseType: !779, size: 64, offset: 4032)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !524, file: !310, line: 111, baseType: !825, size: 64, offset: 4096)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!328, !307, !307, !307, !431, !307}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !524, file: !310, line: 112, baseType: !829, size: 64, offset: 4160)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!328, !307, !307, !307, !307}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !524, file: !310, line: 113, baseType: !833, size: 64, offset: 4224)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!328, !307, !836, !836}
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !562, line: 30, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !562, line: 30, flags: DIFlagFwdDecl)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !524, file: !310, line: 114, baseType: !527, size: 64, offset: 4288)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !524, file: !310, line: 115, baseType: !646, size: 64, offset: 4352)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !524, file: !310, line: 117, baseType: !705, size: 64, offset: 4416)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !524, file: !310, line: 118, baseType: !705, size: 64, offset: 4480)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !524, file: !310, line: 119, baseType: !819, size: 64, offset: 4544)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !524, file: !310, line: 120, baseType: !845, size: 64, offset: 4608)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!328, !307, !848, !619}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !524, file: !310, line: 121, baseType: !779, size: 64, offset: 4672)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !524, file: !310, line: 123, baseType: !851, size: 64, offset: 4736)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!328, !307, !376, !413}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !524, file: !310, line: 124, baseType: !855, size: 64, offset: 4800)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!328, !307, !740, !544, !413}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !524, file: !310, line: 125, baseType: !859, size: 64, offset: 4864)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!328, !468, !307}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !524, file: !310, line: 126, baseType: !541, size: 64, offset: 4928)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !524, file: !310, line: 127, baseType: !541, size: 64, offset: 4992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !524, file: !310, line: 129, baseType: !865, size: 64, offset: 5056)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!328, !307, !695}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !524, file: !310, line: 130, baseType: !869, size: 64, offset: 5120)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!328, !307, !872, !872}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !874, file: !60, line: 653, baseType: !376, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !874, file: !60, line: 653, baseType: !544, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !524, file: !310, line: 131, baseType: !869, size: 64, offset: 5184)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !524, file: !310, line: 132, baseType: !880, size: 64, offset: 5248)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!328, !307, !422, !422, !422}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !524, file: !310, line: 133, baseType: !815, size: 64, offset: 5312)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !524, file: !310, line: 135, baseType: !885, size: 64, offset: 5376)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!328, !307, !431, !619}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !524, file: !310, line: 136, baseType: !885, size: 64, offset: 5440)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !524, file: !310, line: 137, baseType: !890, size: 64, offset: 5504)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!328, !307, !619}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !524, file: !310, line: 138, baseType: !527, size: 64, offset: 5568)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !524, file: !310, line: 139, baseType: !895, size: 64, offset: 5632)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!328, !307, !898, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !524, file: !310, line: 141, baseType: !779, size: 64, offset: 5696)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !524, file: !310, line: 142, baseType: !901, size: 64, offset: 5760)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!328, !307, !307, !431, !307}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !524, file: !310, line: 143, baseType: !905, size: 64, offset: 5824)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!328, !307, !307, !307}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !524, file: !310, line: 144, baseType: !779, size: 64, offset: 5888)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !524, file: !310, line: 145, baseType: !901, size: 64, offset: 5952)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !524, file: !310, line: 147, baseType: !905, size: 64, offset: 6016)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !524, file: !310, line: 148, baseType: !779, size: 64, offset: 6080)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !524, file: !310, line: 149, baseType: !901, size: 64, offset: 6144)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !524, file: !310, line: 150, baseType: !905, size: 64, offset: 6208)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !524, file: !310, line: 151, baseType: !915, size: 64, offset: 6272)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!328, !307, !492}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !524, file: !310, line: 153, baseType: !642, size: 64, offset: 6336)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !524, file: !310, line: 154, baseType: !642, size: 64, offset: 6400)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !524, file: !310, line: 155, baseType: !642, size: 64, offset: 6464)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !524, file: !310, line: 156, baseType: !642, size: 64, offset: 6528)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !524, file: !310, line: 157, baseType: !815, size: 64, offset: 6592)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !524, file: !310, line: 159, baseType: !924, size: 64, offset: 6656)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!328, !307, !376, !532}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !524, file: !310, line: 160, baseType: !642, size: 64, offset: 6720)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !524, file: !310, line: 161, baseType: !642, size: 64, offset: 6784)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !524, file: !310, line: 162, baseType: !642, size: 64, offset: 6848)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !524, file: !310, line: 163, baseType: !642, size: 64, offset: 6912)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !524, file: !310, line: 165, baseType: !905, size: 64, offset: 6976)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !524, file: !310, line: 166, baseType: !905, size: 64, offset: 7040)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !524, file: !310, line: 167, baseType: !705, size: 64, offset: 7104)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !524, file: !310, line: 168, baseType: !935, size: 64, offset: 7168)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!328, !307, !544, !376}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !524, file: !310, line: 169, baseType: !939, size: 64, offset: 7232)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!328, !307, !619, !422}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !524, file: !310, line: 171, baseType: !666, size: 64, offset: 7296)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !524, file: !310, line: 172, baseType: !642, size: 64, offset: 7360)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !524, file: !310, line: 173, baseType: !945, size: 64, offset: 7424)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!328, !307, !422, !729}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !524, file: !310, line: 174, baseType: !805, size: 64, offset: 7488)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !524, file: !310, line: 175, baseType: !805, size: 64, offset: 7552)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !524, file: !310, line: 177, baseType: !541, size: 64, offset: 7616)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !524, file: !310, line: 178, baseType: !591, size: 64, offset: 7680)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !524, file: !310, line: 179, baseType: !541, size: 64, offset: 7744)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !524, file: !310, line: 180, baseType: !548, size: 64, offset: 7808)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !524, file: !310, line: 181, baseType: !955, size: 64, offset: 7872)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!328, !307, !332, !594, !595}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !524, file: !310, line: 183, baseType: !865, size: 64, offset: 7936)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !524, file: !310, line: 184, baseType: !626, size: 64, offset: 8000)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !524, file: !310, line: 185, baseType: !961, size: 64, offset: 8064)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!328, !307, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !524, file: !310, line: 186, baseType: !966, size: 64, offset: 8128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!328, !307, !376, !530, !439}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !524, file: !310, line: 187, baseType: !685, size: 64, offset: 8192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !524, file: !310, line: 189, baseType: !971, size: 64, offset: 8256)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!328, !307, !376, !376, !422, !532}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !524, file: !310, line: 190, baseType: !779, size: 64, offset: 8320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !524, file: !310, line: 191, baseType: !901, size: 64, offset: 8384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !524, file: !310, line: 192, baseType: !905, size: 64, offset: 8448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !524, file: !310, line: 193, baseType: !978, size: 64, offset: 8512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!328, !307, !737, !981}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !310, line: 660, size: 5312, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !983, file: !310, line: 661, baseType: !313, size: 4480)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !983, file: !310, line: 661, baseType: !746, size: 32, offset: 4480)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4512)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4544)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !983, file: !310, line: 663, baseType: !376, size: 32, offset: 4608)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !983, file: !310, line: 664, baseType: !376, size: 32, offset: 4640)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !983, file: !310, line: 665, baseType: !422, size: 64, offset: 4672)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !983, file: !310, line: 666, baseType: !422, size: 64, offset: 4736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !983, file: !310, line: 667, baseType: !376, size: 32, offset: 4800)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !983, file: !310, line: 668, baseType: !787, size: 32, offset: 4832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !983, file: !310, line: 670, baseType: !422, size: 64, offset: 4864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !983, file: !310, line: 670, baseType: !422, size: 64, offset: 4928)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !983, file: !310, line: 671, baseType: !422, size: 64, offset: 4992)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !983, file: !310, line: 672, baseType: !422, size: 64, offset: 5056)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !983, file: !310, line: 673, baseType: !422, size: 64, offset: 5120)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !983, file: !310, line: 674, baseType: !376, size: 32, offset: 5184)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !983, file: !310, line: 675, baseType: !422, size: 64, offset: 5248)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !524, file: !310, line: 195, baseType: !1004, size: 64, offset: 8576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!328, !981, !307, !307}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !524, file: !310, line: 196, baseType: !1004, size: 64, offset: 8640)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !524, file: !310, line: 197, baseType: !779, size: 64, offset: 8704)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !524, file: !310, line: 198, baseType: !901, size: 64, offset: 8768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !524, file: !310, line: 199, baseType: !905, size: 64, offset: 8832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !524, file: !310, line: 201, baseType: !1012, size: 64, offset: 8896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!328, !307, !376, !376}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !524, file: !310, line: 202, baseType: !680, size: 64, offset: 8960)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !524, file: !310, line: 203, baseType: !548, size: 64, offset: 9024)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !524, file: !310, line: 204, baseType: !734, size: 64, offset: 9088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !524, file: !310, line: 205, baseType: !865, size: 64, offset: 9152)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !524, file: !310, line: 206, baseType: !1020, size: 64, offset: 9216)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!328, !332, !307, !376, !594, !595}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !524, file: !310, line: 208, baseType: !1024, size: 64, offset: 9280)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!328, !376, !690}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !524, file: !310, line: 209, baseType: !905, size: 64, offset: 9344)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !524, file: !310, line: 210, baseType: !697, size: 64, offset: 9408)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !309, file: !310, line: 438, baseType: !1030, size: 64, offset: 13952)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !562, line: 60, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1032, file: !114, line: 241, baseType: !332, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !114, line: 242, baseType: !393, size: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1032, file: !114, line: 243, baseType: !376, size: 32, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1032, file: !114, line: 243, baseType: !376, size: 32, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1032, file: !114, line: 244, baseType: !376, size: 32, offset: 160)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1032, file: !114, line: 244, baseType: !376, size: 32, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1032, file: !114, line: 245, baseType: !422, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1032, file: !114, line: 246, baseType: !492, size: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1032, file: !114, line: 247, baseType: !376, size: 32, offset: 352)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1032, file: !114, line: 251, baseType: !376, size: 32, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1032, file: !114, line: 252, baseType: !836, size: 64, offset: 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1032, file: !114, line: 253, baseType: !492, size: 32, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1032, file: !114, line: 254, baseType: !376, size: 32, offset: 544)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1032, file: !114, line: 254, baseType: !376, size: 32, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1032, file: !114, line: 255, baseType: !376, size: 32, offset: 608)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !309, file: !310, line: 438, baseType: !1030, size: 64, offset: 14016)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !310, line: 439, baseType: !413, size: 64, offset: 14080)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !309, file: !310, line: 440, baseType: !1052, size: 32, offset: 14144)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !309, file: !310, line: 441, baseType: !492, size: 32, offset: 14176)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !309, file: !310, line: 442, baseType: !492, size: 32, offset: 14208)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !309, file: !310, line: 443, baseType: !1056, size: 448, offset: 14272)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 448, elements: !1058)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !353)
!1058 = !{!1059}
!1059 = !DISubrange(count: 7)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !309, file: !310, line: 444, baseType: !492, size: 32, offset: 14720)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !309, file: !310, line: 445, baseType: !492, size: 32, offset: 14752)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !309, file: !310, line: 446, baseType: !376, size: 32, offset: 14784)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !309, file: !310, line: 447, baseType: !415, size: 64, offset: 14848)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !309, file: !310, line: 448, baseType: !415, size: 64, offset: 14912)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !309, file: !310, line: 449, baseType: !602, size: 640, offset: 14976)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !309, file: !310, line: 450, baseType: !534, size: 32, offset: 15616)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !309, file: !310, line: 451, baseType: !1068, size: 2880, offset: 15680)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !310, line: 318, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !310, line: 319, size: 2880, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1090, !1091, !1096, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1116, !1117, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1149, !1150, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1173, !1174, !1175, !1179, !1180}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1069, file: !310, line: 320, baseType: !376, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1069, file: !310, line: 321, baseType: !376, size: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1069, file: !310, line: 322, baseType: !376, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1069, file: !310, line: 323, baseType: !376, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1069, file: !310, line: 324, baseType: !376, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1069, file: !310, line: 325, baseType: !376, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1069, file: !310, line: 326, baseType: !1078, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !310, line: 293, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !310, line: 295, size: 448, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1080, file: !310, line: 296, baseType: !1078, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1080, file: !310, line: 297, baseType: !439, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1080, file: !310, line: 297, baseType: !439, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1080, file: !310, line: 298, baseType: !422, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1080, file: !310, line: 298, baseType: !422, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1080, file: !310, line: 299, baseType: !376, size: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1080, file: !310, line: 300, baseType: !376, size: 32, offset: 352)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1080, file: !310, line: 301, baseType: !376, size: 32, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1069, file: !310, line: 326, baseType: !1078, size: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1069, file: !310, line: 328, baseType: !1092, size: 64, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!328, !307, !1095, !422}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1069, file: !310, line: 329, baseType: !1097, size: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!328, !1095, !1100, !424, !424, !442, !422}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1069, file: !310, line: 330, baseType: !1102, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!328, !1095}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1069, file: !310, line: 331, baseType: !1102, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1069, file: !310, line: 334, baseType: !332, size: 64, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !310, line: 335, baseType: !393, size: 32, offset: 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1069, file: !310, line: 335, baseType: !393, size: 32, offset: 672)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1069, file: !310, line: 336, baseType: !393, size: 32, offset: 704)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1069, file: !310, line: 336, baseType: !393, size: 32, offset: 736)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1069, file: !310, line: 337, baseType: !1112, size: 64, offset: 768)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !333, line: 339, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !333, line: 339, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1069, file: !310, line: 338, baseType: !1112, size: 64, offset: 832)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1069, file: !310, line: 339, baseType: !1118, size: 64, offset: 896)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !333, line: 341, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !333, line: 351, size: 192, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1120, file: !333, line: 354, baseType: !72, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1120, file: !333, line: 355, baseType: !72, size: 32, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1120, file: !333, line: 356, baseType: !72, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1120, file: !333, line: 361, baseType: !72, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1120, file: !333, line: 362, baseType: !488, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1069, file: !310, line: 340, baseType: !376, size: 32, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1069, file: !310, line: 340, baseType: !376, size: 32, offset: 992)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1069, file: !310, line: 341, baseType: !439, size: 64, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1069, file: !310, line: 342, baseType: !422, size: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1069, file: !310, line: 343, baseType: !442, size: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1069, file: !310, line: 344, baseType: !424, size: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1069, file: !310, line: 345, baseType: !376, size: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1069, file: !310, line: 346, baseType: !1100, size: 64, offset: 1344)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1069, file: !310, line: 347, baseType: !492, size: 32, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1069, file: !310, line: 348, baseType: !376, size: 32, offset: 1440)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1069, file: !310, line: 351, baseType: !492, size: 32, offset: 1472)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1069, file: !310, line: 352, baseType: !492, size: 32, offset: 1504)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1069, file: !310, line: 353, baseType: !393, size: 32, offset: 1536)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1069, file: !310, line: 354, baseType: !393, size: 32, offset: 1568)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1069, file: !310, line: 355, baseType: !1100, size: 64, offset: 1600)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1069, file: !310, line: 356, baseType: !1100, size: 64, offset: 1664)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1069, file: !310, line: 357, baseType: !1144, size: 64, offset: 1728)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !310, line: 310, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 308, size: 32, elements: !1147)
!1147 = !{!1148}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1146, file: !310, line: 309, baseType: !376, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1069, file: !310, line: 357, baseType: !1144, size: 64, offset: 1792)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1069, file: !310, line: 358, baseType: !1151, size: 64, offset: 1856)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !310, line: 316, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 312, size: 128, elements: !1154)
!1154 = !{!1155, !1156, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1153, file: !310, line: 313, baseType: !413, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1153, file: !310, line: 314, baseType: !376, size: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1153, file: !310, line: 315, baseType: !355, size: 8, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1069, file: !310, line: 359, baseType: !1151, size: 64, offset: 1920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1069, file: !310, line: 360, baseType: !1151, size: 64, offset: 1984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1069, file: !310, line: 361, baseType: !376, size: 32, offset: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1069, file: !310, line: 362, baseType: !393, size: 32, offset: 2080)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1069, file: !310, line: 363, baseType: !376, size: 32, offset: 2112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1069, file: !310, line: 364, baseType: !1100, size: 64, offset: 2176)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1069, file: !310, line: 365, baseType: !1118, size: 64, offset: 2240)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1069, file: !310, line: 366, baseType: !393, size: 32, offset: 2304)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1069, file: !310, line: 367, baseType: !393, size: 32, offset: 2336)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1069, file: !310, line: 368, baseType: !1112, size: 64, offset: 2368)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1069, file: !310, line: 369, baseType: !1112, size: 64, offset: 2432)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1069, file: !310, line: 370, baseType: !1170, size: 64, offset: 2496)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1069, file: !310, line: 371, baseType: !1170, size: 64, offset: 2560)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1069, file: !310, line: 372, baseType: !1170, size: 64, offset: 2624)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1069, file: !310, line: 373, baseType: !1176, size: 64, offset: 2688)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !333, line: 331, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !333, line: 331, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1069, file: !310, line: 374, baseType: !488, size: 64, offset: 2752)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1069, file: !310, line: 375, baseType: !1181, size: 64, offset: 2816)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !309, file: !310, line: 451, baseType: !1068, size: 2880, offset: 18560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !309, file: !310, line: 452, baseType: !1184, size: 64, offset: 21440)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !310, line: 681, size: 4864, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1198}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1186, file: !310, line: 682, baseType: !313, size: 4480)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1186, file: !310, line: 682, baseType: !746, size: 32, offset: 4480)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1186, file: !310, line: 683, baseType: !492, size: 32, offset: 4512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1186, file: !310, line: 684, baseType: !376, size: 32, offset: 4544)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1186, file: !310, line: 685, baseType: !898, size: 64, offset: 4608)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1186, file: !310, line: 686, baseType: !439, size: 64, offset: 4672)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1186, file: !310, line: 687, baseType: !1195, size: 64, offset: 4736)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!328, !1184, !544, !413}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1186, file: !310, line: 688, baseType: !413, size: 64, offset: 4800)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !309, file: !310, line: 453, baseType: !1184, size: 64, offset: 21504)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !309, file: !310, line: 454, baseType: !1184, size: 64, offset: 21568)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !309, file: !310, line: 455, baseType: !376, size: 32, offset: 21632)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !309, file: !310, line: 456, baseType: !492, size: 32, offset: 21664)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !309, file: !310, line: 457, baseType: !1204, size: 320, offset: 21696)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !310, line: 399, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 394, size: 320, elements: !1206)
!1206 = !{!1207, !1208, !1212, !1213}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1205, file: !310, line: 395, baseType: !376, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1205, file: !310, line: 396, baseType: !1209, size: 128, offset: 32)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 128, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 4)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1205, file: !310, line: 397, baseType: !1209, size: 128, offset: 160)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1205, file: !310, line: 398, baseType: !492, size: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22016)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22048)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22080)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22112)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22144)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22176)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22208)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !309, file: !310, line: 460, baseType: !492, size: 32, offset: 22272)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !309, file: !310, line: 461, baseType: !492, size: 32, offset: 22304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !309, file: !310, line: 461, baseType: !492, size: 32, offset: 22336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !309, file: !310, line: 462, baseType: !492, size: 32, offset: 22368)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !309, file: !310, line: 463, baseType: !492, size: 32, offset: 22400)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !309, file: !310, line: 464, baseType: !492, size: 32, offset: 22432)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !309, file: !310, line: 465, baseType: !492, size: 32, offset: 22464)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !309, file: !310, line: 466, baseType: !492, size: 32, offset: 22496)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !309, file: !310, line: 471, baseType: !413, size: 64, offset: 22528)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !309, file: !310, line: 472, baseType: !403, size: 64, offset: 22592)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !309, file: !310, line: 473, baseType: !492, size: 32, offset: 22656)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !309, file: !310, line: 473, baseType: !492, size: 32, offset: 22688)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !309, file: !310, line: 474, baseType: !431, size: 64, offset: 22720)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !309, file: !310, line: 475, baseType: !307, size: 64, offset: 22784)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !309, file: !310, line: 476, baseType: !1237, size: 32, offset: 22848)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !309, file: !310, line: 477, baseType: !1239, size: 64, offset: 22912)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !310, line: 418, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 410, size: 896, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1241, file: !310, line: 411, baseType: !376, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1241, file: !310, line: 411, baseType: !376, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1241, file: !310, line: 411, baseType: !376, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1241, file: !310, line: 412, baseType: !1100, size: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1241, file: !310, line: 412, baseType: !1100, size: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1241, file: !310, line: 413, baseType: !424, size: 64, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1241, file: !310, line: 414, baseType: !439, size: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1241, file: !310, line: 414, baseType: !442, size: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1241, file: !310, line: 415, baseType: !332, size: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1241, file: !310, line: 416, baseType: !561, size: 64, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1241, file: !310, line: 416, baseType: !561, size: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1241, file: !310, line: 417, baseType: !595, size: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !309, file: !310, line: 478, baseType: !492, size: 32, offset: 22976)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !309, file: !310, line: 479, baseType: !1260, size: 32, offset: 23008)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !309, file: !310, line: 480, baseType: !431, size: 64, offset: 23040)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !309, file: !310, line: 481, baseType: !376, size: 32, offset: 23104)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !309, file: !310, line: 482, baseType: !376, size: 32, offset: 23136)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !309, file: !310, line: 482, baseType: !422, size: 64, offset: 23168)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !309, file: !310, line: 483, baseType: !403, size: 64, offset: 23232)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !309, file: !310, line: 484, baseType: !1267, size: 64, offset: 23296)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !310, line: 434, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 420, size: 768, elements: !1270)
!1270 = !{!1271, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1269, file: !310, line: 421, baseType: !1272, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1269, file: !310, line: 422, baseType: !403, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1269, file: !310, line: 424, baseType: !431, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1269, file: !310, line: 425, baseType: !492, size: 32, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1269, file: !310, line: 428, baseType: !815, size: 64, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1269, file: !310, line: 431, baseType: !492, size: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1269, file: !310, line: 432, baseType: !413, size: 64, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1269, file: !310, line: 433, baseType: !459, size: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !309, file: !310, line: 485, baseType: !492, size: 32, offset: 23360)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !309, file: !310, line: 486, baseType: !492, size: 32, offset: 23392)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !304, file: !303, line: 6, baseType: !544, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !304, file: !303, line: 6, baseType: !544, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !304, file: !303, line: 6, baseType: !544, size: 64, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "leftwork", scope: !304, file: !303, line: 6, baseType: !544, size: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rightwork", scope: !304, file: !303, line: 6, baseType: !544, size: 64, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !304, file: !303, line: 7, baseType: !440, size: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !333, line: 338, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !333, line: 338, flags: DIFlagFwdDecl)
!1295 = !{i32 7, !"Dwarf Version", i32 4}
!1296 = !{i32 2, !"Debug Info Version", i32 3}
!1297 = !{i32 1, !"wchar_size", i32 4}
!1298 = !{i32 7, !"PIC Level", i32 2}
!1299 = !{i32 7, !"uwtable", i32 1}
!1300 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1301 = distinct !DISubprogram(name: "MatScaleHermitian_Normal", scope: !303, file: !303, line: 10, type: !710, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1302)
!1302 = !{!1303, !1304, !1305}
!1303 = !DILocalVariable(name: "inA", arg: 1, scope: !1301, file: !303, line: 10, type: !307)
!1304 = !DILocalVariable(name: "scale", arg: 2, scope: !1301, file: !303, line: 10, type: !440)
!1305 = !DILocalVariable(name: "a", scope: !1301, file: !303, line: 12, type: !301)
!1306 = !DILocation(line: 0, scope: !1301)
!1307 = !DILocation(line: 12, column: 37, scope: !1301)
!1308 = !{!1309, !1314, i64 1760}
!1309 = !{!"_p_Mat", !1310, i64 0, !1312, i64 560, !1314, i64 1744, !1314, i64 1752, !1314, i64 1760, !1312, i64 1768, !1312, i64 1772, !1312, i64 1776, !1312, i64 1784, !1312, i64 1840, !1312, i64 1844, !1311, i64 1848, !1316, i64 1856, !1316, i64 1864, !1317, i64 1872, !1312, i64 1952, !1318, i64 1960, !1318, i64 2320, !1314, i64 2680, !1314, i64 2688, !1314, i64 2696, !1311, i64 2704, !1312, i64 2708, !1319, i64 2712, !1312, i64 2752, !1312, i64 2756, !1312, i64 2760, !1312, i64 2764, !1312, i64 2768, !1312, i64 2772, !1312, i64 2776, !1312, i64 2780, !1312, i64 2784, !1312, i64 2788, !1312, i64 2792, !1312, i64 2796, !1312, i64 2800, !1312, i64 2804, !1312, i64 2808, !1312, i64 2812, !1314, i64 2816, !1314, i64 2824, !1312, i64 2832, !1312, i64 2836, !1315, i64 2840, !1314, i64 2848, !1312, i64 2856, !1314, i64 2864, !1312, i64 2872, !1312, i64 2876, !1315, i64 2880, !1311, i64 2888, !1311, i64 2892, !1314, i64 2896, !1314, i64 2904, !1314, i64 2912, !1312, i64 2920, !1312, i64 2924}
!1310 = !{!"_p_PetscObject", !1311, i64 0, !1312, i64 8, !1314, i64 64, !1311, i64 72, !1315, i64 80, !1315, i64 88, !1315, i64 96, !1315, i64 104, !1316, i64 112, !1311, i64 120, !1311, i64 124, !1314, i64 128, !1314, i64 136, !1314, i64 144, !1314, i64 152, !1314, i64 160, !1314, i64 168, !1314, i64 176, !1316, i64 184, !1314, i64 192, !1314, i64 200, !1311, i64 208, !1314, i64 216, !1316, i64 224, !1311, i64 232, !1311, i64 236, !1314, i64 240, !1314, i64 248, !1314, i64 256, !1314, i64 264, !1311, i64 272, !1311, i64 276, !1314, i64 280, !1314, i64 288, !1314, i64 296, !1314, i64 304, !1311, i64 312, !1311, i64 316, !1314, i64 320, !1314, i64 328, !1314, i64 336, !1314, i64 344, !1314, i64 352, !1311, i64 360, !1312, i64 368, !1312, i64 384, !1314, i64 392, !1314, i64 400, !1311, i64 408, !1312, i64 416, !1312, i64 456, !1312, i64 496, !1312, i64 536, !1314, i64 544, !1312, i64 552}
!1311 = !{!"int", !1312, i64 0}
!1312 = !{!"omnipotent char", !1313, i64 0}
!1313 = !{!"Simple C/C++ TBAA"}
!1314 = !{!"any pointer", !1312, i64 0}
!1315 = !{!"double", !1312, i64 0}
!1316 = !{!"long", !1312, i64 0}
!1317 = !{!"", !1315, i64 0, !1315, i64 8, !1315, i64 16, !1315, i64 24, !1315, i64 32, !1315, i64 40, !1315, i64 48, !1315, i64 56, !1315, i64 64, !1315, i64 72}
!1318 = !{!"_MatStash", !1311, i64 0, !1311, i64 4, !1311, i64 8, !1311, i64 12, !1311, i64 16, !1311, i64 20, !1314, i64 24, !1314, i64 32, !1314, i64 40, !1314, i64 48, !1314, i64 56, !1314, i64 64, !1314, i64 72, !1311, i64 80, !1311, i64 84, !1311, i64 88, !1311, i64 92, !1314, i64 96, !1314, i64 104, !1314, i64 112, !1311, i64 120, !1311, i64 124, !1314, i64 128, !1314, i64 136, !1314, i64 144, !1314, i64 152, !1311, i64 160, !1314, i64 168, !1312, i64 176, !1311, i64 180, !1312, i64 184, !1312, i64 188, !1311, i64 192, !1311, i64 196, !1314, i64 200, !1314, i64 208, !1314, i64 216, !1314, i64 224, !1314, i64 232, !1314, i64 240, !1314, i64 248, !1311, i64 256, !1311, i64 260, !1311, i64 264, !1314, i64 272, !1314, i64 280, !1311, i64 288, !1311, i64 292, !1314, i64 296, !1314, i64 304, !1314, i64 312, !1314, i64 320, !1314, i64 328, !1314, i64 336, !1316, i64 344, !1314, i64 352}
!1319 = !{!"", !1311, i64 0, !1312, i64 4, !1312, i64 20, !1312, i64 36}
!1320 = !DILocation(line: 14, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !303, line: 14, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !303, line: 14, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1301, file: !303, line: 14, column: 3)
!1324 = !{!1314, !1314, i64 0}
!1325 = !DILocation(line: 14, column: 3, scope: !1322)
!1326 = !DILocation(line: 15, column: 6, scope: !1301)
!1327 = !DILocation(line: 15, column: 12, scope: !1301)
!1328 = !{!1329, !1315, i64 48}
!1329 = !{!"", !1314, i64 0, !1314, i64 8, !1314, i64 16, !1314, i64 24, !1314, i64 32, !1314, i64 40, !1315, i64 48}
!1330 = !DILocation(line: 16, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !303, line: 16, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1301, file: !303, line: 16, column: 3)
!1333 = !DILocation(line: 14, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !303, line: 14, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1321, file: !303, line: 14, column: 3)
!1336 = !{!1337, !1311, i64 1536}
!1337 = !{!"", !1312, i64 0, !1312, i64 512, !1312, i64 1024, !1312, i64 1280, !1311, i64 1536, !1311, i64 1540, !1312, i64 1544}
!1338 = !DILocation(line: 14, column: 3, scope: !1335)
!1339 = !DILocation(line: 14, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !303, line: 14, column: 3)
!1341 = !{!1311, !1311, i64 0}
!1342 = !DILocation(line: 16, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1331, file: !303, line: 16, column: 3)
!1344 = !{!1337, !1311, i64 1540}
!1345 = !DILocation(line: 16, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !303, line: 16, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !303, line: 16, column: 3)
!1348 = !DILocation(line: 16, column: 3, scope: !1347)
!1349 = !DILocation(line: 16, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !303, line: 16, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !303, line: 16, column: 3)
!1352 = !{!1337, !1312, i64 1544}
!1353 = !DILocation(line: 16, column: 3, scope: !1351)
!1354 = !DILocation(line: 16, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !303, line: 16, column: 3)
!1356 = !DILocation(line: 16, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1346, file: !303, line: 16, column: 3)
!1358 = !DILocation(line: 16, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1357, file: !303, line: 16, column: 3)
!1360 = !DILocation(line: 16, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !303, line: 16, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1359, file: !303, line: 16, column: 3)
!1363 = !DILocation(line: 16, column: 3, scope: !1362)
!1364 = !DILocation(line: 16, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !303, line: 16, column: 3)
!1366 = !DILocation(line: 17, column: 1, scope: !1301)
!1367 = distinct !DISubprogram(name: "MatDiagonalScaleHermitian_Normal", scope: !303, file: !303, line: 19, type: !542, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1380, !1382, !1385, !1391, !1393}
!1369 = !DILocalVariable(name: "inA", arg: 1, scope: !1367, file: !303, line: 19, type: !307)
!1370 = !DILocalVariable(name: "left", arg: 2, scope: !1367, file: !303, line: 19, type: !544)
!1371 = !DILocalVariable(name: "right", arg: 3, scope: !1367, file: !303, line: 19, type: !544)
!1372 = !DILocalVariable(name: "a", scope: !1367, file: !303, line: 21, type: !301)
!1373 = !DILocalVariable(name: "ierr", scope: !1367, file: !303, line: 22, type: !328)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !303, line: 27, type: !328)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !303, line: 27, column: 42)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !303, line: 26, column: 19)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !303, line: 26, column: 9)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !303, line: 25, column: 13)
!1379 = distinct !DILexicalBlock(scope: !1367, file: !303, line: 25, column: 7)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !303, line: 28, type: !328)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !303, line: 28, column: 36)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !303, line: 30, type: !328)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !303, line: 30, column: 53)
!1384 = distinct !DILexicalBlock(scope: !1377, file: !303, line: 29, column: 12)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !303, line: 35, type: !328)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !303, line: 35, column: 44)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !303, line: 34, column: 20)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !303, line: 34, column: 9)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !303, line: 33, column: 14)
!1390 = distinct !DILexicalBlock(scope: !1367, file: !303, line: 33, column: 7)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !303, line: 36, type: !328)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !303, line: 36, column: 38)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !303, line: 38, type: !328)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !303, line: 38, column: 56)
!1395 = distinct !DILexicalBlock(scope: !1388, file: !303, line: 37, column: 12)
!1396 = !DILocation(line: 0, scope: !1367)
!1397 = !DILocation(line: 21, column: 41, scope: !1367)
!1398 = !DILocation(line: 24, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !303, line: 24, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !303, line: 24, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1367, file: !303, line: 24, column: 3)
!1402 = !DILocation(line: 24, column: 3, scope: !1400)
!1403 = !DILocation(line: 24, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !303, line: 24, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1399, file: !303, line: 24, column: 3)
!1406 = !DILocation(line: 24, column: 3, scope: !1405)
!1407 = !DILocation(line: 24, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !303, line: 24, column: 3)
!1409 = !DILocation(line: 25, column: 7, scope: !1379)
!1410 = !DILocation(line: 25, column: 7, scope: !1367)
!1411 = !DILocation(line: 26, column: 13, scope: !1377)
!1412 = !{!1329, !1314, i64 16}
!1413 = !DILocation(line: 26, column: 10, scope: !1377)
!1414 = !DILocation(line: 26, column: 9, scope: !1378)
!1415 = !DILocation(line: 27, column: 14, scope: !1376)
!1416 = !DILocation(line: 0, scope: !1375)
!1417 = !DILocation(line: 27, column: 42, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1375, file: !303, line: 27, column: 42)
!1419 = !DILocation(line: 27, column: 42, scope: !1375)
!1420 = !{!"branch_weights", i32 2000, i32 1}
!1421 = !DILocation(line: 28, column: 30, scope: !1376)
!1422 = !DILocation(line: 28, column: 14, scope: !1376)
!1423 = !DILocation(line: 0, scope: !1381)
!1424 = !DILocation(line: 28, column: 36, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1381, file: !303, line: 28, column: 36)
!1426 = !DILocation(line: 28, column: 36, scope: !1381)
!1427 = !DILocation(line: 30, column: 14, scope: !1384)
!1428 = !DILocation(line: 0, scope: !1383)
!1429 = !DILocation(line: 30, column: 53, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1383, file: !303, line: 30, column: 53)
!1431 = !DILocation(line: 30, column: 53, scope: !1383)
!1432 = !DILocation(line: 33, column: 7, scope: !1390)
!1433 = !DILocation(line: 33, column: 7, scope: !1367)
!1434 = !DILocation(line: 34, column: 13, scope: !1388)
!1435 = !{!1329, !1314, i64 24}
!1436 = !DILocation(line: 34, column: 10, scope: !1388)
!1437 = !DILocation(line: 34, column: 9, scope: !1389)
!1438 = !DILocation(line: 35, column: 14, scope: !1387)
!1439 = !DILocation(line: 0, scope: !1386)
!1440 = !DILocation(line: 35, column: 44, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1386, file: !303, line: 35, column: 44)
!1442 = !DILocation(line: 35, column: 44, scope: !1386)
!1443 = !DILocation(line: 36, column: 31, scope: !1387)
!1444 = !DILocation(line: 36, column: 14, scope: !1387)
!1445 = !DILocation(line: 0, scope: !1392)
!1446 = !DILocation(line: 36, column: 38, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1392, file: !303, line: 36, column: 38)
!1448 = !DILocation(line: 36, column: 38, scope: !1392)
!1449 = !DILocation(line: 38, column: 14, scope: !1395)
!1450 = !DILocation(line: 0, scope: !1394)
!1451 = !DILocation(line: 38, column: 56, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1394, file: !303, line: 38, column: 56)
!1453 = !DILocation(line: 38, column: 56, scope: !1394)
!1454 = !DILocation(line: 41, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !303, line: 41, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !303, line: 41, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1367, file: !303, line: 41, column: 3)
!1458 = !DILocation(line: 41, column: 3, scope: !1456)
!1459 = !DILocation(line: 41, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !303, line: 41, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1455, file: !303, line: 41, column: 3)
!1462 = !DILocation(line: 41, column: 3, scope: !1461)
!1463 = !DILocation(line: 41, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !303, line: 41, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !303, line: 41, column: 3)
!1466 = !DILocation(line: 41, column: 3, scope: !1465)
!1467 = !DILocation(line: 41, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !303, line: 41, column: 3)
!1469 = !DILocation(line: 41, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1460, file: !303, line: 41, column: 3)
!1471 = !DILocation(line: 41, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1470, file: !303, line: 41, column: 3)
!1473 = !DILocation(line: 41, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !303, line: 41, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !303, line: 41, column: 3)
!1476 = !DILocation(line: 41, column: 3, scope: !1475)
!1477 = !DILocation(line: 41, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !303, line: 41, column: 3)
!1479 = !DILocation(line: 42, column: 1, scope: !1367)
!1480 = !DISubprogram(name: "VecDuplicate", scope: !60, file: !60, line: 247, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!72, !545, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1484 = !{}
!1485 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!328, !334, !72, !353, !353, !72, !294, !353, null}
!1488 = !DISubprogram(name: "VecCopy", scope: !60, file: !60, line: 223, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!72, !545, !545}
!1491 = !DISubprogram(name: "VecPointwiseMult", scope: !60, file: !60, line: 237, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!72, !545, !545, !545}
!1494 = distinct !DISubprogram(name: "MatMultHermitian_Normal", scope: !303, file: !303, line: 44, type: !542, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501, !1502, !1508, !1510, !1512, !1514, !1518}
!1496 = !DILocalVariable(name: "N", arg: 1, scope: !1494, file: !303, line: 44, type: !307)
!1497 = !DILocalVariable(name: "x", arg: 2, scope: !1494, file: !303, line: 44, type: !544)
!1498 = !DILocalVariable(name: "y", arg: 3, scope: !1494, file: !303, line: 44, type: !544)
!1499 = !DILocalVariable(name: "Na", scope: !1494, file: !303, line: 46, type: !301)
!1500 = !DILocalVariable(name: "ierr", scope: !1494, file: !303, line: 47, type: !328)
!1501 = !DILocalVariable(name: "in", scope: !1494, file: !303, line: 48, type: !544)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !303, line: 54, type: !328)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !303, line: 54, column: 53)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !303, line: 53, column: 25)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !303, line: 53, column: 9)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !303, line: 52, column: 18)
!1507 = distinct !DILexicalBlock(scope: !1494, file: !303, line: 52, column: 7)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !303, line: 56, type: !328)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !303, line: 56, column: 57)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !303, line: 59, type: !328)
!1511 = distinct !DILexicalBlock(scope: !1494, file: !303, line: 59, column: 34)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !303, line: 60, type: !328)
!1513 = distinct !DILexicalBlock(scope: !1494, file: !303, line: 60, column: 51)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !303, line: 62, type: !328)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !303, line: 62, column: 43)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !303, line: 61, column: 17)
!1517 = distinct !DILexicalBlock(scope: !1494, file: !303, line: 61, column: 7)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !303, line: 64, type: !328)
!1519 = distinct !DILexicalBlock(scope: !1494, file: !303, line: 64, column: 32)
!1520 = !DILocation(line: 0, scope: !1494)
!1521 = !DILocation(line: 46, column: 40, scope: !1494)
!1522 = !DILocation(line: 50, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !303, line: 50, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !303, line: 50, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1494, file: !303, line: 50, column: 3)
!1526 = !DILocation(line: 50, column: 3, scope: !1524)
!1527 = !DILocation(line: 50, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !303, line: 50, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1523, file: !303, line: 50, column: 3)
!1530 = !DILocation(line: 50, column: 3, scope: !1529)
!1531 = !DILocation(line: 50, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !303, line: 50, column: 3)
!1533 = !DILocation(line: 52, column: 11, scope: !1507)
!1534 = !DILocation(line: 52, column: 7, scope: !1507)
!1535 = !DILocation(line: 52, column: 7, scope: !1494)
!1536 = !DILocation(line: 53, column: 14, scope: !1505)
!1537 = !{!1329, !1314, i64 40}
!1538 = !DILocation(line: 53, column: 10, scope: !1505)
!1539 = !DILocation(line: 53, column: 9, scope: !1506)
!1540 = !DILocation(line: 54, column: 14, scope: !1504)
!1541 = !DILocation(line: 0, scope: !1503)
!1542 = !DILocation(line: 54, column: 53, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1503, file: !303, line: 54, column: 53)
!1544 = !DILocation(line: 54, column: 53, scope: !1503)
!1545 = !DILocation(line: 56, column: 33, scope: !1506)
!1546 = !DILocation(line: 56, column: 47, scope: !1506)
!1547 = !DILocation(line: 56, column: 12, scope: !1506)
!1548 = !DILocation(line: 0, scope: !1509)
!1549 = !DILocation(line: 56, column: 57, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1509, file: !303, line: 56, column: 57)
!1551 = !DILocation(line: 56, column: 57, scope: !1509)
!1552 = !DILocation(line: 57, column: 16, scope: !1506)
!1553 = !DILocation(line: 58, column: 3, scope: !1506)
!1554 = !DILocation(line: 59, column: 22, scope: !1494)
!1555 = !{!1329, !1314, i64 0}
!1556 = !DILocation(line: 59, column: 31, scope: !1494)
!1557 = !{!1329, !1314, i64 8}
!1558 = !DILocation(line: 59, column: 10, scope: !1494)
!1559 = !DILocation(line: 0, scope: !1511)
!1560 = !DILocation(line: 59, column: 34, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1511, file: !303, line: 59, column: 34)
!1562 = !DILocation(line: 59, column: 34, scope: !1511)
!1563 = !DILocation(line: 60, column: 40, scope: !1494)
!1564 = !DILocation(line: 60, column: 46, scope: !1494)
!1565 = !DILocation(line: 60, column: 10, scope: !1494)
!1566 = !DILocation(line: 0, scope: !1513)
!1567 = !DILocation(line: 60, column: 51, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1513, file: !303, line: 60, column: 51)
!1569 = !DILocation(line: 60, column: 51, scope: !1513)
!1570 = !DILocation(line: 61, column: 11, scope: !1517)
!1571 = !DILocation(line: 61, column: 7, scope: !1517)
!1572 = !DILocation(line: 61, column: 7, scope: !1494)
!1573 = !DILocation(line: 62, column: 12, scope: !1516)
!1574 = !DILocation(line: 0, scope: !1515)
!1575 = !DILocation(line: 62, column: 43, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1515, file: !303, line: 62, column: 43)
!1577 = !DILocation(line: 62, column: 43, scope: !1515)
!1578 = !DILocation(line: 64, column: 25, scope: !1494)
!1579 = !DILocation(line: 64, column: 10, scope: !1494)
!1580 = !DILocation(line: 0, scope: !1519)
!1581 = !DILocation(line: 64, column: 32, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1519, file: !303, line: 64, column: 32)
!1583 = !DILocation(line: 64, column: 32, scope: !1519)
!1584 = !DILocation(line: 65, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !303, line: 65, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !303, line: 65, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1494, file: !303, line: 65, column: 3)
!1588 = !DILocation(line: 65, column: 3, scope: !1586)
!1589 = !DILocation(line: 65, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !303, line: 65, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !303, line: 65, column: 3)
!1592 = !DILocation(line: 65, column: 3, scope: !1591)
!1593 = !DILocation(line: 65, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !303, line: 65, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1590, file: !303, line: 65, column: 3)
!1596 = !DILocation(line: 65, column: 3, scope: !1595)
!1597 = !DILocation(line: 65, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !303, line: 65, column: 3)
!1599 = !DILocation(line: 65, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1590, file: !303, line: 65, column: 3)
!1601 = !DILocation(line: 65, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1600, file: !303, line: 65, column: 3)
!1603 = !DILocation(line: 65, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !303, line: 65, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !303, line: 65, column: 3)
!1606 = !DILocation(line: 65, column: 3, scope: !1605)
!1607 = !DILocation(line: 65, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !303, line: 65, column: 3)
!1609 = !DILocation(line: 66, column: 1, scope: !1494)
!1610 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!72, !308, !545, !545}
!1613 = !DISubprogram(name: "MatMultHermitianTranspose", scope: !36, file: !36, line: 528, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!1614 = !DISubprogram(name: "VecScale", scope: !60, file: !60, line: 222, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!72, !545, !379}
!1617 = distinct !DISubprogram(name: "MatMultHermitianAdd_Normal", scope: !303, file: !303, line: 68, type: !549, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1632, !1634, !1636, !1638, !1642, !1644, !1646}
!1619 = !DILocalVariable(name: "N", arg: 1, scope: !1617, file: !303, line: 68, type: !307)
!1620 = !DILocalVariable(name: "v1", arg: 2, scope: !1617, file: !303, line: 68, type: !544)
!1621 = !DILocalVariable(name: "v2", arg: 3, scope: !1617, file: !303, line: 68, type: !544)
!1622 = !DILocalVariable(name: "v3", arg: 4, scope: !1617, file: !303, line: 68, type: !544)
!1623 = !DILocalVariable(name: "Na", scope: !1617, file: !303, line: 70, type: !301)
!1624 = !DILocalVariable(name: "ierr", scope: !1617, file: !303, line: 71, type: !328)
!1625 = !DILocalVariable(name: "in", scope: !1617, file: !303, line: 72, type: !544)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !303, line: 78, type: !328)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !303, line: 78, column: 53)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !303, line: 77, column: 25)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !303, line: 77, column: 9)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !303, line: 76, column: 18)
!1631 = distinct !DILexicalBlock(scope: !1617, file: !303, line: 76, column: 7)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !303, line: 80, type: !328)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !303, line: 80, column: 57)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !303, line: 83, type: !328)
!1635 = distinct !DILexicalBlock(scope: !1617, file: !303, line: 83, column: 34)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !303, line: 84, type: !328)
!1637 = distinct !DILexicalBlock(scope: !1617, file: !303, line: 84, column: 36)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !303, line: 86, type: !328)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !303, line: 86, column: 54)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !303, line: 85, column: 17)
!1641 = distinct !DILexicalBlock(scope: !1617, file: !303, line: 85, column: 7)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !303, line: 87, type: !328)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !303, line: 87, column: 45)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !303, line: 88, type: !328)
!1645 = distinct !DILexicalBlock(scope: !1640, file: !303, line: 88, column: 31)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !303, line: 90, type: !328)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !303, line: 90, column: 60)
!1648 = distinct !DILexicalBlock(scope: !1641, file: !303, line: 89, column: 10)
!1649 = !DILocation(line: 0, scope: !1617)
!1650 = !DILocation(line: 70, column: 40, scope: !1617)
!1651 = !DILocation(line: 74, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !303, line: 74, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !303, line: 74, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1617, file: !303, line: 74, column: 3)
!1655 = !DILocation(line: 74, column: 3, scope: !1653)
!1656 = !DILocation(line: 74, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !303, line: 74, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !303, line: 74, column: 3)
!1659 = !DILocation(line: 74, column: 3, scope: !1658)
!1660 = !DILocation(line: 74, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !303, line: 74, column: 3)
!1662 = !DILocation(line: 76, column: 11, scope: !1631)
!1663 = !DILocation(line: 76, column: 7, scope: !1631)
!1664 = !DILocation(line: 76, column: 7, scope: !1617)
!1665 = !DILocation(line: 77, column: 14, scope: !1629)
!1666 = !DILocation(line: 77, column: 10, scope: !1629)
!1667 = !DILocation(line: 77, column: 9, scope: !1630)
!1668 = !DILocation(line: 78, column: 14, scope: !1628)
!1669 = !DILocation(line: 0, scope: !1627)
!1670 = !DILocation(line: 78, column: 53, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1627, file: !303, line: 78, column: 53)
!1672 = !DILocation(line: 78, column: 53, scope: !1627)
!1673 = !DILocation(line: 80, column: 33, scope: !1630)
!1674 = !DILocation(line: 80, column: 47, scope: !1630)
!1675 = !DILocation(line: 80, column: 12, scope: !1630)
!1676 = !DILocation(line: 0, scope: !1633)
!1677 = !DILocation(line: 80, column: 57, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1633, file: !303, line: 80, column: 57)
!1679 = !DILocation(line: 80, column: 57, scope: !1633)
!1680 = !DILocation(line: 81, column: 16, scope: !1630)
!1681 = !DILocation(line: 82, column: 3, scope: !1630)
!1682 = !DILocation(line: 83, column: 22, scope: !1617)
!1683 = !DILocation(line: 83, column: 31, scope: !1617)
!1684 = !DILocation(line: 83, column: 10, scope: !1617)
!1685 = !DILocation(line: 0, scope: !1635)
!1686 = !DILocation(line: 83, column: 34, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1635, file: !303, line: 83, column: 34)
!1688 = !DILocation(line: 83, column: 34, scope: !1635)
!1689 = !DILocation(line: 84, column: 23, scope: !1617)
!1690 = !DILocation(line: 84, column: 29, scope: !1617)
!1691 = !DILocation(line: 84, column: 10, scope: !1617)
!1692 = !DILocation(line: 0, scope: !1637)
!1693 = !DILocation(line: 84, column: 36, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1637, file: !303, line: 84, column: 36)
!1695 = !DILocation(line: 84, column: 36, scope: !1637)
!1696 = !DILocation(line: 85, column: 11, scope: !1641)
!1697 = !DILocation(line: 85, column: 7, scope: !1641)
!1698 = !DILocation(line: 0, scope: !1641)
!1699 = !DILocation(line: 85, column: 7, scope: !1617)
!1700 = !DILocation(line: 86, column: 12, scope: !1640)
!1701 = !DILocation(line: 0, scope: !1639)
!1702 = !DILocation(line: 86, column: 54, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1639, file: !303, line: 86, column: 54)
!1704 = !DILocation(line: 86, column: 54, scope: !1639)
!1705 = !DILocation(line: 87, column: 36, scope: !1640)
!1706 = !DILocation(line: 87, column: 12, scope: !1640)
!1707 = !DILocation(line: 0, scope: !1643)
!1708 = !DILocation(line: 87, column: 45, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1643, file: !303, line: 87, column: 45)
!1710 = !DILocation(line: 87, column: 45, scope: !1643)
!1711 = !DILocation(line: 88, column: 12, scope: !1640)
!1712 = !DILocation(line: 0, scope: !1645)
!1713 = !DILocation(line: 88, column: 31, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1645, file: !303, line: 88, column: 31)
!1715 = !DILocation(line: 88, column: 31, scope: !1645)
!1716 = !DILocation(line: 90, column: 12, scope: !1648)
!1717 = !DILocation(line: 0, scope: !1647)
!1718 = !DILocation(line: 90, column: 60, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1647, file: !303, line: 90, column: 60)
!1720 = !DILocation(line: 90, column: 60, scope: !1647)
!1721 = !DILocation(line: 92, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !303, line: 92, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !303, line: 92, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1617, file: !303, line: 92, column: 3)
!1725 = !DILocation(line: 92, column: 3, scope: !1723)
!1726 = !DILocation(line: 92, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !303, line: 92, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1722, file: !303, line: 92, column: 3)
!1729 = !DILocation(line: 92, column: 3, scope: !1728)
!1730 = !DILocation(line: 92, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !303, line: 92, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1727, file: !303, line: 92, column: 3)
!1733 = !DILocation(line: 92, column: 3, scope: !1732)
!1734 = !DILocation(line: 92, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !303, line: 92, column: 3)
!1736 = !DILocation(line: 92, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1727, file: !303, line: 92, column: 3)
!1738 = !DILocation(line: 92, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1737, file: !303, line: 92, column: 3)
!1740 = !DILocation(line: 92, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !303, line: 92, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !303, line: 92, column: 3)
!1743 = !DILocation(line: 92, column: 3, scope: !1742)
!1744 = !DILocation(line: 92, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !303, line: 92, column: 3)
!1746 = !DILocation(line: 93, column: 1, scope: !1617)
!1747 = !DISubprogram(name: "VecAXPY", scope: !60, file: !60, line: 228, type: !1748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!72, !545, !379, !545}
!1750 = !DISubprogram(name: "MatMultHermitianTransposeAdd", scope: !36, file: !36, line: 532, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!72, !308, !545, !545, !545}
!1753 = distinct !DISubprogram(name: "MatMultHermitianTranspose_Normal", scope: !303, file: !303, line: 95, type: !542, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760, !1761, !1767, !1769, !1771, !1773, !1777}
!1755 = !DILocalVariable(name: "N", arg: 1, scope: !1753, file: !303, line: 95, type: !307)
!1756 = !DILocalVariable(name: "x", arg: 2, scope: !1753, file: !303, line: 95, type: !544)
!1757 = !DILocalVariable(name: "y", arg: 3, scope: !1753, file: !303, line: 95, type: !544)
!1758 = !DILocalVariable(name: "Na", scope: !1753, file: !303, line: 97, type: !301)
!1759 = !DILocalVariable(name: "ierr", scope: !1753, file: !303, line: 98, type: !328)
!1760 = !DILocalVariable(name: "in", scope: !1753, file: !303, line: 99, type: !544)
!1761 = !DILocalVariable(name: "ierr__", scope: !1762, file: !303, line: 105, type: !328)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !303, line: 105, column: 51)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !303, line: 104, column: 24)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !303, line: 104, column: 9)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !303, line: 103, column: 17)
!1766 = distinct !DILexicalBlock(scope: !1753, file: !303, line: 103, column: 7)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !303, line: 107, type: !328)
!1768 = distinct !DILexicalBlock(scope: !1765, file: !303, line: 107, column: 55)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !303, line: 110, type: !328)
!1770 = distinct !DILexicalBlock(scope: !1753, file: !303, line: 110, column: 34)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !303, line: 111, type: !328)
!1772 = distinct !DILexicalBlock(scope: !1753, file: !303, line: 111, column: 51)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !303, line: 113, type: !328)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !303, line: 113, column: 44)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !303, line: 112, column: 18)
!1776 = distinct !DILexicalBlock(scope: !1753, file: !303, line: 112, column: 7)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !303, line: 115, type: !328)
!1778 = distinct !DILexicalBlock(scope: !1753, file: !303, line: 115, column: 32)
!1779 = !DILocation(line: 0, scope: !1753)
!1780 = !DILocation(line: 97, column: 40, scope: !1753)
!1781 = !DILocation(line: 101, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !303, line: 101, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !303, line: 101, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1753, file: !303, line: 101, column: 3)
!1785 = !DILocation(line: 101, column: 3, scope: !1783)
!1786 = !DILocation(line: 101, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !303, line: 101, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1782, file: !303, line: 101, column: 3)
!1789 = !DILocation(line: 101, column: 3, scope: !1788)
!1790 = !DILocation(line: 101, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !303, line: 101, column: 3)
!1792 = !DILocation(line: 103, column: 11, scope: !1766)
!1793 = !DILocation(line: 103, column: 7, scope: !1766)
!1794 = !DILocation(line: 103, column: 7, scope: !1753)
!1795 = !DILocation(line: 104, column: 14, scope: !1764)
!1796 = !{!1329, !1314, i64 32}
!1797 = !DILocation(line: 104, column: 10, scope: !1764)
!1798 = !DILocation(line: 104, column: 9, scope: !1765)
!1799 = !DILocation(line: 105, column: 14, scope: !1763)
!1800 = !DILocation(line: 0, scope: !1762)
!1801 = !DILocation(line: 105, column: 51, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1762, file: !303, line: 105, column: 51)
!1803 = !DILocation(line: 105, column: 51, scope: !1762)
!1804 = !DILocation(line: 107, column: 33, scope: !1765)
!1805 = !DILocation(line: 107, column: 46, scope: !1765)
!1806 = !DILocation(line: 107, column: 12, scope: !1765)
!1807 = !DILocation(line: 0, scope: !1768)
!1808 = !DILocation(line: 107, column: 55, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1768, file: !303, line: 107, column: 55)
!1810 = !DILocation(line: 107, column: 55, scope: !1768)
!1811 = !DILocation(line: 108, column: 16, scope: !1765)
!1812 = !DILocation(line: 109, column: 3, scope: !1765)
!1813 = !DILocation(line: 110, column: 22, scope: !1753)
!1814 = !DILocation(line: 110, column: 31, scope: !1753)
!1815 = !DILocation(line: 110, column: 10, scope: !1753)
!1816 = !DILocation(line: 0, scope: !1770)
!1817 = !DILocation(line: 110, column: 34, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1770, file: !303, line: 110, column: 34)
!1819 = !DILocation(line: 110, column: 34, scope: !1770)
!1820 = !DILocation(line: 111, column: 40, scope: !1753)
!1821 = !DILocation(line: 111, column: 46, scope: !1753)
!1822 = !DILocation(line: 111, column: 10, scope: !1753)
!1823 = !DILocation(line: 0, scope: !1772)
!1824 = !DILocation(line: 111, column: 51, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1772, file: !303, line: 111, column: 51)
!1826 = !DILocation(line: 111, column: 51, scope: !1772)
!1827 = !DILocation(line: 112, column: 11, scope: !1776)
!1828 = !DILocation(line: 112, column: 7, scope: !1776)
!1829 = !DILocation(line: 112, column: 7, scope: !1753)
!1830 = !DILocation(line: 113, column: 12, scope: !1775)
!1831 = !DILocation(line: 0, scope: !1774)
!1832 = !DILocation(line: 113, column: 44, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1774, file: !303, line: 113, column: 44)
!1834 = !DILocation(line: 113, column: 44, scope: !1774)
!1835 = !DILocation(line: 115, column: 25, scope: !1753)
!1836 = !DILocation(line: 115, column: 10, scope: !1753)
!1837 = !DILocation(line: 0, scope: !1778)
!1838 = !DILocation(line: 115, column: 32, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1778, file: !303, line: 115, column: 32)
!1840 = !DILocation(line: 115, column: 32, scope: !1778)
!1841 = !DILocation(line: 116, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !303, line: 116, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !303, line: 116, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1753, file: !303, line: 116, column: 3)
!1845 = !DILocation(line: 116, column: 3, scope: !1843)
!1846 = !DILocation(line: 116, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !303, line: 116, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !303, line: 116, column: 3)
!1849 = !DILocation(line: 116, column: 3, scope: !1848)
!1850 = !DILocation(line: 116, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !303, line: 116, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !303, line: 116, column: 3)
!1853 = !DILocation(line: 116, column: 3, scope: !1852)
!1854 = !DILocation(line: 116, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !303, line: 116, column: 3)
!1856 = !DILocation(line: 116, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1847, file: !303, line: 116, column: 3)
!1858 = !DILocation(line: 116, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1857, file: !303, line: 116, column: 3)
!1860 = !DILocation(line: 116, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !303, line: 116, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !303, line: 116, column: 3)
!1863 = !DILocation(line: 116, column: 3, scope: !1862)
!1864 = !DILocation(line: 116, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !303, line: 116, column: 3)
!1866 = !DILocation(line: 117, column: 1, scope: !1753)
!1867 = distinct !DISubprogram(name: "MatMultHermitianTransposeAdd_Normal", scope: !303, file: !303, line: 119, type: !549, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1882, !1884, !1886, !1888, !1892, !1894, !1896}
!1869 = !DILocalVariable(name: "N", arg: 1, scope: !1867, file: !303, line: 119, type: !307)
!1870 = !DILocalVariable(name: "v1", arg: 2, scope: !1867, file: !303, line: 119, type: !544)
!1871 = !DILocalVariable(name: "v2", arg: 3, scope: !1867, file: !303, line: 119, type: !544)
!1872 = !DILocalVariable(name: "v3", arg: 4, scope: !1867, file: !303, line: 119, type: !544)
!1873 = !DILocalVariable(name: "Na", scope: !1867, file: !303, line: 121, type: !301)
!1874 = !DILocalVariable(name: "ierr", scope: !1867, file: !303, line: 122, type: !328)
!1875 = !DILocalVariable(name: "in", scope: !1867, file: !303, line: 123, type: !544)
!1876 = !DILocalVariable(name: "ierr__", scope: !1877, file: !303, line: 129, type: !328)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !303, line: 129, column: 51)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !303, line: 128, column: 24)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !303, line: 128, column: 9)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !303, line: 127, column: 17)
!1881 = distinct !DILexicalBlock(scope: !1867, file: !303, line: 127, column: 7)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !303, line: 131, type: !328)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !303, line: 131, column: 55)
!1884 = !DILocalVariable(name: "ierr__", scope: !1885, file: !303, line: 134, type: !328)
!1885 = distinct !DILexicalBlock(scope: !1867, file: !303, line: 134, column: 34)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !303, line: 135, type: !328)
!1887 = distinct !DILexicalBlock(scope: !1867, file: !303, line: 135, column: 36)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !303, line: 137, type: !328)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !303, line: 137, column: 54)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !303, line: 136, column: 18)
!1891 = distinct !DILexicalBlock(scope: !1867, file: !303, line: 136, column: 7)
!1892 = !DILocalVariable(name: "ierr__", scope: !1893, file: !303, line: 138, type: !328)
!1893 = distinct !DILexicalBlock(scope: !1890, file: !303, line: 138, column: 46)
!1894 = !DILocalVariable(name: "ierr__", scope: !1895, file: !303, line: 139, type: !328)
!1895 = distinct !DILexicalBlock(scope: !1890, file: !303, line: 139, column: 31)
!1896 = !DILocalVariable(name: "ierr__", scope: !1897, file: !303, line: 141, type: !328)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !303, line: 141, column: 60)
!1898 = distinct !DILexicalBlock(scope: !1891, file: !303, line: 140, column: 10)
!1899 = !DILocation(line: 0, scope: !1867)
!1900 = !DILocation(line: 121, column: 40, scope: !1867)
!1901 = !DILocation(line: 125, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !303, line: 125, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !303, line: 125, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1867, file: !303, line: 125, column: 3)
!1905 = !DILocation(line: 125, column: 3, scope: !1903)
!1906 = !DILocation(line: 125, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !303, line: 125, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1902, file: !303, line: 125, column: 3)
!1909 = !DILocation(line: 125, column: 3, scope: !1908)
!1910 = !DILocation(line: 125, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !303, line: 125, column: 3)
!1912 = !DILocation(line: 127, column: 11, scope: !1881)
!1913 = !DILocation(line: 127, column: 7, scope: !1881)
!1914 = !DILocation(line: 127, column: 7, scope: !1867)
!1915 = !DILocation(line: 128, column: 14, scope: !1879)
!1916 = !DILocation(line: 128, column: 10, scope: !1879)
!1917 = !DILocation(line: 128, column: 9, scope: !1880)
!1918 = !DILocation(line: 129, column: 14, scope: !1878)
!1919 = !DILocation(line: 0, scope: !1877)
!1920 = !DILocation(line: 129, column: 51, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1877, file: !303, line: 129, column: 51)
!1922 = !DILocation(line: 129, column: 51, scope: !1877)
!1923 = !DILocation(line: 131, column: 33, scope: !1880)
!1924 = !DILocation(line: 131, column: 46, scope: !1880)
!1925 = !DILocation(line: 131, column: 12, scope: !1880)
!1926 = !DILocation(line: 0, scope: !1883)
!1927 = !DILocation(line: 131, column: 55, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1883, file: !303, line: 131, column: 55)
!1929 = !DILocation(line: 131, column: 55, scope: !1883)
!1930 = !DILocation(line: 132, column: 16, scope: !1880)
!1931 = !DILocation(line: 133, column: 3, scope: !1880)
!1932 = !DILocation(line: 134, column: 22, scope: !1867)
!1933 = !DILocation(line: 134, column: 31, scope: !1867)
!1934 = !DILocation(line: 134, column: 10, scope: !1867)
!1935 = !DILocation(line: 0, scope: !1885)
!1936 = !DILocation(line: 134, column: 34, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1885, file: !303, line: 134, column: 34)
!1938 = !DILocation(line: 134, column: 34, scope: !1885)
!1939 = !DILocation(line: 135, column: 23, scope: !1867)
!1940 = !DILocation(line: 135, column: 29, scope: !1867)
!1941 = !DILocation(line: 135, column: 10, scope: !1867)
!1942 = !DILocation(line: 0, scope: !1887)
!1943 = !DILocation(line: 135, column: 36, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1887, file: !303, line: 135, column: 36)
!1945 = !DILocation(line: 135, column: 36, scope: !1887)
!1946 = !DILocation(line: 136, column: 11, scope: !1891)
!1947 = !DILocation(line: 136, column: 7, scope: !1891)
!1948 = !DILocation(line: 0, scope: !1891)
!1949 = !DILocation(line: 136, column: 7, scope: !1867)
!1950 = !DILocation(line: 137, column: 12, scope: !1890)
!1951 = !DILocation(line: 0, scope: !1889)
!1952 = !DILocation(line: 137, column: 54, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1889, file: !303, line: 137, column: 54)
!1954 = !DILocation(line: 137, column: 54, scope: !1889)
!1955 = !DILocation(line: 138, column: 36, scope: !1890)
!1956 = !DILocation(line: 138, column: 12, scope: !1890)
!1957 = !DILocation(line: 0, scope: !1893)
!1958 = !DILocation(line: 138, column: 46, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1893, file: !303, line: 138, column: 46)
!1960 = !DILocation(line: 138, column: 46, scope: !1893)
!1961 = !DILocation(line: 139, column: 12, scope: !1890)
!1962 = !DILocation(line: 0, scope: !1895)
!1963 = !DILocation(line: 139, column: 31, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1895, file: !303, line: 139, column: 31)
!1965 = !DILocation(line: 139, column: 31, scope: !1895)
!1966 = !DILocation(line: 141, column: 12, scope: !1898)
!1967 = !DILocation(line: 0, scope: !1897)
!1968 = !DILocation(line: 141, column: 60, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1897, file: !303, line: 141, column: 60)
!1970 = !DILocation(line: 141, column: 60, scope: !1897)
!1971 = !DILocation(line: 143, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !303, line: 143, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !303, line: 143, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1867, file: !303, line: 143, column: 3)
!1975 = !DILocation(line: 143, column: 3, scope: !1973)
!1976 = !DILocation(line: 143, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !303, line: 143, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1972, file: !303, line: 143, column: 3)
!1979 = !DILocation(line: 143, column: 3, scope: !1978)
!1980 = !DILocation(line: 143, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !303, line: 143, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !303, line: 143, column: 3)
!1983 = !DILocation(line: 143, column: 3, scope: !1982)
!1984 = !DILocation(line: 143, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !303, line: 143, column: 3)
!1986 = !DILocation(line: 143, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1977, file: !303, line: 143, column: 3)
!1988 = !DILocation(line: 143, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1987, file: !303, line: 143, column: 3)
!1990 = !DILocation(line: 143, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !303, line: 143, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !303, line: 143, column: 3)
!1993 = !DILocation(line: 143, column: 3, scope: !1992)
!1994 = !DILocation(line: 143, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !303, line: 143, column: 3)
!1996 = !DILocation(line: 144, column: 1, scope: !1867)
!1997 = distinct !DISubprogram(name: "MatDestroyHermitian_Normal", scope: !303, file: !303, line: 146, type: !643, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2004, !2006, !2008, !2010, !2012, !2014}
!1999 = !DILocalVariable(name: "N", arg: 1, scope: !1997, file: !303, line: 146, type: !307)
!2000 = !DILocalVariable(name: "Na", scope: !1997, file: !303, line: 148, type: !301)
!2001 = !DILocalVariable(name: "ierr", scope: !1997, file: !303, line: 149, type: !328)
!2002 = !DILocalVariable(name: "ierr__", scope: !2003, file: !303, line: 152, type: !328)
!2003 = distinct !DILexicalBlock(scope: !1997, file: !303, line: 152, column: 29)
!2004 = !DILocalVariable(name: "ierr__", scope: !2005, file: !303, line: 153, type: !328)
!2005 = distinct !DILexicalBlock(scope: !1997, file: !303, line: 153, column: 29)
!2006 = !DILocalVariable(name: "ierr__", scope: !2007, file: !303, line: 154, type: !328)
!2007 = distinct !DILexicalBlock(scope: !1997, file: !303, line: 154, column: 32)
!2008 = !DILocalVariable(name: "ierr__", scope: !2009, file: !303, line: 155, type: !328)
!2009 = distinct !DILexicalBlock(scope: !1997, file: !303, line: 155, column: 33)
!2010 = !DILocalVariable(name: "ierr__", scope: !2011, file: !303, line: 156, type: !328)
!2011 = distinct !DILexicalBlock(scope: !1997, file: !303, line: 156, column: 36)
!2012 = !DILocalVariable(name: "ierr__", scope: !2013, file: !303, line: 157, type: !328)
!2013 = distinct !DILexicalBlock(scope: !1997, file: !303, line: 157, column: 37)
!2014 = !DILocalVariable(name: "ierr__", scope: !2015, file: !303, line: 158, type: !328)
!2015 = distinct !DILexicalBlock(scope: !1997, file: !303, line: 158, column: 29)
!2016 = !DILocation(line: 0, scope: !1997)
!2017 = !DILocation(line: 148, column: 40, scope: !1997)
!2018 = !DILocation(line: 151, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !303, line: 151, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !303, line: 151, column: 3)
!2021 = distinct !DILexicalBlock(scope: !1997, file: !303, line: 151, column: 3)
!2022 = !DILocation(line: 151, column: 3, scope: !2020)
!2023 = !DILocation(line: 151, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !303, line: 151, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !303, line: 151, column: 3)
!2026 = !DILocation(line: 151, column: 3, scope: !2025)
!2027 = !DILocation(line: 151, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !303, line: 151, column: 3)
!2029 = !DILocation(line: 152, column: 26, scope: !1997)
!2030 = !DILocation(line: 152, column: 10, scope: !1997)
!2031 = !DILocation(line: 0, scope: !2003)
!2032 = !DILocation(line: 152, column: 29, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2003, file: !303, line: 152, column: 29)
!2034 = !DILocation(line: 152, column: 29, scope: !2003)
!2035 = !DILocation(line: 153, column: 26, scope: !1997)
!2036 = !DILocation(line: 153, column: 10, scope: !1997)
!2037 = !DILocation(line: 0, scope: !2005)
!2038 = !DILocation(line: 153, column: 29, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2005, file: !303, line: 153, column: 29)
!2040 = !DILocation(line: 153, column: 29, scope: !2005)
!2041 = !DILocation(line: 154, column: 26, scope: !1997)
!2042 = !DILocation(line: 154, column: 10, scope: !1997)
!2043 = !DILocation(line: 0, scope: !2007)
!2044 = !DILocation(line: 154, column: 32, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2007, file: !303, line: 154, column: 32)
!2046 = !DILocation(line: 154, column: 32, scope: !2007)
!2047 = !DILocation(line: 155, column: 26, scope: !1997)
!2048 = !DILocation(line: 155, column: 10, scope: !1997)
!2049 = !DILocation(line: 0, scope: !2009)
!2050 = !DILocation(line: 155, column: 33, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2009, file: !303, line: 155, column: 33)
!2052 = !DILocation(line: 155, column: 33, scope: !2009)
!2053 = !DILocation(line: 156, column: 26, scope: !1997)
!2054 = !DILocation(line: 156, column: 10, scope: !1997)
!2055 = !DILocation(line: 0, scope: !2011)
!2056 = !DILocation(line: 156, column: 36, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2011, file: !303, line: 156, column: 36)
!2058 = !DILocation(line: 156, column: 36, scope: !2011)
!2059 = !DILocation(line: 157, column: 26, scope: !1997)
!2060 = !DILocation(line: 157, column: 10, scope: !1997)
!2061 = !DILocation(line: 0, scope: !2013)
!2062 = !DILocation(line: 157, column: 37, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2013, file: !303, line: 157, column: 37)
!2064 = !DILocation(line: 157, column: 37, scope: !2013)
!2065 = !DILocation(line: 158, column: 10, scope: !1997)
!2066 = !DILocation(line: 0, scope: !2015)
!2067 = !DILocation(line: 158, column: 29, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2015, file: !303, line: 158, column: 29)
!2069 = !DILocation(line: 159, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !303, line: 159, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !303, line: 159, column: 3)
!2072 = distinct !DILexicalBlock(scope: !1997, file: !303, line: 159, column: 3)
!2073 = !DILocation(line: 159, column: 3, scope: !2071)
!2074 = !DILocation(line: 159, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !303, line: 159, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !303, line: 159, column: 3)
!2077 = !DILocation(line: 159, column: 3, scope: !2076)
!2078 = !DILocation(line: 159, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !303, line: 159, column: 3)
!2080 = distinct !DILexicalBlock(scope: !2075, file: !303, line: 159, column: 3)
!2081 = !DILocation(line: 159, column: 3, scope: !2080)
!2082 = !DILocation(line: 159, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !303, line: 159, column: 3)
!2084 = !DILocation(line: 159, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2075, file: !303, line: 159, column: 3)
!2086 = !DILocation(line: 159, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2085, file: !303, line: 159, column: 3)
!2088 = !DILocation(line: 159, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !303, line: 159, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2087, file: !303, line: 159, column: 3)
!2091 = !DILocation(line: 159, column: 3, scope: !2090)
!2092 = !DILocation(line: 159, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !303, line: 159, column: 3)
!2094 = !DILocation(line: 160, column: 1, scope: !1997)
!2095 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!72, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!2099 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!72, !1483}
!2102 = distinct !DISubprogram(name: "MatGetDiagonalHermitian_Normal", scope: !303, file: !303, line: 165, type: !622, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2103)
!2103 = !{!2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2121, !2123, !2125, !2130, !2132, !2134, !2138, !2139, !2141, !2147, !2148, !2150, !2153, !2154, !2156, !2159, !2160, !2162, !2164, !2166, !2168}
!2104 = !DILocalVariable(name: "N", arg: 1, scope: !2102, file: !303, line: 165, type: !307)
!2105 = !DILocalVariable(name: "v", arg: 2, scope: !2102, file: !303, line: 165, type: !544)
!2106 = !DILocalVariable(name: "Na", scope: !2102, file: !303, line: 167, type: !301)
!2107 = !DILocalVariable(name: "A", scope: !2102, file: !303, line: 168, type: !307)
!2108 = !DILocalVariable(name: "ierr", scope: !2102, file: !303, line: 169, type: !328)
!2109 = !DILocalVariable(name: "i", scope: !2102, file: !303, line: 170, type: !376)
!2110 = !DILocalVariable(name: "j", scope: !2102, file: !303, line: 170, type: !376)
!2111 = !DILocalVariable(name: "rstart", scope: !2102, file: !303, line: 170, type: !376)
!2112 = !DILocalVariable(name: "rend", scope: !2102, file: !303, line: 170, type: !376)
!2113 = !DILocalVariable(name: "nnz", scope: !2102, file: !303, line: 170, type: !376)
!2114 = !DILocalVariable(name: "cols", scope: !2102, file: !303, line: 171, type: !530)
!2115 = !DILocalVariable(name: "diag", scope: !2102, file: !303, line: 172, type: !439)
!2116 = !DILocalVariable(name: "work", scope: !2102, file: !303, line: 172, type: !439)
!2117 = !DILocalVariable(name: "values", scope: !2102, file: !303, line: 172, type: !439)
!2118 = !DILocalVariable(name: "mvalues", scope: !2102, file: !303, line: 173, type: !532)
!2119 = !DILocalVariable(name: "ierr__", scope: !2120, file: !303, line: 176, type: !328)
!2120 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 176, column: 58)
!2121 = !DILocalVariable(name: "ierr__", scope: !2122, file: !303, line: 177, type: !328)
!2122 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 177, column: 42)
!2123 = !DILocalVariable(name: "ierr__", scope: !2124, file: !303, line: 178, type: !328)
!2124 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 178, column: 48)
!2125 = !DILocalVariable(name: "ierr__", scope: !2126, file: !303, line: 180, type: !328)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !303, line: 180, column: 47)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !303, line: 179, column: 31)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !303, line: 179, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 179, column: 3)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !303, line: 184, type: !328)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !303, line: 184, column: 51)
!2132 = !DILocalVariable(name: "_4_ierr", scope: !2133, file: !303, line: 186, type: !328)
!2133 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 186, column: 12)
!2134 = !DILocalVariable(name: "a_b1", scope: !2133, file: !303, line: 186, type: !2135)
!2135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 192, elements: !2136)
!2136 = !{!2137}
!2137 = !DISubrange(count: 6)
!2138 = !DILocalVariable(name: "a_b2", scope: !2133, file: !303, line: 186, type: !2135)
!2139 = !DILocalVariable(name: "_7_errorcode", scope: !2140, file: !303, line: 186, type: !328)
!2140 = distinct !DILexicalBlock(scope: !2133, file: !303, line: 186, column: 12)
!2141 = !DILocalVariable(name: "_7_errorstring", scope: !2142, file: !303, line: 186, type: !2144)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !303, line: 186, column: 12)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !303, line: 186, column: 12)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 2048, elements: !2145)
!2145 = !{!2146}
!2146 = !DISubrange(count: 256)
!2147 = !DILocalVariable(name: "_7_resultlen", scope: !2142, file: !303, line: 186, type: !393)
!2148 = !DILocalVariable(name: "_7_errorcode", scope: !2149, file: !303, line: 186, type: !328)
!2149 = distinct !DILexicalBlock(scope: !2133, file: !303, line: 186, column: 12)
!2150 = !DILocalVariable(name: "_7_errorstring", scope: !2151, file: !303, line: 186, type: !2144)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !303, line: 186, column: 12)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !303, line: 186, column: 12)
!2153 = !DILocalVariable(name: "_7_resultlen", scope: !2151, file: !303, line: 186, type: !393)
!2154 = !DILocalVariable(name: "_7_errorcode", scope: !2155, file: !303, line: 186, type: !328)
!2155 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 186, column: 102)
!2156 = !DILocalVariable(name: "_7_errorstring", scope: !2157, file: !303, line: 186, type: !2144)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !303, line: 186, column: 102)
!2158 = distinct !DILexicalBlock(scope: !2155, file: !303, line: 186, column: 102)
!2159 = !DILocalVariable(name: "_7_resultlen", scope: !2157, file: !303, line: 186, type: !393)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !303, line: 189, type: !328)
!2161 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 189, column: 35)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !303, line: 190, type: !328)
!2163 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 190, column: 58)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !303, line: 191, type: !328)
!2165 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 191, column: 39)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !303, line: 192, type: !328)
!2167 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 192, column: 34)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !303, line: 193, type: !328)
!2169 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 193, column: 34)
!2170 = !DILocation(line: 0, scope: !2102)
!2171 = !DILocation(line: 167, column: 43, scope: !2102)
!2172 = !DILocation(line: 168, column: 31, scope: !2102)
!2173 = !DILocation(line: 170, column: 3, scope: !2102)
!2174 = !DILocation(line: 171, column: 3, scope: !2102)
!2175 = !DILocation(line: 172, column: 3, scope: !2102)
!2176 = !DILocation(line: 173, column: 3, scope: !2102)
!2177 = !DILocation(line: 175, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !303, line: 175, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !303, line: 175, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 175, column: 3)
!2181 = !DILocation(line: 175, column: 3, scope: !2179)
!2182 = !DILocation(line: 175, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !303, line: 175, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !303, line: 175, column: 3)
!2185 = !DILocation(line: 175, column: 3, scope: !2184)
!2186 = !DILocation(line: 175, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !303, line: 175, column: 3)
!2188 = !DILocation(line: 176, column: 10, scope: !2102)
!2189 = !{!1309, !1314, i64 1752}
!2190 = !{!2191, !1311, i64 16}
!2191 = !{!"_n_PetscLayout", !1314, i64 0, !1311, i64 8, !1311, i64 12, !1311, i64 16, !1311, i64 20, !1311, i64 24, !1314, i64 32, !1312, i64 40, !1311, i64 44, !1311, i64 48, !1314, i64 56, !1312, i64 64, !1311, i64 68, !1311, i64 72, !1311, i64 76}
!2192 = !DILocation(line: 0, scope: !2120)
!2193 = !DILocation(line: 176, column: 58, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2120, file: !303, line: 176, column: 58)
!2195 = !DILocation(line: 176, column: 58, scope: !2120)
!2196 = !DILocation(line: 177, column: 10, scope: !2102)
!2197 = !DILocalVariable(name: "a", arg: 1, scope: !2198, file: !2199, line: 1856, type: !413)
!2198 = distinct !DISubprogram(name: "PetscMemzero", scope: !2199, file: !2199, line: 1856, type: !2200, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2202)
!2199 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!328, !413, !488}
!2202 = !{!2197, !2203}
!2203 = !DILocalVariable(name: "n", arg: 2, scope: !2198, file: !2199, line: 1856, type: !488)
!2204 = !DILocation(line: 0, scope: !2198, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 177, column: 10, scope: !2102)
!2206 = !DILocation(line: 1858, column: 9, scope: !2207, inlinedAt: !2205)
!2207 = distinct !DILexicalBlock(scope: !2198, file: !2199, line: 1858, column: 7)
!2208 = !DILocation(line: 1858, column: 7, scope: !2198, inlinedAt: !2205)
!2209 = !DILocation(line: 1860, column: 10, scope: !2210, inlinedAt: !2205)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !2199, line: 1860, column: 9)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !2199, line: 1858, column: 14)
!2212 = !DILocation(line: 1860, column: 9, scope: !2211, inlinedAt: !2205)
!2213 = !DILocation(line: 1877, column: 7, scope: !2211, inlinedAt: !2205)
!2214 = !DILocation(line: 1882, column: 3, scope: !2211, inlinedAt: !2205)
!2215 = !DILocation(line: 1860, column: 13, scope: !2210, inlinedAt: !2205)
!2216 = !DILocation(line: 0, scope: !2122)
!2217 = !DILocation(line: 177, column: 42, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2122, file: !303, line: 177, column: 42)
!2219 = !DILocation(line: 177, column: 42, scope: !2122)
!2220 = !DILocation(line: 178, column: 10, scope: !2102)
!2221 = !DILocation(line: 0, scope: !2124)
!2222 = !DILocation(line: 178, column: 48, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2124, file: !303, line: 178, column: 48)
!2224 = !DILocation(line: 178, column: 48, scope: !2124)
!2225 = !DILocation(line: 179, column: 10, scope: !2129)
!2226 = !DILocation(line: 179, column: 20, scope: !2128)
!2227 = !DILocation(line: 179, column: 19, scope: !2128)
!2228 = !DILocation(line: 179, column: 3, scope: !2129)
!2229 = distinct !{!2229, !2228, !2230, !2231}
!2230 = !DILocation(line: 185, column: 3, scope: !2129)
!2231 = !{!"llvm.loop.mustprogress"}
!2232 = !DILocation(line: 180, column: 12, scope: !2127)
!2233 = !DILocation(line: 0, scope: !2126)
!2234 = !DILocation(line: 180, column: 47, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2126, file: !303, line: 180, column: 47)
!2236 = !DILocation(line: 180, column: 47, scope: !2126)
!2237 = !DILocation(line: 181, column: 16, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !303, line: 181, column: 5)
!2239 = distinct !DILexicalBlock(scope: !2127, file: !303, line: 181, column: 5)
!2240 = !DILocation(line: 181, column: 5, scope: !2239)
!2241 = !DILocation(line: 182, column: 24, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !303, line: 181, column: 27)
!2243 = !{!1315, !1315, i64 0}
!2244 = !DILocation(line: 182, column: 34, scope: !2242)
!2245 = !DILocation(line: 182, column: 12, scope: !2242)
!2246 = !DILocation(line: 182, column: 7, scope: !2242)
!2247 = !DILocation(line: 182, column: 21, scope: !2242)
!2248 = !DILocation(line: 181, column: 23, scope: !2238)
!2249 = distinct !{!2249, !2240, !2250, !2231}
!2250 = !DILocation(line: 183, column: 5, scope: !2239)
!2251 = !DILocation(line: 184, column: 12, scope: !2127)
!2252 = !DILocation(line: 0, scope: !2131)
!2253 = !DILocation(line: 184, column: 51, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2131, file: !303, line: 184, column: 51)
!2255 = !DILocation(line: 179, column: 27, scope: !2128)
!2256 = !DILocation(line: 184, column: 51, scope: !2131)
!2257 = !DILocation(line: 186, column: 12, scope: !2133)
!2258 = !DILocalVariable(name: "comm", arg: 1, scope: !2259, file: !2260, line: 498, type: !332)
!2259 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2260, file: !2260, line: 498, type: !2261, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2263)
!2260 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!72, !332}
!2263 = !{!2258, !2264}
!2264 = !DILocalVariable(name: "size", scope: !2259, file: !2260, line: 500, type: !393)
!2265 = !DILocation(line: 0, scope: !2259, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 186, column: 12, scope: !2133)
!2267 = !DILocation(line: 500, column: 3, scope: !2259, inlinedAt: !2266)
!2268 = !DILocation(line: 500, column: 21, scope: !2259, inlinedAt: !2266)
!2269 = !DILocation(line: 500, column: 55, scope: !2259, inlinedAt: !2266)
!2270 = !DILocation(line: 500, column: 60, scope: !2259, inlinedAt: !2266)
!2271 = !DILocation(line: 501, column: 1, scope: !2259, inlinedAt: !2266)
!2272 = !DILocation(line: 0, scope: !2133)
!2273 = !DILocation(line: 0, scope: !2140)
!2274 = !DILocation(line: 186, column: 12, scope: !2143)
!2275 = !DILocation(line: 186, column: 12, scope: !2140)
!2276 = !DILocation(line: 186, column: 12, scope: !2142)
!2277 = !DILocation(line: 0, scope: !2142)
!2278 = !DILocation(line: 186, column: 12, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2133, file: !303, line: 186, column: 12)
!2280 = !DILocation(line: 186, column: 12, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2133, file: !303, line: 186, column: 12)
!2282 = !DILocation(line: 186, column: 12, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2133, file: !303, line: 186, column: 12)
!2284 = !DILocation(line: 0, scope: !2259, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 186, column: 12, scope: !2133)
!2286 = !DILocation(line: 500, column: 3, scope: !2259, inlinedAt: !2285)
!2287 = !DILocation(line: 500, column: 21, scope: !2259, inlinedAt: !2285)
!2288 = !DILocation(line: 500, column: 55, scope: !2259, inlinedAt: !2285)
!2289 = !DILocation(line: 500, column: 60, scope: !2259, inlinedAt: !2285)
!2290 = !DILocation(line: 501, column: 1, scope: !2259, inlinedAt: !2285)
!2291 = !DILocation(line: 0, scope: !2149)
!2292 = !DILocation(line: 186, column: 12, scope: !2152)
!2293 = !DILocation(line: 186, column: 12, scope: !2149)
!2294 = !DILocation(line: 186, column: 12, scope: !2151)
!2295 = !DILocation(line: 0, scope: !2151)
!2296 = !DILocation(line: 186, column: 12, scope: !2102)
!2297 = !DILocation(line: 187, column: 15, scope: !2102)
!2298 = !DILocation(line: 187, column: 21, scope: !2102)
!2299 = !{!2191, !1311, i64 20}
!2300 = !DILocation(line: 187, column: 10, scope: !2102)
!2301 = !DILocation(line: 188, column: 21, scope: !2102)
!2302 = !{!2191, !1311, i64 24}
!2303 = !DILocation(line: 188, column: 10, scope: !2102)
!2304 = !DILocation(line: 189, column: 12, scope: !2102)
!2305 = !DILocation(line: 0, scope: !2161)
!2306 = !DILocation(line: 189, column: 35, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2161, file: !303, line: 189, column: 35)
!2308 = !DILocation(line: 189, column: 35, scope: !2161)
!2309 = !DILocation(line: 190, column: 12, scope: !2102)
!2310 = !DILocation(line: 0, scope: !2163)
!2311 = !DILocation(line: 190, column: 58, scope: !2163)
!2312 = !DILocation(line: 190, column: 58, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2163, file: !303, line: 190, column: 58)
!2314 = !DILocation(line: 191, column: 12, scope: !2102)
!2315 = !DILocation(line: 0, scope: !2165)
!2316 = !DILocation(line: 191, column: 39, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2165, file: !303, line: 191, column: 39)
!2318 = !DILocation(line: 191, column: 39, scope: !2165)
!2319 = !DILocation(line: 192, column: 12, scope: !2102)
!2320 = !DILocation(line: 0, scope: !2167)
!2321 = !DILocation(line: 192, column: 34, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2167, file: !303, line: 192, column: 34)
!2323 = !DILocation(line: 192, column: 34, scope: !2167)
!2324 = !DILocation(line: 193, column: 27, scope: !2102)
!2325 = !DILocation(line: 193, column: 12, scope: !2102)
!2326 = !DILocation(line: 0, scope: !2169)
!2327 = !DILocation(line: 193, column: 34, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2169, file: !303, line: 193, column: 34)
!2329 = !DILocation(line: 193, column: 34, scope: !2169)
!2330 = !DILocation(line: 194, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !303, line: 194, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !303, line: 194, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2102, file: !303, line: 194, column: 3)
!2334 = !DILocation(line: 194, column: 3, scope: !2332)
!2335 = !DILocation(line: 194, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !303, line: 194, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !303, line: 194, column: 3)
!2338 = !DILocation(line: 194, column: 3, scope: !2337)
!2339 = !DILocation(line: 194, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !303, line: 194, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !303, line: 194, column: 3)
!2342 = !DILocation(line: 194, column: 3, scope: !2341)
!2343 = !DILocation(line: 194, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !303, line: 194, column: 3)
!2345 = !DILocation(line: 194, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2336, file: !303, line: 194, column: 3)
!2347 = !DILocation(line: 194, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2346, file: !303, line: 194, column: 3)
!2349 = !DILocation(line: 194, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !303, line: 194, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !303, line: 194, column: 3)
!2352 = !DILocation(line: 194, column: 3, scope: !2351)
!2353 = !DILocation(line: 194, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !303, line: 194, column: 3)
!2355 = !DILocation(line: 195, column: 1, scope: !2102)
!2356 = !DISubprogram(name: "PetscMallocA", scope: !2199, file: !2199, line: 1288, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!328, !72, !3, !72, !353, !353, !490, !413, null}
!2359 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!72, !308, !2362, !2362}
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2363 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!72, !308, !72, !2362, !2366, !2369}
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!2372 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2373 = !DISubprogram(name: "PetscObjectComm", scope: !2199, file: !2199, line: 2649, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!334, !330}
!2376 = !DISubprogram(name: "MPI_Allreduce", scope: !333, file: !333, line: 1218, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!72, !2379, !413, !72, !1177, !1293, !334}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2381 = !DISubprogram(name: "MPI_Error_string", scope: !333, file: !333, line: 1357, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!72, !72, !403, !2362}
!2384 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!72, !545, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!2389 = distinct !DISubprogram(name: "PetscMemcpy", scope: !2199, file: !2199, line: 1792, type: !2390, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2392)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!328, !413, !2379, !488}
!2392 = !{!2393, !2394, !2395, !2396, !2397, !2398}
!2393 = !DILocalVariable(name: "a", arg: 1, scope: !2389, file: !2199, line: 1792, type: !413)
!2394 = !DILocalVariable(name: "b", arg: 2, scope: !2389, file: !2199, line: 1792, type: !2379)
!2395 = !DILocalVariable(name: "n", arg: 3, scope: !2389, file: !2199, line: 1792, type: !488)
!2396 = !DILocalVariable(name: "al", scope: !2389, file: !2199, line: 1795, type: !488)
!2397 = !DILocalVariable(name: "bl", scope: !2389, file: !2199, line: 1795, type: !488)
!2398 = !DILocalVariable(name: "nl", scope: !2389, file: !2199, line: 1796, type: !488)
!2399 = !DILocation(line: 0, scope: !2389)
!2400 = !DILocation(line: 1795, column: 15, scope: !2389)
!2401 = !DILocation(line: 1795, column: 31, scope: !2389)
!2402 = !DILocation(line: 1797, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !2199, line: 1797, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !2199, line: 1797, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2389, file: !2199, line: 1797, column: 3)
!2406 = !DILocation(line: 1797, column: 3, scope: !2404)
!2407 = !DILocation(line: 1797, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !2199, line: 1797, column: 3)
!2409 = distinct !DILexicalBlock(scope: !2403, file: !2199, line: 1797, column: 3)
!2410 = !DILocation(line: 1797, column: 3, scope: !2409)
!2411 = !DILocation(line: 1797, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !2199, line: 1797, column: 3)
!2413 = !DILocation(line: 1798, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2389, file: !2199, line: 1798, column: 7)
!2415 = !DILocation(line: 1798, column: 13, scope: !2414)
!2416 = !DILocation(line: 1798, column: 20, scope: !2414)
!2417 = !DILocation(line: 1799, column: 13, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2389, file: !2199, line: 1799, column: 7)
!2419 = !DILocation(line: 1799, column: 20, scope: !2418)
!2420 = !DILocation(line: 1803, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2389, file: !2199, line: 1803, column: 7)
!2422 = !DILocation(line: 1803, column: 14, scope: !2421)
!2423 = !DILocation(line: 1805, column: 13, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !2199, line: 1805, column: 9)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !2199, line: 1803, column: 24)
!2426 = !DILocation(line: 1805, column: 18, scope: !2424)
!2427 = !DILocation(line: 1805, column: 57, scope: !2424)
!2428 = !DILocation(line: 1828, column: 5, scope: !2425)
!2429 = !DILocation(line: 1831, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !2199, line: 1831, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !2199, line: 1831, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2389, file: !2199, line: 1831, column: 3)
!2433 = !DILocation(line: 1830, column: 3, scope: !2425)
!2434 = !DILocation(line: 1831, column: 3, scope: !2431)
!2435 = !DILocation(line: 1831, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !2199, line: 1831, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !2199, line: 1831, column: 3)
!2438 = !DILocation(line: 1831, column: 3, scope: !2437)
!2439 = !DILocation(line: 1831, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !2199, line: 1831, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !2199, line: 1831, column: 3)
!2442 = !DILocation(line: 1831, column: 3, scope: !2441)
!2443 = !DILocation(line: 1831, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !2199, line: 1831, column: 3)
!2445 = !DILocation(line: 1831, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2436, file: !2199, line: 1831, column: 3)
!2447 = !DILocation(line: 1831, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2446, file: !2199, line: 1831, column: 3)
!2449 = !DILocation(line: 1831, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !2199, line: 1831, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !2199, line: 1831, column: 3)
!2452 = !DILocation(line: 1831, column: 3, scope: !2451)
!2453 = !DILocation(line: 1831, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !2199, line: 1831, column: 3)
!2455 = !DILocation(line: 1832, column: 1, scope: !2389)
!2456 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2457 = !DISubprogram(name: "PetscFreeA", scope: !2199, file: !2199, line: 1289, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!328, !72, !72, !353, !353, !413, null}
!2460 = distinct !DISubprogram(name: "MatCreateNormalHermitian", scope: !303, file: !303, line: 215, type: !667, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2461)
!2461 = !{!2462, !2463, !2464, !2465, !2466, !2467, !2468, !2470, !2472, !2474, !2476, !2478, !2480}
!2462 = !DILocalVariable(name: "A", arg: 1, scope: !2460, file: !303, line: 215, type: !307)
!2463 = !DILocalVariable(name: "N", arg: 2, scope: !2460, file: !303, line: 215, type: !595)
!2464 = !DILocalVariable(name: "ierr", scope: !2460, file: !303, line: 217, type: !328)
!2465 = !DILocalVariable(name: "m", scope: !2460, file: !303, line: 218, type: !376)
!2466 = !DILocalVariable(name: "n", scope: !2460, file: !303, line: 218, type: !376)
!2467 = !DILocalVariable(name: "Na", scope: !2460, file: !303, line: 219, type: !301)
!2468 = !DILocalVariable(name: "ierr__", scope: !2469, file: !303, line: 222, type: !328)
!2469 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 222, column: 35)
!2470 = !DILocalVariable(name: "ierr__", scope: !2471, file: !303, line: 223, type: !328)
!2471 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 223, column: 55)
!2472 = !DILocalVariable(name: "ierr__", scope: !2473, file: !303, line: 224, type: !328)
!2473 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 224, column: 56)
!2474 = !DILocalVariable(name: "ierr__", scope: !2475, file: !303, line: 225, type: !328)
!2475 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 225, column: 72)
!2476 = !DILocalVariable(name: "ierr__", scope: !2477, file: !303, line: 227, type: !328)
!2477 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 227, column: 36)
!2478 = !DILocalVariable(name: "ierr__", scope: !2479, file: !303, line: 229, type: !328)
!2479 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 229, column: 53)
!2480 = !DILocalVariable(name: "ierr__", scope: !2481, file: !303, line: 233, type: !328)
!2481 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 233, column: 78)
!2482 = !DILocation(line: 0, scope: !2460)
!2483 = !DILocation(line: 218, column: 3, scope: !2460)
!2484 = !DILocation(line: 219, column: 3, scope: !2460)
!2485 = !DILocation(line: 221, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !303, line: 221, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !303, line: 221, column: 3)
!2488 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 221, column: 3)
!2489 = !DILocation(line: 221, column: 3, scope: !2487)
!2490 = !DILocation(line: 221, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !303, line: 221, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !303, line: 221, column: 3)
!2493 = !DILocation(line: 221, column: 3, scope: !2492)
!2494 = !DILocation(line: 221, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !303, line: 221, column: 3)
!2496 = !DILocation(line: 222, column: 10, scope: !2460)
!2497 = !DILocation(line: 0, scope: !2469)
!2498 = !DILocation(line: 222, column: 35, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2469, file: !303, line: 222, column: 35)
!2500 = !DILocation(line: 222, column: 35, scope: !2469)
!2501 = !DILocation(line: 223, column: 36, scope: !2460)
!2502 = !DILocation(line: 223, column: 20, scope: !2460)
!2503 = !DILocation(line: 223, column: 10, scope: !2460)
!2504 = !DILocation(line: 0, scope: !2471)
!2505 = !DILocation(line: 223, column: 55, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2471, file: !303, line: 223, column: 55)
!2507 = !DILocation(line: 223, column: 55, scope: !2471)
!2508 = !DILocation(line: 224, column: 22, scope: !2460)
!2509 = !DILocation(line: 224, column: 25, scope: !2460)
!2510 = !DILocation(line: 224, column: 10, scope: !2460)
!2511 = !DILocation(line: 0, scope: !2473)
!2512 = !DILocation(line: 224, column: 56, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2473, file: !303, line: 224, column: 56)
!2514 = !DILocation(line: 224, column: 56, scope: !2473)
!2515 = !DILocation(line: 225, column: 49, scope: !2460)
!2516 = !DILocation(line: 225, column: 10, scope: !2460)
!2517 = !DILocation(line: 0, scope: !2475)
!2518 = !DILocation(line: 225, column: 72, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2475, file: !303, line: 225, column: 72)
!2520 = !DILocation(line: 225, column: 72, scope: !2475)
!2521 = !DILocation(line: 227, column: 16, scope: !2460)
!2522 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2523 = !DILocation(line: 0, scope: !2477)
!2524 = !DILocation(line: 227, column: 36, scope: !2477)
!2525 = !DILocation(line: 227, column: 36, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2477, file: !303, line: 227, column: 36)
!2527 = !DILocation(line: 228, column: 24, scope: !2460)
!2528 = !DILocation(line: 228, column: 4, scope: !2460)
!2529 = !DILocation(line: 228, column: 9, scope: !2460)
!2530 = !DILocation(line: 228, column: 14, scope: !2460)
!2531 = !DILocation(line: 229, column: 16, scope: !2460)
!2532 = !DILocation(line: 0, scope: !2479)
!2533 = !DILocation(line: 229, column: 53, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2479, file: !303, line: 229, column: 53)
!2535 = !DILocation(line: 229, column: 53, scope: !2479)
!2536 = !DILocation(line: 230, column: 3, scope: !2460)
!2537 = !DILocation(line: 230, column: 7, scope: !2460)
!2538 = !DILocation(line: 230, column: 14, scope: !2460)
!2539 = !DILocation(line: 231, column: 3, scope: !2460)
!2540 = !DILocation(line: 231, column: 7, scope: !2460)
!2541 = !DILocation(line: 231, column: 14, scope: !2460)
!2542 = !DILocation(line: 233, column: 23, scope: !2460)
!2543 = !DILocation(line: 233, column: 55, scope: !2460)
!2544 = !DILocation(line: 233, column: 71, scope: !2460)
!2545 = !DILocation(line: 233, column: 75, scope: !2460)
!2546 = !DILocation(line: 233, column: 10, scope: !2460)
!2547 = !DILocation(line: 0, scope: !2481)
!2548 = !DILocation(line: 233, column: 78, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2481, file: !303, line: 233, column: 78)
!2550 = !DILocation(line: 233, column: 78, scope: !2481)
!2551 = !DILocation(line: 235, column: 4, scope: !2460)
!2552 = !DILocation(line: 235, column: 14, scope: !2460)
!2553 = !DILocation(line: 235, column: 31, scope: !2460)
!2554 = !{!2555, !1314, i64 480}
!2555 = !{!"_MatOps", !1314, i64 0, !1314, i64 8, !1314, i64 16, !1314, i64 24, !1314, i64 32, !1314, i64 40, !1314, i64 48, !1314, i64 56, !1314, i64 64, !1314, i64 72, !1314, i64 80, !1314, i64 88, !1314, i64 96, !1314, i64 104, !1314, i64 112, !1314, i64 120, !1314, i64 128, !1314, i64 136, !1314, i64 144, !1314, i64 152, !1314, i64 160, !1314, i64 168, !1314, i64 176, !1314, i64 184, !1314, i64 192, !1314, i64 200, !1314, i64 208, !1314, i64 216, !1314, i64 224, !1314, i64 232, !1314, i64 240, !1314, i64 248, !1314, i64 256, !1314, i64 264, !1314, i64 272, !1314, i64 280, !1314, i64 288, !1314, i64 296, !1314, i64 304, !1314, i64 312, !1314, i64 320, !1314, i64 328, !1314, i64 336, !1314, i64 344, !1314, i64 352, !1314, i64 360, !1314, i64 368, !1314, i64 376, !1314, i64 384, !1314, i64 392, !1314, i64 400, !1314, i64 408, !1314, i64 416, !1314, i64 424, !1314, i64 432, !1314, i64 440, !1314, i64 448, !1314, i64 456, !1314, i64 464, !1314, i64 472, !1314, i64 480, !1314, i64 488, !1314, i64 496, !1314, i64 504, !1314, i64 512, !1314, i64 520, !1314, i64 528, !1314, i64 536, !1314, i64 544, !1314, i64 552, !1314, i64 560, !1314, i64 568, !1314, i64 576, !1314, i64 584, !1314, i64 592, !1314, i64 600, !1314, i64 608, !1314, i64 616, !1314, i64 624, !1314, i64 632, !1314, i64 640, !1314, i64 648, !1314, i64 656, !1314, i64 664, !1314, i64 672, !1314, i64 680, !1314, i64 688, !1314, i64 696, !1314, i64 704, !1314, i64 712, !1314, i64 720, !1314, i64 728, !1314, i64 736, !1314, i64 744, !1314, i64 752, !1314, i64 760, !1314, i64 768, !1314, i64 776, !1314, i64 784, !1314, i64 792, !1314, i64 800, !1314, i64 808, !1314, i64 816, !1314, i64 824, !1314, i64 832, !1314, i64 840, !1314, i64 848, !1314, i64 856, !1314, i64 864, !1314, i64 872, !1314, i64 880, !1314, i64 888, !1314, i64 896, !1314, i64 904, !1314, i64 912, !1314, i64 920, !1314, i64 928, !1314, i64 936, !1314, i64 944, !1314, i64 952, !1314, i64 960, !1314, i64 968, !1314, i64 976, !1314, i64 984, !1314, i64 992, !1314, i64 1000, !1314, i64 1008, !1314, i64 1016, !1314, i64 1024, !1314, i64 1032, !1314, i64 1040, !1314, i64 1048, !1314, i64 1056, !1314, i64 1064, !1314, i64 1072, !1314, i64 1080, !1314, i64 1088, !1314, i64 1096, !1314, i64 1104, !1314, i64 1112, !1314, i64 1120, !1314, i64 1128, !1314, i64 1136, !1314, i64 1144, !1314, i64 1152, !1314, i64 1160, !1314, i64 1168, !1314, i64 1176}
!2556 = !DILocation(line: 236, column: 4, scope: !2460)
!2557 = !DILocation(line: 236, column: 14, scope: !2460)
!2558 = !DILocation(line: 236, column: 31, scope: !2460)
!2559 = !{!2555, !1314, i64 24}
!2560 = !DILocation(line: 237, column: 4, scope: !2460)
!2561 = !DILocation(line: 237, column: 14, scope: !2460)
!2562 = !DILocation(line: 237, column: 31, scope: !2460)
!2563 = !{!2555, !1314, i64 40}
!2564 = !DILocation(line: 238, column: 4, scope: !2460)
!2565 = !DILocation(line: 238, column: 14, scope: !2460)
!2566 = !DILocation(line: 238, column: 31, scope: !2460)
!2567 = !{!2555, !1314, i64 48}
!2568 = !DILocation(line: 239, column: 4, scope: !2460)
!2569 = !DILocation(line: 239, column: 14, scope: !2460)
!2570 = !DILocation(line: 239, column: 31, scope: !2460)
!2571 = !{!2555, !1314, i64 32}
!2572 = !DILocation(line: 240, column: 4, scope: !2460)
!2573 = !DILocation(line: 240, column: 14, scope: !2460)
!2574 = !DILocation(line: 240, column: 31, scope: !2460)
!2575 = !{!2555, !1314, i64 136}
!2576 = !DILocation(line: 241, column: 4, scope: !2460)
!2577 = !DILocation(line: 241, column: 14, scope: !2460)
!2578 = !DILocation(line: 241, column: 31, scope: !2460)
!2579 = !{!2555, !1314, i64 360}
!2580 = !DILocation(line: 242, column: 4, scope: !2460)
!2581 = !DILocation(line: 242, column: 14, scope: !2460)
!2582 = !DILocation(line: 242, column: 31, scope: !2460)
!2583 = !{!2555, !1314, i64 144}
!2584 = !DILocation(line: 243, column: 4, scope: !2460)
!2585 = !DILocation(line: 243, column: 9, scope: !2460)
!2586 = !DILocation(line: 243, column: 31, scope: !2460)
!2587 = !{!1309, !1312, i64 1840}
!2588 = !DILocation(line: 244, column: 36, scope: !2460)
!2589 = !DILocation(line: 244, column: 42, scope: !2460)
!2590 = !DILocation(line: 244, column: 9, scope: !2460)
!2591 = !DILocation(line: 244, column: 15, scope: !2460)
!2592 = !DILocation(line: 244, column: 31, scope: !2460)
!2593 = !DILocation(line: 245, column: 42, scope: !2460)
!2594 = !DILocation(line: 245, column: 9, scope: !2460)
!2595 = !{!1309, !1314, i64 1744}
!2596 = !DILocation(line: 245, column: 15, scope: !2460)
!2597 = !DILocation(line: 245, column: 31, scope: !2460)
!2598 = !DILocation(line: 246, column: 42, scope: !2460)
!2599 = !{!2191, !1311, i64 12}
!2600 = !DILocation(line: 246, column: 15, scope: !2460)
!2601 = !DILocation(line: 246, column: 31, scope: !2460)
!2602 = !DILocation(line: 247, column: 42, scope: !2460)
!2603 = !DILocation(line: 247, column: 15, scope: !2460)
!2604 = !DILocation(line: 247, column: 31, scope: !2460)
!2605 = !DILocation(line: 248, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !303, line: 248, column: 3)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !303, line: 248, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 248, column: 3)
!2609 = !DILocation(line: 248, column: 3, scope: !2607)
!2610 = !DILocation(line: 248, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !303, line: 248, column: 3)
!2612 = distinct !DILexicalBlock(scope: !2606, file: !303, line: 248, column: 3)
!2613 = !DILocation(line: 248, column: 3, scope: !2612)
!2614 = !DILocation(line: 248, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !303, line: 248, column: 3)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !303, line: 248, column: 3)
!2617 = !DILocation(line: 248, column: 3, scope: !2616)
!2618 = !DILocation(line: 248, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !303, line: 248, column: 3)
!2620 = !DILocation(line: 248, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2611, file: !303, line: 248, column: 3)
!2622 = !DILocation(line: 248, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2621, file: !303, line: 248, column: 3)
!2624 = !DILocation(line: 248, column: 3, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !303, line: 248, column: 3)
!2626 = distinct !DILexicalBlock(scope: !2623, file: !303, line: 248, column: 3)
!2627 = !DILocation(line: 248, column: 3, scope: !2626)
!2628 = !DILocation(line: 248, column: 3, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !303, line: 248, column: 3)
!2630 = !DILocation(line: 249, column: 1, scope: !2460)
!2631 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2632 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!72, !334, !2098}
!2635 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!72, !308, !72, !72, !72, !72}
!2638 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !2199, file: !2199, line: 1500, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!72, !330, !353}
!2641 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2260, file: !2260, line: 228, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!72, !330, !379}
!2644 = !DISubprogram(name: "PetscObjectReference", scope: !2199, file: !2199, line: 1468, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!72, !330}
!2647 = !DISubprogram(name: "VecCreateMPI", scope: !60, file: !60, line: 120, type: !2648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!72, !334, !72, !72, !1483}
!2650 = !DISubprogram(name: "MPI_Comm_size", scope: !333, file: !333, line: 1331, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1484)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!72, !334, !2362}
