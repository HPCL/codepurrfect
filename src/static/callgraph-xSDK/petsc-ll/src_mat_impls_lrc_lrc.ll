; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/lrc/lrc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/lrc/lrc.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_LRC = type { %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec*, %struct._p_Vec* }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMult_LRC = private unnamed_addr constant [12 x i8] c"MatMult_LRC\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/lrc/lrc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDestroy_LRC = private unnamed_addr constant [15 x i8] c"MatDestroy_LRC\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"MatLRCGetMats_C\00", align 1
@__func__.MatLRCGetMats_LRC = private unnamed_addr constant [18 x i8] c"MatLRCGetMats_LRC\00", align 1
@__func__.MatLRCGetMats = private unnamed_addr constant [14 x i8] c"MatLRCGetMats\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.MatCreateLRC = private unnamed_addr constant [13 x i8] c"MatCreateLRC\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"seqdense\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"mpidense\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Matrix U must be of type dense\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Matrix V must be of type dense\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"U and V have different number of columns (%D vs %D)\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Local dimensions of U %D and A %D do not match\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Local dimensions of V %D and A %D do not match\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"The length of c %D does not match the number of columns of U and V (%D)\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"c must be a sequential vector\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"lrc\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatMult_LRC(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1332 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1334, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1335, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1336, metadata !DIExpression()), !dbg !1411
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1412
  %18 = bitcast i8** %17 to %struct.Mat_LRC**, !dbg !1412
  %19 = load %struct.Mat_LRC*, %struct.Mat_LRC** %18, align 8, !dbg !1412, !tbaa !1413
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %19, metadata !1337, metadata !DIExpression()), !dbg !1411
  %20 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1425
  %21 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1425
  %22 = bitcast double** %8 to i8*, !dbg !1426
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1426
  %23 = bitcast double** %9 to i8*, !dbg !1426
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1426
  %24 = bitcast double** %10 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1427
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1428, !tbaa !1432
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1428
  br i1 %26, label %58, label %27, !dbg !1433

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1434
  %29 = load i32, i32* %28, align 8, !dbg !1434, !tbaa !1437
  %30 = icmp slt i32 %29, 64, !dbg !1434
  br i1 %30, label %31, label %48, !dbg !1439

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1440
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1440
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8** %33, align 8, !dbg !1440, !tbaa !1432
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1432
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1440
  %36 = load i32, i32* %35, align 8, !dbg !1440, !tbaa !1437
  %37 = sext i32 %36 to i64, !dbg !1440
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1440
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1440, !tbaa !1432
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1432
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1440
  %41 = load i32, i32* %40, align 8, !dbg !1440, !tbaa !1437
  %42 = sext i32 %41 to i64, !dbg !1440
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1440
  store i32 21, i32* %43, align 4, !dbg !1440, !tbaa !1442
  %44 = load i32, i32* %40, align 8, !dbg !1440, !tbaa !1437
  %45 = sext i32 %44 to i64, !dbg !1440
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1440
  store i32 1, i32* %46, align 4, !dbg !1440, !tbaa !1442
  %47 = load i32, i32* %40, align 8, !dbg !1439, !tbaa !1437
  br label %48, !dbg !1440

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1439
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1439
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1439
  %52 = add nsw i32 %49, 1, !dbg !1439
  store i32 %52, i32* %51, align 8, !dbg !1439, !tbaa !1437
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1439
  %54 = load i32, i32* %53, align 4, !dbg !1439, !tbaa !1443
  %55 = icmp ne i32 %54, 0, !dbg !1439
  %56 = zext i1 %55 to i32, !dbg !1439
  %57 = add nsw i32 %54, %56, !dbg !1439
  store i32 %57, i32* %53, align 4, !dbg !1439, !tbaa !1443
  br label %58, !dbg !1439

58:                                               ; preds = %48, %3
  call void @llvm.dbg.value(metadata double** %10, metadata !1343, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %59 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %10) #8, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %59, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %59, metadata !1344, metadata !DIExpression()), !dbg !1445
  %60 = icmp eq i32 %59, 0, !dbg !1446
  br i1 %60, label %63, label %61, !dbg !1448, !prof !1449

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1446
  br label %315

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %19, i64 0, i32 7, !dbg !1450
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1450, !tbaa !1451
  %66 = load double*, double** %10, align 8, !dbg !1453, !tbaa !1432
  call void @llvm.dbg.value(metadata double* %66, metadata !1343, metadata !DIExpression()), !dbg !1411
  %67 = call i32 @VecPlaceArray(%struct._p_Vec* %65, double* %66) #8, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %67, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %67, metadata !1346, metadata !DIExpression()), !dbg !1455
  %68 = icmp eq i32 %67, 0, !dbg !1456
  br i1 %68, label %71, label %69, !dbg !1458, !prof !1449

69:                                               ; preds = %63
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1456
  br label %315

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %19, i64 0, i32 8, !dbg !1459
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1459, !tbaa !1460
  %74 = call i32 @VecGetLocalVector(%struct._p_Vec* %2, %struct._p_Vec* %73) #8, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %74, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %74, metadata !1348, metadata !DIExpression()), !dbg !1462
  %75 = icmp eq i32 %74, 0, !dbg !1463
  br i1 %75, label %78, label %76, !dbg !1465, !prof !1449

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1463
  br label %315

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %19, i64 0, i32 1, !dbg !1466
  %80 = load %struct._p_Mat*, %struct._p_Mat** %79, align 8, !dbg !1466, !tbaa !1467
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %81 = call i32 @MatDenseGetLocalMatrix(%struct._p_Mat* %80, %struct._p_Mat** nonnull %6) #8, !dbg !1468
  call void @llvm.dbg.value(metadata i32 %81, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %81, metadata !1350, metadata !DIExpression()), !dbg !1469
  %82 = icmp eq i32 %81, 0, !dbg !1470
  br i1 %82, label %85, label %83, !dbg !1472, !prof !1449

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1470
  br label %315

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %19, i64 0, i32 2, !dbg !1473
  %87 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !1473, !tbaa !1474
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1339, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %88 = call i32 @MatDenseGetLocalMatrix(%struct._p_Mat* %87, %struct._p_Mat** nonnull %7) #8, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %88, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %88, metadata !1352, metadata !DIExpression()), !dbg !1476
  %89 = icmp eq i32 %88, 0, !dbg !1477
  br i1 %89, label %92, label %90, !dbg !1479, !prof !1449

90:                                               ; preds = %85
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1477
  br label %315

92:                                               ; preds = %85
  %93 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1480, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct._p_Mat* %93, metadata !1339, metadata !DIExpression()), !dbg !1411
  %94 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1481, !tbaa !1451
  %95 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %19, i64 0, i32 4, !dbg !1482
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1482, !tbaa !1483
  %97 = call i32 @MatMultTranspose(%struct._p_Mat* %93, %struct._p_Vec* %94, %struct._p_Vec* %96) #8, !dbg !1484
  call void @llvm.dbg.value(metadata i32 %97, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %97, metadata !1354, metadata !DIExpression()), !dbg !1485
  %98 = icmp eq i32 %97, 0, !dbg !1486
  br i1 %98, label %101, label %99, !dbg !1488, !prof !1449

99:                                               ; preds = %92
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1486
  br label %315

101:                                              ; preds = %92
  %102 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1489, !tbaa !1483
  call void @llvm.dbg.value(metadata double** %8, metadata !1341, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %103 = call i32 @VecGetArray(%struct._p_Vec* %102, double** nonnull %8) #8, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %103, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %103, metadata !1356, metadata !DIExpression()), !dbg !1491
  %104 = icmp eq i32 %103, 0, !dbg !1492
  br i1 %104, label %107, label %105, !dbg !1494, !prof !1449

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1492
  br label %315

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %19, i64 0, i32 5, !dbg !1495
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1495, !tbaa !1496
  call void @llvm.dbg.value(metadata double** %9, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %110 = call i32 @VecGetArray(%struct._p_Vec* %109, double** nonnull %9) #8, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %110, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %110, metadata !1358, metadata !DIExpression()), !dbg !1498
  %111 = icmp eq i32 %110, 0, !dbg !1499
  br i1 %111, label %114, label %112, !dbg !1501, !prof !1449

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1499
  br label %315

114:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32 0, metadata !1340, metadata !DIExpression()), !dbg !1411
  %115 = bitcast [6 x i32]* %11 to i8*, !dbg !1502
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #8, !dbg !1502
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !1362, metadata !DIExpression()), !dbg !1502
  %116 = bitcast [6 x i32]* %12 to i8*, !dbg !1502
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #8, !dbg !1502
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !1366, metadata !DIExpression()), !dbg !1502
  %117 = bitcast [6 x i32]* %11 to <4 x i32>*, !dbg !1502
  store <4 x i32> <i32 -39, i32 39, i32 1691291959, i32 -1691291959>, <4 x i32>* %117, align 16, !dbg !1502, !tbaa !1442
  %118 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %19, i64 0, i32 6, !dbg !1502
  %119 = load i32, i32* %118, align 8, !dbg !1502, !tbaa !1503
  %120 = sub nsw i32 0, %119, !dbg !1502
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !1502
  store i32 %120, i32* %121, align 16, !dbg !1502, !tbaa !1442
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !1502
  store i32 %119, i32* %122, align 4, !dbg !1502, !tbaa !1442
  %123 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1502
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #8, !dbg !1502
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !1504, metadata !DIExpression()) #8, !dbg !1511
  %125 = bitcast i32* %5 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #8, !dbg !1513
  call void @llvm.dbg.value(metadata i32* %5, metadata !1510, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1511
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %5) #8, !dbg !1514
  %127 = load i32, i32* %5, align 4, !dbg !1515, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %127, metadata !1510, metadata !DIExpression()) #8, !dbg !1511
  %128 = icmp sgt i32 %127, 1, !dbg !1516
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #8, !dbg !1517
  %129 = uitofp i1 %128 to double, !dbg !1502
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1502, !tbaa !1518
  %131 = fadd double %130, %129, !dbg !1502
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !1502, !tbaa !1518
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #8, !dbg !1502
  %133 = call i32 @MPI_Allreduce(i8* nonnull %115, i8* nonnull %116, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #8, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %133, metadata !1360, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %133, metadata !1367, metadata !DIExpression()), !dbg !1520
  %134 = icmp eq i32 %133, 0, !dbg !1521
  br i1 %134, label %140, label %135, !dbg !1522, !prof !1449

135:                                              ; preds = %114
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #8, !dbg !1523
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1369, metadata !DIExpression()), !dbg !1523
  %137 = bitcast i32* %14 to i8*, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #8, !dbg !1523
  call void @llvm.dbg.value(metadata i32* %14, metadata !1375, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %14) #8, !dbg !1523
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %133, i8* nonnull %136) #8, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #8, !dbg !1521
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #8, !dbg !1521
  br label %190

140:                                              ; preds = %114
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0, !dbg !1502
  %142 = load i32, i32* %141, align 16, !dbg !1525, !tbaa !1442
  %143 = sub nsw i32 0, %142, !dbg !1525
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1, !dbg !1525
  %145 = load i32, i32* %144, align 4, !dbg !1525, !tbaa !1442
  %146 = icmp eq i32 %145, %143, !dbg !1525
  br i1 %146, label %149, label %147, !dbg !1502

147:                                              ; preds = %140
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1525
  br label %190, !dbg !1525

149:                                              ; preds = %140
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2, !dbg !1527
  %151 = load i32, i32* %150, align 8, !dbg !1527, !tbaa !1442
  %152 = sub nsw i32 0, %151, !dbg !1527
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3, !dbg !1527
  %154 = load i32, i32* %153, align 4, !dbg !1527, !tbaa !1442
  %155 = icmp eq i32 %154, %152, !dbg !1527
  br i1 %155, label %158, label %156, !dbg !1502

156:                                              ; preds = %149
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1527
  br label %190, !dbg !1527

158:                                              ; preds = %149
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !1529
  %160 = load i32, i32* %159, align 16, !dbg !1529, !tbaa !1442
  %161 = sub nsw i32 0, %160, !dbg !1529
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !1529
  %163 = load i32, i32* %162, align 4, !dbg !1529, !tbaa !1442
  %164 = icmp eq i32 %163, %161, !dbg !1529
  br i1 %164, label %168, label %165, !dbg !1502

165:                                              ; preds = %158
  %166 = load i32, i32* %118, align 8, !dbg !1529, !tbaa !1503
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 %166) #8, !dbg !1529
  br label %190, !dbg !1529

168:                                              ; preds = %158
  %169 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #8, !dbg !1502
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %169, metadata !1504, metadata !DIExpression()) #8, !dbg !1531
  %170 = bitcast i32* %4 to i8*, !dbg !1533
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #8, !dbg !1533
  call void @llvm.dbg.value(metadata i32* %4, metadata !1510, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1531
  %171 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %169, i32* nonnull %4) #8, !dbg !1534
  %172 = load i32, i32* %4, align 4, !dbg !1535, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %172, metadata !1510, metadata !DIExpression()) #8, !dbg !1531
  %173 = icmp sgt i32 %172, 1, !dbg !1536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #8, !dbg !1537
  %174 = uitofp i1 %173 to double, !dbg !1502
  %175 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1502, !tbaa !1518
  %176 = fadd double %175, %174, !dbg !1502
  store double %176, double* @petsc_allreduce_ct, align 8, !dbg !1502, !tbaa !1518
  %177 = bitcast double** %8 to i8**, !dbg !1502
  %178 = load i8*, i8** %177, align 8, !dbg !1502, !tbaa !1432
  call void @llvm.dbg.value(metadata double* undef, metadata !1341, metadata !DIExpression()), !dbg !1411
  %179 = bitcast double** %9 to i8**, !dbg !1502
  %180 = load i8*, i8** %179, align 8, !dbg !1502, !tbaa !1432
  call void @llvm.dbg.value(metadata double* undef, metadata !1342, metadata !DIExpression()), !dbg !1411
  %181 = load i32, i32* %118, align 8, !dbg !1502, !tbaa !1503
  %182 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #8, !dbg !1502
  %183 = call i32 @MPI_Allreduce(i8* %178, i8* %180, i32 %181, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %182) #8, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %183, metadata !1360, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %183, metadata !1376, metadata !DIExpression()), !dbg !1538
  %184 = icmp eq i32 %183, 0, !dbg !1539
  br i1 %184, label %192, label %185, !dbg !1540, !prof !1449

185:                                              ; preds = %168
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1541
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %186) #8, !dbg !1541
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1378, metadata !DIExpression()), !dbg !1541
  %187 = bitcast i32* %16 to i8*, !dbg !1541
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #8, !dbg !1541
  call void @llvm.dbg.value(metadata i32* %16, metadata !1381, metadata !DIExpression(DW_OP_deref)), !dbg !1542
  %188 = call i32 @MPI_Error_string(i32 %183, i8* nonnull %186, i32* nonnull %16) #8, !dbg !1541
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %183, i8* nonnull %186) #8, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #8, !dbg !1539
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %186) #8, !dbg !1539
  br label %190

190:                                              ; preds = %135, %165, %156, %147, %185
  %191 = phi i32 [ %189, %185 ], [ %148, %147 ], [ %157, %156 ], [ %167, %165 ], [ %139, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #8, !dbg !1543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #8, !dbg !1543
  br label %315

192:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #8, !dbg !1543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #8, !dbg !1543
  %193 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1544, !tbaa !1483
  call void @llvm.dbg.value(metadata double** %8, metadata !1341, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %194 = call i32 @VecRestoreArray(%struct._p_Vec* %193, double** nonnull %8) #8, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %194, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %194, metadata !1388, metadata !DIExpression()), !dbg !1546
  %195 = icmp eq i32 %194, 0, !dbg !1547
  br i1 %195, label %198, label %196, !dbg !1549, !prof !1449

196:                                              ; preds = %192
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1547
  br label %315

198:                                              ; preds = %192
  %199 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1550, !tbaa !1496
  call void @llvm.dbg.value(metadata double** %9, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %200 = call i32 @VecRestoreArray(%struct._p_Vec* %199, double** nonnull %9) #8, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %200, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %200, metadata !1390, metadata !DIExpression()), !dbg !1552
  %201 = icmp eq i32 %200, 0, !dbg !1553
  br i1 %201, label %204, label %202, !dbg !1555, !prof !1449

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1553
  br label %315

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %19, i64 0, i32 3, !dbg !1556
  %206 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1556, !tbaa !1557
  %207 = icmp eq %struct._p_Vec* %206, null, !dbg !1558
  br i1 %207, label %214, label %208, !dbg !1559

208:                                              ; preds = %204
  %209 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1560, !tbaa !1496
  %210 = call i32 @VecPointwiseMult(%struct._p_Vec* %209, %struct._p_Vec* nonnull %206, %struct._p_Vec* %209) #8, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %210, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %210, metadata !1392, metadata !DIExpression()), !dbg !1562
  %211 = icmp eq i32 %210, 0, !dbg !1563
  br i1 %211, label %214, label %212, !dbg !1565, !prof !1449

212:                                              ; preds = %208
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1563
  br label %315

214:                                              ; preds = %208, %204
  %215 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %19, i64 0, i32 0, !dbg !1566
  %216 = load %struct._p_Mat*, %struct._p_Mat** %215, align 8, !dbg !1566, !tbaa !1567
  %217 = icmp eq %struct._p_Mat* %216, null, !dbg !1568
  br i1 %217, label %231, label %218, !dbg !1569

218:                                              ; preds = %214
  %219 = call i32 @MatMult(%struct._p_Mat* nonnull %216, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %219, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %219, metadata !1396, metadata !DIExpression()), !dbg !1571
  %220 = icmp eq i32 %219, 0, !dbg !1572
  br i1 %220, label %223, label %221, !dbg !1574, !prof !1449

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1572
  br label %315

223:                                              ; preds = %218
  %224 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1575, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct._p_Mat* %224, metadata !1338, metadata !DIExpression()), !dbg !1411
  %225 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1576, !tbaa !1496
  %226 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1577, !tbaa !1460
  %227 = call i32 @MatMultAdd(%struct._p_Mat* %224, %struct._p_Vec* %225, %struct._p_Vec* %226, %struct._p_Vec* %226) #8, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %227, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %227, metadata !1400, metadata !DIExpression()), !dbg !1579
  %228 = icmp eq i32 %227, 0, !dbg !1580
  br i1 %228, label %239, label %229, !dbg !1582, !prof !1449

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1580
  br label %315

231:                                              ; preds = %214
  %232 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1583, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1338, metadata !DIExpression()), !dbg !1411
  %233 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1584, !tbaa !1496
  %234 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1585, !tbaa !1460
  %235 = call i32 @MatMult(%struct._p_Mat* %232, %struct._p_Vec* %233, %struct._p_Vec* %234) #8, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %235, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %235, metadata !1402, metadata !DIExpression()), !dbg !1587
  %236 = icmp eq i32 %235, 0, !dbg !1588
  br i1 %236, label %239, label %237, !dbg !1590, !prof !1449

237:                                              ; preds = %231
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1588
  br label %315

239:                                              ; preds = %231, %223
  call void @llvm.dbg.value(metadata double** %10, metadata !1343, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %240 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %10) #8, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %240, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %240, metadata !1405, metadata !DIExpression()), !dbg !1592
  %241 = icmp eq i32 %240, 0, !dbg !1593
  br i1 %241, label %244, label %242, !dbg !1595, !prof !1449

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1593
  br label %315

244:                                              ; preds = %239
  %245 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1596, !tbaa !1451
  %246 = call i32 @VecResetArray(%struct._p_Vec* %245) #8, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %246, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %246, metadata !1407, metadata !DIExpression()), !dbg !1598
  %247 = icmp eq i32 %246, 0, !dbg !1599
  br i1 %247, label %250, label %248, !dbg !1601, !prof !1449

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1599
  br label %315

250:                                              ; preds = %244
  %251 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1602, !tbaa !1460
  %252 = call i32 @VecRestoreLocalVector(%struct._p_Vec* %2, %struct._p_Vec* %251) #8, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %252, metadata !1340, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %252, metadata !1409, metadata !DIExpression()), !dbg !1604
  %253 = icmp eq i32 %252, 0, !dbg !1605
  br i1 %253, label %256, label %254, !dbg !1607, !prof !1449

254:                                              ; preds = %250
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1605
  br label %315

256:                                              ; preds = %250
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !1432
  %258 = icmp eq %struct.PetscStack* %257, null, !dbg !1608
  br i1 %258, label %315, label %259, !dbg !1612

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !1613
  %261 = load i32, i32* %260, align 8, !dbg !1613, !tbaa !1437
  %262 = icmp slt i32 %261, 1, !dbg !1613
  br i1 %262, label %263, label %269, !dbg !1616

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !1617
  %265 = load i32, i32* %264, align 8, !dbg !1617, !tbaa !1620
  %266 = icmp eq i32 %265, 0, !dbg !1617
  br i1 %266, label %315, label %267, !dbg !1621

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %261, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0)), !dbg !1622
  br label %315, !dbg !1622

269:                                              ; preds = %259
  %270 = add nsw i32 %261, -1, !dbg !1624
  store i32 %270, i32* %260, align 8, !dbg !1624, !tbaa !1437
  %271 = icmp slt i32 %261, 65, !dbg !1626
  br i1 %271, label %272, label %308, !dbg !1624

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !1628
  %274 = load i32, i32* %273, align 8, !dbg !1628, !tbaa !1620
  %275 = icmp eq i32 %274, 0, !dbg !1628
  br i1 %275, label %290, label %276, !dbg !1628

276:                                              ; preds = %272
  %277 = zext i32 %270 to i64, !dbg !1628
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %277, !dbg !1628
  %279 = load i32, i32* %278, align 4, !dbg !1628, !tbaa !1442
  %280 = icmp eq i32 %279, 0, !dbg !1628
  br i1 %280, label %290, label %281, !dbg !1628

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %277, !dbg !1628
  %283 = load i8*, i8** %282, align 8, !dbg !1628, !tbaa !1432
  %284 = icmp eq i8* %283, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0), !dbg !1628
  br i1 %284, label %290, label %285, !dbg !1631

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %283, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_LRC, i64 0, i64 0)), !dbg !1632
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !1432
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4
  %289 = load i32, i32* %288, align 8, !dbg !1631, !tbaa !1437
  br label %290, !dbg !1632

290:                                              ; preds = %285, %281, %276, %272
  %291 = phi i32 [ %289, %285 ], [ %270, %281 ], [ %270, %276 ], [ %270, %272 ], !dbg !1631
  %292 = phi %struct.PetscStack* [ %287, %285 ], [ %257, %281 ], [ %257, %276 ], [ %257, %272 ], !dbg !1631
  %293 = sext i32 %291 to i64, !dbg !1631
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %293, !dbg !1631
  store i8* null, i8** %294, align 8, !dbg !1631, !tbaa !1432
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !1432
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !1631
  %297 = load i32, i32* %296, align 8, !dbg !1631, !tbaa !1437
  %298 = sext i32 %297 to i64, !dbg !1631
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 1, i64 %298, !dbg !1631
  store i8* null, i8** %299, align 8, !dbg !1631, !tbaa !1432
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !1432
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !1631
  %302 = load i32, i32* %301, align 8, !dbg !1631, !tbaa !1437
  %303 = sext i32 %302 to i64, !dbg !1631
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 2, i64 %303, !dbg !1631
  store i32 0, i32* %304, align 4, !dbg !1631, !tbaa !1442
  %305 = load i32, i32* %301, align 8, !dbg !1631, !tbaa !1437
  %306 = sext i32 %305 to i64, !dbg !1631
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 3, i64 %306, !dbg !1631
  store i32 0, i32* %307, align 4, !dbg !1631, !tbaa !1442
  br label %308, !dbg !1631

308:                                              ; preds = %290, %269
  %309 = phi %struct.PetscStack* [ %300, %290 ], [ %257, %269 ], !dbg !1624
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 5, !dbg !1624
  %311 = load i32, i32* %310, align 4, !dbg !1624, !tbaa !1443
  %312 = add nsw i32 %311, -1
  %313 = icmp sgt i32 %311, 0, !dbg !1624
  %314 = select i1 %313, i32 %312, i32 0, !dbg !1624
  store i32 %314, i32* %310, align 4, !dbg !1624, !tbaa !1443
  br label %315

315:                                              ; preds = %254, %248, %242, %237, %229, %221, %212, %202, %196, %190, %112, %105, %99, %90, %83, %76, %69, %61, %256, %263, %267, %308
  %316 = phi i32 [ %255, %254 ], [ %249, %248 ], [ %243, %242 ], [ %230, %229 ], [ %222, %221 ], [ %238, %237 ], [ %213, %212 ], [ %203, %202 ], [ %197, %196 ], [ %113, %112 ], [ %106, %105 ], [ %100, %99 ], [ %91, %90 ], [ %84, %83 ], [ %77, %76 ], [ %70, %69 ], [ %62, %61 ], [ 0, %308 ], [ 0, %267 ], [ 0, %263 ], [ 0, %256 ], [ %191, %190 ], !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1634
  ret i32 %316, !dbg !1634
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1635 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1642 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1645 i32 @VecPlaceArray(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1648 i32 @VecGetLocalVector(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1651 i32 @MatDenseGetLocalMatrix(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1655 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1658 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1663 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1666 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1671 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1675 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1676 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1679 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1680 i32 @MatMultAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1683 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1684 i32 @VecResetArray(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1687 i32 @VecRestoreLocalVector(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_LRC(%struct._p_Mat* %0) #0 !dbg !1688 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1690, metadata !DIExpression()), !dbg !1713
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1714
  %3 = bitcast i8** %2 to %struct.Mat_LRC**, !dbg !1714
  %4 = load %struct.Mat_LRC*, %struct.Mat_LRC** %3, align 8, !dbg !1714, !tbaa !1413
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %4, metadata !1691, metadata !DIExpression()), !dbg !1713
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1715, !tbaa !1432
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1715
  br i1 %6, label %38, label %7, !dbg !1719

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1720
  %9 = load i32, i32* %8, align 8, !dbg !1720, !tbaa !1437
  %10 = icmp slt i32 %9, 64, !dbg !1720
  br i1 %10, label %11, label %28, !dbg !1723

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1724
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1724
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8** %13, align 8, !dbg !1724, !tbaa !1432
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !1432
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1724
  %16 = load i32, i32* %15, align 8, !dbg !1724, !tbaa !1437
  %17 = sext i32 %16 to i64, !dbg !1724
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1724
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1724, !tbaa !1432
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !1432
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1724
  %21 = load i32, i32* %20, align 8, !dbg !1724, !tbaa !1437
  %22 = sext i32 %21 to i64, !dbg !1724
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1724
  store i32 68, i32* %23, align 4, !dbg !1724, !tbaa !1442
  %24 = load i32, i32* %20, align 8, !dbg !1724, !tbaa !1437
  %25 = sext i32 %24 to i64, !dbg !1724
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1724
  store i32 1, i32* %26, align 4, !dbg !1724, !tbaa !1442
  %27 = load i32, i32* %20, align 8, !dbg !1723, !tbaa !1437
  br label %28, !dbg !1724

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1723
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1723
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1723
  %32 = add nsw i32 %29, 1, !dbg !1723
  store i32 %32, i32* %31, align 8, !dbg !1723, !tbaa !1437
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1723
  %34 = load i32, i32* %33, align 4, !dbg !1723, !tbaa !1443
  %35 = icmp ne i32 %34, 0, !dbg !1723
  %36 = zext i1 %35 to i32, !dbg !1723
  %37 = add nsw i32 %34, %36, !dbg !1723
  store i32 %37, i32* %33, align 4, !dbg !1723, !tbaa !1443
  br label %38, !dbg !1723

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %4, i64 0, i32 0, !dbg !1726
  %40 = tail call i32 @MatDestroy(%struct._p_Mat** %39) #8, !dbg !1727
  call void @llvm.dbg.value(metadata i32 %40, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %40, metadata !1693, metadata !DIExpression()), !dbg !1728
  %41 = icmp eq i32 %40, 0, !dbg !1729
  br i1 %41, label %44, label %42, !dbg !1731, !prof !1449

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1729
  br label %158

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %4, i64 0, i32 1, !dbg !1732
  %46 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %45) #8, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %46, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %46, metadata !1695, metadata !DIExpression()), !dbg !1734
  %47 = icmp eq i32 %46, 0, !dbg !1735
  br i1 %47, label %50, label %48, !dbg !1737, !prof !1449

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1735
  br label %158

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %4, i64 0, i32 2, !dbg !1738
  %52 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %51) #8, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %52, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %52, metadata !1697, metadata !DIExpression()), !dbg !1740
  %53 = icmp eq i32 %52, 0, !dbg !1741
  br i1 %53, label %56, label %54, !dbg !1743, !prof !1449

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1741
  br label %158

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %4, i64 0, i32 3, !dbg !1744
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #8, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %58, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %58, metadata !1699, metadata !DIExpression()), !dbg !1746
  %59 = icmp eq i32 %58, 0, !dbg !1747
  br i1 %59, label %62, label %60, !dbg !1749, !prof !1449

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1747
  br label %158

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %4, i64 0, i32 4, !dbg !1750
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %64, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %64, metadata !1701, metadata !DIExpression()), !dbg !1752
  %65 = icmp eq i32 %64, 0, !dbg !1753
  br i1 %65, label %68, label %66, !dbg !1755, !prof !1449

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1753
  br label %158

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %4, i64 0, i32 5, !dbg !1756
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #8, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %70, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %70, metadata !1703, metadata !DIExpression()), !dbg !1758
  %71 = icmp eq i32 %70, 0, !dbg !1759
  br i1 %71, label %74, label %72, !dbg !1761, !prof !1449

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1759
  br label %158

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %4, i64 0, i32 7, !dbg !1762
  %76 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %75) #8, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %76, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %76, metadata !1705, metadata !DIExpression()), !dbg !1764
  %77 = icmp eq i32 %76, 0, !dbg !1765
  br i1 %77, label %80, label %78, !dbg !1767, !prof !1449

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1765
  br label %158

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %4, i64 0, i32 8, !dbg !1768
  %82 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %81) #8, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %82, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %82, metadata !1707, metadata !DIExpression()), !dbg !1770
  %83 = icmp eq i32 %82, 0, !dbg !1771
  br i1 %83, label %86, label %84, !dbg !1773, !prof !1449

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1771
  br label %158

86:                                               ; preds = %80
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1774, !tbaa !1432
  %88 = load i8*, i8** %2, align 8, !dbg !1774, !tbaa !1413
  %89 = tail call i32 %87(i8* %88, i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1774
  %90 = icmp eq i32 %89, 0, !dbg !1774
  br i1 %90, label %93, label %91, !dbg !1774

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32 1, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 1, metadata !1709, metadata !DIExpression()), !dbg !1775
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1776
  br label %158

93:                                               ; preds = %86
  store i8* null, i8** %2, align 8, !dbg !1774, !tbaa !1413
  call void @llvm.dbg.value(metadata i1 %90, metadata !1692, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1713
  call void @llvm.dbg.value(metadata i1 %90, metadata !1709, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1775
  %94 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1778
  %95 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), void ()* null) #8, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %95, metadata !1692, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %95, metadata !1711, metadata !DIExpression()), !dbg !1779
  %96 = icmp eq i32 %95, 0, !dbg !1780
  br i1 %96, label %99, label %97, !dbg !1782, !prof !1449

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1780
  br label %158

99:                                               ; preds = %93
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1432
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1783
  br i1 %101, label %158, label %102, !dbg !1787

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1788
  %104 = load i32, i32* %103, align 8, !dbg !1788, !tbaa !1437
  %105 = icmp slt i32 %104, 1, !dbg !1788
  br i1 %105, label %106, label %112, !dbg !1791

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1792
  %108 = load i32, i32* %107, align 8, !dbg !1792, !tbaa !1620
  %109 = icmp eq i32 %108, 0, !dbg !1792
  br i1 %109, label %158, label %110, !dbg !1795

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0)), !dbg !1796
  br label %158, !dbg !1796

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1798
  store i32 %113, i32* %103, align 8, !dbg !1798, !tbaa !1437
  %114 = icmp slt i32 %104, 65, !dbg !1800
  br i1 %114, label %115, label %151, !dbg !1798

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1802
  %117 = load i32, i32* %116, align 8, !dbg !1802, !tbaa !1620
  %118 = icmp eq i32 %117, 0, !dbg !1802
  br i1 %118, label %133, label %119, !dbg !1802

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1802
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1802
  %122 = load i32, i32* %121, align 4, !dbg !1802, !tbaa !1442
  %123 = icmp eq i32 %122, 0, !dbg !1802
  br i1 %123, label %133, label %124, !dbg !1802

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1802
  %126 = load i8*, i8** %125, align 8, !dbg !1802, !tbaa !1432
  %127 = icmp eq i8* %126, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0), !dbg !1802
  br i1 %127, label %133, label %128, !dbg !1805

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_LRC, i64 0, i64 0)), !dbg !1806
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !1432
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1805, !tbaa !1437
  br label %133, !dbg !1806

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1805
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1805
  %136 = sext i32 %134 to i64, !dbg !1805
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1805
  store i8* null, i8** %137, align 8, !dbg !1805, !tbaa !1432
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !1432
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1805
  %140 = load i32, i32* %139, align 8, !dbg !1805, !tbaa !1437
  %141 = sext i32 %140 to i64, !dbg !1805
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1805
  store i8* null, i8** %142, align 8, !dbg !1805, !tbaa !1432
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !1432
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1805
  %145 = load i32, i32* %144, align 8, !dbg !1805, !tbaa !1437
  %146 = sext i32 %145 to i64, !dbg !1805
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1805
  store i32 0, i32* %147, align 4, !dbg !1805, !tbaa !1442
  %148 = load i32, i32* %144, align 8, !dbg !1805, !tbaa !1437
  %149 = sext i32 %148 to i64, !dbg !1805
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1805
  store i32 0, i32* %150, align 4, !dbg !1805, !tbaa !1442
  br label %151, !dbg !1805

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1798
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1798
  %154 = load i32, i32* %153, align 4, !dbg !1798, !tbaa !1443
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1798
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1798
  store i32 %157, i32* %153, align 4, !dbg !1798, !tbaa !1443
  br label %158

158:                                              ; preds = %97, %91, %84, %78, %72, %66, %60, %54, %48, %42, %99, %106, %110, %151
  %159 = phi i32 [ %98, %97 ], [ %92, %91 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !1713
  ret i32 %159, !dbg !1808
}

declare !dbg !1809 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1812 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1816 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @MatLRCGetMats_LRC(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, %struct._p_Vec** %3, %struct._p_Mat** %4) #5 !dbg !1819 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1823, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1824, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1825, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1826, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1827, metadata !DIExpression()), !dbg !1829
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1830
  %7 = bitcast i8** %6 to %struct.Mat_LRC**, !dbg !1830
  %8 = load %struct.Mat_LRC*, %struct.Mat_LRC** %7, align 8, !dbg !1830, !tbaa !1413
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %8, metadata !1828, metadata !DIExpression()), !dbg !1829
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1432
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1831
  br i1 %10, label %42, label %11, !dbg !1835

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1836
  %13 = load i32, i32* %12, align 8, !dbg !1836, !tbaa !1437
  %14 = icmp slt i32 %13, 64, !dbg !1836
  br i1 %14, label %15, label %32, !dbg !1839

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1840
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1840
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLRCGetMats_LRC, i64 0, i64 0), i8** %17, align 8, !dbg !1840, !tbaa !1432
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !1432
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1840
  %20 = load i32, i32* %19, align 8, !dbg !1840, !tbaa !1437
  %21 = sext i32 %20 to i64, !dbg !1840
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1840
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1840, !tbaa !1432
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !1432
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1840
  %25 = load i32, i32* %24, align 8, !dbg !1840, !tbaa !1437
  %26 = sext i32 %25 to i64, !dbg !1840
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1840
  store i32 86, i32* %27, align 4, !dbg !1840, !tbaa !1442
  %28 = load i32, i32* %24, align 8, !dbg !1840, !tbaa !1437
  %29 = sext i32 %28 to i64, !dbg !1840
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1840
  store i32 1, i32* %30, align 4, !dbg !1840, !tbaa !1442
  %31 = load i32, i32* %24, align 8, !dbg !1839, !tbaa !1437
  br label %32, !dbg !1840

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1839
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1839
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1839
  %36 = add nsw i32 %33, 1, !dbg !1839
  store i32 %36, i32* %35, align 8, !dbg !1839, !tbaa !1437
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1839
  %38 = load i32, i32* %37, align 4, !dbg !1839, !tbaa !1443
  %39 = icmp ne i32 %38, 0, !dbg !1839
  %40 = zext i1 %39 to i32, !dbg !1839
  %41 = add nsw i32 %38, %40, !dbg !1839
  store i32 %41, i32* %37, align 4, !dbg !1839, !tbaa !1443
  br label %42, !dbg !1839

42:                                               ; preds = %32, %5
  %43 = icmp eq %struct._p_Mat** %1, null, !dbg !1842
  br i1 %43, label %47, label %44, !dbg !1844

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %8, i64 0, i32 0, !dbg !1845
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !1845, !tbaa !1567
  store %struct._p_Mat* %46, %struct._p_Mat** %1, align 8, !dbg !1846, !tbaa !1432
  br label %47, !dbg !1847

47:                                               ; preds = %44, %42
  %48 = icmp eq %struct._p_Mat** %2, null, !dbg !1848
  br i1 %48, label %52, label %49, !dbg !1850

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %8, i64 0, i32 1, !dbg !1851
  %51 = load %struct._p_Mat*, %struct._p_Mat** %50, align 8, !dbg !1851, !tbaa !1467
  store %struct._p_Mat* %51, %struct._p_Mat** %2, align 8, !dbg !1852, !tbaa !1432
  br label %52, !dbg !1853

52:                                               ; preds = %49, %47
  %53 = icmp eq %struct._p_Vec** %3, null, !dbg !1854
  br i1 %53, label %57, label %54, !dbg !1856

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %8, i64 0, i32 3, !dbg !1857
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !1857, !tbaa !1557
  store %struct._p_Vec* %56, %struct._p_Vec** %3, align 8, !dbg !1858, !tbaa !1432
  br label %57, !dbg !1859

57:                                               ; preds = %54, %52
  %58 = icmp eq %struct._p_Mat** %4, null, !dbg !1860
  br i1 %58, label %62, label %59, !dbg !1862

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %8, i64 0, i32 2, !dbg !1863
  %61 = load %struct._p_Mat*, %struct._p_Mat** %60, align 8, !dbg !1863, !tbaa !1474
  store %struct._p_Mat* %61, %struct._p_Mat** %4, align 8, !dbg !1864, !tbaa !1432
  br label %62, !dbg !1865

62:                                               ; preds = %59, %57
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1866, !tbaa !1432
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1866
  br i1 %64, label %121, label %65, !dbg !1870

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1871
  %67 = load i32, i32* %66, align 8, !dbg !1871, !tbaa !1437
  %68 = icmp slt i32 %67, 1, !dbg !1871
  br i1 %68, label %69, label %75, !dbg !1874

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1875
  %71 = load i32, i32* %70, align 8, !dbg !1875, !tbaa !1620
  %72 = icmp eq i32 %71, 0, !dbg !1875
  br i1 %72, label %121, label %73, !dbg !1878

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLRCGetMats_LRC, i64 0, i64 0)), !dbg !1879
  br label %121, !dbg !1879

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1881
  store i32 %76, i32* %66, align 8, !dbg !1881, !tbaa !1437
  %77 = icmp slt i32 %67, 65, !dbg !1883
  br i1 %77, label %78, label %114, !dbg !1881

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1885
  %80 = load i32, i32* %79, align 8, !dbg !1885, !tbaa !1620
  %81 = icmp eq i32 %80, 0, !dbg !1885
  br i1 %81, label %96, label %82, !dbg !1885

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1885
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1885
  %85 = load i32, i32* %84, align 4, !dbg !1885, !tbaa !1442
  %86 = icmp eq i32 %85, 0, !dbg !1885
  br i1 %86, label %96, label %87, !dbg !1885

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1885
  %89 = load i8*, i8** %88, align 8, !dbg !1885, !tbaa !1432
  %90 = icmp eq i8* %89, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLRCGetMats_LRC, i64 0, i64 0), !dbg !1885
  br i1 %90, label %96, label %91, !dbg !1888

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLRCGetMats_LRC, i64 0, i64 0)), !dbg !1889
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !1432
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1888, !tbaa !1437
  br label %96, !dbg !1889

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1888
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1888
  %99 = sext i32 %97 to i64, !dbg !1888
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1888
  store i8* null, i8** %100, align 8, !dbg !1888, !tbaa !1432
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !1432
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1888
  %103 = load i32, i32* %102, align 8, !dbg !1888, !tbaa !1437
  %104 = sext i32 %103 to i64, !dbg !1888
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1888
  store i8* null, i8** %105, align 8, !dbg !1888, !tbaa !1432
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !1432
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1888
  %108 = load i32, i32* %107, align 8, !dbg !1888, !tbaa !1437
  %109 = sext i32 %108 to i64, !dbg !1888
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1888
  store i32 0, i32* %110, align 4, !dbg !1888, !tbaa !1442
  %111 = load i32, i32* %107, align 8, !dbg !1888, !tbaa !1437
  %112 = sext i32 %111 to i64, !dbg !1888
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1888
  store i32 0, i32* %113, align 4, !dbg !1888, !tbaa !1442
  br label %114, !dbg !1888

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1881
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1881
  %117 = load i32, i32* %116, align 4, !dbg !1881, !tbaa !1443
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1881
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1881
  store i32 %120, i32* %116, align 4, !dbg !1881, !tbaa !1443
  br label %121

121:                                              ; preds = %114, %73, %69, %62
  ret i32 0, !dbg !1891
}

; Function Attrs: nounwind uwtable
define i32 @MatLRCGetMats(%struct._p_Mat* %0, %struct._p_Mat** %1, %struct._p_Mat** %2, %struct._p_Vec** %3, %struct._p_Mat** %4) local_unnamed_addr #0 !dbg !1892 {
  %6 = alloca i32 (%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1894, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1895, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1896, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1897, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1898, metadata !DIExpression()), !dbg !1912
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !1432
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1913
  br i1 %8, label %40, label %9, !dbg !1917

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1918
  %11 = load i32, i32* %10, align 8, !dbg !1918, !tbaa !1437
  %12 = icmp slt i32 %11, 64, !dbg !1918
  br i1 %12, label %13, label %30, !dbg !1921

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1922
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1922
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLRCGetMats, i64 0, i64 0), i8** %15, align 8, !dbg !1922, !tbaa !1432
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !1432
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1922
  %18 = load i32, i32* %17, align 8, !dbg !1922, !tbaa !1437
  %19 = sext i32 %18 to i64, !dbg !1922
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1922
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1922, !tbaa !1432
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !1432
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1922
  %23 = load i32, i32* %22, align 8, !dbg !1922, !tbaa !1437
  %24 = sext i32 %23 to i64, !dbg !1922
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1922
  store i32 118, i32* %25, align 4, !dbg !1922, !tbaa !1442
  %26 = load i32, i32* %22, align 8, !dbg !1922, !tbaa !1437
  %27 = sext i32 %26 to i64, !dbg !1922
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1922
  store i32 1, i32* %28, align 4, !dbg !1922, !tbaa !1442
  %29 = load i32, i32* %22, align 8, !dbg !1921, !tbaa !1437
  br label %30, !dbg !1922

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1921
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1921
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1921
  %34 = add nsw i32 %31, 1, !dbg !1921
  store i32 %34, i32* %33, align 8, !dbg !1921, !tbaa !1437
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1921
  %36 = load i32, i32* %35, align 4, !dbg !1921, !tbaa !1443
  %37 = icmp ne i32 %36, 0, !dbg !1921
  %38 = zext i1 %37 to i32, !dbg !1921
  %39 = add nsw i32 %36, %38, !dbg !1921
  store i32 %39, i32* %35, align 4, !dbg !1921, !tbaa !1443
  br label %40, !dbg !1921

40:                                               ; preds = %30, %5
  call void @llvm.dbg.value(metadata i32 0, metadata !1899, metadata !DIExpression()), !dbg !1912
  %41 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**)** %6 to i8*, !dbg !1924
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8, !dbg !1924
  %42 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1924
  %43 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**)** %6 to void ()**, !dbg !1924
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**)** %6, metadata !1900, metadata !DIExpression(DW_OP_deref)), !dbg !1925
  %44 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), void ()** nonnull %43) #8, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %44, metadata !1903, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.value(metadata i32 %44, metadata !1904, metadata !DIExpression()), !dbg !1926
  %45 = icmp eq i32 %44, 0, !dbg !1927
  br i1 %45, label %48, label %46, !dbg !1929, !prof !1449

46:                                               ; preds = %40
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLRCGetMats, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1927
  br label %59

48:                                               ; preds = %40
  %49 = load i32 (%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**)** %6, align 8, !dbg !1930, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**)* %49, metadata !1900, metadata !DIExpression()), !dbg !1925
  %50 = icmp eq i32 (%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**)* %49, null, !dbg !1930
  br i1 %50, label %56, label %51, !dbg !1924

51:                                               ; preds = %48
  %52 = call i32 %49(%struct._p_Mat* %0, %struct._p_Mat** %1, %struct._p_Mat** %2, %struct._p_Vec** %3, %struct._p_Mat** %4) #8, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %52, metadata !1903, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.value(metadata i32 %52, metadata !1906, metadata !DIExpression()), !dbg !1932
  %53 = icmp eq i32 %52, 0, !dbg !1933
  br i1 %53, label %61, label %54, !dbg !1935, !prof !1449

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLRCGetMats, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1933
  br label %59, !dbg !1933

56:                                               ; preds = %48
  %57 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %42) #8, !dbg !1930
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %57, i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLRCGetMats, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1930
  br label %59, !dbg !1930

59:                                               ; preds = %46, %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8, !dbg !1936
  br label %120

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8, !dbg !1936
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !1432
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1937
  br i1 %63, label %120, label %64, !dbg !1941

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1942
  %66 = load i32, i32* %65, align 8, !dbg !1942, !tbaa !1437
  %67 = icmp slt i32 %66, 1, !dbg !1942
  br i1 %67, label %68, label %74, !dbg !1945

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1946
  %70 = load i32, i32* %69, align 8, !dbg !1946, !tbaa !1620
  %71 = icmp eq i32 %70, 0, !dbg !1946
  br i1 %71, label %120, label %72, !dbg !1949

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLRCGetMats, i64 0, i64 0)), !dbg !1950
  br label %120, !dbg !1950

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1952
  store i32 %75, i32* %65, align 8, !dbg !1952, !tbaa !1437
  %76 = icmp slt i32 %66, 65, !dbg !1954
  br i1 %76, label %77, label %113, !dbg !1952

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1956
  %79 = load i32, i32* %78, align 8, !dbg !1956, !tbaa !1620
  %80 = icmp eq i32 %79, 0, !dbg !1956
  br i1 %80, label %95, label %81, !dbg !1956

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1956
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1956
  %84 = load i32, i32* %83, align 4, !dbg !1956, !tbaa !1442
  %85 = icmp eq i32 %84, 0, !dbg !1956
  br i1 %85, label %95, label %86, !dbg !1956

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1956
  %88 = load i8*, i8** %87, align 8, !dbg !1956, !tbaa !1432
  %89 = icmp eq i8* %88, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLRCGetMats, i64 0, i64 0), !dbg !1956
  br i1 %89, label %95, label %90, !dbg !1959

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLRCGetMats, i64 0, i64 0)), !dbg !1960
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !1432
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1959, !tbaa !1437
  br label %95, !dbg !1960

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1959
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1959
  %98 = sext i32 %96 to i64, !dbg !1959
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1959
  store i8* null, i8** %99, align 8, !dbg !1959, !tbaa !1432
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !1432
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1959
  %102 = load i32, i32* %101, align 8, !dbg !1959, !tbaa !1437
  %103 = sext i32 %102 to i64, !dbg !1959
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1959
  store i8* null, i8** %104, align 8, !dbg !1959, !tbaa !1432
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !1432
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1959
  %107 = load i32, i32* %106, align 8, !dbg !1959, !tbaa !1437
  %108 = sext i32 %107 to i64, !dbg !1959
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1959
  store i32 0, i32* %109, align 4, !dbg !1959, !tbaa !1442
  %110 = load i32, i32* %106, align 8, !dbg !1959, !tbaa !1437
  %111 = sext i32 %110 to i64, !dbg !1959
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1959
  store i32 0, i32* %112, align 4, !dbg !1959, !tbaa !1442
  br label %113, !dbg !1959

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1952
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1952
  %116 = load i32, i32* %115, align 4, !dbg !1952, !tbaa !1443
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1952
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1952
  store i32 %119, i32* %115, align 4, !dbg !1952, !tbaa !1443
  br label %120

120:                                              ; preds = %59, %61, %68, %72, %113
  %121 = phi i32 [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], [ %60, %59 ], !dbg !1912
  ret i32 %121, !dbg !1962
}

declare !dbg !1963 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreateLRC(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Mat* %3, %struct._p_Mat** %4) local_unnamed_addr #0 !dbg !1966 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Mat_LRC*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1970, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1971, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1972, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1973, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1974, metadata !DIExpression()), !dbg !2059
  %20 = bitcast i32* %6 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2060
  %21 = bitcast i32* %7 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2061
  %22 = bitcast i32* %8 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2061
  %23 = bitcast i32* %9 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2061
  %24 = bitcast i32* %10 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2061
  %25 = bitcast i32* %11 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2061
  %26 = bitcast i32* %12 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8, !dbg !2061
  %27 = bitcast %struct.Mat_LRC** %13 to i8*, !dbg !2062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2062
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !1432
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !2063
  br i1 %29, label %61, label %30, !dbg !2067

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2068
  %32 = load i32, i32* %31, align 8, !dbg !2068, !tbaa !1437
  %33 = icmp slt i32 %32, 64, !dbg !2068
  br i1 %33, label %34, label %51, !dbg !2071

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !2072
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !2072
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8** %36, align 8, !dbg !2072, !tbaa !1432
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !1432
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2072
  %39 = load i32, i32* %38, align 8, !dbg !2072, !tbaa !1437
  %40 = sext i32 %39 to i64, !dbg !2072
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !2072
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !2072, !tbaa !1432
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !1432
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2072
  %44 = load i32, i32* %43, align 8, !dbg !2072, !tbaa !1437
  %45 = sext i32 %44 to i64, !dbg !2072
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !2072
  store i32 161, i32* %46, align 4, !dbg !2072, !tbaa !1442
  %47 = load i32, i32* %43, align 8, !dbg !2072, !tbaa !1437
  %48 = sext i32 %47 to i64, !dbg !2072
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !2072
  store i32 1, i32* %49, align 4, !dbg !2072, !tbaa !1442
  %50 = load i32, i32* %43, align 8, !dbg !2071, !tbaa !1437
  br label %51, !dbg !2072

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !2071
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !2071
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2071
  %55 = add nsw i32 %52, 1, !dbg !2071
  store i32 %55, i32* %54, align 8, !dbg !2071, !tbaa !1437
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !2071
  %57 = load i32, i32* %56, align 4, !dbg !2071, !tbaa !1443
  %58 = icmp ne i32 %57, 0, !dbg !2071
  %59 = zext i1 %58 to i32, !dbg !2071
  %60 = add nsw i32 %57, %59, !dbg !2071
  store i32 %60, i32* %56, align 4, !dbg !2071, !tbaa !1443
  br label %61, !dbg !2071

61:                                               ; preds = %51, %5
  %62 = icmp eq %struct._p_Mat* %0, null, !dbg !2074
  br i1 %62, label %80, label %63, !dbg !2076

63:                                               ; preds = %61
  %64 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2077
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #8, !dbg !2077
  %66 = icmp eq i32 %65, 0, !dbg !2077
  br i1 %66, label %67, label %69, !dbg !2080

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !2077
  br label %496, !dbg !2077

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2081
  %71 = load i32, i32* %70, align 8, !dbg !2081, !tbaa !2083
  %72 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2081, !tbaa !1442
  %73 = icmp eq i32 %71, %72, !dbg !2081
  br i1 %73, label %80, label %74, !dbg !2080

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !2084
  br i1 %75, label %76, label %78, !dbg !2087

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !2084
  br label %496, !dbg !2084

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !2084
  br label %496, !dbg !2084

80:                                               ; preds = %61, %69
  %81 = icmp eq %struct._p_Mat* %1, null, !dbg !2088
  br i1 %81, label %82, label %84, !dbg !2091

82:                                               ; preds = %80
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 2) #8, !dbg !2088
  br label %496, !dbg !2088

84:                                               ; preds = %80
  %85 = bitcast %struct._p_Mat* %1 to i8*, !dbg !2092
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %85, i32 11) #8, !dbg !2092
  %87 = icmp eq i32 %86, 0, !dbg !2092
  br i1 %87, label %88, label %90, !dbg !2091

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 2) #8, !dbg !2092
  br label %496, !dbg !2092

90:                                               ; preds = %84
  %91 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2094
  %92 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 0, !dbg !2094
  %93 = load i32, i32* %92, align 8, !dbg !2094, !tbaa !2083
  %94 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2094, !tbaa !1442
  %95 = icmp eq i32 %93, %94, !dbg !2094
  br i1 %95, label %102, label %96, !dbg !2091

96:                                               ; preds = %90
  %97 = icmp eq i32 %93, -1, !dbg !2096
  br i1 %97, label %98, label %100, !dbg !2099

98:                                               ; preds = %96
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 2) #8, !dbg !2096
  br label %496, !dbg !2096

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 2) #8, !dbg !2096
  br label %496, !dbg !2096

102:                                              ; preds = %90
  %103 = icmp eq %struct._p_Vec* %2, null, !dbg !2100
  br i1 %103, label %121, label %104, !dbg !2102

104:                                              ; preds = %102
  %105 = bitcast %struct._p_Vec* %2 to i8*, !dbg !2103
  %106 = tail call i32 @PetscCheckPointer(i8* nonnull %105, i32 11) #8, !dbg !2103
  %107 = icmp eq i32 %106, 0, !dbg !2103
  br i1 %107, label %108, label %110, !dbg !2106

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 3) #8, !dbg !2103
  br label %496, !dbg !2103

110:                                              ; preds = %104
  %111 = bitcast %struct._p_Vec* %2 to i32*, !dbg !2107
  %112 = load i32, i32* %111, align 8, !dbg !2107, !tbaa !2083
  %113 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2107, !tbaa !1442
  %114 = icmp eq i32 %112, %113, !dbg !2107
  br i1 %114, label %121, label %115, !dbg !2106

115:                                              ; preds = %110
  %116 = icmp eq i32 %112, -1, !dbg !2109
  br i1 %116, label %117, label %119, !dbg !2112

117:                                              ; preds = %115
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 3) #8, !dbg !2109
  br label %496, !dbg !2109

119:                                              ; preds = %115
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 3) #8, !dbg !2109
  br label %496, !dbg !2109

121:                                              ; preds = %110, %102
  %122 = icmp eq %struct._p_Mat* %3, null, !dbg !2113
  br i1 %122, label %140, label %123, !dbg !2115

123:                                              ; preds = %121
  %124 = bitcast %struct._p_Mat* %3 to i8*, !dbg !2116
  %125 = tail call i32 @PetscCheckPointer(i8* nonnull %124, i32 11) #8, !dbg !2116
  %126 = icmp eq i32 %125, 0, !dbg !2116
  br i1 %126, label %127, label %129, !dbg !2119

127:                                              ; preds = %123
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 4) #8, !dbg !2116
  br label %496, !dbg !2116

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, i32 0, !dbg !2120
  %131 = load i32, i32* %130, align 8, !dbg !2120, !tbaa !2083
  %132 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2120, !tbaa !1442
  %133 = icmp eq i32 %131, %132, !dbg !2120
  br i1 %133, label %140, label %134, !dbg !2119

134:                                              ; preds = %129
  %135 = icmp eq i32 %131, -1, !dbg !2122
  br i1 %135, label %136, label %138, !dbg !2125

136:                                              ; preds = %134
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 4) #8, !dbg !2122
  br label %496, !dbg !2122

138:                                              ; preds = %134
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 4) #8, !dbg !2122
  br label %496, !dbg !2122

140:                                              ; preds = %121, %129
  %141 = phi %struct._p_Mat* [ %3, %129 ], [ %1, %121 ]
  call void @llvm.dbg.value(metadata %struct._p_Mat* %141, metadata !1973, metadata !DIExpression()), !dbg !2059
  br i1 %62, label %162, label %142, !dbg !2126

142:                                              ; preds = %140
  %143 = bitcast i32* %14 to i8*, !dbg !2127
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #8, !dbg !2127
  %144 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2127
  %145 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %144) #8, !dbg !2127
  %146 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #8, !dbg !2127
  call void @llvm.dbg.value(metadata i32* %14, metadata !1987, metadata !DIExpression(DW_OP_deref)), !dbg !2128
  %147 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %145, %struct.ompi_communicator_t* %146, i32* nonnull %14) #8, !dbg !2127
  call void @llvm.dbg.value(metadata i32 %147, metadata !1984, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.value(metadata i32 %147, metadata !1988, metadata !DIExpression()), !dbg !2129
  %148 = icmp eq i32 %147, 0, !dbg !2130
  br i1 %148, label %154, label %149, !dbg !2131, !prof !1449

149:                                              ; preds = %142
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2132
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %150) #8, !dbg !2132
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1990, metadata !DIExpression()), !dbg !2132
  %151 = bitcast i32* %16 to i8*, !dbg !2132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #8, !dbg !2132
  call void @llvm.dbg.value(metadata i32* %16, metadata !1993, metadata !DIExpression(DW_OP_deref)), !dbg !2133
  %152 = call i32 @MPI_Error_string(i32 %147, i8* nonnull %150, i32* nonnull %16) #8, !dbg !2132
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %147, i8* nonnull %150) #8, !dbg !2132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #8, !dbg !2130
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %150) #8, !dbg !2130
  br label %159

154:                                              ; preds = %142
  %155 = load i32, i32* %14, align 4, !dbg !2134, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %155, metadata !1987, metadata !DIExpression()), !dbg !2128
  %156 = icmp ult i32 %155, 2, !dbg !2134
  br i1 %156, label %161, label %157, !dbg !2134

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i64 0, i64 0), i32 1, i32 2, i32 %155) #8, !dbg !2134
  br label %159, !dbg !2134

159:                                              ; preds = %149, %157
  %160 = phi i32 [ %158, %157 ], [ %153, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #8, !dbg !2136
  br label %496

161:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #8, !dbg !2136
  br label %162

162:                                              ; preds = %161, %140
  %163 = bitcast i32* %17 to i8*, !dbg !2137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #8, !dbg !2137
  %164 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #8, !dbg !2137
  %165 = getelementptr %struct._p_Mat, %struct._p_Mat* %141, i64 0, i32 0, !dbg !2137
  %166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #8, !dbg !2137
  call void @llvm.dbg.value(metadata i32* %17, metadata !1996, metadata !DIExpression(DW_OP_deref)), !dbg !2138
  %167 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %164, %struct.ompi_communicator_t* %166, i32* nonnull %17) #8, !dbg !2137
  call void @llvm.dbg.value(metadata i32 %167, metadata !1994, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.value(metadata i32 %167, metadata !1997, metadata !DIExpression()), !dbg !2139
  %168 = icmp eq i32 %167, 0, !dbg !2140
  br i1 %168, label %174, label %169, !dbg !2141, !prof !1449

169:                                              ; preds = %162
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !2142
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %170) #8, !dbg !2142
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1999, metadata !DIExpression()), !dbg !2142
  %171 = bitcast i32* %19 to i8*, !dbg !2142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #8, !dbg !2142
  call void @llvm.dbg.value(metadata i32* %19, metadata !2002, metadata !DIExpression(DW_OP_deref)), !dbg !2143
  %172 = call i32 @MPI_Error_string(i32 %167, i8* nonnull %170, i32* nonnull %19) #8, !dbg !2142
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %167, i8* nonnull %170) #8, !dbg !2142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #8, !dbg !2140
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %170) #8, !dbg !2140
  br label %179

174:                                              ; preds = %162
  %175 = load i32, i32* %17, align 4, !dbg !2144, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %175, metadata !1996, metadata !DIExpression()), !dbg !2138
  %176 = icmp ult i32 %175, 2, !dbg !2144
  br i1 %176, label %181, label %177, !dbg !2144

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 4, i32 %175) #8, !dbg !2144
  br label %179, !dbg !2144

179:                                              ; preds = %169, %177
  %180 = phi i32 [ %178, %177 ], [ %173, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #8, !dbg !2146
  br label %496

181:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #8, !dbg !2146
  call void @llvm.dbg.value(metadata i32* %6, metadata !1976, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %182 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %91, i32* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %182, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %182, metadata !2003, metadata !DIExpression()), !dbg !2148
  %183 = icmp eq i32 %182, 0, !dbg !2149
  br i1 %183, label %186, label %184, !dbg !2151, !prof !1449

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2149
  br label %496

186:                                              ; preds = %181
  %187 = load i32, i32* %6, align 4, !dbg !2152, !tbaa !2154
  call void @llvm.dbg.value(metadata i32 %187, metadata !1976, metadata !DIExpression()), !dbg !2059
  %188 = icmp eq i32 %187, 0, !dbg !2152
  br i1 %188, label %189, label %192, !dbg !2155

189:                                              ; preds = %186
  %190 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #8, !dbg !2156
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %190, i32 171, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !2156
  br label %496, !dbg !2156

192:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i32* %6, metadata !1976, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %193 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %165, i32* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !2157
  call void @llvm.dbg.value(metadata i32 %193, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %193, metadata !2005, metadata !DIExpression()), !dbg !2158
  %194 = icmp eq i32 %193, 0, !dbg !2159
  br i1 %194, label %197, label %195, !dbg !2161, !prof !1449

195:                                              ; preds = %192
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2159
  br label %496

197:                                              ; preds = %192
  %198 = load i32, i32* %6, align 4, !dbg !2162, !tbaa !2154
  call void @llvm.dbg.value(metadata i32 %198, metadata !1976, metadata !DIExpression()), !dbg !2059
  %199 = icmp eq i32 %198, 0, !dbg !2162
  br i1 %199, label %200, label %203, !dbg !2164

200:                                              ; preds = %197
  %201 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #8, !dbg !2165
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %201, i32 174, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !2165
  br label %496, !dbg !2165

203:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i32* %9, metadata !1979, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %204 = call i32 @MatGetSize(%struct._p_Mat* nonnull %1, i32* null, i32* nonnull %9) #8, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %204, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %204, metadata !2009, metadata !DIExpression()), !dbg !2167
  %205 = icmp eq i32 %204, 0, !dbg !2168
  br i1 %205, label %208, label %206, !dbg !2170, !prof !1449

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2168
  br label %496

208:                                              ; preds = %203
  call void @llvm.dbg.value(metadata i32* %12, metadata !1982, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %209 = call i32 @MatGetSize(%struct._p_Mat* nonnull %141, i32* null, i32* nonnull %12) #8, !dbg !2171
  call void @llvm.dbg.value(metadata i32 %209, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %209, metadata !2011, metadata !DIExpression()), !dbg !2172
  %210 = icmp eq i32 %209, 0, !dbg !2173
  br i1 %210, label %213, label %211, !dbg !2175, !prof !1449

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2173
  br label %496

213:                                              ; preds = %208
  %214 = load i32, i32* %9, align 4, !dbg !2176, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %214, metadata !1979, metadata !DIExpression()), !dbg !2059
  %215 = load i32, i32* %12, align 4, !dbg !2178, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %215, metadata !1982, metadata !DIExpression()), !dbg !2059
  %216 = icmp eq i32 %214, %215, !dbg !2179
  br i1 %216, label %222, label %217, !dbg !2180

217:                                              ; preds = %213
  %218 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #8, !dbg !2181
  %219 = load i32, i32* %9, align 4, !dbg !2181, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %219, metadata !1979, metadata !DIExpression()), !dbg !2059
  %220 = load i32, i32* %12, align 4, !dbg !2181, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %220, metadata !1982, metadata !DIExpression()), !dbg !2059
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %218, i32 179, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.20, i64 0, i64 0), i32 %219, i32 %220) #8, !dbg !2181
  br label %496, !dbg !2181

222:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i32* %7, metadata !1977, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %223 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %1, i32* nonnull %7, i32* null) #8, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %223, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %223, metadata !2013, metadata !DIExpression()), !dbg !2183
  %224 = icmp eq i32 %223, 0, !dbg !2184
  br i1 %224, label %227, label %225, !dbg !2186, !prof !1449

225:                                              ; preds = %222
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2184
  br label %496

227:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32* %8, metadata !1978, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %228 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %141, i32* nonnull %8, i32* null) #8, !dbg !2187
  call void @llvm.dbg.value(metadata i32 %228, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %228, metadata !2015, metadata !DIExpression()), !dbg !2188
  %229 = icmp eq i32 %228, 0, !dbg !2189
  br i1 %229, label %232, label %230, !dbg !2191, !prof !1449

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2189
  br label %496

232:                                              ; preds = %227
  br i1 %62, label %256, label %233, !dbg !2192

233:                                              ; preds = %232
  call void @llvm.dbg.value(metadata i32* %10, metadata !1980, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call void @llvm.dbg.value(metadata i32* %11, metadata !1981, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %234 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %10, i32* nonnull %11) #8, !dbg !2193
  call void @llvm.dbg.value(metadata i32 %234, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %234, metadata !2017, metadata !DIExpression()), !dbg !2194
  %235 = icmp eq i32 %234, 0, !dbg !2195
  br i1 %235, label %238, label %236, !dbg !2197, !prof !1449

236:                                              ; preds = %233
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2195
  br label %496

238:                                              ; preds = %233
  %239 = load i32, i32* %7, align 4, !dbg !2198, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %239, metadata !1977, metadata !DIExpression()), !dbg !2059
  %240 = load i32, i32* %10, align 4, !dbg !2200, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %240, metadata !1980, metadata !DIExpression()), !dbg !2059
  %241 = icmp eq i32 %239, %240, !dbg !2201
  br i1 %241, label %247, label %242, !dbg !2202

242:                                              ; preds = %238
  %243 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #8, !dbg !2203
  %244 = load i32, i32* %7, align 4, !dbg !2203, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %244, metadata !1977, metadata !DIExpression()), !dbg !2059
  %245 = load i32, i32* %10, align 4, !dbg !2203, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %245, metadata !1980, metadata !DIExpression()), !dbg !2059
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %243, i32 184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i64 0, i64 0), i32 %244, i32 %245) #8, !dbg !2203
  br label %496, !dbg !2203

247:                                              ; preds = %238
  %248 = load i32, i32* %8, align 4, !dbg !2204, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %248, metadata !1978, metadata !DIExpression()), !dbg !2059
  %249 = load i32, i32* %11, align 4, !dbg !2206, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %249, metadata !1981, metadata !DIExpression()), !dbg !2059
  %250 = icmp eq i32 %248, %249, !dbg !2207
  br i1 %250, label %256, label %251, !dbg !2208

251:                                              ; preds = %247
  %252 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #8, !dbg !2209
  %253 = load i32, i32* %8, align 4, !dbg !2209, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %253, metadata !1978, metadata !DIExpression()), !dbg !2059
  %254 = load i32, i32* %11, align 4, !dbg !2209, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %254, metadata !1981, metadata !DIExpression()), !dbg !2059
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %252, i32 185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %253, i32 %254) #8, !dbg !2209
  br label %496, !dbg !2209

256:                                              ; preds = %247, %232
  br i1 %103, label %285, label %257, !dbg !2210

257:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i32* %12, metadata !1982, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %258 = call i32 @VecGetSize(%struct._p_Vec* nonnull %2, i32* nonnull %12) #8, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %258, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %258, metadata !2021, metadata !DIExpression()), !dbg !2212
  %259 = icmp eq i32 %258, 0, !dbg !2213
  br i1 %259, label %262, label %260, !dbg !2215, !prof !1449

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2213
  br label %496

262:                                              ; preds = %257
  %263 = load i32, i32* %9, align 4, !dbg !2216, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %263, metadata !1979, metadata !DIExpression()), !dbg !2059
  %264 = load i32, i32* %12, align 4, !dbg !2218, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %264, metadata !1982, metadata !DIExpression()), !dbg !2059
  %265 = icmp eq i32 %263, %264, !dbg !2219
  br i1 %265, label %272, label %266, !dbg !2220

266:                                              ; preds = %262
  %267 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2221
  %268 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %267) #8, !dbg !2221
  %269 = load i32, i32* %12, align 4, !dbg !2221, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %269, metadata !1982, metadata !DIExpression()), !dbg !2059
  %270 = load i32, i32* %9, align 4, !dbg !2221, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %270, metadata !1979, metadata !DIExpression()), !dbg !2059
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %268, i32 189, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 %269, i32 %270) #8, !dbg !2221
  br label %496, !dbg !2221

272:                                              ; preds = %262
  call void @llvm.dbg.value(metadata i32* %12, metadata !1982, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %273 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %2, i32* nonnull %12) #8, !dbg !2222
  call void @llvm.dbg.value(metadata i32 %273, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %273, metadata !2025, metadata !DIExpression()), !dbg !2223
  %274 = icmp eq i32 %273, 0, !dbg !2224
  br i1 %274, label %277, label %275, !dbg !2226, !prof !1449

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2224
  br label %496

277:                                              ; preds = %272
  %278 = load i32, i32* %9, align 4, !dbg !2227, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %278, metadata !1979, metadata !DIExpression()), !dbg !2059
  %279 = load i32, i32* %12, align 4, !dbg !2229, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %279, metadata !1982, metadata !DIExpression()), !dbg !2059
  %280 = icmp eq i32 %278, %279, !dbg !2230
  br i1 %280, label %285, label %281, !dbg !2231

281:                                              ; preds = %277
  %282 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2232
  %283 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %282) #8, !dbg !2232
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %283, i32 191, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !2232
  br label %496, !dbg !2232

285:                                              ; preds = %277, %256
  %286 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #8, !dbg !2233
  %287 = call i32 @MatCreate(%struct.ompi_communicator_t* %286, %struct._p_Mat** %4) #8, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %287, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %287, metadata !2027, metadata !DIExpression()), !dbg !2235
  %288 = icmp eq i32 %287, 0, !dbg !2236
  br i1 %288, label %291, label %289, !dbg !2238, !prof !1449

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2236
  br label %496

291:                                              ; preds = %285
  %292 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2239, !tbaa !1432
  %293 = load i32, i32* %7, align 4, !dbg !2240, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %293, metadata !1977, metadata !DIExpression()), !dbg !2059
  %294 = load i32, i32* %8, align 4, !dbg !2241, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 %294, metadata !1978, metadata !DIExpression()), !dbg !2059
  %295 = call i32 @MatSetSizes(%struct._p_Mat* %292, i32 %293, i32 %294, i32 -1, i32 -1) #8, !dbg !2242
  call void @llvm.dbg.value(metadata i32 %295, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %295, metadata !2029, metadata !DIExpression()), !dbg !2243
  %296 = icmp eq i32 %295, 0, !dbg !2244
  br i1 %296, label %299, label %297, !dbg !2246, !prof !1449

297:                                              ; preds = %291
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2244
  br label %496

299:                                              ; preds = %291
  %300 = bitcast %struct._p_Mat** %4 to %struct._p_PetscObject**, !dbg !2247
  %301 = load %struct._p_PetscObject*, %struct._p_PetscObject** %300, align 8, !dbg !2247, !tbaa !1432
  %302 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %301, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %302, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %302, metadata !2031, metadata !DIExpression()), !dbg !2249
  %303 = icmp eq i32 %302, 0, !dbg !2250
  br i1 %303, label %306, label %304, !dbg !2252, !prof !1449

304:                                              ; preds = %299
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2250
  br label %496

306:                                              ; preds = %299
  call void @llvm.dbg.value(metadata %struct.Mat_LRC** %13, metadata !1983, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %307 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 72, i8* nonnull %27) #8, !dbg !2253
  %308 = icmp eq i32 %307, 0, !dbg !2253
  br i1 %308, label %309, label %313, !dbg !2253, !prof !2254

309:                                              ; preds = %306
  %310 = load %struct._p_PetscObject*, %struct._p_PetscObject** %300, align 8, !dbg !2253, !tbaa !1432
  %311 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %310, double 7.200000e+01) #8, !dbg !2253
  %312 = icmp eq i32 %311, 0, !dbg !2253
  call void @llvm.dbg.value(metadata i1 %312, metadata !1975, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2059
  call void @llvm.dbg.value(metadata i1 %312, metadata !2033, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2255
  br i1 %312, label %315, label %313, !dbg !2256, !prof !1449

313:                                              ; preds = %309, %306
  call void @llvm.dbg.value(metadata i32 1, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 1, metadata !2033, metadata !DIExpression()), !dbg !2255
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2257
  br label %496

315:                                              ; preds = %309
  %316 = bitcast %struct.Mat_LRC** %13 to i8**, !dbg !2259
  %317 = load i8*, i8** %316, align 8, !dbg !2259, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* undef, metadata !1983, metadata !DIExpression()), !dbg !2059
  %318 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2260, !tbaa !1432
  %319 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %318, i64 0, i32 4, !dbg !2261
  store i8* %317, i8** %319, align 8, !dbg !2262, !tbaa !1413
  call void @llvm.dbg.value(metadata i8* %317, metadata !1983, metadata !DIExpression()), !dbg !2059
  %320 = bitcast i8* %317 to %struct._p_Mat**, !dbg !2263
  store %struct._p_Mat* %0, %struct._p_Mat** %320, align 8, !dbg !2264, !tbaa !1567
  %321 = load %struct.Mat_LRC*, %struct.Mat_LRC** %13, align 8, !dbg !2265, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %321, metadata !1983, metadata !DIExpression()), !dbg !2059
  %322 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %321, i64 0, i32 1, !dbg !2266
  store %struct._p_Mat* %1, %struct._p_Mat** %322, align 8, !dbg !2267, !tbaa !1467
  %323 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %321, i64 0, i32 3, !dbg !2268
  store %struct._p_Vec* %2, %struct._p_Vec** %323, align 8, !dbg !2269, !tbaa !1557
  %324 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %321, i64 0, i32 2, !dbg !2270
  store %struct._p_Mat* %141, %struct._p_Mat** %324, align 8, !dbg !2271, !tbaa !1474
  br i1 %62, label %333, label %325, !dbg !2272

325:                                              ; preds = %315
  %326 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2273
  %327 = call i32 @PetscObjectReference(%struct._p_PetscObject* %326) #8, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %327, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %327, metadata !2035, metadata !DIExpression()), !dbg !2275
  %328 = icmp eq i32 %327, 0, !dbg !2276
  br i1 %328, label %329, label %331, !dbg !2278, !prof !1449

329:                                              ; preds = %325
  %330 = load %struct.Mat_LRC*, %struct.Mat_LRC** %13, align 8, !dbg !2279, !tbaa !1432
  br label %333, !dbg !2278

331:                                              ; preds = %325
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2276
  br label %496

333:                                              ; preds = %329, %315
  %334 = phi %struct.Mat_LRC* [ %330, %329 ], [ %321, %315 ], !dbg !2279
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %334, metadata !1983, metadata !DIExpression()), !dbg !2059
  %335 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %334, i64 0, i32 1, !dbg !2280
  %336 = bitcast %struct._p_Mat** %335 to %struct._p_PetscObject**, !dbg !2280
  %337 = load %struct._p_PetscObject*, %struct._p_PetscObject** %336, align 8, !dbg !2280, !tbaa !1467
  %338 = call i32 @PetscObjectReference(%struct._p_PetscObject* %337) #8, !dbg !2281
  call void @llvm.dbg.value(metadata i32 %338, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %338, metadata !2039, metadata !DIExpression()), !dbg !2282
  %339 = icmp eq i32 %338, 0, !dbg !2283
  br i1 %339, label %342, label %340, !dbg !2285, !prof !1449

340:                                              ; preds = %333
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2283
  br label %496

342:                                              ; preds = %333
  %343 = load %struct.Mat_LRC*, %struct.Mat_LRC** %13, align 8, !dbg !2286, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %343, metadata !1983, metadata !DIExpression()), !dbg !2059
  %344 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %343, i64 0, i32 2, !dbg !2287
  %345 = bitcast %struct._p_Mat** %344 to %struct._p_PetscObject**, !dbg !2287
  %346 = load %struct._p_PetscObject*, %struct._p_PetscObject** %345, align 8, !dbg !2287, !tbaa !1474
  %347 = call i32 @PetscObjectReference(%struct._p_PetscObject* %346) #8, !dbg !2288
  call void @llvm.dbg.value(metadata i32 %347, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %347, metadata !2041, metadata !DIExpression()), !dbg !2289
  %348 = icmp eq i32 %347, 0, !dbg !2290
  br i1 %348, label %351, label %349, !dbg !2292, !prof !1449

349:                                              ; preds = %342
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2290
  br label %496

351:                                              ; preds = %342
  br i1 %103, label %358, label %352, !dbg !2293

352:                                              ; preds = %351
  %353 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2294
  %354 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %353) #8, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %354, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %354, metadata !2043, metadata !DIExpression()), !dbg !2296
  %355 = icmp eq i32 %354, 0, !dbg !2297
  br i1 %355, label %358, label %356, !dbg !2299, !prof !1449

356:                                              ; preds = %352
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2297
  br label %496

358:                                              ; preds = %352, %351
  %359 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !2300
  %360 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %359, align 8, !dbg !2300, !tbaa !2301
  %361 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %360, i64 0, i32 3, !dbg !2302
  %362 = load i32, i32* %361, align 8, !dbg !2302, !tbaa !2303
  %363 = load %struct.Mat_LRC*, %struct.Mat_LRC** %13, align 8, !dbg !2305, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %363, metadata !1983, metadata !DIExpression()), !dbg !2059
  %364 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %363, i64 0, i32 4, !dbg !2306
  %365 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %362, %struct._p_Vec** nonnull %364) #8, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %365, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %365, metadata !2047, metadata !DIExpression()), !dbg !2308
  %366 = icmp eq i32 %365, 0, !dbg !2309
  br i1 %366, label %369, label %367, !dbg !2311, !prof !1449

367:                                              ; preds = %358
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2309
  br label %496

369:                                              ; preds = %358
  %370 = load %struct.Mat_LRC*, %struct.Mat_LRC** %13, align 8, !dbg !2312, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %370, metadata !1983, metadata !DIExpression()), !dbg !2059
  %371 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %370, i64 0, i32 4, !dbg !2313
  %372 = load %struct._p_Vec*, %struct._p_Vec** %371, align 8, !dbg !2313, !tbaa !1483
  %373 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %370, i64 0, i32 5, !dbg !2314
  %374 = call i32 @VecDuplicate(%struct._p_Vec* %372, %struct._p_Vec** nonnull %373) #8, !dbg !2315
  call void @llvm.dbg.value(metadata i32 %374, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %374, metadata !2049, metadata !DIExpression()), !dbg !2316
  %375 = icmp eq i32 %374, 0, !dbg !2317
  br i1 %375, label %378, label %376, !dbg !2319, !prof !1449

376:                                              ; preds = %369
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2317
  br label %496

378:                                              ; preds = %369
  %379 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %359, align 8, !dbg !2320, !tbaa !2301
  %380 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %379, i64 0, i32 3, !dbg !2321
  %381 = load i32, i32* %380, align 8, !dbg !2321, !tbaa !2303
  %382 = load %struct.Mat_LRC*, %struct.Mat_LRC** %13, align 8, !dbg !2322, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %382, metadata !1983, metadata !DIExpression()), !dbg !2059
  %383 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %382, i64 0, i32 6, !dbg !2323
  call fastcc void @PetscMPIIntCast(i32 %381, i32* nonnull %383), !dbg !2324
  call void @llvm.dbg.value(metadata i32 0, metadata !1975, metadata !DIExpression()), !dbg !2059
  %384 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %141, i64 0, i32 2, !dbg !2325
  %385 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %384, align 8, !dbg !2325, !tbaa !2326
  %386 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %385, i64 0, i32 2, !dbg !2327
  %387 = load i32, i32* %386, align 4, !dbg !2327, !tbaa !2328
  %388 = load %struct.Mat_LRC*, %struct.Mat_LRC** %13, align 8, !dbg !2329, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %388, metadata !1983, metadata !DIExpression()), !dbg !2059
  %389 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %388, i64 0, i32 7, !dbg !2330
  %390 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1, i32 %387, double* null, %struct._p_Vec** nonnull %389) #8, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %390, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %390, metadata !2053, metadata !DIExpression()), !dbg !2332
  %391 = icmp eq i32 %390, 0, !dbg !2333
  br i1 %391, label %394, label %392, !dbg !2335, !prof !1449

392:                                              ; preds = %378
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2333
  br label %496

394:                                              ; preds = %378
  %395 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !2336
  %396 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %395, align 8, !dbg !2336, !tbaa !2326
  %397 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %396, i64 0, i32 2, !dbg !2337
  %398 = load i32, i32* %397, align 4, !dbg !2337, !tbaa !2328
  %399 = load %struct.Mat_LRC*, %struct.Mat_LRC** %13, align 8, !dbg !2338, !tbaa !1432
  call void @llvm.dbg.value(metadata %struct.Mat_LRC* %399, metadata !1983, metadata !DIExpression()), !dbg !2059
  %400 = getelementptr inbounds %struct.Mat_LRC, %struct.Mat_LRC* %399, i64 0, i32 8, !dbg !2339
  %401 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1, i32 %398, double* null, %struct._p_Vec** nonnull %400) #8, !dbg !2340
  call void @llvm.dbg.value(metadata i32 %401, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %401, metadata !2055, metadata !DIExpression()), !dbg !2341
  %402 = icmp eq i32 %401, 0, !dbg !2342
  br i1 %402, label %405, label %403, !dbg !2344, !prof !1449

403:                                              ; preds = %394
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2342
  br label %496

405:                                              ; preds = %394
  %406 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2345, !tbaa !1432
  %407 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %406, i64 0, i32 1, i64 0, i32 60, !dbg !2346
  store i32 (%struct._p_Mat*)* @MatDestroy_LRC, i32 (%struct._p_Mat*)** %407, align 8, !dbg !2347, !tbaa !2348
  %408 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2350, !tbaa !1432
  %409 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %408, i64 0, i32 1, i64 0, i32 3, !dbg !2351
  %410 = bitcast {}** %409 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !2351
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_LRC, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %410, align 8, !dbg !2352, !tbaa !2353
  %411 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2354, !tbaa !1432
  %412 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %411, i64 0, i32 9, !dbg !2355
  store i32 1, i32* %412, align 8, !dbg !2356, !tbaa !2357
  %413 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %411, i64 0, i32 22, !dbg !2358
  store i32 1, i32* %413, align 4, !dbg !2359, !tbaa !2360
  %414 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %384, align 8, !dbg !2361, !tbaa !2326
  %415 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %414, i64 0, i32 3, !dbg !2362
  %416 = load i32, i32* %415, align 8, !dbg !2362, !tbaa !2303
  %417 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %411, i64 0, i32 3, !dbg !2363
  %418 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %417, align 8, !dbg !2363, !tbaa !2301
  %419 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %418, i64 0, i32 3, !dbg !2364
  store i32 %416, i32* %419, align 8, !dbg !2365, !tbaa !2303
  %420 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %395, align 8, !dbg !2366, !tbaa !2326
  %421 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %420, i64 0, i32 3, !dbg !2367
  %422 = load i32, i32* %421, align 8, !dbg !2367, !tbaa !2303
  %423 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %411, i64 0, i32 2, !dbg !2368
  %424 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %423, align 8, !dbg !2368, !tbaa !2326
  %425 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %424, i64 0, i32 3, !dbg !2369
  store i32 %422, i32* %425, align 8, !dbg !2370, !tbaa !2303
  %426 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %414, i64 0, i32 2, !dbg !2371
  %427 = load i32, i32* %426, align 4, !dbg !2371, !tbaa !2328
  %428 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %418, i64 0, i32 2, !dbg !2372
  store i32 %427, i32* %428, align 4, !dbg !2373, !tbaa !2328
  %429 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %420, i64 0, i32 2, !dbg !2374
  %430 = load i32, i32* %429, align 4, !dbg !2374, !tbaa !2328
  %431 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %424, i64 0, i32 2, !dbg !2375
  store i32 %430, i32* %431, align 4, !dbg !2376, !tbaa !2328
  %432 = getelementptr %struct._p_Mat, %struct._p_Mat* %411, i64 0, i32 0, !dbg !2377
  %433 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %432, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Vec**, %struct._p_Mat**)* @MatLRCGetMats_LRC to void ()*)) #8, !dbg !2377
  call void @llvm.dbg.value(metadata i32 %433, metadata !1975, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %433, metadata !2057, metadata !DIExpression()), !dbg !2378
  %434 = icmp eq i32 %433, 0, !dbg !2379
  br i1 %434, label %437, label %435, !dbg !2381, !prof !1449

435:                                              ; preds = %405
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2379
  br label %496

437:                                              ; preds = %405
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2382, !tbaa !1432
  %439 = icmp eq %struct.PetscStack* %438, null, !dbg !2382
  br i1 %439, label %496, label %440, !dbg !2386

440:                                              ; preds = %437
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4, !dbg !2387
  %442 = load i32, i32* %441, align 8, !dbg !2387, !tbaa !1437
  %443 = icmp slt i32 %442, 1, !dbg !2387
  br i1 %443, label %444, label %450, !dbg !2390

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 6, !dbg !2391
  %446 = load i32, i32* %445, align 8, !dbg !2391, !tbaa !1620
  %447 = icmp eq i32 %446, 0, !dbg !2391
  br i1 %447, label %496, label %448, !dbg !2394

448:                                              ; preds = %444
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %442, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0)), !dbg !2395
  br label %496, !dbg !2395

450:                                              ; preds = %440
  %451 = add nsw i32 %442, -1, !dbg !2397
  store i32 %451, i32* %441, align 8, !dbg !2397, !tbaa !1437
  %452 = icmp slt i32 %442, 65, !dbg !2399
  br i1 %452, label %453, label %489, !dbg !2397

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 6, !dbg !2401
  %455 = load i32, i32* %454, align 8, !dbg !2401, !tbaa !1620
  %456 = icmp eq i32 %455, 0, !dbg !2401
  br i1 %456, label %471, label %457, !dbg !2401

457:                                              ; preds = %453
  %458 = zext i32 %451 to i64, !dbg !2401
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 3, i64 %458, !dbg !2401
  %460 = load i32, i32* %459, align 4, !dbg !2401, !tbaa !1442
  %461 = icmp eq i32 %460, 0, !dbg !2401
  br i1 %461, label %471, label %462, !dbg !2401

462:                                              ; preds = %457
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 0, i64 %458, !dbg !2401
  %464 = load i8*, i8** %463, align 8, !dbg !2401, !tbaa !1432
  %465 = icmp eq i8* %464, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0), !dbg !2401
  br i1 %465, label %471, label %466, !dbg !2404

466:                                              ; preds = %462
  %467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %464, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateLRC, i64 0, i64 0)), !dbg !2405
  %468 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2404, !tbaa !1432
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 4
  %470 = load i32, i32* %469, align 8, !dbg !2404, !tbaa !1437
  br label %471, !dbg !2405

471:                                              ; preds = %466, %462, %457, %453
  %472 = phi i32 [ %470, %466 ], [ %451, %462 ], [ %451, %457 ], [ %451, %453 ], !dbg !2404
  %473 = phi %struct.PetscStack* [ %468, %466 ], [ %438, %462 ], [ %438, %457 ], [ %438, %453 ], !dbg !2404
  %474 = sext i32 %472 to i64, !dbg !2404
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 0, i64 %474, !dbg !2404
  store i8* null, i8** %475, align 8, !dbg !2404, !tbaa !1432
  %476 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2404, !tbaa !1432
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 4, !dbg !2404
  %478 = load i32, i32* %477, align 8, !dbg !2404, !tbaa !1437
  %479 = sext i32 %478 to i64, !dbg !2404
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 1, i64 %479, !dbg !2404
  store i8* null, i8** %480, align 8, !dbg !2404, !tbaa !1432
  %481 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2404, !tbaa !1432
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 4, !dbg !2404
  %483 = load i32, i32* %482, align 8, !dbg !2404, !tbaa !1437
  %484 = sext i32 %483 to i64, !dbg !2404
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 2, i64 %484, !dbg !2404
  store i32 0, i32* %485, align 4, !dbg !2404, !tbaa !1442
  %486 = load i32, i32* %482, align 8, !dbg !2404, !tbaa !1437
  %487 = sext i32 %486 to i64, !dbg !2404
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 3, i64 %487, !dbg !2404
  store i32 0, i32* %488, align 4, !dbg !2404, !tbaa !1442
  br label %489, !dbg !2404

489:                                              ; preds = %471, %450
  %490 = phi %struct.PetscStack* [ %481, %471 ], [ %438, %450 ], !dbg !2397
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 5, !dbg !2397
  %492 = load i32, i32* %491, align 4, !dbg !2397, !tbaa !1443
  %493 = add nsw i32 %492, -1
  %494 = icmp sgt i32 %492, 0, !dbg !2397
  %495 = select i1 %494, i32 %493, i32 0, !dbg !2397
  store i32 %495, i32* %491, align 4, !dbg !2397, !tbaa !1443
  br label %496

496:                                              ; preds = %435, %403, %392, %376, %367, %356, %349, %340, %331, %313, %304, %297, %289, %275, %260, %236, %230, %225, %211, %206, %195, %184, %179, %159, %437, %444, %448, %489, %281, %266, %251, %242, %217, %200, %189, %138, %136, %127, %119, %117, %108, %100, %98, %88, %82, %78, %76, %67
  %497 = phi i32 [ %77, %76 ], [ %79, %78 ], [ %99, %98 ], [ %101, %100 ], [ %118, %117 ], [ %120, %119 ], [ %137, %136 ], [ %139, %138 ], [ %221, %217 ], [ %246, %242 ], [ %255, %251 ], [ %271, %266 ], [ %284, %281 ], [ %436, %435 ], [ %404, %403 ], [ %393, %392 ], [ %377, %376 ], [ %368, %367 ], [ %357, %356 ], [ %350, %349 ], [ %341, %340 ], [ %332, %331 ], [ %305, %304 ], [ %298, %297 ], [ %290, %289 ], [ %276, %275 ], [ %261, %260 ], [ %237, %236 ], [ %231, %230 ], [ %226, %225 ], [ %212, %211 ], [ %207, %206 ], [ %202, %200 ], [ %196, %195 ], [ %191, %189 ], [ %185, %184 ], [ %128, %127 ], [ %109, %108 ], [ %89, %88 ], [ %83, %82 ], [ %68, %67 ], [ 0, %489 ], [ 0, %448 ], [ 0, %444 ], [ 0, %437 ], [ %160, %159 ], [ %180, %179 ], [ %314, %313 ], !dbg !2059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2407
  ret i32 %497, !dbg !2407
}

declare !dbg !2408 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !2411 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2414 i32 @PetscObjectTypeCompareAny(%struct._p_PetscObject*, i32*, i8*, ...) local_unnamed_addr #3

declare !dbg !2418 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2421 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2422 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2425 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2426 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2429 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2432 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2435 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2438 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2441 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2444 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2447 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #6 !dbg !2450 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2454, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.value(metadata i32* %1, metadata !2455, metadata !DIExpression()), !dbg !2456
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2457, !tbaa !1432
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2457
  br i1 %4, label %5, label %6, !dbg !2461

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !2462, !tbaa !1442
  br label %91, !dbg !2463

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2466
  %8 = load i32, i32* %7, align 8, !dbg !2466, !tbaa !1437
  %9 = icmp slt i32 %8, 64, !dbg !2466
  br i1 %9, label %10, label %27, !dbg !2469

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2470
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !2470
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !2470, !tbaa !1432
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2470, !tbaa !1432
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2470
  %15 = load i32, i32* %14, align 8, !dbg !2470, !tbaa !1437
  %16 = sext i32 %15 to i64, !dbg !2470
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2470
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i8** %17, align 8, !dbg !2470, !tbaa !1432
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2470, !tbaa !1432
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2470
  %20 = load i32, i32* %19, align 8, !dbg !2470, !tbaa !1437
  %21 = sext i32 %20 to i64, !dbg !2470
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2470
  store i32 2247, i32* %22, align 4, !dbg !2470, !tbaa !1442
  %23 = load i32, i32* %19, align 8, !dbg !2470, !tbaa !1437
  %24 = sext i32 %23 to i64, !dbg !2470
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2470
  store i32 1, i32* %25, align 4, !dbg !2470, !tbaa !1442
  %26 = load i32, i32* %19, align 8, !dbg !2469, !tbaa !1437
  br label %27, !dbg !2470

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2469
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !2472
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2469
  %31 = add nsw i32 %28, 1, !dbg !2469
  store i32 %31, i32* %30, align 8, !dbg !2469, !tbaa !1437
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2469
  %33 = load i32, i32* %32, align 4, !dbg !2469, !tbaa !1443
  %34 = icmp ne i32 %33, 0, !dbg !2469
  %35 = zext i1 %34 to i32, !dbg !2469
  %36 = add nsw i32 %33, %35, !dbg !2469
  store i32 %36, i32* %32, align 4, !dbg !2469, !tbaa !1443
  store i32 %0, i32* %1, align 4, !dbg !2462, !tbaa !1442
  %37 = load i32, i32* %30, align 8, !dbg !2474, !tbaa !1437
  %38 = icmp slt i32 %37, 1, !dbg !2474
  br i1 %38, label %39, label %45, !dbg !2477

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2478
  %41 = load i32, i32* %40, align 8, !dbg !2478, !tbaa !1620
  %42 = icmp eq i32 %41, 0, !dbg !2478
  br i1 %42, label %91, label %43, !dbg !2481

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !2482
  br label %91, !dbg !2482

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !2484
  store i32 %46, i32* %30, align 8, !dbg !2484, !tbaa !1437
  %47 = icmp slt i32 %37, 65, !dbg !2486
  br i1 %47, label %48, label %84, !dbg !2484

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2488
  %50 = load i32, i32* %49, align 8, !dbg !2488, !tbaa !1620
  %51 = icmp eq i32 %50, 0, !dbg !2488
  br i1 %51, label %66, label %52, !dbg !2488

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !2488
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !2488
  %55 = load i32, i32* %54, align 4, !dbg !2488, !tbaa !1442
  %56 = icmp eq i32 %55, 0, !dbg !2488
  br i1 %56, label %66, label %57, !dbg !2488

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !2488
  %59 = load i8*, i8** %58, align 8, !dbg !2488, !tbaa !1432
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !2488
  br i1 %60, label %66, label %61, !dbg !2491

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !2492
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !1432
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !2491, !tbaa !1437
  br label %66, !dbg !2492

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !2491
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !2491
  %69 = sext i32 %67 to i64, !dbg !2491
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !2491
  store i8* null, i8** %70, align 8, !dbg !2491, !tbaa !1432
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !1432
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2491
  %73 = load i32, i32* %72, align 8, !dbg !2491, !tbaa !1437
  %74 = sext i32 %73 to i64, !dbg !2491
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !2491
  store i8* null, i8** %75, align 8, !dbg !2491, !tbaa !1432
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !1432
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2491
  %78 = load i32, i32* %77, align 8, !dbg !2491, !tbaa !1437
  %79 = sext i32 %78 to i64, !dbg !2491
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !2491
  store i32 0, i32* %80, align 4, !dbg !2491, !tbaa !1442
  %81 = load i32, i32* %77, align 8, !dbg !2491, !tbaa !1437
  %82 = sext i32 %81 to i64, !dbg !2491
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !2491
  store i32 0, i32* %83, align 4, !dbg !2491, !tbaa !1442
  br label %84, !dbg !2491

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !2484
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2484
  %87 = load i32, i32* %86, align 4, !dbg !2484, !tbaa !1443
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !2484
  %90 = select i1 %89, i32 %88, i32 0, !dbg !2484
  store i32 %90, i32* %86, align 4, !dbg !2484, !tbaa !1443
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !2494
}

declare !dbg !2495 i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t*, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2498 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1326, !1327, !1328, !1329, !1330}
!llvm.ident = !{!1331}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !327, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/lrc/lrc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!327 = !{!328, !359, !439, !419, !356, !1202, !1320, !429, !72, !379, !1323, !1325, !514, !5}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_LRC", file: !330, line: 11, baseType: !331)
!330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/lrc/lrc.c", directory: "/home/users/ndemeye/xSDK")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 4, size: 576, elements: !332)
!332 = !{!333, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !331, file: !330, line: 5, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !337, line: 436, size: 23424, elements: !338)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!338 = !{!339, !548, !1055, !1075, !1076, !1077, !1079, !1080, !1081, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1208, !1209, !1225, !1226, !1227, !1228, !1229, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1264, !1284, !1285, !1287, !1288, !1289, !1290, !1291, !1292, !1310, !1311}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !336, file: !337, line: 437, baseType: !340, size: 4480)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !341, line: 122, baseType: !342)
!341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !341, line: 73, size: 4480, elements: !343)
!343 = !{!344, !346, !400, !401, !403, !406, !407, !408, !409, !417, !418, !420, !424, !428, !430, !431, !432, !433, !434, !435, !436, !437, !438, !440, !442, !443, !444, !446, !447, !449, !451, !452, !453, !454, !455, !458, !460, !461, !462, !463, !464, !467, !469, !470, !471, !481, !483, !484, !488, !489, !538, !543, !545, !546, !547}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !342, file: !341, line: 74, baseType: !345, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !342, file: !341, line: 75, baseType: !347, size: 448, offset: 64)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 448, elements: !398)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !341, line: 53, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !341, line: 45, size: 448, elements: !350)
!350 = !{!351, !362, !370, !375, !382, !386, !393}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !349, file: !341, line: 46, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !356, !358}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !321, line: 330, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !321, line: 330, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !349, file: !341, line: 47, baseType: !363, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!355, !356, !366}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !367, line: 16, baseType: !368)
!367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !367, line: 16, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !349, file: !341, line: 48, baseType: !371, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!355, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !349, file: !341, line: 49, baseType: !376, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!355, !356, !379, !356}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!381 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !349, file: !341, line: 50, baseType: !383, size: 64, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!355, !356, !379, !374}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !349, file: !341, line: 51, baseType: !387, size: 64, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!355, !356, !379, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{null}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !349, file: !341, line: 52, baseType: !394, size: 64, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!355, !356, !379, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!398 = !{!399}
!399 = !DISubrange(count: 1)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !342, file: !341, line: 76, baseType: !359, size: 64, offset: 512)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !342, file: !341, line: 77, baseType: !402, size: 32, offset: 576)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !342, file: !341, line: 78, baseType: !404, size: 64, offset: 640)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !405)
!405 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !342, file: !341, line: 78, baseType: !404, size: 64, offset: 704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !342, file: !341, line: 78, baseType: !404, size: 64, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !342, file: !341, line: 78, baseType: !404, size: 64, offset: 832)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !342, file: !341, line: 79, baseType: !410, size: 64, offset: 896)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !413, line: 27, baseType: !414)
!413 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !415, line: 43, baseType: !416)
!415 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!416 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !342, file: !341, line: 80, baseType: !402, size: 32, offset: 960)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !342, file: !341, line: 81, baseType: !419, size: 32, offset: 992)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !342, file: !341, line: 82, baseType: !421, size: 64, offset: 1024)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !342, file: !341, line: 83, baseType: !425, size: 64, offset: 1088)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !342, file: !341, line: 84, baseType: !429, size: 64, offset: 1152)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !342, file: !341, line: 85, baseType: !429, size: 64, offset: 1216)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !342, file: !341, line: 86, baseType: !429, size: 64, offset: 1280)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !342, file: !341, line: 87, baseType: !429, size: 64, offset: 1344)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !342, file: !341, line: 88, baseType: !356, size: 64, offset: 1408)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !342, file: !341, line: 89, baseType: !410, size: 64, offset: 1472)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !342, file: !341, line: 90, baseType: !429, size: 64, offset: 1536)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !342, file: !341, line: 91, baseType: !429, size: 64, offset: 1600)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !342, file: !341, line: 92, baseType: !402, size: 32, offset: 1664)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !342, file: !341, line: 93, baseType: !439, size: 64, offset: 1728)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !342, file: !341, line: 94, baseType: !441, size: 64, offset: 1792)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !411)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !342, file: !341, line: 95, baseType: !402, size: 32, offset: 1856)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !342, file: !341, line: 95, baseType: !402, size: 32, offset: 1888)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !342, file: !341, line: 96, baseType: !445, size: 64, offset: 1920)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !342, file: !341, line: 96, baseType: !445, size: 64, offset: 1984)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !342, file: !341, line: 97, baseType: !448, size: 64, offset: 2048)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !342, file: !341, line: 97, baseType: !450, size: 64, offset: 2112)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !342, file: !341, line: 98, baseType: !402, size: 32, offset: 2176)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !342, file: !341, line: 98, baseType: !402, size: 32, offset: 2208)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !342, file: !341, line: 99, baseType: !445, size: 64, offset: 2240)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !342, file: !341, line: 99, baseType: !445, size: 64, offset: 2304)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !342, file: !341, line: 100, baseType: !456, size: 64, offset: 2368)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !405)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !342, file: !341, line: 100, baseType: !459, size: 64, offset: 2432)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !342, file: !341, line: 101, baseType: !402, size: 32, offset: 2496)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !342, file: !341, line: 101, baseType: !402, size: 32, offset: 2528)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !342, file: !341, line: 102, baseType: !445, size: 64, offset: 2560)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !342, file: !341, line: 102, baseType: !445, size: 64, offset: 2624)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !342, file: !341, line: 103, baseType: !465, size: 64, offset: 2688)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !457)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !342, file: !341, line: 103, baseType: !468, size: 64, offset: 2752)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !342, file: !341, line: 104, baseType: !397, size: 64, offset: 2816)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !342, file: !341, line: 105, baseType: !402, size: 32, offset: 2880)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !342, file: !341, line: 106, baseType: !472, size: 128, offset: 2944)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 128, elements: !479)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !341, line: 64, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !341, line: 61, size: 128, elements: !476)
!476 = !{!477, !478}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !475, file: !341, line: 62, baseType: !390, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !475, file: !341, line: 63, baseType: !439, size: 64, offset: 64)
!479 = !{!480}
!480 = !DISubrange(count: 2)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !342, file: !341, line: 107, baseType: !482, size: 64, offset: 3072)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !402, size: 64, elements: !479)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !342, file: !341, line: 108, baseType: !439, size: 64, offset: 3136)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !342, file: !341, line: 109, baseType: !485, size: 64, offset: 3200)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!355, !439}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !342, file: !341, line: 111, baseType: !402, size: 32, offset: 3264)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !342, file: !341, line: 112, baseType: !490, size: 320, offset: 3328)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 320, elements: !536)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!355, !494, !356, !439}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !497)
!497 = !{!498, !499, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !496, file: !10, line: 100, baseType: !402, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !10, line: 101, baseType: !500, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !503)
!503 = !{!504, !505, !506, !507, !508, !511, !512, !513, !517, !519, !521, !522, !523}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !502, file: !10, line: 84, baseType: !429, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !502, file: !10, line: 85, baseType: !429, size: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !502, file: !10, line: 86, baseType: !439, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !502, file: !10, line: 87, baseType: !421, size: 64, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !502, file: !10, line: 88, baseType: !509, size: 64, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !502, file: !10, line: 89, baseType: !381, size: 8, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !502, file: !10, line: 90, baseType: !429, size: 64, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !502, file: !10, line: 91, baseType: !514, size: 64, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !515, line: 46, baseType: !516)
!515 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!516 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !502, file: !10, line: 92, baseType: !518, size: 32, offset: 512)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !502, file: !10, line: 93, baseType: !520, size: 32, offset: 544)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !502, file: !10, line: 94, baseType: !500, size: 64, offset: 576)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !502, file: !10, line: 95, baseType: !429, size: 64, offset: 640)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !502, file: !10, line: 96, baseType: !439, size: 64, offset: 704)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !496, file: !10, line: 102, baseType: !429, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !496, file: !10, line: 102, baseType: !429, size: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !496, file: !10, line: 103, baseType: !429, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !496, file: !10, line: 104, baseType: !359, size: 64, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !496, file: !10, line: 105, baseType: !518, size: 32, offset: 384)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !496, file: !10, line: 105, baseType: !518, size: 32, offset: 416)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !496, file: !10, line: 105, baseType: !518, size: 32, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !496, file: !10, line: 106, baseType: !356, size: 64, offset: 512)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !496, file: !10, line: 107, baseType: !533, size: 64, offset: 576)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!536 = !{!537}
!537 = !DISubrange(count: 5)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !342, file: !341, line: 113, baseType: !539, size: 320, offset: 3648)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 320, elements: !536)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!355, !356, !439}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !342, file: !341, line: 114, baseType: !544, size: 320, offset: 3968)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 320, elements: !536)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !342, file: !341, line: 115, baseType: !518, size: 32, offset: 4288)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !342, file: !341, line: 120, baseType: !533, size: 64, offset: 4352)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !342, file: !341, line: 121, baseType: !518, size: 32, offset: 4416)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !336, file: !337, line: 437, baseType: !549, size: 9472, offset: 4480)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 9472, elements: !398)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !337, line: 32, size: 9472, elements: !551)
!551 = !{!552, !561, !565, !566, !573, !577, !578, !579, !580, !581, !582, !583, !607, !611, !616, !622, !641, !646, !650, !651, !656, !661, !662, !667, !671, !675, !679, !683, !687, !688, !689, !690, !691, !695, !696, !701, !702, !703, !704, !705, !710, !717, !722, !726, !730, !734, !738, !739, !743, !744, !751, !756, !757, !758, !759, !821, !829, !830, !834, !835, !839, !840, !844, !849, !850, !854, !858, !865, !866, !867, !868, !869, !870, !875, !876, !880, !884, !888, !889, !890, !894, !904, !905, !909, !910, !914, !915, !919, !920, !925, !926, !930, !934, !935, !936, !937, !938, !939, !940, !944, !945, !946, !947, !948, !949, !953, !954, !955, !956, !957, !958, !959, !960, !964, !968, !969, !970, !974, !975, !976, !977, !978, !979, !980, !984, !985, !986, !991, !995, !996, !1000, !1001, !1002, !1003, !1029, !1033, !1034, !1035, !1036, !1037, !1041, !1042, !1043, !1044, !1045, !1049, !1053, !1054}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !550, file: !337, line: 34, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!355, !334, !402, !556, !402, !556, !558, !560}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !550, file: !337, line: 35, baseType: !562, size: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!355, !334, !402, !448, !450, !468}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !550, file: !337, line: 36, baseType: !562, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !550, file: !337, line: 37, baseType: !567, size: 64, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!355, !334, !570, !570}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !550, file: !337, line: 38, baseType: !574, size: 64, offset: 256)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!355, !334, !570, !570, !570}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !550, file: !337, line: 40, baseType: !567, size: 64, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !550, file: !337, line: 41, baseType: !574, size: 64, offset: 384)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !550, file: !337, line: 42, baseType: !567, size: 64, offset: 448)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !550, file: !337, line: 43, baseType: !574, size: 64, offset: 512)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !550, file: !337, line: 44, baseType: !567, size: 64, offset: 576)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !550, file: !337, line: 46, baseType: !574, size: 64, offset: 640)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !550, file: !337, line: 47, baseType: !584, size: 64, offset: 704)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!355, !334, !587, !587, !591}
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !588, line: 11, baseType: !589)
!588 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !588, line: 11, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !595)
!595 = !{!596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !594, file: !36, line: 1227, baseType: !457, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !594, file: !36, line: 1228, baseType: !457, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !594, file: !36, line: 1229, baseType: !457, size: 64, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !594, file: !36, line: 1230, baseType: !457, size: 64, offset: 192)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !594, file: !36, line: 1231, baseType: !457, size: 64, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !594, file: !36, line: 1232, baseType: !457, size: 64, offset: 320)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !594, file: !36, line: 1233, baseType: !457, size: 64, offset: 384)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !594, file: !36, line: 1234, baseType: !457, size: 64, offset: 448)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !594, file: !36, line: 1236, baseType: !457, size: 64, offset: 512)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !594, file: !36, line: 1237, baseType: !457, size: 64, offset: 576)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !594, file: !36, line: 1238, baseType: !457, size: 64, offset: 640)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !550, file: !337, line: 48, baseType: !608, size: 64, offset: 768)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!355, !334, !587, !591}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !550, file: !337, line: 49, baseType: !612, size: 64, offset: 832)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!355, !334, !570, !457, !615, !457, !402, !402, !570}
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !550, file: !337, line: 50, baseType: !617, size: 64, offset: 896)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!355, !334, !620, !621}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !550, file: !337, line: 52, baseType: !623, size: 64, offset: 960)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!355, !334, !626, !627}
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !630)
!630 = !{!631, !632, !633, !634, !635, !636, !637, !638, !639, !640}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !629, file: !36, line: 593, baseType: !404, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !629, file: !36, line: 594, baseType: !404, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !629, file: !36, line: 594, baseType: !404, size: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !629, file: !36, line: 594, baseType: !404, size: 64, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !629, file: !36, line: 595, baseType: !404, size: 64, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !629, file: !36, line: 596, baseType: !404, size: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !629, file: !36, line: 597, baseType: !404, size: 64, offset: 384)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !629, file: !36, line: 598, baseType: !404, size: 64, offset: 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !629, file: !36, line: 598, baseType: !404, size: 64, offset: 512)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !629, file: !36, line: 599, baseType: !404, size: 64, offset: 576)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !550, file: !337, line: 53, baseType: !642, size: 64, offset: 1024)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!355, !334, !334, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !550, file: !337, line: 54, baseType: !647, size: 64, offset: 1088)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!355, !334, !570}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !550, file: !337, line: 55, baseType: !567, size: 64, offset: 1152)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !550, file: !337, line: 56, baseType: !652, size: 64, offset: 1216)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!355, !334, !655, !456}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !550, file: !337, line: 58, baseType: !657, size: 64, offset: 1280)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!355, !334, !660}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !550, file: !337, line: 59, baseType: !657, size: 64, offset: 1344)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !550, file: !337, line: 60, baseType: !663, size: 64, offset: 1408)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!355, !334, !666, !518}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !550, file: !337, line: 61, baseType: !668, size: 64, offset: 1472)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!355, !334}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !550, file: !337, line: 63, baseType: !672, size: 64, offset: 1536)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!355, !334, !402, !556, !466, !570, !570}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !550, file: !337, line: 64, baseType: !676, size: 64, offset: 1600)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!355, !334, !334, !587, !587, !591}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !550, file: !337, line: 65, baseType: !680, size: 64, offset: 1664)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!355, !334, !334, !591}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !550, file: !337, line: 66, baseType: !684, size: 64, offset: 1728)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!355, !334, !334, !587, !591}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !550, file: !337, line: 67, baseType: !680, size: 64, offset: 1792)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !550, file: !337, line: 69, baseType: !668, size: 64, offset: 1856)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !550, file: !337, line: 70, baseType: !676, size: 64, offset: 1920)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !550, file: !337, line: 71, baseType: !684, size: 64, offset: 1984)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !550, file: !337, line: 72, baseType: !692, size: 64, offset: 2048)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!355, !334, !621}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !550, file: !337, line: 73, baseType: !668, size: 64, offset: 2112)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !550, file: !337, line: 75, baseType: !697, size: 64, offset: 2176)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!355, !334, !700, !621}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !550, file: !337, line: 76, baseType: !567, size: 64, offset: 2240)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !550, file: !337, line: 77, baseType: !567, size: 64, offset: 2304)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !550, file: !337, line: 78, baseType: !584, size: 64, offset: 2368)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !550, file: !337, line: 79, baseType: !608, size: 64, offset: 2432)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !550, file: !337, line: 81, baseType: !706, size: 64, offset: 2496)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!355, !334, !466, !334, !709}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !550, file: !337, line: 82, baseType: !711, size: 64, offset: 2560)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!355, !334, !402, !714, !714, !620, !716}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !550, file: !337, line: 83, baseType: !718, size: 64, offset: 2624)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!355, !334, !402, !721, !402}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !550, file: !337, line: 84, baseType: !723, size: 64, offset: 2688)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!355, !334, !402, !556, !402, !556, !465}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !550, file: !337, line: 85, baseType: !727, size: 64, offset: 2752)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!355, !334, !334, !709}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !550, file: !337, line: 87, baseType: !731, size: 64, offset: 2816)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!355, !334, !570, !448}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !550, file: !337, line: 88, baseType: !735, size: 64, offset: 2880)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!355, !334, !466}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !550, file: !337, line: 89, baseType: !735, size: 64, offset: 2944)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !550, file: !337, line: 90, baseType: !740, size: 64, offset: 3008)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!355, !334, !570, !560}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !550, file: !337, line: 91, baseType: !672, size: 64, offset: 3072)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !550, file: !337, line: 93, baseType: !745, size: 64, offset: 3136)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!355, !334, !748}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !550, file: !337, line: 94, baseType: !752, size: 64, offset: 3200)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!355, !334, !402, !518, !518, !448, !755, !755, !645}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !550, file: !337, line: 95, baseType: !752, size: 64, offset: 3264)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !550, file: !337, line: 96, baseType: !752, size: 64, offset: 3328)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !550, file: !337, line: 97, baseType: !752, size: 64, offset: 3392)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !550, file: !337, line: 99, baseType: !760, size: 64, offset: 3456)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!355, !334, !763, !766}
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !588, line: 51, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !588, line: 51, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !337, line: 609, size: 6208, elements: !769)
!769 = !{!770, !771, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !790, !797, !798, !799, !800, !801, !802, !803, !804, !808, !809, !810, !811, !812, !814, !815, !816, !817, !818, !819, !820}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !768, file: !337, line: 610, baseType: !340, size: 4480)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !768, file: !337, line: 610, baseType: !772, size: 32, offset: 4480)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !398)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !768, file: !337, line: 611, baseType: !402, size: 32, offset: 4512)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !768, file: !337, line: 611, baseType: !402, size: 32, offset: 4544)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !768, file: !337, line: 611, baseType: !402, size: 32, offset: 4576)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !768, file: !337, line: 612, baseType: !402, size: 32, offset: 4608)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !768, file: !337, line: 613, baseType: !402, size: 32, offset: 4640)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !768, file: !337, line: 614, baseType: !448, size: 64, offset: 4672)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !768, file: !337, line: 615, baseType: !450, size: 64, offset: 4736)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !768, file: !337, line: 616, baseType: !721, size: 64, offset: 4800)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !768, file: !337, line: 617, baseType: !448, size: 64, offset: 4864)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !768, file: !337, line: 618, baseType: !783, size: 64, offset: 4928)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !337, line: 602, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 598, size: 128, elements: !786)
!786 = !{!787, !788, !789}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !785, file: !337, line: 599, baseType: !402, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !785, file: !337, line: 600, baseType: !402, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !785, file: !337, line: 601, baseType: !465, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !768, file: !337, line: 619, baseType: !791, size: 64, offset: 4992)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !337, line: 607, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 604, size: 128, elements: !794)
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !793, file: !337, line: 605, baseType: !402, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !793, file: !337, line: 606, baseType: !465, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !768, file: !337, line: 620, baseType: !465, size: 64, offset: 5056)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !768, file: !337, line: 621, baseType: !457, size: 64, offset: 5120)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !768, file: !337, line: 622, baseType: !457, size: 64, offset: 5184)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !768, file: !337, line: 623, baseType: !570, size: 64, offset: 5248)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !768, file: !337, line: 623, baseType: !570, size: 64, offset: 5312)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !768, file: !337, line: 623, baseType: !570, size: 64, offset: 5376)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !768, file: !337, line: 624, baseType: !518, size: 32, offset: 5440)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !768, file: !337, line: 625, baseType: !805, size: 64, offset: 5504)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!355}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !768, file: !337, line: 626, baseType: !439, size: 64, offset: 5568)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !768, file: !337, line: 627, baseType: !570, size: 64, offset: 5632)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !768, file: !337, line: 628, baseType: !402, size: 32, offset: 5696)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !768, file: !337, line: 629, baseType: !379, size: 64, offset: 5760)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !768, file: !337, line: 630, baseType: !813, size: 32, offset: 5824)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !768, file: !337, line: 631, baseType: !402, size: 32, offset: 5856)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !768, file: !337, line: 631, baseType: !402, size: 32, offset: 5888)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !768, file: !337, line: 632, baseType: !518, size: 32, offset: 5920)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !768, file: !337, line: 633, baseType: !518, size: 32, offset: 5952)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !768, file: !337, line: 634, baseType: !390, size: 64, offset: 6016)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !768, file: !337, line: 634, baseType: !439, size: 64, offset: 6080)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !768, file: !337, line: 635, baseType: !410, size: 64, offset: 6144)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !550, file: !337, line: 100, baseType: !822, size: 64, offset: 3520)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!355, !334, !402, !402, !825, !828}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !827)
!827 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !550, file: !337, line: 101, baseType: !668, size: 64, offset: 3584)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !550, file: !337, line: 102, baseType: !831, size: 64, offset: 3648)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!355, !334, !587, !587, !621}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !550, file: !337, line: 103, baseType: !553, size: 64, offset: 3712)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !550, file: !337, line: 105, baseType: !836, size: 64, offset: 3776)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!355, !334, !587, !587, !620, !621}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !550, file: !337, line: 106, baseType: !668, size: 64, offset: 3840)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !550, file: !337, line: 107, baseType: !841, size: 64, offset: 3904)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!355, !334, !366}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !550, file: !337, line: 108, baseType: !845, size: 64, offset: 3968)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!355, !334, !848, !620, !621}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !379)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !550, file: !337, line: 109, baseType: !805, size: 64, offset: 4032)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !550, file: !337, line: 111, baseType: !851, size: 64, offset: 4096)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!355, !334, !334, !334, !457, !334}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !550, file: !337, line: 112, baseType: !855, size: 64, offset: 4160)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!355, !334, !334, !334, !334}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !550, file: !337, line: 113, baseType: !859, size: 64, offset: 4224)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!355, !334, !862, !862}
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !588, line: 30, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !588, line: 30, flags: DIFlagFwdDecl)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !550, file: !337, line: 114, baseType: !553, size: 64, offset: 4288)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !550, file: !337, line: 115, baseType: !672, size: 64, offset: 4352)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !550, file: !337, line: 117, baseType: !731, size: 64, offset: 4416)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !550, file: !337, line: 118, baseType: !731, size: 64, offset: 4480)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !550, file: !337, line: 119, baseType: !845, size: 64, offset: 4544)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !550, file: !337, line: 120, baseType: !871, size: 64, offset: 4608)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!355, !334, !874, !645}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !550, file: !337, line: 121, baseType: !805, size: 64, offset: 4672)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !550, file: !337, line: 123, baseType: !877, size: 64, offset: 4736)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!355, !334, !402, !439}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !550, file: !337, line: 124, baseType: !881, size: 64, offset: 4800)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!355, !334, !766, !570, !439}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !550, file: !337, line: 125, baseType: !885, size: 64, offset: 4864)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!355, !494, !334}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !550, file: !337, line: 126, baseType: !567, size: 64, offset: 4928)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !550, file: !337, line: 127, baseType: !567, size: 64, offset: 4992)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !550, file: !337, line: 129, baseType: !891, size: 64, offset: 5056)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!355, !334, !721}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !550, file: !337, line: 130, baseType: !895, size: 64, offset: 5120)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!355, !334, !898, !898}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !901)
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !900, file: !60, line: 653, baseType: !402, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !900, file: !60, line: 653, baseType: !570, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !550, file: !337, line: 131, baseType: !895, size: 64, offset: 5184)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !550, file: !337, line: 132, baseType: !906, size: 64, offset: 5248)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!355, !334, !448, !448, !448}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !550, file: !337, line: 133, baseType: !841, size: 64, offset: 5312)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !550, file: !337, line: 135, baseType: !911, size: 64, offset: 5376)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!355, !334, !457, !645}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !550, file: !337, line: 136, baseType: !911, size: 64, offset: 5440)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !550, file: !337, line: 137, baseType: !916, size: 64, offset: 5504)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!355, !334, !645}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !550, file: !337, line: 138, baseType: !553, size: 64, offset: 5568)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !550, file: !337, line: 139, baseType: !921, size: 64, offset: 5632)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!355, !334, !924, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !550, file: !337, line: 141, baseType: !805, size: 64, offset: 5696)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !550, file: !337, line: 142, baseType: !927, size: 64, offset: 5760)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!355, !334, !334, !457, !334}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !550, file: !337, line: 143, baseType: !931, size: 64, offset: 5824)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!355, !334, !334, !334}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !550, file: !337, line: 144, baseType: !805, size: 64, offset: 5888)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !550, file: !337, line: 145, baseType: !927, size: 64, offset: 5952)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !550, file: !337, line: 147, baseType: !931, size: 64, offset: 6016)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !550, file: !337, line: 148, baseType: !805, size: 64, offset: 6080)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !550, file: !337, line: 149, baseType: !927, size: 64, offset: 6144)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !550, file: !337, line: 150, baseType: !931, size: 64, offset: 6208)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !550, file: !337, line: 151, baseType: !941, size: 64, offset: 6272)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!355, !334, !518}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !550, file: !337, line: 153, baseType: !668, size: 64, offset: 6336)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !550, file: !337, line: 154, baseType: !668, size: 64, offset: 6400)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !550, file: !337, line: 155, baseType: !668, size: 64, offset: 6464)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !550, file: !337, line: 156, baseType: !668, size: 64, offset: 6528)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !550, file: !337, line: 157, baseType: !841, size: 64, offset: 6592)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !550, file: !337, line: 159, baseType: !950, size: 64, offset: 6656)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!355, !334, !402, !558}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !550, file: !337, line: 160, baseType: !668, size: 64, offset: 6720)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !550, file: !337, line: 161, baseType: !668, size: 64, offset: 6784)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !550, file: !337, line: 162, baseType: !668, size: 64, offset: 6848)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !550, file: !337, line: 163, baseType: !668, size: 64, offset: 6912)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !550, file: !337, line: 165, baseType: !931, size: 64, offset: 6976)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !550, file: !337, line: 166, baseType: !931, size: 64, offset: 7040)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !550, file: !337, line: 167, baseType: !731, size: 64, offset: 7104)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !550, file: !337, line: 168, baseType: !961, size: 64, offset: 7168)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!355, !334, !570, !402}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !550, file: !337, line: 169, baseType: !965, size: 64, offset: 7232)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!355, !334, !645, !448}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !550, file: !337, line: 171, baseType: !692, size: 64, offset: 7296)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !550, file: !337, line: 172, baseType: !668, size: 64, offset: 7360)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !550, file: !337, line: 173, baseType: !971, size: 64, offset: 7424)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!355, !334, !448, !755}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !550, file: !337, line: 174, baseType: !831, size: 64, offset: 7488)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !550, file: !337, line: 175, baseType: !831, size: 64, offset: 7552)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !550, file: !337, line: 177, baseType: !567, size: 64, offset: 7616)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !550, file: !337, line: 178, baseType: !617, size: 64, offset: 7680)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !550, file: !337, line: 179, baseType: !567, size: 64, offset: 7744)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !550, file: !337, line: 180, baseType: !574, size: 64, offset: 7808)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !550, file: !337, line: 181, baseType: !981, size: 64, offset: 7872)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!355, !334, !359, !620, !621}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !550, file: !337, line: 183, baseType: !891, size: 64, offset: 7936)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !550, file: !337, line: 184, baseType: !652, size: 64, offset: 8000)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !550, file: !337, line: 185, baseType: !987, size: 64, offset: 8064)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!355, !334, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !550, file: !337, line: 186, baseType: !992, size: 64, offset: 8128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!355, !334, !402, !556, !465}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !550, file: !337, line: 187, baseType: !711, size: 64, offset: 8192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !550, file: !337, line: 189, baseType: !997, size: 64, offset: 8256)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!355, !334, !402, !402, !448, !558}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !550, file: !337, line: 190, baseType: !805, size: 64, offset: 8320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !550, file: !337, line: 191, baseType: !927, size: 64, offset: 8384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !550, file: !337, line: 192, baseType: !931, size: 64, offset: 8448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !550, file: !337, line: 193, baseType: !1004, size: 64, offset: 8512)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!355, !334, !763, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !337, line: 660, size: 5312, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1009, file: !337, line: 661, baseType: !340, size: 4480)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1009, file: !337, line: 661, baseType: !772, size: 32, offset: 4480)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1009, file: !337, line: 662, baseType: !402, size: 32, offset: 4512)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1009, file: !337, line: 662, baseType: !402, size: 32, offset: 4544)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1009, file: !337, line: 662, baseType: !402, size: 32, offset: 4576)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1009, file: !337, line: 663, baseType: !402, size: 32, offset: 4608)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1009, file: !337, line: 664, baseType: !402, size: 32, offset: 4640)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1009, file: !337, line: 665, baseType: !448, size: 64, offset: 4672)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1009, file: !337, line: 666, baseType: !448, size: 64, offset: 4736)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1009, file: !337, line: 667, baseType: !402, size: 32, offset: 4800)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1009, file: !337, line: 668, baseType: !813, size: 32, offset: 4832)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1009, file: !337, line: 670, baseType: !448, size: 64, offset: 4864)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1009, file: !337, line: 670, baseType: !448, size: 64, offset: 4928)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1009, file: !337, line: 671, baseType: !448, size: 64, offset: 4992)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1009, file: !337, line: 672, baseType: !448, size: 64, offset: 5056)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1009, file: !337, line: 673, baseType: !448, size: 64, offset: 5120)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1009, file: !337, line: 674, baseType: !402, size: 32, offset: 5184)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1009, file: !337, line: 675, baseType: !448, size: 64, offset: 5248)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !550, file: !337, line: 195, baseType: !1030, size: 64, offset: 8576)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!355, !1007, !334, !334}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !550, file: !337, line: 196, baseType: !1030, size: 64, offset: 8640)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !550, file: !337, line: 197, baseType: !805, size: 64, offset: 8704)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !550, file: !337, line: 198, baseType: !927, size: 64, offset: 8768)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !550, file: !337, line: 199, baseType: !931, size: 64, offset: 8832)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !550, file: !337, line: 201, baseType: !1038, size: 64, offset: 8896)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!355, !334, !402, !402}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !550, file: !337, line: 202, baseType: !706, size: 64, offset: 8960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !550, file: !337, line: 203, baseType: !574, size: 64, offset: 9024)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !550, file: !337, line: 204, baseType: !760, size: 64, offset: 9088)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !550, file: !337, line: 205, baseType: !891, size: 64, offset: 9152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !550, file: !337, line: 206, baseType: !1046, size: 64, offset: 9216)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!355, !359, !334, !402, !620, !621}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !550, file: !337, line: 208, baseType: !1050, size: 64, offset: 9280)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!355, !402, !716}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !550, file: !337, line: 209, baseType: !931, size: 64, offset: 9344)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !550, file: !337, line: 210, baseType: !723, size: 64, offset: 9408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !336, file: !337, line: 438, baseType: !1056, size: 64, offset: 13952)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !588, line: 60, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1058, file: !114, line: 241, baseType: !359, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !114, line: 242, baseType: !419, size: 32, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1058, file: !114, line: 243, baseType: !402, size: 32, offset: 96)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1058, file: !114, line: 243, baseType: !402, size: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1058, file: !114, line: 244, baseType: !402, size: 32, offset: 160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1058, file: !114, line: 244, baseType: !402, size: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1058, file: !114, line: 245, baseType: !448, size: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1058, file: !114, line: 246, baseType: !518, size: 32, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1058, file: !114, line: 247, baseType: !402, size: 32, offset: 352)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1058, file: !114, line: 251, baseType: !402, size: 32, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1058, file: !114, line: 252, baseType: !862, size: 64, offset: 448)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1058, file: !114, line: 253, baseType: !518, size: 32, offset: 512)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1058, file: !114, line: 254, baseType: !402, size: 32, offset: 544)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1058, file: !114, line: 254, baseType: !402, size: 32, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1058, file: !114, line: 255, baseType: !402, size: 32, offset: 608)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !336, file: !337, line: 438, baseType: !1056, size: 64, offset: 14016)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !336, file: !337, line: 439, baseType: !439, size: 64, offset: 14080)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !336, file: !337, line: 440, baseType: !1078, size: 32, offset: 14144)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !336, file: !337, line: 441, baseType: !518, size: 32, offset: 14176)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !336, file: !337, line: 442, baseType: !518, size: 32, offset: 14208)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !336, file: !337, line: 443, baseType: !1082, size: 448, offset: 14272)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 448, elements: !1084)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !379)
!1084 = !{!1085}
!1085 = !DISubrange(count: 7)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !336, file: !337, line: 444, baseType: !518, size: 32, offset: 14720)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !336, file: !337, line: 445, baseType: !518, size: 32, offset: 14752)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !336, file: !337, line: 446, baseType: !402, size: 32, offset: 14784)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !336, file: !337, line: 447, baseType: !441, size: 64, offset: 14848)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !336, file: !337, line: 448, baseType: !441, size: 64, offset: 14912)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !336, file: !337, line: 449, baseType: !628, size: 640, offset: 14976)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !336, file: !337, line: 450, baseType: !560, size: 32, offset: 15616)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !336, file: !337, line: 451, baseType: !1094, size: 2880, offset: 15680)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !337, line: 318, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !337, line: 319, size: 2880, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102, !1103, !1116, !1117, !1122, !1127, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1142, !1143, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1175, !1176, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1199, !1200, !1201, !1205, !1206}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1095, file: !337, line: 320, baseType: !402, size: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1095, file: !337, line: 321, baseType: !402, size: 32, offset: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1095, file: !337, line: 322, baseType: !402, size: 32, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1095, file: !337, line: 323, baseType: !402, size: 32, offset: 96)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1095, file: !337, line: 324, baseType: !402, size: 32, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1095, file: !337, line: 325, baseType: !402, size: 32, offset: 160)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1095, file: !337, line: 326, baseType: !1104, size: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !337, line: 293, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !337, line: 295, size: 448, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1106, file: !337, line: 296, baseType: !1104, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1106, file: !337, line: 297, baseType: !465, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1106, file: !337, line: 297, baseType: !465, size: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1106, file: !337, line: 298, baseType: !448, size: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1106, file: !337, line: 298, baseType: !448, size: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1106, file: !337, line: 299, baseType: !402, size: 32, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1106, file: !337, line: 300, baseType: !402, size: 32, offset: 352)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1106, file: !337, line: 301, baseType: !402, size: 32, offset: 384)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1095, file: !337, line: 326, baseType: !1104, size: 64, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1095, file: !337, line: 328, baseType: !1118, size: 64, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!355, !334, !1121, !448}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1095, file: !337, line: 329, baseType: !1123, size: 64, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!355, !1121, !1126, !450, !450, !468, !448}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1095, file: !337, line: 330, baseType: !1128, size: 64, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!355, !1121}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1095, file: !337, line: 331, baseType: !1128, size: 64, offset: 512)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1095, file: !337, line: 334, baseType: !359, size: 64, offset: 576)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !337, line: 335, baseType: !419, size: 32, offset: 640)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1095, file: !337, line: 335, baseType: !419, size: 32, offset: 672)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1095, file: !337, line: 336, baseType: !419, size: 32, offset: 704)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1095, file: !337, line: 336, baseType: !419, size: 32, offset: 736)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1095, file: !337, line: 337, baseType: !1138, size: 64, offset: 768)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !321, line: 339, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !321, line: 339, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1095, file: !337, line: 338, baseType: !1138, size: 64, offset: 832)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1095, file: !337, line: 339, baseType: !1144, size: 64, offset: 896)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !321, line: 341, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !321, line: 351, size: 192, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1146, file: !321, line: 354, baseType: !72, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1146, file: !321, line: 355, baseType: !72, size: 32, offset: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1146, file: !321, line: 356, baseType: !72, size: 32, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1146, file: !321, line: 361, baseType: !72, size: 32, offset: 96)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1146, file: !321, line: 362, baseType: !514, size: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1095, file: !337, line: 340, baseType: !402, size: 32, offset: 960)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1095, file: !337, line: 340, baseType: !402, size: 32, offset: 992)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1095, file: !337, line: 341, baseType: !465, size: 64, offset: 1024)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1095, file: !337, line: 342, baseType: !448, size: 64, offset: 1088)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1095, file: !337, line: 343, baseType: !468, size: 64, offset: 1152)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1095, file: !337, line: 344, baseType: !450, size: 64, offset: 1216)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1095, file: !337, line: 345, baseType: !402, size: 32, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1095, file: !337, line: 346, baseType: !1126, size: 64, offset: 1344)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1095, file: !337, line: 347, baseType: !518, size: 32, offset: 1408)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1095, file: !337, line: 348, baseType: !402, size: 32, offset: 1440)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1095, file: !337, line: 351, baseType: !518, size: 32, offset: 1472)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1095, file: !337, line: 352, baseType: !518, size: 32, offset: 1504)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1095, file: !337, line: 353, baseType: !419, size: 32, offset: 1536)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1095, file: !337, line: 354, baseType: !419, size: 32, offset: 1568)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1095, file: !337, line: 355, baseType: !1126, size: 64, offset: 1600)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1095, file: !337, line: 356, baseType: !1126, size: 64, offset: 1664)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1095, file: !337, line: 357, baseType: !1170, size: 64, offset: 1728)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !337, line: 310, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 308, size: 32, elements: !1173)
!1173 = !{!1174}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1172, file: !337, line: 309, baseType: !402, size: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1095, file: !337, line: 357, baseType: !1170, size: 64, offset: 1792)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1095, file: !337, line: 358, baseType: !1177, size: 64, offset: 1856)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !337, line: 316, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 312, size: 128, elements: !1180)
!1180 = !{!1181, !1182, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1179, file: !337, line: 313, baseType: !439, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1179, file: !337, line: 314, baseType: !402, size: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1179, file: !337, line: 315, baseType: !381, size: 8, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1095, file: !337, line: 359, baseType: !1177, size: 64, offset: 1920)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1095, file: !337, line: 360, baseType: !1177, size: 64, offset: 1984)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1095, file: !337, line: 361, baseType: !402, size: 32, offset: 2048)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1095, file: !337, line: 362, baseType: !419, size: 32, offset: 2080)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1095, file: !337, line: 363, baseType: !402, size: 32, offset: 2112)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1095, file: !337, line: 364, baseType: !1126, size: 64, offset: 2176)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1095, file: !337, line: 365, baseType: !1144, size: 64, offset: 2240)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1095, file: !337, line: 366, baseType: !419, size: 32, offset: 2304)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1095, file: !337, line: 367, baseType: !419, size: 32, offset: 2336)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1095, file: !337, line: 368, baseType: !1138, size: 64, offset: 2368)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1095, file: !337, line: 369, baseType: !1138, size: 64, offset: 2432)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1095, file: !337, line: 370, baseType: !1196, size: 64, offset: 2496)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1095, file: !337, line: 371, baseType: !1196, size: 64, offset: 2560)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1095, file: !337, line: 372, baseType: !1196, size: 64, offset: 2624)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1095, file: !337, line: 373, baseType: !1202, size: 64, offset: 2688)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !321, line: 331, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !321, line: 331, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1095, file: !337, line: 374, baseType: !514, size: 64, offset: 2752)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1095, file: !337, line: 375, baseType: !1207, size: 64, offset: 2816)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !336, file: !337, line: 451, baseType: !1094, size: 2880, offset: 18560)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !336, file: !337, line: 452, baseType: !1210, size: 64, offset: 21440)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !337, line: 681, size: 4864, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1224}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1212, file: !337, line: 682, baseType: !340, size: 4480)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1212, file: !337, line: 682, baseType: !772, size: 32, offset: 4480)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1212, file: !337, line: 683, baseType: !518, size: 32, offset: 4512)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1212, file: !337, line: 684, baseType: !402, size: 32, offset: 4544)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1212, file: !337, line: 685, baseType: !924, size: 64, offset: 4608)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1212, file: !337, line: 686, baseType: !465, size: 64, offset: 4672)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1212, file: !337, line: 687, baseType: !1221, size: 64, offset: 4736)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!355, !1210, !570, !439}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1212, file: !337, line: 688, baseType: !439, size: 64, offset: 4800)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !336, file: !337, line: 453, baseType: !1210, size: 64, offset: 21504)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !336, file: !337, line: 454, baseType: !1210, size: 64, offset: 21568)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !336, file: !337, line: 455, baseType: !402, size: 32, offset: 21632)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !336, file: !337, line: 456, baseType: !518, size: 32, offset: 21664)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !336, file: !337, line: 457, baseType: !1230, size: 320, offset: 21696)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !337, line: 399, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 394, size: 320, elements: !1232)
!1232 = !{!1233, !1234, !1238, !1239}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1231, file: !337, line: 395, baseType: !402, size: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1231, file: !337, line: 396, baseType: !1235, size: 128, offset: 32)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !402, size: 128, elements: !1236)
!1236 = !{!1237}
!1237 = !DISubrange(count: 4)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1231, file: !337, line: 397, baseType: !1235, size: 128, offset: 160)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1231, file: !337, line: 398, baseType: !518, size: 32, offset: 288)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !336, file: !337, line: 458, baseType: !518, size: 32, offset: 22016)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !336, file: !337, line: 458, baseType: !518, size: 32, offset: 22048)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !336, file: !337, line: 458, baseType: !518, size: 32, offset: 22080)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !336, file: !337, line: 458, baseType: !518, size: 32, offset: 22112)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !336, file: !337, line: 459, baseType: !518, size: 32, offset: 22144)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !336, file: !337, line: 459, baseType: !518, size: 32, offset: 22176)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !336, file: !337, line: 459, baseType: !518, size: 32, offset: 22208)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !336, file: !337, line: 459, baseType: !518, size: 32, offset: 22240)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !336, file: !337, line: 460, baseType: !518, size: 32, offset: 22272)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !336, file: !337, line: 461, baseType: !518, size: 32, offset: 22304)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !336, file: !337, line: 461, baseType: !518, size: 32, offset: 22336)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !336, file: !337, line: 462, baseType: !518, size: 32, offset: 22368)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !336, file: !337, line: 463, baseType: !518, size: 32, offset: 22400)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !336, file: !337, line: 464, baseType: !518, size: 32, offset: 22432)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !336, file: !337, line: 465, baseType: !518, size: 32, offset: 22464)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !336, file: !337, line: 466, baseType: !518, size: 32, offset: 22496)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !336, file: !337, line: 471, baseType: !439, size: 64, offset: 22528)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !336, file: !337, line: 472, baseType: !429, size: 64, offset: 22592)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !336, file: !337, line: 473, baseType: !518, size: 32, offset: 22656)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !336, file: !337, line: 473, baseType: !518, size: 32, offset: 22688)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !336, file: !337, line: 474, baseType: !457, size: 64, offset: 22720)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !336, file: !337, line: 475, baseType: !334, size: 64, offset: 22784)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !336, file: !337, line: 476, baseType: !1263, size: 32, offset: 22848)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !336, file: !337, line: 477, baseType: !1265, size: 64, offset: 22912)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !337, line: 418, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 410, size: 896, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1267, file: !337, line: 411, baseType: !402, size: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1267, file: !337, line: 411, baseType: !402, size: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1267, file: !337, line: 411, baseType: !402, size: 32, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1267, file: !337, line: 412, baseType: !1126, size: 64, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1267, file: !337, line: 412, baseType: !1126, size: 64, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1267, file: !337, line: 413, baseType: !448, size: 64, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1267, file: !337, line: 413, baseType: !448, size: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1267, file: !337, line: 413, baseType: !448, size: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1267, file: !337, line: 413, baseType: !450, size: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1267, file: !337, line: 414, baseType: !465, size: 64, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1267, file: !337, line: 414, baseType: !468, size: 64, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1267, file: !337, line: 415, baseType: !359, size: 64, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1267, file: !337, line: 416, baseType: !587, size: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1267, file: !337, line: 416, baseType: !587, size: 64, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1267, file: !337, line: 417, baseType: !621, size: 64, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !336, file: !337, line: 478, baseType: !518, size: 32, offset: 22976)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !336, file: !337, line: 479, baseType: !1286, size: 32, offset: 23008)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !336, file: !337, line: 480, baseType: !457, size: 64, offset: 23040)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !336, file: !337, line: 481, baseType: !402, size: 32, offset: 23104)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !336, file: !337, line: 482, baseType: !402, size: 32, offset: 23136)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !336, file: !337, line: 482, baseType: !448, size: 64, offset: 23168)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !336, file: !337, line: 483, baseType: !429, size: 64, offset: 23232)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !336, file: !337, line: 484, baseType: !1293, size: 64, offset: 23296)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !337, line: 434, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 420, size: 768, elements: !1296)
!1296 = !{!1297, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1295, file: !337, line: 421, baseType: !1298, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1295, file: !337, line: 422, baseType: !429, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1295, file: !337, line: 423, baseType: !334, size: 64, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1295, file: !337, line: 423, baseType: !334, size: 64, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1295, file: !337, line: 423, baseType: !334, size: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1295, file: !337, line: 423, baseType: !334, size: 64, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1295, file: !337, line: 424, baseType: !457, size: 64, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1295, file: !337, line: 425, baseType: !518, size: 32, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1295, file: !337, line: 428, baseType: !841, size: 64, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1295, file: !337, line: 431, baseType: !518, size: 32, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1295, file: !337, line: 432, baseType: !439, size: 64, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1295, file: !337, line: 433, baseType: !485, size: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !336, file: !337, line: 485, baseType: !518, size: 32, offset: 23360)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !336, file: !337, line: 486, baseType: !518, size: 32, offset: 23392)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !331, file: !330, line: 6, baseType: !334, size: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !331, file: !330, line: 6, baseType: !334, size: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !331, file: !330, line: 7, baseType: !570, size: 64, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "work1", scope: !331, file: !330, line: 8, baseType: !570, size: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "work2", scope: !331, file: !330, line: 8, baseType: !570, size: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !331, file: !330, line: 9, baseType: !419, size: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !331, file: !330, line: 10, baseType: !570, size: 64, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "yl", scope: !331, file: !330, line: 10, baseType: !570, size: 64, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !321, line: 338, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !321, line: 338, flags: DIFlagFwdDecl)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1324, line: 1451, baseType: !390)
!1324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1326 = !{i32 7, !"Dwarf Version", i32 4}
!1327 = !{i32 2, !"Debug Info Version", i32 3}
!1328 = !{i32 1, !"wchar_size", i32 4}
!1329 = !{i32 7, !"PIC Level", i32 2}
!1330 = !{i32 7, !"uwtable", i32 1}
!1331 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1332 = distinct !DISubprogram(name: "MatMult_LRC", scope: !330, file: !330, line: 13, type: !568, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1366, !1367, !1369, !1375, !1376, !1378, !1381, !1382, !1384, !1387, !1388, !1390, !1392, !1396, !1400, !1402, !1405, !1407, !1409}
!1334 = !DILocalVariable(name: "N", arg: 1, scope: !1332, file: !330, line: 13, type: !334)
!1335 = !DILocalVariable(name: "x", arg: 2, scope: !1332, file: !330, line: 13, type: !570)
!1336 = !DILocalVariable(name: "y", arg: 3, scope: !1332, file: !330, line: 13, type: !570)
!1337 = !DILocalVariable(name: "Na", scope: !1332, file: !330, line: 15, type: !328)
!1338 = !DILocalVariable(name: "Uloc", scope: !1332, file: !330, line: 16, type: !334)
!1339 = !DILocalVariable(name: "Vloc", scope: !1332, file: !330, line: 16, type: !334)
!1340 = !DILocalVariable(name: "ierr", scope: !1332, file: !330, line: 17, type: !355)
!1341 = !DILocalVariable(name: "w1", scope: !1332, file: !330, line: 18, type: !465)
!1342 = !DILocalVariable(name: "w2", scope: !1332, file: !330, line: 18, type: !465)
!1343 = !DILocalVariable(name: "a", scope: !1332, file: !330, line: 19, type: !558)
!1344 = !DILocalVariable(name: "ierr__", scope: !1345, file: !330, line: 22, type: !355)
!1345 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 22, column: 32)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !330, line: 23, type: !355)
!1347 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 23, column: 34)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !330, line: 24, type: !355)
!1349 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 24, column: 38)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !330, line: 25, type: !355)
!1351 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 25, column: 46)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !330, line: 26, type: !355)
!1353 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 26, column: 46)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !330, line: 32, type: !355)
!1355 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 32, column: 50)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !330, line: 37, type: !355)
!1357 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 37, column: 37)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !330, line: 38, type: !355)
!1359 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 38, column: 37)
!1360 = !DILocalVariable(name: "_4_ierr", scope: !1361, file: !330, line: 39, type: !355)
!1361 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 39, column: 10)
!1362 = !DILocalVariable(name: "a_b1", scope: !1361, file: !330, line: 39, type: !1363)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 192, elements: !1364)
!1364 = !{!1365}
!1365 = !DISubrange(count: 6)
!1366 = !DILocalVariable(name: "a_b2", scope: !1361, file: !330, line: 39, type: !1363)
!1367 = !DILocalVariable(name: "_7_errorcode", scope: !1368, file: !330, line: 39, type: !355)
!1368 = distinct !DILexicalBlock(scope: !1361, file: !330, line: 39, column: 10)
!1369 = !DILocalVariable(name: "_7_errorstring", scope: !1370, file: !330, line: 39, type: !1372)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !330, line: 39, column: 10)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !330, line: 39, column: 10)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 2048, elements: !1373)
!1373 = !{!1374}
!1374 = !DISubrange(count: 256)
!1375 = !DILocalVariable(name: "_7_resultlen", scope: !1370, file: !330, line: 39, type: !419)
!1376 = !DILocalVariable(name: "_7_errorcode", scope: !1377, file: !330, line: 39, type: !355)
!1377 = distinct !DILexicalBlock(scope: !1361, file: !330, line: 39, column: 10)
!1378 = !DILocalVariable(name: "_7_errorstring", scope: !1379, file: !330, line: 39, type: !1372)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !330, line: 39, column: 10)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !330, line: 39, column: 10)
!1381 = !DILocalVariable(name: "_7_resultlen", scope: !1379, file: !330, line: 39, type: !419)
!1382 = !DILocalVariable(name: "_7_errorcode", scope: !1383, file: !330, line: 39, type: !355)
!1383 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 39, column: 95)
!1384 = !DILocalVariable(name: "_7_errorstring", scope: !1385, file: !330, line: 39, type: !1372)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !330, line: 39, column: 95)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !330, line: 39, column: 95)
!1387 = !DILocalVariable(name: "_7_resultlen", scope: !1385, file: !330, line: 39, type: !419)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !330, line: 40, type: !355)
!1389 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 40, column: 41)
!1390 = !DILocalVariable(name: "ierr__", scope: !1391, file: !330, line: 41, type: !355)
!1391 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 41, column: 41)
!1392 = !DILocalVariable(name: "ierr__", scope: !1393, file: !330, line: 44, type: !355)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !330, line: 44, column: 56)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !330, line: 43, column: 14)
!1395 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 43, column: 7)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !330, line: 49, type: !355)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !330, line: 49, column: 31)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !330, line: 47, column: 14)
!1399 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 47, column: 7)
!1400 = !DILocalVariable(name: "ierr__", scope: !1401, file: !330, line: 51, type: !355)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !330, line: 51, column: 53)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !330, line: 54, type: !355)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !330, line: 54, column: 43)
!1404 = distinct !DILexicalBlock(scope: !1399, file: !330, line: 52, column: 10)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !330, line: 57, type: !355)
!1406 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 57, column: 36)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !330, line: 58, type: !355)
!1408 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 58, column: 32)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !330, line: 59, type: !355)
!1410 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 59, column: 42)
!1411 = !DILocation(line: 0, scope: !1332)
!1412 = !DILocation(line: 15, column: 40, scope: !1332)
!1413 = !{!1414, !1419, i64 1760}
!1414 = !{!"_p_Mat", !1415, i64 0, !1417, i64 560, !1419, i64 1744, !1419, i64 1752, !1419, i64 1760, !1417, i64 1768, !1417, i64 1772, !1417, i64 1776, !1417, i64 1784, !1417, i64 1840, !1417, i64 1844, !1416, i64 1848, !1421, i64 1856, !1421, i64 1864, !1422, i64 1872, !1417, i64 1952, !1423, i64 1960, !1423, i64 2320, !1419, i64 2680, !1419, i64 2688, !1419, i64 2696, !1416, i64 2704, !1417, i64 2708, !1424, i64 2712, !1417, i64 2752, !1417, i64 2756, !1417, i64 2760, !1417, i64 2764, !1417, i64 2768, !1417, i64 2772, !1417, i64 2776, !1417, i64 2780, !1417, i64 2784, !1417, i64 2788, !1417, i64 2792, !1417, i64 2796, !1417, i64 2800, !1417, i64 2804, !1417, i64 2808, !1417, i64 2812, !1419, i64 2816, !1419, i64 2824, !1417, i64 2832, !1417, i64 2836, !1420, i64 2840, !1419, i64 2848, !1417, i64 2856, !1419, i64 2864, !1417, i64 2872, !1417, i64 2876, !1420, i64 2880, !1416, i64 2888, !1416, i64 2892, !1419, i64 2896, !1419, i64 2904, !1419, i64 2912, !1417, i64 2920, !1417, i64 2924}
!1415 = !{!"_p_PetscObject", !1416, i64 0, !1417, i64 8, !1419, i64 64, !1416, i64 72, !1420, i64 80, !1420, i64 88, !1420, i64 96, !1420, i64 104, !1421, i64 112, !1416, i64 120, !1416, i64 124, !1419, i64 128, !1419, i64 136, !1419, i64 144, !1419, i64 152, !1419, i64 160, !1419, i64 168, !1419, i64 176, !1421, i64 184, !1419, i64 192, !1419, i64 200, !1416, i64 208, !1419, i64 216, !1421, i64 224, !1416, i64 232, !1416, i64 236, !1419, i64 240, !1419, i64 248, !1419, i64 256, !1419, i64 264, !1416, i64 272, !1416, i64 276, !1419, i64 280, !1419, i64 288, !1419, i64 296, !1419, i64 304, !1416, i64 312, !1416, i64 316, !1419, i64 320, !1419, i64 328, !1419, i64 336, !1419, i64 344, !1419, i64 352, !1416, i64 360, !1417, i64 368, !1417, i64 384, !1419, i64 392, !1419, i64 400, !1416, i64 408, !1417, i64 416, !1417, i64 456, !1417, i64 496, !1417, i64 536, !1419, i64 544, !1417, i64 552}
!1416 = !{!"int", !1417, i64 0}
!1417 = !{!"omnipotent char", !1418, i64 0}
!1418 = !{!"Simple C/C++ TBAA"}
!1419 = !{!"any pointer", !1417, i64 0}
!1420 = !{!"double", !1417, i64 0}
!1421 = !{!"long", !1417, i64 0}
!1422 = !{!"", !1420, i64 0, !1420, i64 8, !1420, i64 16, !1420, i64 24, !1420, i64 32, !1420, i64 40, !1420, i64 48, !1420, i64 56, !1420, i64 64, !1420, i64 72}
!1423 = !{!"_MatStash", !1416, i64 0, !1416, i64 4, !1416, i64 8, !1416, i64 12, !1416, i64 16, !1416, i64 20, !1419, i64 24, !1419, i64 32, !1419, i64 40, !1419, i64 48, !1419, i64 56, !1419, i64 64, !1419, i64 72, !1416, i64 80, !1416, i64 84, !1416, i64 88, !1416, i64 92, !1419, i64 96, !1419, i64 104, !1419, i64 112, !1416, i64 120, !1416, i64 124, !1419, i64 128, !1419, i64 136, !1419, i64 144, !1419, i64 152, !1416, i64 160, !1419, i64 168, !1417, i64 176, !1416, i64 180, !1417, i64 184, !1417, i64 188, !1416, i64 192, !1416, i64 196, !1419, i64 200, !1419, i64 208, !1419, i64 216, !1419, i64 224, !1419, i64 232, !1419, i64 240, !1419, i64 248, !1416, i64 256, !1416, i64 260, !1416, i64 264, !1419, i64 272, !1419, i64 280, !1416, i64 288, !1416, i64 292, !1419, i64 296, !1419, i64 304, !1419, i64 312, !1419, i64 320, !1419, i64 328, !1419, i64 336, !1421, i64 344, !1419, i64 352}
!1424 = !{!"", !1416, i64 0, !1417, i64 4, !1417, i64 20, !1417, i64 36}
!1425 = !DILocation(line: 16, column: 3, scope: !1332)
!1426 = !DILocation(line: 18, column: 3, scope: !1332)
!1427 = !DILocation(line: 19, column: 3, scope: !1332)
!1428 = !DILocation(line: 21, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !330, line: 21, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !330, line: 21, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 21, column: 3)
!1432 = !{!1419, !1419, i64 0}
!1433 = !DILocation(line: 21, column: 3, scope: !1430)
!1434 = !DILocation(line: 21, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !330, line: 21, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1429, file: !330, line: 21, column: 3)
!1437 = !{!1438, !1416, i64 1536}
!1438 = !{!"", !1417, i64 0, !1417, i64 512, !1417, i64 1024, !1417, i64 1280, !1416, i64 1536, !1416, i64 1540, !1417, i64 1544}
!1439 = !DILocation(line: 21, column: 3, scope: !1436)
!1440 = !DILocation(line: 21, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !330, line: 21, column: 3)
!1442 = !{!1416, !1416, i64 0}
!1443 = !{!1438, !1416, i64 1540}
!1444 = !DILocation(line: 22, column: 10, scope: !1332)
!1445 = !DILocation(line: 0, scope: !1345)
!1446 = !DILocation(line: 22, column: 32, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1345, file: !330, line: 22, column: 32)
!1448 = !DILocation(line: 22, column: 32, scope: !1345)
!1449 = !{!"branch_weights", i32 2000, i32 1}
!1450 = !DILocation(line: 23, column: 28, scope: !1332)
!1451 = !{!1452, !1419, i64 56}
!1452 = !{!"", !1419, i64 0, !1419, i64 8, !1419, i64 16, !1419, i64 24, !1419, i64 32, !1419, i64 40, !1416, i64 48, !1419, i64 56, !1419, i64 64}
!1453 = !DILocation(line: 23, column: 31, scope: !1332)
!1454 = !DILocation(line: 23, column: 10, scope: !1332)
!1455 = !DILocation(line: 0, scope: !1347)
!1456 = !DILocation(line: 23, column: 34, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1347, file: !330, line: 23, column: 34)
!1458 = !DILocation(line: 23, column: 34, scope: !1347)
!1459 = !DILocation(line: 24, column: 34, scope: !1332)
!1460 = !{!1452, !1419, i64 64}
!1461 = !DILocation(line: 24, column: 10, scope: !1332)
!1462 = !DILocation(line: 0, scope: !1349)
!1463 = !DILocation(line: 24, column: 38, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1349, file: !330, line: 24, column: 38)
!1465 = !DILocation(line: 24, column: 38, scope: !1349)
!1466 = !DILocation(line: 25, column: 37, scope: !1332)
!1467 = !{!1452, !1419, i64 8}
!1468 = !DILocation(line: 25, column: 10, scope: !1332)
!1469 = !DILocation(line: 0, scope: !1351)
!1470 = !DILocation(line: 25, column: 46, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1351, file: !330, line: 25, column: 46)
!1472 = !DILocation(line: 25, column: 46, scope: !1351)
!1473 = !DILocation(line: 26, column: 37, scope: !1332)
!1474 = !{!1452, !1419, i64 16}
!1475 = !DILocation(line: 26, column: 10, scope: !1332)
!1476 = !DILocation(line: 0, scope: !1353)
!1477 = !DILocation(line: 26, column: 46, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1353, file: !330, line: 26, column: 46)
!1479 = !DILocation(line: 26, column: 46, scope: !1353)
!1480 = !DILocation(line: 32, column: 27, scope: !1332)
!1481 = !DILocation(line: 32, column: 36, scope: !1332)
!1482 = !DILocation(line: 32, column: 43, scope: !1332)
!1483 = !{!1452, !1419, i64 32}
!1484 = !DILocation(line: 32, column: 10, scope: !1332)
!1485 = !DILocation(line: 0, scope: !1355)
!1486 = !DILocation(line: 32, column: 50, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1355, file: !330, line: 32, column: 50)
!1488 = !DILocation(line: 32, column: 50, scope: !1355)
!1489 = !DILocation(line: 37, column: 26, scope: !1332)
!1490 = !DILocation(line: 37, column: 10, scope: !1332)
!1491 = !DILocation(line: 0, scope: !1357)
!1492 = !DILocation(line: 37, column: 37, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1357, file: !330, line: 37, column: 37)
!1494 = !DILocation(line: 37, column: 37, scope: !1357)
!1495 = !DILocation(line: 38, column: 26, scope: !1332)
!1496 = !{!1452, !1419, i64 40}
!1497 = !DILocation(line: 38, column: 10, scope: !1332)
!1498 = !DILocation(line: 0, scope: !1359)
!1499 = !DILocation(line: 38, column: 37, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1359, file: !330, line: 38, column: 37)
!1501 = !DILocation(line: 38, column: 37, scope: !1359)
!1502 = !DILocation(line: 39, column: 10, scope: !1361)
!1503 = !{!1452, !1416, i64 48}
!1504 = !DILocalVariable(name: "comm", arg: 1, scope: !1505, file: !1506, line: 498, type: !359)
!1505 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1506, file: !1506, line: 498, type: !1507, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1509)
!1506 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!72, !359}
!1509 = !{!1504, !1510}
!1510 = !DILocalVariable(name: "size", scope: !1505, file: !1506, line: 500, type: !419)
!1511 = !DILocation(line: 0, scope: !1505, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 39, column: 10, scope: !1361)
!1513 = !DILocation(line: 500, column: 3, scope: !1505, inlinedAt: !1512)
!1514 = !DILocation(line: 500, column: 21, scope: !1505, inlinedAt: !1512)
!1515 = !DILocation(line: 500, column: 55, scope: !1505, inlinedAt: !1512)
!1516 = !DILocation(line: 500, column: 60, scope: !1505, inlinedAt: !1512)
!1517 = !DILocation(line: 501, column: 1, scope: !1505, inlinedAt: !1512)
!1518 = !{!1420, !1420, i64 0}
!1519 = !DILocation(line: 0, scope: !1361)
!1520 = !DILocation(line: 0, scope: !1368)
!1521 = !DILocation(line: 39, column: 10, scope: !1371)
!1522 = !DILocation(line: 39, column: 10, scope: !1368)
!1523 = !DILocation(line: 39, column: 10, scope: !1370)
!1524 = !DILocation(line: 0, scope: !1370)
!1525 = !DILocation(line: 39, column: 10, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1361, file: !330, line: 39, column: 10)
!1527 = !DILocation(line: 39, column: 10, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1361, file: !330, line: 39, column: 10)
!1529 = !DILocation(line: 39, column: 10, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1361, file: !330, line: 39, column: 10)
!1531 = !DILocation(line: 0, scope: !1505, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 39, column: 10, scope: !1361)
!1533 = !DILocation(line: 500, column: 3, scope: !1505, inlinedAt: !1532)
!1534 = !DILocation(line: 500, column: 21, scope: !1505, inlinedAt: !1532)
!1535 = !DILocation(line: 500, column: 55, scope: !1505, inlinedAt: !1532)
!1536 = !DILocation(line: 500, column: 60, scope: !1505, inlinedAt: !1532)
!1537 = !DILocation(line: 501, column: 1, scope: !1505, inlinedAt: !1532)
!1538 = !DILocation(line: 0, scope: !1377)
!1539 = !DILocation(line: 39, column: 10, scope: !1380)
!1540 = !DILocation(line: 39, column: 10, scope: !1377)
!1541 = !DILocation(line: 39, column: 10, scope: !1379)
!1542 = !DILocation(line: 0, scope: !1379)
!1543 = !DILocation(line: 39, column: 10, scope: !1332)
!1544 = !DILocation(line: 40, column: 30, scope: !1332)
!1545 = !DILocation(line: 40, column: 10, scope: !1332)
!1546 = !DILocation(line: 0, scope: !1389)
!1547 = !DILocation(line: 40, column: 41, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1389, file: !330, line: 40, column: 41)
!1549 = !DILocation(line: 40, column: 41, scope: !1389)
!1550 = !DILocation(line: 41, column: 30, scope: !1332)
!1551 = !DILocation(line: 41, column: 10, scope: !1332)
!1552 = !DILocation(line: 0, scope: !1391)
!1553 = !DILocation(line: 41, column: 41, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1391, file: !330, line: 41, column: 41)
!1555 = !DILocation(line: 41, column: 41, scope: !1391)
!1556 = !DILocation(line: 43, column: 11, scope: !1395)
!1557 = !{!1452, !1419, i64 24}
!1558 = !DILocation(line: 43, column: 7, scope: !1395)
!1559 = !DILocation(line: 43, column: 7, scope: !1332)
!1560 = !DILocation(line: 44, column: 33, scope: !1394)
!1561 = !DILocation(line: 44, column: 12, scope: !1394)
!1562 = !DILocation(line: 0, scope: !1393)
!1563 = !DILocation(line: 44, column: 56, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1393, file: !330, line: 44, column: 56)
!1565 = !DILocation(line: 44, column: 56, scope: !1393)
!1566 = !DILocation(line: 47, column: 11, scope: !1399)
!1567 = !{!1452, !1419, i64 0}
!1568 = !DILocation(line: 47, column: 7, scope: !1399)
!1569 = !DILocation(line: 47, column: 7, scope: !1332)
!1570 = !DILocation(line: 49, column: 12, scope: !1398)
!1571 = !DILocation(line: 0, scope: !1397)
!1572 = !DILocation(line: 49, column: 31, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1397, file: !330, line: 49, column: 31)
!1574 = !DILocation(line: 49, column: 31, scope: !1397)
!1575 = !DILocation(line: 51, column: 23, scope: !1398)
!1576 = !DILocation(line: 51, column: 32, scope: !1398)
!1577 = !DILocation(line: 51, column: 42, scope: !1398)
!1578 = !DILocation(line: 51, column: 12, scope: !1398)
!1579 = !DILocation(line: 0, scope: !1401)
!1580 = !DILocation(line: 51, column: 53, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1401, file: !330, line: 51, column: 53)
!1582 = !DILocation(line: 51, column: 53, scope: !1401)
!1583 = !DILocation(line: 54, column: 20, scope: !1404)
!1584 = !DILocation(line: 54, column: 29, scope: !1404)
!1585 = !DILocation(line: 54, column: 39, scope: !1404)
!1586 = !DILocation(line: 54, column: 12, scope: !1404)
!1587 = !DILocation(line: 0, scope: !1403)
!1588 = !DILocation(line: 54, column: 43, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1403, file: !330, line: 54, column: 43)
!1590 = !DILocation(line: 54, column: 43, scope: !1403)
!1591 = !DILocation(line: 57, column: 10, scope: !1332)
!1592 = !DILocation(line: 0, scope: !1406)
!1593 = !DILocation(line: 57, column: 36, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1406, file: !330, line: 57, column: 36)
!1595 = !DILocation(line: 57, column: 36, scope: !1406)
!1596 = !DILocation(line: 58, column: 28, scope: !1332)
!1597 = !DILocation(line: 58, column: 10, scope: !1332)
!1598 = !DILocation(line: 0, scope: !1408)
!1599 = !DILocation(line: 58, column: 32, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1408, file: !330, line: 58, column: 32)
!1601 = !DILocation(line: 58, column: 32, scope: !1408)
!1602 = !DILocation(line: 59, column: 38, scope: !1332)
!1603 = !DILocation(line: 59, column: 10, scope: !1332)
!1604 = !DILocation(line: 0, scope: !1410)
!1605 = !DILocation(line: 59, column: 42, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1410, file: !330, line: 59, column: 42)
!1607 = !DILocation(line: 59, column: 42, scope: !1410)
!1608 = !DILocation(line: 60, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !330, line: 60, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !330, line: 60, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1332, file: !330, line: 60, column: 3)
!1612 = !DILocation(line: 60, column: 3, scope: !1610)
!1613 = !DILocation(line: 60, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !330, line: 60, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1609, file: !330, line: 60, column: 3)
!1616 = !DILocation(line: 60, column: 3, scope: !1615)
!1617 = !DILocation(line: 60, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !330, line: 60, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !330, line: 60, column: 3)
!1620 = !{!1438, !1417, i64 1544}
!1621 = !DILocation(line: 60, column: 3, scope: !1619)
!1622 = !DILocation(line: 60, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1618, file: !330, line: 60, column: 3)
!1624 = !DILocation(line: 60, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1614, file: !330, line: 60, column: 3)
!1626 = !DILocation(line: 60, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1625, file: !330, line: 60, column: 3)
!1628 = !DILocation(line: 60, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !330, line: 60, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1627, file: !330, line: 60, column: 3)
!1631 = !DILocation(line: 60, column: 3, scope: !1630)
!1632 = !DILocation(line: 60, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !330, line: 60, column: 3)
!1634 = !DILocation(line: 61, column: 1, scope: !1332)
!1635 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !1636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!72, !571, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!1641 = !{}
!1642 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!355, !360, !72, !379, !379, !72, !294, !379, null}
!1645 = !DISubprogram(name: "VecPlaceArray", scope: !60, file: !60, line: 357, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!72, !571, !1639}
!1648 = !DISubprogram(name: "VecGetLocalVector", scope: !60, file: !60, line: 484, type: !1649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!72, !571, !571}
!1651 = !DISubprogram(name: "MatDenseGetLocalMatrix", scope: !36, file: !36, line: 1135, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!72, !335, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1655 = !DISubprogram(name: "MatMultTranspose", scope: !36, file: !36, line: 527, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!72, !335, !571, !571}
!1658 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!72, !571, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1663 = !DISubprogram(name: "PetscObjectComm", scope: !1324, file: !1324, line: 2649, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!360, !357}
!1666 = !DISubprogram(name: "MPI_Allreduce", scope: !321, file: !321, line: 1218, type: !1667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!72, !1669, !439, !72, !1203, !1321, !360}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1671 = !DISubprogram(name: "MPI_Error_string", scope: !321, file: !321, line: 1357, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!72, !72, !429, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1675 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1676 = !DISubprogram(name: "VecPointwiseMult", scope: !60, file: !60, line: 237, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!72, !571, !571, !571}
!1679 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1680 = !DISubprogram(name: "MatMultAdd", scope: !36, file: !36, line: 526, type: !1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!72, !335, !571, !571, !571}
!1683 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !1636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1684 = !DISubprogram(name: "VecResetArray", scope: !60, file: !60, line: 358, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!72, !571}
!1687 = !DISubprogram(name: "VecRestoreLocalVector", scope: !60, file: !60, line: 485, type: !1649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1688 = distinct !DISubprogram(name: "MatDestroy_LRC", scope: !330, file: !330, line: 63, type: !669, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1695, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711}
!1690 = !DILocalVariable(name: "N", arg: 1, scope: !1688, file: !330, line: 63, type: !334)
!1691 = !DILocalVariable(name: "Na", scope: !1688, file: !330, line: 65, type: !328)
!1692 = !DILocalVariable(name: "ierr", scope: !1688, file: !330, line: 66, type: !355)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !330, line: 69, type: !355)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 69, column: 29)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !330, line: 70, type: !355)
!1696 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 70, column: 29)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !330, line: 71, type: !355)
!1698 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 71, column: 29)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !330, line: 72, type: !355)
!1700 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 72, column: 29)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !330, line: 73, type: !355)
!1702 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 73, column: 33)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !330, line: 74, type: !355)
!1704 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 74, column: 33)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !330, line: 75, type: !355)
!1706 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 75, column: 30)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !330, line: 76, type: !355)
!1708 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 76, column: 30)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !330, line: 77, type: !355)
!1710 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 77, column: 29)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !330, line: 78, type: !355)
!1712 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 78, column: 73)
!1713 = !DILocation(line: 0, scope: !1688)
!1714 = !DILocation(line: 65, column: 37, scope: !1688)
!1715 = !DILocation(line: 68, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !330, line: 68, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !330, line: 68, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 68, column: 3)
!1719 = !DILocation(line: 68, column: 3, scope: !1717)
!1720 = !DILocation(line: 68, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !330, line: 68, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1716, file: !330, line: 68, column: 3)
!1723 = !DILocation(line: 68, column: 3, scope: !1722)
!1724 = !DILocation(line: 68, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1721, file: !330, line: 68, column: 3)
!1726 = !DILocation(line: 69, column: 26, scope: !1688)
!1727 = !DILocation(line: 69, column: 10, scope: !1688)
!1728 = !DILocation(line: 0, scope: !1694)
!1729 = !DILocation(line: 69, column: 29, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1694, file: !330, line: 69, column: 29)
!1731 = !DILocation(line: 69, column: 29, scope: !1694)
!1732 = !DILocation(line: 70, column: 26, scope: !1688)
!1733 = !DILocation(line: 70, column: 10, scope: !1688)
!1734 = !DILocation(line: 0, scope: !1696)
!1735 = !DILocation(line: 70, column: 29, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1696, file: !330, line: 70, column: 29)
!1737 = !DILocation(line: 70, column: 29, scope: !1696)
!1738 = !DILocation(line: 71, column: 26, scope: !1688)
!1739 = !DILocation(line: 71, column: 10, scope: !1688)
!1740 = !DILocation(line: 0, scope: !1698)
!1741 = !DILocation(line: 71, column: 29, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1698, file: !330, line: 71, column: 29)
!1743 = !DILocation(line: 71, column: 29, scope: !1698)
!1744 = !DILocation(line: 72, column: 26, scope: !1688)
!1745 = !DILocation(line: 72, column: 10, scope: !1688)
!1746 = !DILocation(line: 0, scope: !1700)
!1747 = !DILocation(line: 72, column: 29, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1700, file: !330, line: 72, column: 29)
!1749 = !DILocation(line: 72, column: 29, scope: !1700)
!1750 = !DILocation(line: 73, column: 26, scope: !1688)
!1751 = !DILocation(line: 73, column: 10, scope: !1688)
!1752 = !DILocation(line: 0, scope: !1702)
!1753 = !DILocation(line: 73, column: 33, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1702, file: !330, line: 73, column: 33)
!1755 = !DILocation(line: 73, column: 33, scope: !1702)
!1756 = !DILocation(line: 74, column: 26, scope: !1688)
!1757 = !DILocation(line: 74, column: 10, scope: !1688)
!1758 = !DILocation(line: 0, scope: !1704)
!1759 = !DILocation(line: 74, column: 33, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1704, file: !330, line: 74, column: 33)
!1761 = !DILocation(line: 74, column: 33, scope: !1704)
!1762 = !DILocation(line: 75, column: 26, scope: !1688)
!1763 = !DILocation(line: 75, column: 10, scope: !1688)
!1764 = !DILocation(line: 0, scope: !1706)
!1765 = !DILocation(line: 75, column: 30, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1706, file: !330, line: 75, column: 30)
!1767 = !DILocation(line: 75, column: 30, scope: !1706)
!1768 = !DILocation(line: 76, column: 26, scope: !1688)
!1769 = !DILocation(line: 76, column: 10, scope: !1688)
!1770 = !DILocation(line: 0, scope: !1708)
!1771 = !DILocation(line: 76, column: 30, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1708, file: !330, line: 76, column: 30)
!1773 = !DILocation(line: 76, column: 30, scope: !1708)
!1774 = !DILocation(line: 77, column: 10, scope: !1688)
!1775 = !DILocation(line: 0, scope: !1710)
!1776 = !DILocation(line: 77, column: 29, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1710, file: !330, line: 77, column: 29)
!1778 = !DILocation(line: 78, column: 10, scope: !1688)
!1779 = !DILocation(line: 0, scope: !1712)
!1780 = !DILocation(line: 78, column: 73, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1712, file: !330, line: 78, column: 73)
!1782 = !DILocation(line: 78, column: 73, scope: !1712)
!1783 = !DILocation(line: 79, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !330, line: 79, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !330, line: 79, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1688, file: !330, line: 79, column: 3)
!1787 = !DILocation(line: 79, column: 3, scope: !1785)
!1788 = !DILocation(line: 79, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !330, line: 79, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1784, file: !330, line: 79, column: 3)
!1791 = !DILocation(line: 79, column: 3, scope: !1790)
!1792 = !DILocation(line: 79, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !330, line: 79, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !330, line: 79, column: 3)
!1795 = !DILocation(line: 79, column: 3, scope: !1794)
!1796 = !DILocation(line: 79, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !330, line: 79, column: 3)
!1798 = !DILocation(line: 79, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1789, file: !330, line: 79, column: 3)
!1800 = !DILocation(line: 79, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1799, file: !330, line: 79, column: 3)
!1802 = !DILocation(line: 79, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !330, line: 79, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !330, line: 79, column: 3)
!1805 = !DILocation(line: 79, column: 3, scope: !1804)
!1806 = !DILocation(line: 79, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1803, file: !330, line: 79, column: 3)
!1808 = !DILocation(line: 80, column: 1, scope: !1688)
!1809 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!72, !1654}
!1812 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!72, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!1816 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1324, file: !1324, line: 1475, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!72, !357, !379, !390}
!1819 = distinct !DISubprogram(name: "MatLRCGetMats_LRC", scope: !330, file: !330, line: 82, type: !1820, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1822)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!355, !334, !621, !621, !924, !621}
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1828}
!1823 = !DILocalVariable(name: "N", arg: 1, scope: !1819, file: !330, line: 82, type: !334)
!1824 = !DILocalVariable(name: "A", arg: 2, scope: !1819, file: !330, line: 82, type: !621)
!1825 = !DILocalVariable(name: "U", arg: 3, scope: !1819, file: !330, line: 82, type: !621)
!1826 = !DILocalVariable(name: "c", arg: 4, scope: !1819, file: !330, line: 82, type: !924)
!1827 = !DILocalVariable(name: "V", arg: 5, scope: !1819, file: !330, line: 82, type: !621)
!1828 = !DILocalVariable(name: "Na", scope: !1819, file: !330, line: 84, type: !328)
!1829 = !DILocation(line: 0, scope: !1819)
!1830 = !DILocation(line: 84, column: 30, scope: !1819)
!1831 = !DILocation(line: 86, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !330, line: 86, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !330, line: 86, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1819, file: !330, line: 86, column: 3)
!1835 = !DILocation(line: 86, column: 3, scope: !1833)
!1836 = !DILocation(line: 86, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !330, line: 86, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !330, line: 86, column: 3)
!1839 = !DILocation(line: 86, column: 3, scope: !1838)
!1840 = !DILocation(line: 86, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !330, line: 86, column: 3)
!1842 = !DILocation(line: 87, column: 7, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1819, file: !330, line: 87, column: 7)
!1844 = !DILocation(line: 87, column: 7, scope: !1819)
!1845 = !DILocation(line: 87, column: 19, scope: !1843)
!1846 = !DILocation(line: 87, column: 13, scope: !1843)
!1847 = !DILocation(line: 87, column: 10, scope: !1843)
!1848 = !DILocation(line: 88, column: 7, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1819, file: !330, line: 88, column: 7)
!1850 = !DILocation(line: 88, column: 7, scope: !1819)
!1851 = !DILocation(line: 88, column: 19, scope: !1849)
!1852 = !DILocation(line: 88, column: 13, scope: !1849)
!1853 = !DILocation(line: 88, column: 10, scope: !1849)
!1854 = !DILocation(line: 89, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1819, file: !330, line: 89, column: 7)
!1856 = !DILocation(line: 89, column: 7, scope: !1819)
!1857 = !DILocation(line: 89, column: 19, scope: !1855)
!1858 = !DILocation(line: 89, column: 13, scope: !1855)
!1859 = !DILocation(line: 89, column: 10, scope: !1855)
!1860 = !DILocation(line: 90, column: 7, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1819, file: !330, line: 90, column: 7)
!1862 = !DILocation(line: 90, column: 7, scope: !1819)
!1863 = !DILocation(line: 90, column: 19, scope: !1861)
!1864 = !DILocation(line: 90, column: 13, scope: !1861)
!1865 = !DILocation(line: 90, column: 10, scope: !1861)
!1866 = !DILocation(line: 91, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !330, line: 91, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !330, line: 91, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1819, file: !330, line: 91, column: 3)
!1870 = !DILocation(line: 91, column: 3, scope: !1868)
!1871 = !DILocation(line: 91, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !330, line: 91, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1867, file: !330, line: 91, column: 3)
!1874 = !DILocation(line: 91, column: 3, scope: !1873)
!1875 = !DILocation(line: 91, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !330, line: 91, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1872, file: !330, line: 91, column: 3)
!1878 = !DILocation(line: 91, column: 3, scope: !1877)
!1879 = !DILocation(line: 91, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !330, line: 91, column: 3)
!1881 = !DILocation(line: 91, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1872, file: !330, line: 91, column: 3)
!1883 = !DILocation(line: 91, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1882, file: !330, line: 91, column: 3)
!1885 = !DILocation(line: 91, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !330, line: 91, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1884, file: !330, line: 91, column: 3)
!1888 = !DILocation(line: 91, column: 3, scope: !1887)
!1889 = !DILocation(line: 91, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !330, line: 91, column: 3)
!1891 = !DILocation(line: 92, column: 1, scope: !1819)
!1892 = distinct !DISubprogram(name: "MatLRCGetMats", scope: !330, file: !330, line: 114, type: !1820, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1893)
!1893 = !{!1894, !1895, !1896, !1897, !1898, !1899, !1900, !1903, !1904, !1906, !1910}
!1894 = !DILocalVariable(name: "N", arg: 1, scope: !1892, file: !330, line: 114, type: !334)
!1895 = !DILocalVariable(name: "A", arg: 2, scope: !1892, file: !330, line: 114, type: !621)
!1896 = !DILocalVariable(name: "U", arg: 3, scope: !1892, file: !330, line: 114, type: !621)
!1897 = !DILocalVariable(name: "c", arg: 4, scope: !1892, file: !330, line: 114, type: !924)
!1898 = !DILocalVariable(name: "V", arg: 5, scope: !1892, file: !330, line: 114, type: !621)
!1899 = !DILocalVariable(name: "ierr", scope: !1892, file: !330, line: 116, type: !355)
!1900 = !DILocalVariable(name: "_7_f", scope: !1901, file: !330, line: 119, type: !1902)
!1901 = distinct !DILexicalBlock(scope: !1892, file: !330, line: 119, column: 10)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1903 = !DILocalVariable(name: "_7_ierr", scope: !1901, file: !330, line: 119, type: !355)
!1904 = !DILocalVariable(name: "ierr__", scope: !1905, file: !330, line: 119, type: !355)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !330, line: 119, column: 10)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !330, line: 119, type: !355)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !330, line: 119, column: 10)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !330, line: 119, column: 10)
!1909 = distinct !DILexicalBlock(scope: !1901, file: !330, line: 119, column: 10)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !330, line: 119, type: !355)
!1911 = distinct !DILexicalBlock(scope: !1892, file: !330, line: 119, column: 84)
!1912 = !DILocation(line: 0, scope: !1892)
!1913 = !DILocation(line: 118, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !330, line: 118, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !330, line: 118, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1892, file: !330, line: 118, column: 3)
!1917 = !DILocation(line: 118, column: 3, scope: !1915)
!1918 = !DILocation(line: 118, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !330, line: 118, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1914, file: !330, line: 118, column: 3)
!1921 = !DILocation(line: 118, column: 3, scope: !1920)
!1922 = !DILocation(line: 118, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !330, line: 118, column: 3)
!1924 = !DILocation(line: 119, column: 10, scope: !1901)
!1925 = !DILocation(line: 0, scope: !1901)
!1926 = !DILocation(line: 0, scope: !1905)
!1927 = !DILocation(line: 119, column: 10, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1905, file: !330, line: 119, column: 10)
!1929 = !DILocation(line: 119, column: 10, scope: !1905)
!1930 = !DILocation(line: 119, column: 10, scope: !1909)
!1931 = !DILocation(line: 119, column: 10, scope: !1908)
!1932 = !DILocation(line: 0, scope: !1907)
!1933 = !DILocation(line: 119, column: 10, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1907, file: !330, line: 119, column: 10)
!1935 = !DILocation(line: 119, column: 10, scope: !1907)
!1936 = !DILocation(line: 119, column: 10, scope: !1892)
!1937 = !DILocation(line: 120, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !330, line: 120, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !330, line: 120, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1892, file: !330, line: 120, column: 3)
!1941 = !DILocation(line: 120, column: 3, scope: !1939)
!1942 = !DILocation(line: 120, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !330, line: 120, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !330, line: 120, column: 3)
!1945 = !DILocation(line: 120, column: 3, scope: !1944)
!1946 = !DILocation(line: 120, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !330, line: 120, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !330, line: 120, column: 3)
!1949 = !DILocation(line: 120, column: 3, scope: !1948)
!1950 = !DILocation(line: 120, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !330, line: 120, column: 3)
!1952 = !DILocation(line: 120, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1943, file: !330, line: 120, column: 3)
!1954 = !DILocation(line: 120, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !330, line: 120, column: 3)
!1956 = !DILocation(line: 120, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !330, line: 120, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !330, line: 120, column: 3)
!1959 = !DILocation(line: 120, column: 3, scope: !1958)
!1960 = !DILocation(line: 120, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !330, line: 120, column: 3)
!1962 = !DILocation(line: 121, column: 1, scope: !1892)
!1963 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1324, file: !1324, line: 1495, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!72, !357, !379, !397}
!1966 = distinct !DISubprogram(name: "MatCreateLRC", scope: !330, file: !330, line: 154, type: !1967, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1969)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!355, !334, !334, !570, !334, !621}
!1969 = !{!1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1987, !1988, !1990, !1993, !1994, !1996, !1997, !1999, !2002, !2003, !2005, !2009, !2011, !2013, !2015, !2017, !2021, !2025, !2027, !2029, !2031, !2033, !2035, !2039, !2041, !2043, !2047, !2049, !2051, !2053, !2055, !2057}
!1970 = !DILocalVariable(name: "A", arg: 1, scope: !1966, file: !330, line: 154, type: !334)
!1971 = !DILocalVariable(name: "U", arg: 2, scope: !1966, file: !330, line: 154, type: !334)
!1972 = !DILocalVariable(name: "c", arg: 3, scope: !1966, file: !330, line: 154, type: !570)
!1973 = !DILocalVariable(name: "V", arg: 4, scope: !1966, file: !330, line: 154, type: !334)
!1974 = !DILocalVariable(name: "N", arg: 5, scope: !1966, file: !330, line: 154, type: !621)
!1975 = !DILocalVariable(name: "ierr", scope: !1966, file: !330, line: 156, type: !355)
!1976 = !DILocalVariable(name: "match", scope: !1966, file: !330, line: 157, type: !518)
!1977 = !DILocalVariable(name: "m", scope: !1966, file: !330, line: 158, type: !402)
!1978 = !DILocalVariable(name: "n", scope: !1966, file: !330, line: 158, type: !402)
!1979 = !DILocalVariable(name: "k", scope: !1966, file: !330, line: 158, type: !402)
!1980 = !DILocalVariable(name: "m1", scope: !1966, file: !330, line: 158, type: !402)
!1981 = !DILocalVariable(name: "n1", scope: !1966, file: !330, line: 158, type: !402)
!1982 = !DILocalVariable(name: "k1", scope: !1966, file: !330, line: 158, type: !402)
!1983 = !DILocalVariable(name: "Na", scope: !1966, file: !330, line: 159, type: !328)
!1984 = !DILocalVariable(name: "_7_ierr", scope: !1985, file: !330, line: 167, type: !355)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !330, line: 167, column: 10)
!1986 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 167, column: 7)
!1987 = !DILocalVariable(name: "_7_flag", scope: !1985, file: !330, line: 167, type: !419)
!1988 = !DILocalVariable(name: "_7_errorcode", scope: !1989, file: !330, line: 167, type: !355)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !330, line: 167, column: 10)
!1990 = !DILocalVariable(name: "_7_errorstring", scope: !1991, file: !330, line: 167, type: !1372)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !330, line: 167, column: 10)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !330, line: 167, column: 10)
!1993 = !DILocalVariable(name: "_7_resultlen", scope: !1991, file: !330, line: 167, type: !419)
!1994 = !DILocalVariable(name: "_7_ierr", scope: !1995, file: !330, line: 168, type: !355)
!1995 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 168, column: 3)
!1996 = !DILocalVariable(name: "_7_flag", scope: !1995, file: !330, line: 168, type: !419)
!1997 = !DILocalVariable(name: "_7_errorcode", scope: !1998, file: !330, line: 168, type: !355)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !330, line: 168, column: 3)
!1999 = !DILocalVariable(name: "_7_errorstring", scope: !2000, file: !330, line: 168, type: !1372)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !330, line: 168, column: 3)
!2001 = distinct !DILexicalBlock(scope: !1998, file: !330, line: 168, column: 3)
!2002 = !DILocalVariable(name: "_7_resultlen", scope: !2000, file: !330, line: 168, type: !419)
!2003 = !DILocalVariable(name: "ierr__", scope: !2004, file: !330, line: 170, type: !355)
!2004 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 170, column: 86)
!2005 = !DILocalVariable(name: "ierr__", scope: !2006, file: !330, line: 173, type: !355)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !330, line: 173, column: 88)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !330, line: 172, column: 10)
!2008 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 172, column: 7)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !330, line: 177, type: !355)
!2010 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 177, column: 32)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !330, line: 178, type: !355)
!2012 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 178, column: 33)
!2013 = !DILocalVariable(name: "ierr__", scope: !2014, file: !330, line: 180, type: !355)
!2014 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 180, column: 37)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !330, line: 181, type: !355)
!2016 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 181, column: 37)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !330, line: 183, type: !355)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !330, line: 183, column: 39)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !330, line: 182, column: 10)
!2020 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 182, column: 7)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !330, line: 188, type: !355)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !330, line: 188, column: 30)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !330, line: 187, column: 10)
!2024 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 187, column: 7)
!2025 = !DILocalVariable(name: "ierr__", scope: !2026, file: !330, line: 190, type: !355)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !330, line: 190, column: 35)
!2027 = !DILocalVariable(name: "ierr__", scope: !2028, file: !330, line: 194, type: !355)
!2028 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 194, column: 55)
!2029 = !DILocalVariable(name: "ierr__", scope: !2030, file: !330, line: 195, type: !355)
!2030 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 195, column: 56)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !330, line: 196, type: !355)
!2032 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 196, column: 60)
!2033 = !DILocalVariable(name: "ierr__", scope: !2034, file: !330, line: 198, type: !355)
!2034 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 198, column: 36)
!2035 = !DILocalVariable(name: "ierr__", scope: !2036, file: !330, line: 205, type: !355)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !330, line: 205, column: 56)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !330, line: 205, column: 10)
!2038 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 205, column: 7)
!2039 = !DILocalVariable(name: "ierr__", scope: !2040, file: !330, line: 206, type: !355)
!2040 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 206, column: 51)
!2041 = !DILocalVariable(name: "ierr__", scope: !2042, file: !330, line: 207, type: !355)
!2042 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 207, column: 51)
!2043 = !DILocalVariable(name: "ierr__", scope: !2044, file: !330, line: 208, type: !355)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !330, line: 208, column: 56)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !330, line: 208, column: 10)
!2046 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 208, column: 7)
!2047 = !DILocalVariable(name: "ierr__", scope: !2048, file: !330, line: 210, type: !355)
!2048 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 210, column: 62)
!2049 = !DILocalVariable(name: "ierr__", scope: !2050, file: !330, line: 211, type: !355)
!2050 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 211, column: 45)
!2051 = !DILocalVariable(name: "ierr__", scope: !2052, file: !330, line: 212, type: !355)
!2052 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 212, column: 49)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !330, line: 214, type: !355)
!2054 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 214, column: 75)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !330, line: 215, type: !355)
!2056 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 215, column: 75)
!2057 = !DILocalVariable(name: "ierr__", scope: !2058, file: !330, line: 226, type: !355)
!2058 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 226, column: 92)
!2059 = !DILocation(line: 0, scope: !1966)
!2060 = !DILocation(line: 157, column: 3, scope: !1966)
!2061 = !DILocation(line: 158, column: 3, scope: !1966)
!2062 = !DILocation(line: 159, column: 3, scope: !1966)
!2063 = !DILocation(line: 161, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !330, line: 161, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !330, line: 161, column: 3)
!2066 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 161, column: 3)
!2067 = !DILocation(line: 161, column: 3, scope: !2065)
!2068 = !DILocation(line: 161, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !330, line: 161, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2064, file: !330, line: 161, column: 3)
!2071 = !DILocation(line: 161, column: 3, scope: !2070)
!2072 = !DILocation(line: 161, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !330, line: 161, column: 3)
!2074 = !DILocation(line: 162, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 162, column: 7)
!2076 = !DILocation(line: 162, column: 7, scope: !1966)
!2077 = !DILocation(line: 162, column: 10, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !330, line: 162, column: 10)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !330, line: 162, column: 10)
!2080 = !DILocation(line: 162, column: 10, scope: !2079)
!2081 = !DILocation(line: 162, column: 10, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !330, line: 162, column: 10)
!2083 = !{!1415, !1416, i64 0}
!2084 = !DILocation(line: 162, column: 10, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !330, line: 162, column: 10)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !330, line: 162, column: 10)
!2087 = !DILocation(line: 162, column: 10, scope: !2086)
!2088 = !DILocation(line: 163, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !330, line: 163, column: 3)
!2090 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 163, column: 3)
!2091 = !DILocation(line: 163, column: 3, scope: !2090)
!2092 = !DILocation(line: 163, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !330, line: 163, column: 3)
!2094 = !DILocation(line: 163, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !330, line: 163, column: 3)
!2096 = !DILocation(line: 163, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !330, line: 163, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !330, line: 163, column: 3)
!2099 = !DILocation(line: 163, column: 3, scope: !2098)
!2100 = !DILocation(line: 164, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 164, column: 7)
!2102 = !DILocation(line: 164, column: 7, scope: !1966)
!2103 = !DILocation(line: 164, column: 10, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !330, line: 164, column: 10)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !330, line: 164, column: 10)
!2106 = !DILocation(line: 164, column: 10, scope: !2105)
!2107 = !DILocation(line: 164, column: 10, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !330, line: 164, column: 10)
!2109 = !DILocation(line: 164, column: 10, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !330, line: 164, column: 10)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !330, line: 164, column: 10)
!2112 = !DILocation(line: 164, column: 10, scope: !2111)
!2113 = !DILocation(line: 165, column: 7, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 165, column: 7)
!2115 = !DILocation(line: 165, column: 7, scope: !1966)
!2116 = !DILocation(line: 165, column: 10, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !330, line: 165, column: 10)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !330, line: 165, column: 10)
!2119 = !DILocation(line: 165, column: 10, scope: !2118)
!2120 = !DILocation(line: 165, column: 10, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !330, line: 165, column: 10)
!2122 = !DILocation(line: 165, column: 10, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !330, line: 165, column: 10)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !330, line: 165, column: 10)
!2125 = !DILocation(line: 165, column: 10, scope: !2124)
!2126 = !DILocation(line: 167, column: 7, scope: !1966)
!2127 = !DILocation(line: 167, column: 10, scope: !1985)
!2128 = !DILocation(line: 0, scope: !1985)
!2129 = !DILocation(line: 0, scope: !1989)
!2130 = !DILocation(line: 167, column: 10, scope: !1992)
!2131 = !DILocation(line: 167, column: 10, scope: !1989)
!2132 = !DILocation(line: 167, column: 10, scope: !1991)
!2133 = !DILocation(line: 0, scope: !1991)
!2134 = !DILocation(line: 167, column: 10, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1985, file: !330, line: 167, column: 10)
!2136 = !DILocation(line: 167, column: 10, scope: !1986)
!2137 = !DILocation(line: 168, column: 3, scope: !1995)
!2138 = !DILocation(line: 0, scope: !1995)
!2139 = !DILocation(line: 0, scope: !1998)
!2140 = !DILocation(line: 168, column: 3, scope: !2001)
!2141 = !DILocation(line: 168, column: 3, scope: !1998)
!2142 = !DILocation(line: 168, column: 3, scope: !2000)
!2143 = !DILocation(line: 0, scope: !2000)
!2144 = !DILocation(line: 168, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1995, file: !330, line: 168, column: 3)
!2146 = !DILocation(line: 168, column: 3, scope: !1966)
!2147 = !DILocation(line: 170, column: 10, scope: !1966)
!2148 = !DILocation(line: 0, scope: !2004)
!2149 = !DILocation(line: 170, column: 86, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2004, file: !330, line: 170, column: 86)
!2151 = !DILocation(line: 170, column: 86, scope: !2004)
!2152 = !DILocation(line: 171, column: 8, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 171, column: 7)
!2154 = !{!1417, !1417, i64 0}
!2155 = !DILocation(line: 171, column: 7, scope: !1966)
!2156 = !DILocation(line: 171, column: 15, scope: !2153)
!2157 = !DILocation(line: 173, column: 12, scope: !2007)
!2158 = !DILocation(line: 0, scope: !2006)
!2159 = !DILocation(line: 173, column: 88, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2006, file: !330, line: 173, column: 88)
!2161 = !DILocation(line: 173, column: 88, scope: !2006)
!2162 = !DILocation(line: 174, column: 10, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2007, file: !330, line: 174, column: 9)
!2164 = !DILocation(line: 174, column: 9, scope: !2007)
!2165 = !DILocation(line: 174, column: 17, scope: !2163)
!2166 = !DILocation(line: 177, column: 10, scope: !1966)
!2167 = !DILocation(line: 0, scope: !2010)
!2168 = !DILocation(line: 177, column: 32, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2010, file: !330, line: 177, column: 32)
!2170 = !DILocation(line: 177, column: 32, scope: !2010)
!2171 = !DILocation(line: 178, column: 10, scope: !1966)
!2172 = !DILocation(line: 0, scope: !2012)
!2173 = !DILocation(line: 178, column: 33, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2012, file: !330, line: 178, column: 33)
!2175 = !DILocation(line: 178, column: 33, scope: !2012)
!2176 = !DILocation(line: 179, column: 7, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 179, column: 7)
!2178 = !DILocation(line: 179, column: 10, scope: !2177)
!2179 = !DILocation(line: 179, column: 8, scope: !2177)
!2180 = !DILocation(line: 179, column: 7, scope: !1966)
!2181 = !DILocation(line: 179, column: 14, scope: !2177)
!2182 = !DILocation(line: 180, column: 10, scope: !1966)
!2183 = !DILocation(line: 0, scope: !2014)
!2184 = !DILocation(line: 180, column: 37, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2014, file: !330, line: 180, column: 37)
!2186 = !DILocation(line: 180, column: 37, scope: !2014)
!2187 = !DILocation(line: 181, column: 10, scope: !1966)
!2188 = !DILocation(line: 0, scope: !2016)
!2189 = !DILocation(line: 181, column: 37, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2016, file: !330, line: 181, column: 37)
!2191 = !DILocation(line: 181, column: 37, scope: !2016)
!2192 = !DILocation(line: 182, column: 7, scope: !1966)
!2193 = !DILocation(line: 183, column: 12, scope: !2019)
!2194 = !DILocation(line: 0, scope: !2018)
!2195 = !DILocation(line: 183, column: 39, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2018, file: !330, line: 183, column: 39)
!2197 = !DILocation(line: 183, column: 39, scope: !2018)
!2198 = !DILocation(line: 184, column: 9, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2019, file: !330, line: 184, column: 9)
!2200 = !DILocation(line: 184, column: 12, scope: !2199)
!2201 = !DILocation(line: 184, column: 10, scope: !2199)
!2202 = !DILocation(line: 184, column: 9, scope: !2019)
!2203 = !DILocation(line: 184, column: 16, scope: !2199)
!2204 = !DILocation(line: 185, column: 9, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2019, file: !330, line: 185, column: 9)
!2206 = !DILocation(line: 185, column: 12, scope: !2205)
!2207 = !DILocation(line: 185, column: 10, scope: !2205)
!2208 = !DILocation(line: 185, column: 9, scope: !2019)
!2209 = !DILocation(line: 185, column: 16, scope: !2205)
!2210 = !DILocation(line: 187, column: 7, scope: !1966)
!2211 = !DILocation(line: 188, column: 12, scope: !2023)
!2212 = !DILocation(line: 0, scope: !2022)
!2213 = !DILocation(line: 188, column: 30, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2022, file: !330, line: 188, column: 30)
!2215 = !DILocation(line: 188, column: 30, scope: !2022)
!2216 = !DILocation(line: 189, column: 9, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2023, file: !330, line: 189, column: 9)
!2218 = !DILocation(line: 189, column: 12, scope: !2217)
!2219 = !DILocation(line: 189, column: 10, scope: !2217)
!2220 = !DILocation(line: 189, column: 9, scope: !2023)
!2221 = !DILocation(line: 189, column: 16, scope: !2217)
!2222 = !DILocation(line: 190, column: 12, scope: !2023)
!2223 = !DILocation(line: 0, scope: !2026)
!2224 = !DILocation(line: 190, column: 35, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2026, file: !330, line: 190, column: 35)
!2226 = !DILocation(line: 190, column: 35, scope: !2026)
!2227 = !DILocation(line: 191, column: 9, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2023, file: !330, line: 191, column: 9)
!2229 = !DILocation(line: 191, column: 12, scope: !2228)
!2230 = !DILocation(line: 191, column: 10, scope: !2228)
!2231 = !DILocation(line: 191, column: 9, scope: !2023)
!2232 = !DILocation(line: 191, column: 16, scope: !2228)
!2233 = !DILocation(line: 194, column: 20, scope: !1966)
!2234 = !DILocation(line: 194, column: 10, scope: !1966)
!2235 = !DILocation(line: 0, scope: !2028)
!2236 = !DILocation(line: 194, column: 55, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2028, file: !330, line: 194, column: 55)
!2238 = !DILocation(line: 194, column: 55, scope: !2028)
!2239 = !DILocation(line: 195, column: 22, scope: !1966)
!2240 = !DILocation(line: 195, column: 25, scope: !1966)
!2241 = !DILocation(line: 195, column: 27, scope: !1966)
!2242 = !DILocation(line: 195, column: 10, scope: !1966)
!2243 = !DILocation(line: 0, scope: !2030)
!2244 = !DILocation(line: 195, column: 56, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2030, file: !330, line: 195, column: 56)
!2246 = !DILocation(line: 195, column: 56, scope: !2030)
!2247 = !DILocation(line: 196, column: 49, scope: !1966)
!2248 = !DILocation(line: 196, column: 10, scope: !1966)
!2249 = !DILocation(line: 0, scope: !2032)
!2250 = !DILocation(line: 196, column: 60, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2032, file: !330, line: 196, column: 60)
!2252 = !DILocation(line: 196, column: 60, scope: !2032)
!2253 = !DILocation(line: 198, column: 16, scope: !1966)
!2254 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2255 = !DILocation(line: 0, scope: !2034)
!2256 = !DILocation(line: 198, column: 36, scope: !2034)
!2257 = !DILocation(line: 198, column: 36, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2034, file: !330, line: 198, column: 36)
!2259 = !DILocation(line: 199, column: 23, scope: !1966)
!2260 = !DILocation(line: 199, column: 4, scope: !1966)
!2261 = !DILocation(line: 199, column: 9, scope: !1966)
!2262 = !DILocation(line: 199, column: 14, scope: !1966)
!2263 = !DILocation(line: 200, column: 7, scope: !1966)
!2264 = !DILocation(line: 200, column: 14, scope: !1966)
!2265 = !DILocation(line: 201, column: 3, scope: !1966)
!2266 = !DILocation(line: 201, column: 7, scope: !1966)
!2267 = !DILocation(line: 201, column: 14, scope: !1966)
!2268 = !DILocation(line: 202, column: 7, scope: !1966)
!2269 = !DILocation(line: 202, column: 14, scope: !1966)
!2270 = !DILocation(line: 203, column: 7, scope: !1966)
!2271 = !DILocation(line: 203, column: 14, scope: !1966)
!2272 = !DILocation(line: 205, column: 7, scope: !1966)
!2273 = !DILocation(line: 205, column: 40, scope: !2037)
!2274 = !DILocation(line: 205, column: 19, scope: !2037)
!2275 = !DILocation(line: 0, scope: !2036)
!2276 = !DILocation(line: 205, column: 56, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2036, file: !330, line: 205, column: 56)
!2278 = !DILocation(line: 205, column: 56, scope: !2036)
!2279 = !DILocation(line: 206, column: 44, scope: !1966)
!2280 = !DILocation(line: 206, column: 48, scope: !1966)
!2281 = !DILocation(line: 206, column: 10, scope: !1966)
!2282 = !DILocation(line: 0, scope: !2040)
!2283 = !DILocation(line: 206, column: 51, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2040, file: !330, line: 206, column: 51)
!2285 = !DILocation(line: 206, column: 51, scope: !2040)
!2286 = !DILocation(line: 207, column: 44, scope: !1966)
!2287 = !DILocation(line: 207, column: 48, scope: !1966)
!2288 = !DILocation(line: 207, column: 10, scope: !1966)
!2289 = !DILocation(line: 0, scope: !2042)
!2290 = !DILocation(line: 207, column: 51, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2042, file: !330, line: 207, column: 51)
!2292 = !DILocation(line: 207, column: 51, scope: !2042)
!2293 = !DILocation(line: 208, column: 7, scope: !1966)
!2294 = !DILocation(line: 208, column: 40, scope: !2045)
!2295 = !DILocation(line: 208, column: 19, scope: !2045)
!2296 = !DILocation(line: 0, scope: !2044)
!2297 = !DILocation(line: 208, column: 56, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2044, file: !330, line: 208, column: 56)
!2299 = !DILocation(line: 208, column: 56, scope: !2044)
!2300 = !DILocation(line: 210, column: 42, scope: !1966)
!2301 = !{!1414, !1419, i64 1752}
!2302 = !DILocation(line: 210, column: 48, scope: !1966)
!2303 = !{!2304, !1416, i64 16}
!2304 = !{!"_n_PetscLayout", !1419, i64 0, !1416, i64 8, !1416, i64 12, !1416, i64 16, !1416, i64 20, !1416, i64 24, !1419, i64 32, !1417, i64 40, !1416, i64 44, !1416, i64 48, !1419, i64 56, !1417, i64 64, !1416, i64 68, !1416, i64 72, !1416, i64 76}
!2305 = !DILocation(line: 210, column: 51, scope: !1966)
!2306 = !DILocation(line: 210, column: 55, scope: !1966)
!2307 = !DILocation(line: 210, column: 10, scope: !1966)
!2308 = !DILocation(line: 0, scope: !2048)
!2309 = !DILocation(line: 210, column: 62, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2048, file: !330, line: 210, column: 62)
!2311 = !DILocation(line: 210, column: 62, scope: !2048)
!2312 = !DILocation(line: 211, column: 23, scope: !1966)
!2313 = !DILocation(line: 211, column: 27, scope: !1966)
!2314 = !DILocation(line: 211, column: 38, scope: !1966)
!2315 = !DILocation(line: 211, column: 10, scope: !1966)
!2316 = !DILocation(line: 0, scope: !2050)
!2317 = !DILocation(line: 211, column: 45, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2050, file: !330, line: 211, column: 45)
!2319 = !DILocation(line: 211, column: 45, scope: !2050)
!2320 = !DILocation(line: 212, column: 29, scope: !1966)
!2321 = !DILocation(line: 212, column: 35, scope: !1966)
!2322 = !DILocation(line: 212, column: 38, scope: !1966)
!2323 = !DILocation(line: 212, column: 42, scope: !1966)
!2324 = !DILocation(line: 212, column: 10, scope: !1966)
!2325 = !DILocation(line: 214, column: 53, scope: !1966)
!2326 = !{!1414, !1419, i64 1744}
!2327 = !DILocation(line: 214, column: 59, scope: !1966)
!2328 = !{!2304, !1416, i64 12}
!2329 = !DILocation(line: 214, column: 67, scope: !1966)
!2330 = !DILocation(line: 214, column: 71, scope: !1966)
!2331 = !DILocation(line: 214, column: 10, scope: !1966)
!2332 = !DILocation(line: 0, scope: !2054)
!2333 = !DILocation(line: 214, column: 75, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2054, file: !330, line: 214, column: 75)
!2335 = !DILocation(line: 214, column: 75, scope: !2054)
!2336 = !DILocation(line: 215, column: 53, scope: !1966)
!2337 = !DILocation(line: 215, column: 59, scope: !1966)
!2338 = !DILocation(line: 215, column: 67, scope: !1966)
!2339 = !DILocation(line: 215, column: 71, scope: !1966)
!2340 = !DILocation(line: 215, column: 10, scope: !1966)
!2341 = !DILocation(line: 0, scope: !2056)
!2342 = !DILocation(line: 215, column: 75, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2056, file: !330, line: 215, column: 75)
!2344 = !DILocation(line: 215, column: 75, scope: !2056)
!2345 = !DILocation(line: 217, column: 4, scope: !1966)
!2346 = !DILocation(line: 217, column: 14, scope: !1966)
!2347 = !DILocation(line: 217, column: 22, scope: !1966)
!2348 = !{!2349, !1419, i64 480}
!2349 = !{!"_MatOps", !1419, i64 0, !1419, i64 8, !1419, i64 16, !1419, i64 24, !1419, i64 32, !1419, i64 40, !1419, i64 48, !1419, i64 56, !1419, i64 64, !1419, i64 72, !1419, i64 80, !1419, i64 88, !1419, i64 96, !1419, i64 104, !1419, i64 112, !1419, i64 120, !1419, i64 128, !1419, i64 136, !1419, i64 144, !1419, i64 152, !1419, i64 160, !1419, i64 168, !1419, i64 176, !1419, i64 184, !1419, i64 192, !1419, i64 200, !1419, i64 208, !1419, i64 216, !1419, i64 224, !1419, i64 232, !1419, i64 240, !1419, i64 248, !1419, i64 256, !1419, i64 264, !1419, i64 272, !1419, i64 280, !1419, i64 288, !1419, i64 296, !1419, i64 304, !1419, i64 312, !1419, i64 320, !1419, i64 328, !1419, i64 336, !1419, i64 344, !1419, i64 352, !1419, i64 360, !1419, i64 368, !1419, i64 376, !1419, i64 384, !1419, i64 392, !1419, i64 400, !1419, i64 408, !1419, i64 416, !1419, i64 424, !1419, i64 432, !1419, i64 440, !1419, i64 448, !1419, i64 456, !1419, i64 464, !1419, i64 472, !1419, i64 480, !1419, i64 488, !1419, i64 496, !1419, i64 504, !1419, i64 512, !1419, i64 520, !1419, i64 528, !1419, i64 536, !1419, i64 544, !1419, i64 552, !1419, i64 560, !1419, i64 568, !1419, i64 576, !1419, i64 584, !1419, i64 592, !1419, i64 600, !1419, i64 608, !1419, i64 616, !1419, i64 624, !1419, i64 632, !1419, i64 640, !1419, i64 648, !1419, i64 656, !1419, i64 664, !1419, i64 672, !1419, i64 680, !1419, i64 688, !1419, i64 696, !1419, i64 704, !1419, i64 712, !1419, i64 720, !1419, i64 728, !1419, i64 736, !1419, i64 744, !1419, i64 752, !1419, i64 760, !1419, i64 768, !1419, i64 776, !1419, i64 784, !1419, i64 792, !1419, i64 800, !1419, i64 808, !1419, i64 816, !1419, i64 824, !1419, i64 832, !1419, i64 840, !1419, i64 848, !1419, i64 856, !1419, i64 864, !1419, i64 872, !1419, i64 880, !1419, i64 888, !1419, i64 896, !1419, i64 904, !1419, i64 912, !1419, i64 920, !1419, i64 928, !1419, i64 936, !1419, i64 944, !1419, i64 952, !1419, i64 960, !1419, i64 968, !1419, i64 976, !1419, i64 984, !1419, i64 992, !1419, i64 1000, !1419, i64 1008, !1419, i64 1016, !1419, i64 1024, !1419, i64 1032, !1419, i64 1040, !1419, i64 1048, !1419, i64 1056, !1419, i64 1064, !1419, i64 1072, !1419, i64 1080, !1419, i64 1088, !1419, i64 1096, !1419, i64 1104, !1419, i64 1112, !1419, i64 1120, !1419, i64 1128, !1419, i64 1136, !1419, i64 1144, !1419, i64 1152, !1419, i64 1160, !1419, i64 1168, !1419, i64 1176}
!2350 = !DILocation(line: 218, column: 4, scope: !1966)
!2351 = !DILocation(line: 218, column: 14, scope: !1966)
!2352 = !DILocation(line: 218, column: 22, scope: !1966)
!2353 = !{!2349, !1419, i64 24}
!2354 = !DILocation(line: 219, column: 4, scope: !1966)
!2355 = !DILocation(line: 219, column: 9, scope: !1966)
!2356 = !DILocation(line: 219, column: 22, scope: !1966)
!2357 = !{!1414, !1417, i64 1840}
!2358 = !DILocation(line: 220, column: 9, scope: !1966)
!2359 = !DILocation(line: 220, column: 22, scope: !1966)
!2360 = !{!1414, !1417, i64 2708}
!2361 = !DILocation(line: 221, column: 27, scope: !1966)
!2362 = !DILocation(line: 221, column: 33, scope: !1966)
!2363 = !DILocation(line: 221, column: 9, scope: !1966)
!2364 = !DILocation(line: 221, column: 15, scope: !1966)
!2365 = !DILocation(line: 221, column: 22, scope: !1966)
!2366 = !DILocation(line: 222, column: 27, scope: !1966)
!2367 = !DILocation(line: 222, column: 33, scope: !1966)
!2368 = !DILocation(line: 222, column: 9, scope: !1966)
!2369 = !DILocation(line: 222, column: 15, scope: !1966)
!2370 = !DILocation(line: 222, column: 22, scope: !1966)
!2371 = !DILocation(line: 223, column: 33, scope: !1966)
!2372 = !DILocation(line: 223, column: 15, scope: !1966)
!2373 = !DILocation(line: 223, column: 22, scope: !1966)
!2374 = !DILocation(line: 224, column: 33, scope: !1966)
!2375 = !DILocation(line: 224, column: 15, scope: !1966)
!2376 = !DILocation(line: 224, column: 22, scope: !1966)
!2377 = !DILocation(line: 226, column: 10, scope: !1966)
!2378 = !DILocation(line: 0, scope: !2058)
!2379 = !DILocation(line: 226, column: 92, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2058, file: !330, line: 226, column: 92)
!2381 = !DILocation(line: 226, column: 92, scope: !2058)
!2382 = !DILocation(line: 227, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !330, line: 227, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !330, line: 227, column: 3)
!2385 = distinct !DILexicalBlock(scope: !1966, file: !330, line: 227, column: 3)
!2386 = !DILocation(line: 227, column: 3, scope: !2384)
!2387 = !DILocation(line: 227, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !330, line: 227, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2383, file: !330, line: 227, column: 3)
!2390 = !DILocation(line: 227, column: 3, scope: !2389)
!2391 = !DILocation(line: 227, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !330, line: 227, column: 3)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !330, line: 227, column: 3)
!2394 = !DILocation(line: 227, column: 3, scope: !2393)
!2395 = !DILocation(line: 227, column: 3, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !330, line: 227, column: 3)
!2397 = !DILocation(line: 227, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2388, file: !330, line: 227, column: 3)
!2399 = !DILocation(line: 227, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2398, file: !330, line: 227, column: 3)
!2401 = !DILocation(line: 227, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !330, line: 227, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2400, file: !330, line: 227, column: 3)
!2404 = !DILocation(line: 227, column: 3, scope: !2403)
!2405 = !DILocation(line: 227, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !330, line: 227, column: 3)
!2407 = !DILocation(line: 228, column: 1, scope: !1966)
!2408 = !DISubprogram(name: "PetscCheckPointer", scope: !341, file: !341, line: 183, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!3, !1669, !300}
!2411 = !DISubprogram(name: "MPI_Comm_compare", scope: !321, file: !321, line: 1277, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!72, !360, !360, !1674}
!2414 = !DISubprogram(name: "PetscObjectTypeCompareAny", scope: !1324, file: !1324, line: 1507, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!355, !357, !2417, !379, null}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2418 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!72, !335, !1674, !1674}
!2421 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2422 = !DISubprogram(name: "VecGetSize", scope: !60, file: !60, line: 368, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!72, !571, !1674}
!2425 = !DISubprogram(name: "VecGetLocalSize", scope: !60, file: !60, line: 369, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2426 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!72, !360, !1654}
!2429 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!72, !335, !72, !72, !72, !72}
!2432 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1324, file: !1324, line: 1500, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!72, !357, !379}
!2435 = !DISubprogram(name: "PetscMallocA", scope: !1324, file: !1324, line: 1288, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!355, !72, !3, !72, !379, !379, !516, !439, null}
!2438 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1506, file: !1506, line: 228, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!72, !357, !405}
!2441 = !DISubprogram(name: "PetscObjectReference", scope: !1324, file: !1324, line: 1468, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!72, !357}
!2444 = !DISubprogram(name: "VecCreateSeq", scope: !60, file: !60, line: 119, type: !2445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!72, !360, !72, !1815}
!2447 = !DISubprogram(name: "VecDuplicate", scope: !60, file: !60, line: 247, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!72, !571, !1815}
!2450 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !1324, file: !1324, line: 2245, type: !2451, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2453)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!355, !402, !1126}
!2453 = !{!2454, !2455}
!2454 = !DILocalVariable(name: "a", arg: 1, scope: !2450, file: !1324, line: 2245, type: !402)
!2455 = !DILocalVariable(name: "b", arg: 2, scope: !2450, file: !1324, line: 2245, type: !1126)
!2456 = !DILocation(line: 0, scope: !2450)
!2457 = !DILocation(line: 2247, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !1324, line: 2247, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !1324, line: 2247, column: 3)
!2460 = distinct !DILexicalBlock(scope: !2450, file: !1324, line: 2247, column: 3)
!2461 = !DILocation(line: 2247, column: 3, scope: !2459)
!2462 = !DILocation(line: 2252, column: 6, scope: !2450)
!2463 = !DILocation(line: 2253, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !1324, line: 2253, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2450, file: !1324, line: 2253, column: 3)
!2466 = !DILocation(line: 2247, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !1324, line: 2247, column: 3)
!2468 = distinct !DILexicalBlock(scope: !2458, file: !1324, line: 2247, column: 3)
!2469 = !DILocation(line: 2247, column: 3, scope: !2468)
!2470 = !DILocation(line: 2247, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !1324, line: 2247, column: 3)
!2472 = !DILocation(line: 2253, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2464, file: !1324, line: 2253, column: 3)
!2474 = !DILocation(line: 2253, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !1324, line: 2253, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !1324, line: 2253, column: 3)
!2477 = !DILocation(line: 2253, column: 3, scope: !2476)
!2478 = !DILocation(line: 2253, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !1324, line: 2253, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !1324, line: 2253, column: 3)
!2481 = !DILocation(line: 2253, column: 3, scope: !2480)
!2482 = !DILocation(line: 2253, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !1324, line: 2253, column: 3)
!2484 = !DILocation(line: 2253, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2475, file: !1324, line: 2253, column: 3)
!2486 = !DILocation(line: 2253, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2485, file: !1324, line: 2253, column: 3)
!2488 = !DILocation(line: 2253, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !1324, line: 2253, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !1324, line: 2253, column: 3)
!2491 = !DILocation(line: 2253, column: 3, scope: !2490)
!2492 = !DILocation(line: 2253, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !1324, line: 2253, column: 3)
!2494 = !DILocation(line: 2253, column: 3, scope: !2465)
!2495 = !DISubprogram(name: "VecCreateSeqWithArray", scope: !60, file: !60, line: 121, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!72, !360, !72, !72, !1639, !1815}
!2498 = !DISubprogram(name: "MPI_Comm_size", scope: !321, file: !321, line: 1331, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1641)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!72, !360, !1674}
