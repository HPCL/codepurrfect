; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/ftn-custom/zpartitionf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/ftn-custom/zpartitionf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_MatPartitioning = type { %struct._p_PetscObject, [1 x %struct._MatPartitioningOps], %struct._p_Mat*, i32*, double*, i32, i8*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._MatPartitioningOps = type { i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatPartitioning*)*, i32 (%struct._p_MatPartitioning*)*, i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* }
%struct._p_IS = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
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

@__func__.matpartitioningsetvertexweights_ = private unnamed_addr constant [33 x i8] c"matpartitioningsetvertexweights_\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/ftn-custom/zpartitionf.c\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.matpartitioningsettype_ = private unnamed_addr constant [24 x i8] c"matpartitioningsettype_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.matpartitioningviewfromoptions_ = private unnamed_addr constant [32 x i8] c"matpartitioningviewfromoptions_\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.6 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @matpartitioningsetvertexweights_(%struct._p_MatPartitioning** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !328 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %0, metadata !1333, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32* %1, metadata !1334, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32* %2, metadata !1335, metadata !DIExpression()), !dbg !1338
  %6 = bitcast i32* %4 to i8*, !dbg !1339
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1339
  %7 = bitcast i32** %5 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1340
  %8 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !1341, !tbaa !1342
  %9 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %8, i64 0, i32 2, !dbg !1346
  %10 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1346, !tbaa !1347
  call void @llvm.dbg.value(metadata i32* %4, metadata !1336, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %11 = call i32 @MatGetLocalSize(%struct._p_Mat* %10, i32* nonnull %4, i32* null) #5, !dbg !1353
  store i32 %11, i32* %2, align 4, !dbg !1354, !tbaa !1355
  %12 = icmp eq i32 %11, 0, !dbg !1356
  br i1 %12, label %13, label %157, !dbg !1358

13:                                               ; preds = %3
  %14 = load i32, i32* %4, align 4, !dbg !1359, !tbaa !1355
  call void @llvm.dbg.value(metadata i32 %14, metadata !1336, metadata !DIExpression()), !dbg !1338
  %15 = sext i32 %14 to i64, !dbg !1359
  %16 = shl nsw i64 %15, 2, !dbg !1359
  call void @llvm.dbg.value(metadata i32** %5, metadata !1337, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %17 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 22, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.matpartitioningsetvertexweights_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %16, i8* nonnull %7) #5, !dbg !1359
  store i32 %17, i32* %2, align 4, !dbg !1360, !tbaa !1355
  %18 = icmp eq i32 %17, 0, !dbg !1361
  br i1 %18, label %19, label %157, !dbg !1363

19:                                               ; preds = %13
  %20 = bitcast i32** %5 to i8**, !dbg !1364
  %21 = load i8*, i8** %20, align 8, !dbg !1364, !tbaa !1342
  call void @llvm.dbg.value(metadata i32* undef, metadata !1337, metadata !DIExpression()), !dbg !1338
  %22 = bitcast i32* %1 to i8*, !dbg !1364
  %23 = load i32, i32* %4, align 4, !dbg !1364, !tbaa !1355
  call void @llvm.dbg.value(metadata i32 %23, metadata !1336, metadata !DIExpression()), !dbg !1338
  %24 = sext i32 %23 to i64, !dbg !1364
  %25 = shl nsw i64 %24, 2, !dbg !1364
  call void @llvm.dbg.value(metadata i8* %21, metadata !1365, metadata !DIExpression()) #5, !dbg !1378
  call void @llvm.dbg.value(metadata i8* %22, metadata !1373, metadata !DIExpression()) #5, !dbg !1378
  call void @llvm.dbg.value(metadata i64 %25, metadata !1374, metadata !DIExpression()) #5, !dbg !1378
  %26 = ptrtoint i8* %21 to i64, !dbg !1380
  call void @llvm.dbg.value(metadata i64 %26, metadata !1375, metadata !DIExpression()) #5, !dbg !1378
  %27 = ptrtoint i32* %1 to i64, !dbg !1381
  call void @llvm.dbg.value(metadata i64 %27, metadata !1376, metadata !DIExpression()) #5, !dbg !1378
  call void @llvm.dbg.value(metadata i64 %25, metadata !1377, metadata !DIExpression()) #5, !dbg !1378
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !1342
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1382
  br i1 %29, label %61, label %30, !dbg !1386

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1387
  %32 = load i32, i32* %31, align 8, !dbg !1387, !tbaa !1390
  %33 = icmp slt i32 %32, 64, !dbg !1387
  br i1 %33, label %34, label %51, !dbg !1392

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1393
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1393
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %36, align 8, !dbg !1393, !tbaa !1342
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !1342
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1393
  %39 = load i32, i32* %38, align 8, !dbg !1393, !tbaa !1390
  %40 = sext i32 %39 to i64, !dbg !1393
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1393
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i8** %41, align 8, !dbg !1393, !tbaa !1342
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !1342
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1393
  %44 = load i32, i32* %43, align 8, !dbg !1393, !tbaa !1390
  %45 = sext i32 %44 to i64, !dbg !1393
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1393
  store i32 1797, i32* %46, align 4, !dbg !1393, !tbaa !1355
  %47 = load i32, i32* %43, align 8, !dbg !1393, !tbaa !1390
  %48 = sext i32 %47 to i64, !dbg !1393
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1393
  store i32 1, i32* %49, align 4, !dbg !1393, !tbaa !1355
  %50 = load i32, i32* %43, align 8, !dbg !1392, !tbaa !1390
  br label %51, !dbg !1393

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1392
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1392
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1392
  %55 = add nsw i32 %52, 1, !dbg !1392
  store i32 %55, i32* %54, align 8, !dbg !1392, !tbaa !1390
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1392
  %57 = load i32, i32* %56, align 4, !dbg !1392, !tbaa !1395
  %58 = icmp ne i32 %57, 0, !dbg !1392
  %59 = zext i1 %58 to i32, !dbg !1392
  %60 = add nsw i32 %57, %59, !dbg !1392
  store i32 %60, i32* %56, align 4, !dbg !1392, !tbaa !1395
  br label %61, !dbg !1392

61:                                               ; preds = %51, %19
  %62 = phi %struct.PetscStack* [ %53, %51 ], [ null, %19 ]
  %63 = icmp eq i32 %23, 0, !dbg !1396
  %64 = icmp ne i32* %1, null
  %65 = select i1 %63, i1 true, i1 %64, !dbg !1398
  br i1 %65, label %68, label %66, !dbg !1398

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1399
  br label %149, !dbg !1399

68:                                               ; preds = %61
  %69 = icmp ne i8* %21, null
  %70 = select i1 %63, i1 true, i1 %69, !dbg !1400
  br i1 %70, label %73, label %71, !dbg !1400

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1402
  br label %149, !dbg !1402

73:                                               ; preds = %68
  %74 = icmp ne i8* %21, %22, !dbg !1403
  %75 = icmp ne i32 %23, 0
  %76 = select i1 %74, i1 %75, i1 false, !dbg !1405
  br i1 %76, label %77, label %89, !dbg !1405

77:                                               ; preds = %73
  %78 = icmp ugt i8* %21, %22, !dbg !1406
  %79 = sub i64 %26, %27
  %80 = icmp ult i64 %79, %25
  %81 = select i1 %78, i1 %80, i1 false, !dbg !1409
  %82 = sub i64 %27, %26
  %83 = icmp ult i64 %82, %25
  %84 = select i1 %81, i1 true, i1 %83, !dbg !1409
  br i1 %84, label %85, label %87, !dbg !1409

85:                                               ; preds = %77
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.6, i64 0, i64 0), i64 %25, i64 %26, i64 %27) #5, !dbg !1410
  br label %149, !dbg !1410

87:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %25, i1 false) #5, !dbg !1411
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !1342
  br label %89, !dbg !1416

89:                                               ; preds = %87, %73
  %90 = phi %struct.PetscStack* [ %88, %87 ], [ %62, %73 ], !dbg !1412
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1412
  br i1 %91, label %148, label %92, !dbg !1417

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1418
  %94 = load i32, i32* %93, align 8, !dbg !1418, !tbaa !1390
  %95 = icmp slt i32 %94, 1, !dbg !1418
  br i1 %95, label %96, label %102, !dbg !1421

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1422
  %98 = load i32, i32* %97, align 8, !dbg !1422, !tbaa !1425
  %99 = icmp eq i32 %98, 0, !dbg !1422
  br i1 %99, label %148, label %100, !dbg !1426

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #5, !dbg !1427
  br label %148, !dbg !1427

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1429
  store i32 %103, i32* %93, align 8, !dbg !1429, !tbaa !1390
  %104 = icmp slt i32 %94, 65, !dbg !1431
  br i1 %104, label %105, label %141, !dbg !1429

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1433
  %107 = load i32, i32* %106, align 8, !dbg !1433, !tbaa !1425
  %108 = icmp eq i32 %107, 0, !dbg !1433
  br i1 %108, label %123, label %109, !dbg !1433

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1433
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1433
  %112 = load i32, i32* %111, align 4, !dbg !1433, !tbaa !1355
  %113 = icmp eq i32 %112, 0, !dbg !1433
  br i1 %113, label %123, label %114, !dbg !1433

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1433
  %116 = load i8*, i8** %115, align 8, !dbg !1433, !tbaa !1342
  %117 = icmp eq i8* %116, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1433
  br i1 %117, label %123, label %118, !dbg !1436

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #5, !dbg !1437
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !1342
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1436, !tbaa !1390
  br label %123, !dbg !1437

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1436
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1436
  %126 = sext i32 %124 to i64, !dbg !1436
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1436
  store i8* null, i8** %127, align 8, !dbg !1436, !tbaa !1342
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !1342
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1436
  %130 = load i32, i32* %129, align 8, !dbg !1436, !tbaa !1390
  %131 = sext i32 %130 to i64, !dbg !1436
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1436
  store i8* null, i8** %132, align 8, !dbg !1436, !tbaa !1342
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !1342
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1436
  %135 = load i32, i32* %134, align 8, !dbg !1436, !tbaa !1390
  %136 = sext i32 %135 to i64, !dbg !1436
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1436
  store i32 0, i32* %137, align 4, !dbg !1436, !tbaa !1355
  %138 = load i32, i32* %134, align 8, !dbg !1436, !tbaa !1390
  %139 = sext i32 %138 to i64, !dbg !1436
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1436
  store i32 0, i32* %140, align 4, !dbg !1436, !tbaa !1355
  br label %141, !dbg !1436

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1429
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1429
  %144 = load i32, i32* %143, align 4, !dbg !1429, !tbaa !1395
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1429
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1429
  store i32 %147, i32* %143, align 4, !dbg !1429, !tbaa !1395
  br label %148

148:                                              ; preds = %141, %100, %96, %89
  store i32 0, i32* %2, align 4, !dbg !1439, !tbaa !1355
  br label %153, !dbg !1440

149:                                              ; preds = %66, %71, %85
  %150 = phi i32 [ %86, %85 ], [ %72, %71 ], [ %67, %66 ], !dbg !1378
  %151 = icmp ne i32 %150, 0, !dbg !1364
  %152 = zext i1 %151 to i32, !dbg !1364
  store i32 %152, i32* %2, align 4, !dbg !1439, !tbaa !1355
  br i1 %151, label %157, label %153, !dbg !1440

153:                                              ; preds = %148, %149
  %154 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !1441, !tbaa !1342
  %155 = load i32*, i32** %5, align 8, !dbg !1442, !tbaa !1342
  call void @llvm.dbg.value(metadata i32* %155, metadata !1337, metadata !DIExpression()), !dbg !1338
  %156 = call i32 @MatPartitioningSetVertexWeights(%struct._p_MatPartitioning* %154, i32* %155) #5, !dbg !1443
  store i32 %156, i32* %2, align 4, !dbg !1444, !tbaa !1355
  br label %157, !dbg !1445

157:                                              ; preds = %149, %13, %3, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1445
  ret void, !dbg !1445
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1446 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1451 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1454 i32 @MatPartitioningSetVertexWeights(%struct._p_MatPartitioning*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @matpartitioningview_(%struct._p_MatPartitioning** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1459 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %0, metadata !1464, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1465, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32* %2, metadata !1466, metadata !DIExpression()), !dbg !1468
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !1469
  %5 = load i64, i64* %4, align 8, !dbg !1469, !tbaa !1472
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !1473

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1474, !tbaa !1342
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !1474
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1474

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1476
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1476

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1479, !tbaa !1342
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !1479
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1479

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1482
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1482

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1485, !tbaa !1342
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1485

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1488
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1488

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1491, !tbaa !1342
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !1491
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1491

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1494
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1494

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1497, !tbaa !1342
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !1497
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1497

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1500
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1500

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1503, !tbaa !1342
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !1503
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1503

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1506
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38, !dbg !1506

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !1473
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !1467, metadata !DIExpression()), !dbg !1468
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !1509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !1467, metadata !DIExpression()), !dbg !1468
  %40 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !1510, !tbaa !1342
  %41 = tail call i32 @MatPartitioningView(%struct._p_MatPartitioning* %40, %struct._p_PetscViewer* %39) #5, !dbg !1511
  store i32 %41, i32* %2, align 4, !dbg !1512, !tbaa !1355
  ret void, !dbg !1513
}

declare !dbg !1514 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1518 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1519 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1520 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1521 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1522 i32 @MatPartitioningView(%struct._p_MatPartitioning*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matpartitioningsettype_(%struct._p_MatPartitioning** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !1525 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %0, metadata !1529, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i8* %1, metadata !1530, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i32* %2, metadata !1531, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i64 %3, metadata !1532, metadata !DIExpression()), !dbg !1534
  %6 = bitcast i8** %5 to i8*, !dbg !1535
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1535
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1536, !tbaa !1342
  %8 = icmp eq i8* %7, %1, !dbg !1536
  br i1 %8, label %9, label %10, !dbg !1539

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !1530, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i8* null, metadata !1533, metadata !DIExpression()), !dbg !1534
  store i8* null, i8** %5, align 8, !dbg !1540, !tbaa !1342
  br label %28, !dbg !1540

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !1532, metadata !DIExpression()), !dbg !1534
  %12 = icmp eq i64 %11, 0, !dbg !1542
  br i1 %12, label %18, label %13, !dbg !1542

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !1542
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !1542
  %16 = load i8, i8* %15, align 1, !dbg !1542, !tbaa !1544
  %17 = icmp eq i8 %16, 32, !dbg !1542
  br i1 %17, label %10, label %18, !dbg !1542, !llvm.loop !1545

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !1542
  call void @llvm.dbg.value(metadata i8** %5, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1534
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.matpartitioningsettype_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !1542
  store i32 %20, i32* %2, align 4, !dbg !1542, !tbaa !1355
  %21 = icmp eq i32 %20, 0, !dbg !1547
  br i1 %21, label %22, label %42, !dbg !1542

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !1542, !tbaa !1342
  call void @llvm.dbg.value(metadata i8* %23, metadata !1533, metadata !DIExpression()), !dbg !1534
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !1542
  store i32 %24, i32* %2, align 4, !dbg !1542, !tbaa !1355
  %25 = icmp eq i32 %24, 0, !dbg !1549
  br i1 %25, label %26, label %42, !dbg !1542

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !1551, !tbaa !1342
  br label %28, !dbg !1542

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !1551
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !1530, metadata !DIExpression()), !dbg !1534
  %31 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !1552, !tbaa !1342
  call void @llvm.dbg.value(metadata i8* %29, metadata !1533, metadata !DIExpression()), !dbg !1534
  %32 = call i32 @MatPartitioningSetType(%struct._p_MatPartitioning* %31, i8* %29) #5, !dbg !1553
  store i32 %32, i32* %2, align 4, !dbg !1554, !tbaa !1355
  %33 = icmp ne i32 %32, 0, !dbg !1555
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !1557
  call void @llvm.dbg.value(metadata i8* %34, metadata !1533, metadata !DIExpression()), !dbg !1534
  br i1 %36, label %42, label %37, !dbg !1557

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1558, !tbaa !1342
  %39 = call i32 %38(i8* %34, i32 38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.matpartitioningsettype_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1558
  %40 = icmp ne i32 %39, 0, !dbg !1558
  %41 = zext i1 %40 to i32, !dbg !1558
  store i32 %41, i32* %2, align 4, !dbg !1558, !tbaa !1355
  br label %42, !dbg !1558

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1560
  ret void, !dbg !1560
}

declare !dbg !1561 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !1564 i32 @MatPartitioningSetType(%struct._p_MatPartitioning*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matpartitioningviewfromoptions_(%struct._p_MatPartitioning** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !1567 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %0, metadata !1571, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1572, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i8* %2, metadata !1573, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32* %3, metadata !1574, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i64 %4, metadata !1575, metadata !DIExpression()), !dbg !1577
  %7 = bitcast i8** %6 to i8*, !dbg !1578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1578
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1579, !tbaa !1342
  %9 = icmp eq i8* %8, %2, !dbg !1579
  br i1 %9, label %10, label %11, !dbg !1582

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !1573, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i8* null, metadata !1576, metadata !DIExpression()), !dbg !1577
  store i8* null, i8** %6, align 8, !dbg !1583, !tbaa !1342
  br label %27, !dbg !1583

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !1575, metadata !DIExpression()), !dbg !1577
  %13 = icmp eq i64 %12, 0, !dbg !1585
  br i1 %13, label %19, label %14, !dbg !1585

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !1585
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !1585
  %17 = load i8, i8* %16, align 1, !dbg !1585, !tbaa !1544
  %18 = icmp eq i8 %17, 32, !dbg !1585
  br i1 %18, label %11, label %19, !dbg !1585, !llvm.loop !1587

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !1585
  call void @llvm.dbg.value(metadata i8** %6, metadata !1576, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 44, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.matpartitioningviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !1585
  store i32 %21, i32* %3, align 4, !dbg !1585, !tbaa !1355
  %22 = icmp eq i32 %21, 0, !dbg !1588
  br i1 %22, label %23, label %76, !dbg !1585

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !1585, !tbaa !1342
  call void @llvm.dbg.value(metadata i8* %24, metadata !1576, metadata !DIExpression()), !dbg !1577
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #5, !dbg !1585
  store i32 %25, i32* %3, align 4, !dbg !1585, !tbaa !1355
  %26 = icmp eq i32 %25, 0, !dbg !1590
  br i1 %26, label %27, label %76, !dbg !1585

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !1573, metadata !DIExpression()), !dbg !1577
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !1592
  %30 = load i8*, i8** %29, align 8, !dbg !1592, !tbaa !1342
  %31 = icmp eq i8* %30, null, !dbg !1592
  br i1 %31, label %60, label %32, !dbg !1594

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !1595
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1595, !tbaa !1342
  %35 = icmp eq i8* %34, %33, !dbg !1595
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1595
  %37 = icmp eq i8* %36, %33, !dbg !1595
  %38 = select i1 %35, i1 true, i1 %37, !dbg !1595
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1595
  %40 = icmp eq i8* %39, %33, !dbg !1595
  %41 = select i1 %38, i1 true, i1 %40, !dbg !1595
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1595
  %43 = icmp eq i8* %42, %33, !dbg !1595
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1595
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1595
  %46 = icmp eq i8* %45, %33, !dbg !1595
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1595
  br i1 %47, label %58, label %48, !dbg !1595

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !1595
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1595, !tbaa !1342
  %51 = icmp eq void ()* %50, %49, !dbg !1595
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1595
  %53 = icmp eq i8* %52, %33, !dbg !1595
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1595
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1595
  %56 = icmp eq i8* %55, %33, !dbg !1595
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1595
  br i1 %57, label %58, label %60, !dbg !1595

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1597
  br label %74, !dbg !1597

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !1572, metadata !DIExpression()), !dbg !1577
  %62 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !1599, !tbaa !1342
  %63 = load i8*, i8** %6, align 8, !dbg !1600, !tbaa !1342
  call void @llvm.dbg.value(metadata i8* %63, metadata !1576, metadata !DIExpression()), !dbg !1577
  %64 = call i32 @MatPartitioningViewFromOptions(%struct._p_MatPartitioning* %62, %struct._p_PetscObject* %61, i8* %63) #5, !dbg !1601
  store i32 %64, i32* %3, align 4, !dbg !1602, !tbaa !1355
  %65 = icmp ne i32 %64, 0, !dbg !1603
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !1605
  call void @llvm.dbg.value(metadata i8* %66, metadata !1576, metadata !DIExpression()), !dbg !1577
  br i1 %68, label %76, label %69, !dbg !1605

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1606, !tbaa !1342
  %71 = call i32 %70(i8* %66, i32 47, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.matpartitioningviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1606
  %72 = icmp ne i32 %71, 0, !dbg !1606
  %73 = zext i1 %72 to i32, !dbg !1606
  br label %74, !dbg !1606

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !1577, !tbaa !1355
  br label %76, !dbg !1608

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1608
  ret void, !dbg !1608
}

declare !dbg !1609 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1612 i32 @MatPartitioningViewFromOptions(%struct._p_MatPartitioning*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!322, !323, !324, !325, !326}
!llvm.ident = !{!327}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/ftn-custom/zpartitionf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !304, !309, !313, !314, !307, !315, !318, !320}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !302, line: 46, baseType: !303)
!302 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!303 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !306, line: 135, baseType: !307)
!306 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !308, line: 100, baseType: !303)
!308 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !310, line: 330, baseType: !311)
!310 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !310, line: 330, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{null}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!322 = !{i32 7, !"Dwarf Version", i32 4}
!323 = !{i32 2, !"Debug Info Version", i32 3}
!324 = !{i32 1, !"wchar_size", i32 4}
!325 = !{i32 7, !"PIC Level", i32 2}
!326 = !{i32 7, !"uwtable", i32 1}
!327 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!328 = distinct !DISubprogram(name: "matpartitioningsetvertexweights_", scope: !329, file: !329, line: 17, type: !330, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1332)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/partition/ftn-custom/zpartitionf.c", directory: "/home/users/ndemeye/xSDK")
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332, !574, !1331}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatPartitioning", file: !36, line: 1427, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatPartitioning", file: !336, line: 527, size: 5248, elements: !337)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!337 = !{!338, !533, !560, !1325, !1326, !1327, !1328, !1329, !1330}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !335, file: !336, line: 528, baseType: !339, size: 4480)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !340, line: 122, baseType: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !340, line: 73, size: 4480, elements: !342)
!342 = !{!343, !345, !390, !391, !393, !396, !397, !398, !399, !407, !408, !410, !414, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !430, !431, !432, !434, !435, !437, !439, !440, !441, !442, !443, !446, !448, !449, !450, !451, !452, !455, !457, !458, !459, !469, !471, !472, !476, !477, !523, !528, !530, !531, !532}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !341, file: !340, line: 74, baseType: !344, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !341, file: !340, line: 75, baseType: !346, size: 448, offset: 64)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 448, elements: !388)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !340, line: 53, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 45, size: 448, elements: !349)
!349 = !{!350, !358, !366, !371, !375, !379, !383}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !348, file: !340, line: 46, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !355, !357}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !348, file: !340, line: 47, baseType: !359, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!354, !355, !362}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !363, line: 16, baseType: !364)
!363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !363, line: 16, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !348, file: !340, line: 48, baseType: !367, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!354, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !348, file: !340, line: 49, baseType: !372, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!354, !355, !320, !355}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !348, file: !340, line: 50, baseType: !376, size: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!354, !355, !320, !370}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !348, file: !340, line: 51, baseType: !380, size: 64, offset: 320)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!354, !355, !320, !315}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !348, file: !340, line: 52, baseType: !384, size: 64, offset: 384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!354, !355, !320, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!388 = !{!389}
!389 = !DISubrange(count: 1)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !341, file: !340, line: 76, baseType: !309, size: 64, offset: 512)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !341, file: !340, line: 77, baseType: !392, size: 32, offset: 576)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !341, file: !340, line: 78, baseType: !394, size: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !395)
!395 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !341, file: !340, line: 78, baseType: !394, size: 64, offset: 704)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !341, file: !340, line: 78, baseType: !394, size: 64, offset: 768)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !341, file: !340, line: 78, baseType: !394, size: 64, offset: 832)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !341, file: !340, line: 79, baseType: !400, size: 64, offset: 896)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !403, line: 27, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !405, line: 43, baseType: !406)
!405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!406 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !341, file: !340, line: 80, baseType: !392, size: 32, offset: 960)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !341, file: !340, line: 81, baseType: !409, size: 32, offset: 992)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !341, file: !340, line: 82, baseType: !411, size: 64, offset: 1024)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !341, file: !340, line: 83, baseType: !415, size: 64, offset: 1088)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !341, file: !340, line: 84, baseType: !318, size: 64, offset: 1152)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !341, file: !340, line: 85, baseType: !318, size: 64, offset: 1216)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !341, file: !340, line: 86, baseType: !318, size: 64, offset: 1280)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !341, file: !340, line: 87, baseType: !318, size: 64, offset: 1344)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !341, file: !340, line: 88, baseType: !355, size: 64, offset: 1408)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !341, file: !340, line: 89, baseType: !400, size: 64, offset: 1472)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !340, line: 90, baseType: !318, size: 64, offset: 1536)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !341, file: !340, line: 91, baseType: !318, size: 64, offset: 1600)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !341, file: !340, line: 92, baseType: !392, size: 32, offset: 1664)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !341, file: !340, line: 93, baseType: !313, size: 64, offset: 1728)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !341, file: !340, line: 94, baseType: !429, size: 64, offset: 1792)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !401)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !341, file: !340, line: 95, baseType: !392, size: 32, offset: 1856)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !341, file: !340, line: 95, baseType: !392, size: 32, offset: 1888)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !341, file: !340, line: 96, baseType: !433, size: 64, offset: 1920)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !341, file: !340, line: 96, baseType: !433, size: 64, offset: 1984)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !341, file: !340, line: 97, baseType: !436, size: 64, offset: 2048)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !341, file: !340, line: 97, baseType: !438, size: 64, offset: 2112)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !341, file: !340, line: 98, baseType: !392, size: 32, offset: 2176)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !341, file: !340, line: 98, baseType: !392, size: 32, offset: 2208)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !341, file: !340, line: 99, baseType: !433, size: 64, offset: 2240)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !341, file: !340, line: 99, baseType: !433, size: 64, offset: 2304)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !341, file: !340, line: 100, baseType: !444, size: 64, offset: 2368)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !395)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !341, file: !340, line: 100, baseType: !447, size: 64, offset: 2432)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !341, file: !340, line: 101, baseType: !392, size: 32, offset: 2496)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !341, file: !340, line: 101, baseType: !392, size: 32, offset: 2528)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !341, file: !340, line: 102, baseType: !433, size: 64, offset: 2560)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !341, file: !340, line: 102, baseType: !433, size: 64, offset: 2624)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !341, file: !340, line: 103, baseType: !453, size: 64, offset: 2688)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !445)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !341, file: !340, line: 103, baseType: !456, size: 64, offset: 2752)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !341, file: !340, line: 104, baseType: !387, size: 64, offset: 2816)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !341, file: !340, line: 105, baseType: !392, size: 32, offset: 2880)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !341, file: !340, line: 106, baseType: !460, size: 128, offset: 2944)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 128, elements: !467)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !340, line: 64, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 61, size: 128, elements: !464)
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !463, file: !340, line: 62, baseType: !315, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !463, file: !340, line: 63, baseType: !313, size: 64, offset: 64)
!467 = !{!468}
!468 = !DISubrange(count: 2)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !341, file: !340, line: 107, baseType: !470, size: 64, offset: 3072)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 64, elements: !467)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !341, file: !340, line: 108, baseType: !313, size: 64, offset: 3136)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !341, file: !340, line: 109, baseType: !473, size: 64, offset: 3200)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!354, !313}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !341, file: !340, line: 111, baseType: !392, size: 32, offset: 3264)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !341, file: !340, line: 112, baseType: !478, size: 320, offset: 3328)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 320, elements: !521)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!354, !482, !355, !313}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !485)
!485 = !{!486, !487, !509, !510, !511, !512, !513, !514, !515, !516, !517}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !484, file: !10, line: 100, baseType: !392, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !10, line: 101, baseType: !488, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !491)
!491 = !{!492, !493, !494, !495, !496, !499, !500, !501, !502, !504, !506, !507, !508}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !490, file: !10, line: 84, baseType: !318, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !490, file: !10, line: 85, baseType: !318, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !490, file: !10, line: 86, baseType: !313, size: 64, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !490, file: !10, line: 87, baseType: !411, size: 64, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !490, file: !10, line: 88, baseType: !497, size: 64, offset: 256)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !490, file: !10, line: 89, baseType: !319, size: 8, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !490, file: !10, line: 90, baseType: !318, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !490, file: !10, line: 91, baseType: !301, size: 64, offset: 448)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !490, file: !10, line: 92, baseType: !503, size: 32, offset: 512)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !490, file: !10, line: 93, baseType: !505, size: 32, offset: 544)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !490, file: !10, line: 94, baseType: !488, size: 64, offset: 576)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !490, file: !10, line: 95, baseType: !318, size: 64, offset: 640)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !490, file: !10, line: 96, baseType: !313, size: 64, offset: 704)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !484, file: !10, line: 102, baseType: !318, size: 64, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !484, file: !10, line: 102, baseType: !318, size: 64, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !484, file: !10, line: 103, baseType: !318, size: 64, offset: 256)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !484, file: !10, line: 104, baseType: !309, size: 64, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !484, file: !10, line: 105, baseType: !503, size: 32, offset: 384)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !484, file: !10, line: 105, baseType: !503, size: 32, offset: 416)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !484, file: !10, line: 105, baseType: !503, size: 32, offset: 448)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !484, file: !10, line: 106, baseType: !355, size: 64, offset: 512)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !484, file: !10, line: 107, baseType: !518, size: 64, offset: 576)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!521 = !{!522}
!522 = !DISubrange(count: 5)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !341, file: !340, line: 113, baseType: !524, size: 320, offset: 3648)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !525, size: 320, elements: !521)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!354, !355, !313}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !341, file: !340, line: 114, baseType: !529, size: 320, offset: 3968)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !521)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !341, file: !340, line: 115, baseType: !503, size: 32, offset: 4288)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !341, file: !340, line: 120, baseType: !518, size: 64, offset: 4352)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !341, file: !340, line: 121, baseType: !503, size: 32, offset: 4416)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !335, file: !336, line: 528, baseType: !534, size: 384, offset: 4480)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 384, elements: !388)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatPartitioningOps", file: !336, line: 518, size: 384, elements: !536)
!536 = !{!537, !546, !547, !551, !555, !559}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !535, file: !336, line: 519, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!354, !333, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !543, line: 11, baseType: !544)
!543 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !543, line: 11, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "applynd", scope: !535, file: !336, line: 520, baseType: !538, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !535, file: !336, line: 521, baseType: !548, size: 64, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!354, !482, !333}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !535, file: !336, line: 522, baseType: !552, size: 64, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!354, !333}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !535, file: !336, line: 523, baseType: !556, size: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!354, !333, !362}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "improve", scope: !535, file: !336, line: 524, baseType: !538, size: 64, offset: 320)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "adj", scope: !335, file: !336, line: 529, baseType: !561, size: 64, offset: 4864)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !336, line: 436, size: 23424, elements: !564)
!564 = !{!565, !566, !1068, !1088, !1089, !1090, !1092, !1093, !1094, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1221, !1222, !1238, !1239, !1240, !1241, !1242, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1277, !1297, !1298, !1300, !1301, !1302, !1303, !1304, !1305, !1323, !1324}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !563, file: !336, line: 437, baseType: !339, size: 4480)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !563, file: !336, line: 437, baseType: !567, size: 9472, offset: 4480)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 9472, elements: !388)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !336, line: 32, size: 9472, elements: !569)
!569 = !{!570, !579, !583, !584, !591, !595, !596, !597, !598, !599, !600, !601, !621, !625, !630, !636, !655, !660, !664, !665, !670, !675, !676, !681, !685, !689, !693, !697, !701, !702, !703, !704, !705, !709, !710, !715, !716, !717, !718, !719, !724, !731, !735, !739, !743, !747, !751, !752, !756, !757, !764, !769, !770, !771, !772, !834, !842, !843, !847, !848, !852, !853, !857, !862, !863, !867, !871, !878, !879, !880, !881, !882, !883, !888, !889, !893, !897, !901, !902, !903, !907, !917, !918, !922, !923, !927, !928, !932, !933, !938, !939, !943, !947, !948, !949, !950, !951, !952, !953, !957, !958, !959, !960, !961, !962, !966, !967, !968, !969, !970, !971, !972, !973, !977, !981, !982, !983, !987, !988, !989, !990, !991, !992, !993, !997, !998, !999, !1004, !1008, !1009, !1013, !1014, !1015, !1016, !1042, !1046, !1047, !1048, !1049, !1050, !1054, !1055, !1056, !1057, !1058, !1062, !1066, !1067}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !568, file: !336, line: 34, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!354, !561, !392, !574, !392, !574, !576, !578}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !568, file: !336, line: 35, baseType: !580, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!354, !561, !392, !436, !438, !456}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !568, file: !336, line: 36, baseType: !580, size: 64, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !568, file: !336, line: 37, baseType: !585, size: 64, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!354, !561, !588, !588}
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !568, file: !336, line: 38, baseType: !592, size: 64, offset: 256)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!354, !561, !588, !588, !588}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !568, file: !336, line: 40, baseType: !585, size: 64, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !568, file: !336, line: 41, baseType: !592, size: 64, offset: 384)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !568, file: !336, line: 42, baseType: !585, size: 64, offset: 448)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !568, file: !336, line: 43, baseType: !592, size: 64, offset: 512)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !568, file: !336, line: 44, baseType: !585, size: 64, offset: 576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !568, file: !336, line: 46, baseType: !592, size: 64, offset: 640)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !568, file: !336, line: 47, baseType: !602, size: 64, offset: 704)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!354, !561, !542, !542, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !608, file: !36, line: 1227, baseType: !445, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !608, file: !36, line: 1228, baseType: !445, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !608, file: !36, line: 1229, baseType: !445, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !608, file: !36, line: 1230, baseType: !445, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !608, file: !36, line: 1231, baseType: !445, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !608, file: !36, line: 1232, baseType: !445, size: 64, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !608, file: !36, line: 1233, baseType: !445, size: 64, offset: 384)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !608, file: !36, line: 1234, baseType: !445, size: 64, offset: 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !608, file: !36, line: 1236, baseType: !445, size: 64, offset: 512)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !608, file: !36, line: 1237, baseType: !445, size: 64, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !608, file: !36, line: 1238, baseType: !445, size: 64, offset: 640)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !568, file: !336, line: 48, baseType: !622, size: 64, offset: 768)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!354, !561, !542, !605}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !568, file: !336, line: 49, baseType: !626, size: 64, offset: 832)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!354, !561, !588, !445, !629, !445, !392, !392, !588}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !568, file: !336, line: 50, baseType: !631, size: 64, offset: 896)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!354, !561, !634, !635}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !568, file: !336, line: 52, baseType: !637, size: 64, offset: 960)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!354, !561, !640, !641}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !644)
!644 = !{!645, !646, !647, !648, !649, !650, !651, !652, !653, !654}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !643, file: !36, line: 593, baseType: !394, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !643, file: !36, line: 594, baseType: !394, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !643, file: !36, line: 594, baseType: !394, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !643, file: !36, line: 594, baseType: !394, size: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !643, file: !36, line: 595, baseType: !394, size: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !643, file: !36, line: 596, baseType: !394, size: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !643, file: !36, line: 597, baseType: !394, size: 64, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !643, file: !36, line: 598, baseType: !394, size: 64, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !643, file: !36, line: 598, baseType: !394, size: 64, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !643, file: !36, line: 599, baseType: !394, size: 64, offset: 576)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !568, file: !336, line: 53, baseType: !656, size: 64, offset: 1024)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!354, !561, !561, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !568, file: !336, line: 54, baseType: !661, size: 64, offset: 1088)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!354, !561, !588}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !568, file: !336, line: 55, baseType: !585, size: 64, offset: 1152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !568, file: !336, line: 56, baseType: !666, size: 64, offset: 1216)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!354, !561, !669, !444}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !568, file: !336, line: 58, baseType: !671, size: 64, offset: 1280)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!354, !561, !674}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !568, file: !336, line: 59, baseType: !671, size: 64, offset: 1344)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !568, file: !336, line: 60, baseType: !677, size: 64, offset: 1408)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!354, !561, !680, !503}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !568, file: !336, line: 61, baseType: !682, size: 64, offset: 1472)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!354, !561}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !568, file: !336, line: 63, baseType: !686, size: 64, offset: 1536)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!354, !561, !392, !574, !454, !588, !588}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !568, file: !336, line: 64, baseType: !690, size: 64, offset: 1600)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!354, !561, !561, !542, !542, !605}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !568, file: !336, line: 65, baseType: !694, size: 64, offset: 1664)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!354, !561, !561, !605}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !568, file: !336, line: 66, baseType: !698, size: 64, offset: 1728)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!354, !561, !561, !542, !605}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !568, file: !336, line: 67, baseType: !694, size: 64, offset: 1792)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !568, file: !336, line: 69, baseType: !682, size: 64, offset: 1856)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !568, file: !336, line: 70, baseType: !690, size: 64, offset: 1920)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !568, file: !336, line: 71, baseType: !698, size: 64, offset: 1984)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !568, file: !336, line: 72, baseType: !706, size: 64, offset: 2048)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!354, !561, !635}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !568, file: !336, line: 73, baseType: !682, size: 64, offset: 2112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !568, file: !336, line: 75, baseType: !711, size: 64, offset: 2176)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!354, !561, !714, !635}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !568, file: !336, line: 76, baseType: !585, size: 64, offset: 2240)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !568, file: !336, line: 77, baseType: !585, size: 64, offset: 2304)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !568, file: !336, line: 78, baseType: !602, size: 64, offset: 2368)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !568, file: !336, line: 79, baseType: !622, size: 64, offset: 2432)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !568, file: !336, line: 81, baseType: !720, size: 64, offset: 2496)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!354, !561, !454, !561, !723}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !568, file: !336, line: 82, baseType: !725, size: 64, offset: 2560)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!354, !561, !392, !728, !728, !634, !730}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !568, file: !336, line: 83, baseType: !732, size: 64, offset: 2624)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!354, !561, !392, !541, !392}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !568, file: !336, line: 84, baseType: !736, size: 64, offset: 2688)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!354, !561, !392, !574, !392, !574, !453}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !568, file: !336, line: 85, baseType: !740, size: 64, offset: 2752)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!354, !561, !561, !723}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !568, file: !336, line: 87, baseType: !744, size: 64, offset: 2816)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!354, !561, !588, !436}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !568, file: !336, line: 88, baseType: !748, size: 64, offset: 2880)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!354, !561, !454}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !568, file: !336, line: 89, baseType: !748, size: 64, offset: 2944)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !568, file: !336, line: 90, baseType: !753, size: 64, offset: 3008)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!354, !561, !588, !578}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !568, file: !336, line: 91, baseType: !686, size: 64, offset: 3072)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !568, file: !336, line: 93, baseType: !758, size: 64, offset: 3136)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!354, !561, !761}
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !568, file: !336, line: 94, baseType: !765, size: 64, offset: 3200)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!354, !561, !392, !503, !503, !436, !768, !768, !659}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !568, file: !336, line: 95, baseType: !765, size: 64, offset: 3264)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !568, file: !336, line: 96, baseType: !765, size: 64, offset: 3328)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !568, file: !336, line: 97, baseType: !765, size: 64, offset: 3392)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !568, file: !336, line: 99, baseType: !773, size: 64, offset: 3456)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!354, !561, !776, !779}
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !543, line: 51, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !543, line: 51, flags: DIFlagFwdDecl)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !336, line: 609, size: 6208, elements: !782)
!782 = !{!783, !784, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !803, !810, !811, !812, !813, !814, !815, !816, !817, !821, !822, !823, !824, !825, !827, !828, !829, !830, !831, !832, !833}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !781, file: !336, line: 610, baseType: !339, size: 4480)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !781, file: !336, line: 610, baseType: !785, size: 32, offset: 4480)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !388)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !781, file: !336, line: 611, baseType: !392, size: 32, offset: 4512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !781, file: !336, line: 611, baseType: !392, size: 32, offset: 4544)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !781, file: !336, line: 611, baseType: !392, size: 32, offset: 4576)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !781, file: !336, line: 612, baseType: !392, size: 32, offset: 4608)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !781, file: !336, line: 613, baseType: !392, size: 32, offset: 4640)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !781, file: !336, line: 614, baseType: !436, size: 64, offset: 4672)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !781, file: !336, line: 615, baseType: !438, size: 64, offset: 4736)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !781, file: !336, line: 616, baseType: !541, size: 64, offset: 4800)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !781, file: !336, line: 617, baseType: !436, size: 64, offset: 4864)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !781, file: !336, line: 618, baseType: !796, size: 64, offset: 4928)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !336, line: 602, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 598, size: 128, elements: !799)
!799 = !{!800, !801, !802}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !798, file: !336, line: 599, baseType: !392, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !798, file: !336, line: 600, baseType: !392, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !798, file: !336, line: 601, baseType: !453, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !781, file: !336, line: 619, baseType: !804, size: 64, offset: 4992)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !336, line: 607, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 604, size: 128, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !806, file: !336, line: 605, baseType: !392, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !806, file: !336, line: 606, baseType: !453, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !781, file: !336, line: 620, baseType: !453, size: 64, offset: 5056)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !781, file: !336, line: 621, baseType: !445, size: 64, offset: 5120)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !781, file: !336, line: 622, baseType: !445, size: 64, offset: 5184)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !781, file: !336, line: 623, baseType: !588, size: 64, offset: 5248)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !781, file: !336, line: 623, baseType: !588, size: 64, offset: 5312)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !781, file: !336, line: 623, baseType: !588, size: 64, offset: 5376)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !781, file: !336, line: 624, baseType: !503, size: 32, offset: 5440)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !781, file: !336, line: 625, baseType: !818, size: 64, offset: 5504)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!354}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !781, file: !336, line: 626, baseType: !313, size: 64, offset: 5568)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !781, file: !336, line: 627, baseType: !588, size: 64, offset: 5632)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !781, file: !336, line: 628, baseType: !392, size: 32, offset: 5696)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !781, file: !336, line: 629, baseType: !320, size: 64, offset: 5760)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !781, file: !336, line: 630, baseType: !826, size: 32, offset: 5824)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !781, file: !336, line: 631, baseType: !392, size: 32, offset: 5856)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !781, file: !336, line: 631, baseType: !392, size: 32, offset: 5888)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !781, file: !336, line: 632, baseType: !503, size: 32, offset: 5920)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !781, file: !336, line: 633, baseType: !503, size: 32, offset: 5952)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !781, file: !336, line: 634, baseType: !315, size: 64, offset: 6016)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !781, file: !336, line: 634, baseType: !313, size: 64, offset: 6080)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !781, file: !336, line: 635, baseType: !400, size: 64, offset: 6144)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !568, file: !336, line: 100, baseType: !835, size: 64, offset: 3520)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!354, !561, !392, !392, !838, !841}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !840)
!840 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !568, file: !336, line: 101, baseType: !682, size: 64, offset: 3584)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !568, file: !336, line: 102, baseType: !844, size: 64, offset: 3648)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!354, !561, !542, !542, !635}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !568, file: !336, line: 103, baseType: !571, size: 64, offset: 3712)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !568, file: !336, line: 105, baseType: !849, size: 64, offset: 3776)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!354, !561, !542, !542, !634, !635}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !568, file: !336, line: 106, baseType: !682, size: 64, offset: 3840)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !568, file: !336, line: 107, baseType: !854, size: 64, offset: 3904)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!354, !561, !362}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !568, file: !336, line: 108, baseType: !858, size: 64, offset: 3968)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!354, !561, !861, !634, !635}
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !568, file: !336, line: 109, baseType: !818, size: 64, offset: 4032)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !568, file: !336, line: 111, baseType: !864, size: 64, offset: 4096)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!354, !561, !561, !561, !445, !561}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !568, file: !336, line: 112, baseType: !868, size: 64, offset: 4160)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!354, !561, !561, !561, !561}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !568, file: !336, line: 113, baseType: !872, size: 64, offset: 4224)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!354, !561, !875, !875}
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !543, line: 30, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !543, line: 30, flags: DIFlagFwdDecl)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !568, file: !336, line: 114, baseType: !571, size: 64, offset: 4288)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !568, file: !336, line: 115, baseType: !686, size: 64, offset: 4352)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !568, file: !336, line: 117, baseType: !744, size: 64, offset: 4416)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !568, file: !336, line: 118, baseType: !744, size: 64, offset: 4480)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !568, file: !336, line: 119, baseType: !858, size: 64, offset: 4544)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !568, file: !336, line: 120, baseType: !884, size: 64, offset: 4608)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!354, !561, !887, !659}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !568, file: !336, line: 121, baseType: !818, size: 64, offset: 4672)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !568, file: !336, line: 123, baseType: !890, size: 64, offset: 4736)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!354, !561, !392, !313}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !568, file: !336, line: 124, baseType: !894, size: 64, offset: 4800)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!354, !561, !779, !588, !313}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !568, file: !336, line: 125, baseType: !898, size: 64, offset: 4864)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!354, !482, !561}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !568, file: !336, line: 126, baseType: !585, size: 64, offset: 4928)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !568, file: !336, line: 127, baseType: !585, size: 64, offset: 4992)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !568, file: !336, line: 129, baseType: !904, size: 64, offset: 5056)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!354, !561, !541}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !568, file: !336, line: 130, baseType: !908, size: 64, offset: 5120)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!354, !561, !911, !911}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !914)
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !913, file: !60, line: 653, baseType: !392, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !913, file: !60, line: 653, baseType: !588, size: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !568, file: !336, line: 131, baseType: !908, size: 64, offset: 5184)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !568, file: !336, line: 132, baseType: !919, size: 64, offset: 5248)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!354, !561, !436, !436, !436}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !568, file: !336, line: 133, baseType: !854, size: 64, offset: 5312)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !568, file: !336, line: 135, baseType: !924, size: 64, offset: 5376)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!354, !561, !445, !659}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !568, file: !336, line: 136, baseType: !924, size: 64, offset: 5440)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !568, file: !336, line: 137, baseType: !929, size: 64, offset: 5504)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!354, !561, !659}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !568, file: !336, line: 138, baseType: !571, size: 64, offset: 5568)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !568, file: !336, line: 139, baseType: !934, size: 64, offset: 5632)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!354, !561, !937, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !568, file: !336, line: 141, baseType: !818, size: 64, offset: 5696)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !568, file: !336, line: 142, baseType: !940, size: 64, offset: 5760)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!354, !561, !561, !445, !561}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !568, file: !336, line: 143, baseType: !944, size: 64, offset: 5824)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!354, !561, !561, !561}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !568, file: !336, line: 144, baseType: !818, size: 64, offset: 5888)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !568, file: !336, line: 145, baseType: !940, size: 64, offset: 5952)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !568, file: !336, line: 147, baseType: !944, size: 64, offset: 6016)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !568, file: !336, line: 148, baseType: !818, size: 64, offset: 6080)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !568, file: !336, line: 149, baseType: !940, size: 64, offset: 6144)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !568, file: !336, line: 150, baseType: !944, size: 64, offset: 6208)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !568, file: !336, line: 151, baseType: !954, size: 64, offset: 6272)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!354, !561, !503}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !568, file: !336, line: 153, baseType: !682, size: 64, offset: 6336)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !568, file: !336, line: 154, baseType: !682, size: 64, offset: 6400)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !568, file: !336, line: 155, baseType: !682, size: 64, offset: 6464)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !568, file: !336, line: 156, baseType: !682, size: 64, offset: 6528)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !568, file: !336, line: 157, baseType: !854, size: 64, offset: 6592)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !568, file: !336, line: 159, baseType: !963, size: 64, offset: 6656)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!354, !561, !392, !576}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !568, file: !336, line: 160, baseType: !682, size: 64, offset: 6720)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !568, file: !336, line: 161, baseType: !682, size: 64, offset: 6784)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !568, file: !336, line: 162, baseType: !682, size: 64, offset: 6848)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !568, file: !336, line: 163, baseType: !682, size: 64, offset: 6912)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !568, file: !336, line: 165, baseType: !944, size: 64, offset: 6976)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !568, file: !336, line: 166, baseType: !944, size: 64, offset: 7040)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !568, file: !336, line: 167, baseType: !744, size: 64, offset: 7104)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !568, file: !336, line: 168, baseType: !974, size: 64, offset: 7168)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!354, !561, !588, !392}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !568, file: !336, line: 169, baseType: !978, size: 64, offset: 7232)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!354, !561, !659, !436}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !568, file: !336, line: 171, baseType: !706, size: 64, offset: 7296)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !568, file: !336, line: 172, baseType: !682, size: 64, offset: 7360)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !568, file: !336, line: 173, baseType: !984, size: 64, offset: 7424)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!354, !561, !436, !768}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !568, file: !336, line: 174, baseType: !844, size: 64, offset: 7488)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !568, file: !336, line: 175, baseType: !844, size: 64, offset: 7552)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !568, file: !336, line: 177, baseType: !585, size: 64, offset: 7616)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !568, file: !336, line: 178, baseType: !631, size: 64, offset: 7680)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !568, file: !336, line: 179, baseType: !585, size: 64, offset: 7744)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !568, file: !336, line: 180, baseType: !592, size: 64, offset: 7808)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !568, file: !336, line: 181, baseType: !994, size: 64, offset: 7872)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!354, !561, !309, !634, !635}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !568, file: !336, line: 183, baseType: !904, size: 64, offset: 7936)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !568, file: !336, line: 184, baseType: !666, size: 64, offset: 8000)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !568, file: !336, line: 185, baseType: !1000, size: 64, offset: 8064)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!354, !561, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !568, file: !336, line: 186, baseType: !1005, size: 64, offset: 8128)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!354, !561, !392, !574, !453}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !568, file: !336, line: 187, baseType: !725, size: 64, offset: 8192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !568, file: !336, line: 189, baseType: !1010, size: 64, offset: 8256)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!354, !561, !392, !392, !436, !576}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !568, file: !336, line: 190, baseType: !818, size: 64, offset: 8320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !568, file: !336, line: 191, baseType: !940, size: 64, offset: 8384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !568, file: !336, line: 192, baseType: !944, size: 64, offset: 8448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !568, file: !336, line: 193, baseType: !1017, size: 64, offset: 8512)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!354, !561, !776, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !336, line: 660, size: 5312, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1022, file: !336, line: 661, baseType: !339, size: 4480)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1022, file: !336, line: 661, baseType: !785, size: 32, offset: 4480)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1022, file: !336, line: 662, baseType: !392, size: 32, offset: 4512)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1022, file: !336, line: 662, baseType: !392, size: 32, offset: 4544)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1022, file: !336, line: 662, baseType: !392, size: 32, offset: 4576)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1022, file: !336, line: 663, baseType: !392, size: 32, offset: 4608)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1022, file: !336, line: 664, baseType: !392, size: 32, offset: 4640)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1022, file: !336, line: 665, baseType: !436, size: 64, offset: 4672)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1022, file: !336, line: 666, baseType: !436, size: 64, offset: 4736)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1022, file: !336, line: 667, baseType: !392, size: 32, offset: 4800)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1022, file: !336, line: 668, baseType: !826, size: 32, offset: 4832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1022, file: !336, line: 670, baseType: !436, size: 64, offset: 4864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1022, file: !336, line: 670, baseType: !436, size: 64, offset: 4928)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1022, file: !336, line: 671, baseType: !436, size: 64, offset: 4992)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1022, file: !336, line: 672, baseType: !436, size: 64, offset: 5056)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1022, file: !336, line: 673, baseType: !436, size: 64, offset: 5120)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1022, file: !336, line: 674, baseType: !392, size: 32, offset: 5184)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1022, file: !336, line: 675, baseType: !436, size: 64, offset: 5248)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !568, file: !336, line: 195, baseType: !1043, size: 64, offset: 8576)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!354, !1020, !561, !561}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !568, file: !336, line: 196, baseType: !1043, size: 64, offset: 8640)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !568, file: !336, line: 197, baseType: !818, size: 64, offset: 8704)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !568, file: !336, line: 198, baseType: !940, size: 64, offset: 8768)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !568, file: !336, line: 199, baseType: !944, size: 64, offset: 8832)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !568, file: !336, line: 201, baseType: !1051, size: 64, offset: 8896)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!354, !561, !392, !392}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !568, file: !336, line: 202, baseType: !720, size: 64, offset: 8960)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !568, file: !336, line: 203, baseType: !592, size: 64, offset: 9024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !568, file: !336, line: 204, baseType: !773, size: 64, offset: 9088)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !568, file: !336, line: 205, baseType: !904, size: 64, offset: 9152)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !568, file: !336, line: 206, baseType: !1059, size: 64, offset: 9216)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!354, !309, !561, !392, !634, !635}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !568, file: !336, line: 208, baseType: !1063, size: 64, offset: 9280)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!354, !392, !730}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !568, file: !336, line: 209, baseType: !944, size: 64, offset: 9344)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !568, file: !336, line: 210, baseType: !736, size: 64, offset: 9408)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !563, file: !336, line: 438, baseType: !1069, size: 64, offset: 13952)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !543, line: 60, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1071, file: !114, line: 241, baseType: !309, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !114, line: 242, baseType: !409, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1071, file: !114, line: 243, baseType: !392, size: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1071, file: !114, line: 243, baseType: !392, size: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1071, file: !114, line: 244, baseType: !392, size: 32, offset: 160)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1071, file: !114, line: 244, baseType: !392, size: 32, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1071, file: !114, line: 245, baseType: !436, size: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1071, file: !114, line: 246, baseType: !503, size: 32, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1071, file: !114, line: 247, baseType: !392, size: 32, offset: 352)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1071, file: !114, line: 251, baseType: !392, size: 32, offset: 384)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1071, file: !114, line: 252, baseType: !875, size: 64, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1071, file: !114, line: 253, baseType: !503, size: 32, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1071, file: !114, line: 254, baseType: !392, size: 32, offset: 544)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1071, file: !114, line: 254, baseType: !392, size: 32, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1071, file: !114, line: 255, baseType: !392, size: 32, offset: 608)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !563, file: !336, line: 438, baseType: !1069, size: 64, offset: 14016)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !563, file: !336, line: 439, baseType: !313, size: 64, offset: 14080)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !563, file: !336, line: 440, baseType: !1091, size: 32, offset: 14144)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !563, file: !336, line: 441, baseType: !503, size: 32, offset: 14176)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !563, file: !336, line: 442, baseType: !503, size: 32, offset: 14208)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !563, file: !336, line: 443, baseType: !1095, size: 448, offset: 14272)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 448, elements: !1097)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !320)
!1097 = !{!1098}
!1098 = !DISubrange(count: 7)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !563, file: !336, line: 444, baseType: !503, size: 32, offset: 14720)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !563, file: !336, line: 445, baseType: !503, size: 32, offset: 14752)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !563, file: !336, line: 446, baseType: !392, size: 32, offset: 14784)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !563, file: !336, line: 447, baseType: !429, size: 64, offset: 14848)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !563, file: !336, line: 448, baseType: !429, size: 64, offset: 14912)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !563, file: !336, line: 449, baseType: !642, size: 640, offset: 14976)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !563, file: !336, line: 450, baseType: !578, size: 32, offset: 15616)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !563, file: !336, line: 451, baseType: !1107, size: 2880, offset: 15680)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !336, line: 318, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !336, line: 319, size: 2880, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1116, !1129, !1130, !1135, !1140, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1155, !1156, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1188, !1189, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1212, !1213, !1214, !1218, !1219}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1108, file: !336, line: 320, baseType: !392, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1108, file: !336, line: 321, baseType: !392, size: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1108, file: !336, line: 322, baseType: !392, size: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1108, file: !336, line: 323, baseType: !392, size: 32, offset: 96)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1108, file: !336, line: 324, baseType: !392, size: 32, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1108, file: !336, line: 325, baseType: !392, size: 32, offset: 160)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1108, file: !336, line: 326, baseType: !1117, size: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !336, line: 293, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !336, line: 295, size: 448, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1119, file: !336, line: 296, baseType: !1117, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1119, file: !336, line: 297, baseType: !453, size: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1119, file: !336, line: 297, baseType: !453, size: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1119, file: !336, line: 298, baseType: !436, size: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1119, file: !336, line: 298, baseType: !436, size: 64, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1119, file: !336, line: 299, baseType: !392, size: 32, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1119, file: !336, line: 300, baseType: !392, size: 32, offset: 352)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1119, file: !336, line: 301, baseType: !392, size: 32, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1108, file: !336, line: 326, baseType: !1117, size: 64, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1108, file: !336, line: 328, baseType: !1131, size: 64, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!354, !561, !1134, !436}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1108, file: !336, line: 329, baseType: !1136, size: 64, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!354, !1134, !1139, !438, !438, !456, !436}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1108, file: !336, line: 330, baseType: !1141, size: 64, offset: 448)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!354, !1134}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1108, file: !336, line: 331, baseType: !1141, size: 64, offset: 512)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1108, file: !336, line: 334, baseType: !309, size: 64, offset: 576)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1108, file: !336, line: 335, baseType: !409, size: 32, offset: 640)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1108, file: !336, line: 335, baseType: !409, size: 32, offset: 672)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1108, file: !336, line: 336, baseType: !409, size: 32, offset: 704)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1108, file: !336, line: 336, baseType: !409, size: 32, offset: 736)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1108, file: !336, line: 337, baseType: !1151, size: 64, offset: 768)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !310, line: 339, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !310, line: 339, flags: DIFlagFwdDecl)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1108, file: !336, line: 338, baseType: !1151, size: 64, offset: 832)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1108, file: !336, line: 339, baseType: !1157, size: 64, offset: 896)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !310, line: 341, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !310, line: 351, size: 192, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1159, file: !310, line: 354, baseType: !72, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1159, file: !310, line: 355, baseType: !72, size: 32, offset: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1159, file: !310, line: 356, baseType: !72, size: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1159, file: !310, line: 361, baseType: !72, size: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1159, file: !310, line: 362, baseType: !301, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1108, file: !336, line: 340, baseType: !392, size: 32, offset: 960)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1108, file: !336, line: 340, baseType: !392, size: 32, offset: 992)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1108, file: !336, line: 341, baseType: !453, size: 64, offset: 1024)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1108, file: !336, line: 342, baseType: !436, size: 64, offset: 1088)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1108, file: !336, line: 343, baseType: !456, size: 64, offset: 1152)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1108, file: !336, line: 344, baseType: !438, size: 64, offset: 1216)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1108, file: !336, line: 345, baseType: !392, size: 32, offset: 1280)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1108, file: !336, line: 346, baseType: !1139, size: 64, offset: 1344)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1108, file: !336, line: 347, baseType: !503, size: 32, offset: 1408)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1108, file: !336, line: 348, baseType: !392, size: 32, offset: 1440)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1108, file: !336, line: 351, baseType: !503, size: 32, offset: 1472)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1108, file: !336, line: 352, baseType: !503, size: 32, offset: 1504)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1108, file: !336, line: 353, baseType: !409, size: 32, offset: 1536)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1108, file: !336, line: 354, baseType: !409, size: 32, offset: 1568)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1108, file: !336, line: 355, baseType: !1139, size: 64, offset: 1600)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1108, file: !336, line: 356, baseType: !1139, size: 64, offset: 1664)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1108, file: !336, line: 357, baseType: !1183, size: 64, offset: 1728)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !336, line: 310, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 308, size: 32, elements: !1186)
!1186 = !{!1187}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1185, file: !336, line: 309, baseType: !392, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1108, file: !336, line: 357, baseType: !1183, size: 64, offset: 1792)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1108, file: !336, line: 358, baseType: !1190, size: 64, offset: 1856)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !336, line: 316, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 312, size: 128, elements: !1193)
!1193 = !{!1194, !1195, !1196}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1192, file: !336, line: 313, baseType: !313, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1192, file: !336, line: 314, baseType: !392, size: 32, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1192, file: !336, line: 315, baseType: !319, size: 8, offset: 96)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1108, file: !336, line: 359, baseType: !1190, size: 64, offset: 1920)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1108, file: !336, line: 360, baseType: !1190, size: 64, offset: 1984)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1108, file: !336, line: 361, baseType: !392, size: 32, offset: 2048)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1108, file: !336, line: 362, baseType: !409, size: 32, offset: 2080)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1108, file: !336, line: 363, baseType: !392, size: 32, offset: 2112)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1108, file: !336, line: 364, baseType: !1139, size: 64, offset: 2176)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1108, file: !336, line: 365, baseType: !1157, size: 64, offset: 2240)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1108, file: !336, line: 366, baseType: !409, size: 32, offset: 2304)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1108, file: !336, line: 367, baseType: !409, size: 32, offset: 2336)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1108, file: !336, line: 368, baseType: !1151, size: 64, offset: 2368)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1108, file: !336, line: 369, baseType: !1151, size: 64, offset: 2432)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1108, file: !336, line: 370, baseType: !1209, size: 64, offset: 2496)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1108, file: !336, line: 371, baseType: !1209, size: 64, offset: 2560)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1108, file: !336, line: 372, baseType: !1209, size: 64, offset: 2624)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1108, file: !336, line: 373, baseType: !1215, size: 64, offset: 2688)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !310, line: 331, baseType: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !310, line: 331, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1108, file: !336, line: 374, baseType: !301, size: 64, offset: 2752)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1108, file: !336, line: 375, baseType: !1220, size: 64, offset: 2816)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !563, file: !336, line: 451, baseType: !1107, size: 2880, offset: 18560)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !563, file: !336, line: 452, baseType: !1223, size: 64, offset: 21440)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !336, line: 681, size: 4864, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1237}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1225, file: !336, line: 682, baseType: !339, size: 4480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1225, file: !336, line: 682, baseType: !785, size: 32, offset: 4480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1225, file: !336, line: 683, baseType: !503, size: 32, offset: 4512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1225, file: !336, line: 684, baseType: !392, size: 32, offset: 4544)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1225, file: !336, line: 685, baseType: !937, size: 64, offset: 4608)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1225, file: !336, line: 686, baseType: !453, size: 64, offset: 4672)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1225, file: !336, line: 687, baseType: !1234, size: 64, offset: 4736)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!354, !1223, !588, !313}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1225, file: !336, line: 688, baseType: !313, size: 64, offset: 4800)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !563, file: !336, line: 453, baseType: !1223, size: 64, offset: 21504)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !563, file: !336, line: 454, baseType: !1223, size: 64, offset: 21568)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !563, file: !336, line: 455, baseType: !392, size: 32, offset: 21632)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !563, file: !336, line: 456, baseType: !503, size: 32, offset: 21664)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !563, file: !336, line: 457, baseType: !1243, size: 320, offset: 21696)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !336, line: 399, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 394, size: 320, elements: !1245)
!1245 = !{!1246, !1247, !1251, !1252}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1244, file: !336, line: 395, baseType: !392, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1244, file: !336, line: 396, baseType: !1248, size: 128, offset: 32)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 128, elements: !1249)
!1249 = !{!1250}
!1250 = !DISubrange(count: 4)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1244, file: !336, line: 397, baseType: !1248, size: 128, offset: 160)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1244, file: !336, line: 398, baseType: !503, size: 32, offset: 288)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !563, file: !336, line: 458, baseType: !503, size: 32, offset: 22016)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !563, file: !336, line: 458, baseType: !503, size: 32, offset: 22048)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !563, file: !336, line: 458, baseType: !503, size: 32, offset: 22080)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !563, file: !336, line: 458, baseType: !503, size: 32, offset: 22112)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !563, file: !336, line: 459, baseType: !503, size: 32, offset: 22144)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !563, file: !336, line: 459, baseType: !503, size: 32, offset: 22176)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !563, file: !336, line: 459, baseType: !503, size: 32, offset: 22208)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !563, file: !336, line: 459, baseType: !503, size: 32, offset: 22240)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !563, file: !336, line: 460, baseType: !503, size: 32, offset: 22272)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !563, file: !336, line: 461, baseType: !503, size: 32, offset: 22304)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !563, file: !336, line: 461, baseType: !503, size: 32, offset: 22336)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !563, file: !336, line: 462, baseType: !503, size: 32, offset: 22368)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !563, file: !336, line: 463, baseType: !503, size: 32, offset: 22400)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !563, file: !336, line: 464, baseType: !503, size: 32, offset: 22432)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !563, file: !336, line: 465, baseType: !503, size: 32, offset: 22464)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !563, file: !336, line: 466, baseType: !503, size: 32, offset: 22496)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !563, file: !336, line: 471, baseType: !313, size: 64, offset: 22528)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !563, file: !336, line: 472, baseType: !318, size: 64, offset: 22592)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !563, file: !336, line: 473, baseType: !503, size: 32, offset: 22656)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !563, file: !336, line: 473, baseType: !503, size: 32, offset: 22688)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !563, file: !336, line: 474, baseType: !445, size: 64, offset: 22720)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !563, file: !336, line: 475, baseType: !561, size: 64, offset: 22784)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !563, file: !336, line: 476, baseType: !1276, size: 32, offset: 22848)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !563, file: !336, line: 477, baseType: !1278, size: 64, offset: 22912)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !336, line: 418, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 410, size: 896, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1280, file: !336, line: 411, baseType: !392, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1280, file: !336, line: 411, baseType: !392, size: 32, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1280, file: !336, line: 411, baseType: !392, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1280, file: !336, line: 412, baseType: !1139, size: 64, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1280, file: !336, line: 412, baseType: !1139, size: 64, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1280, file: !336, line: 413, baseType: !436, size: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1280, file: !336, line: 413, baseType: !436, size: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1280, file: !336, line: 413, baseType: !436, size: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1280, file: !336, line: 413, baseType: !438, size: 64, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1280, file: !336, line: 414, baseType: !453, size: 64, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1280, file: !336, line: 414, baseType: !456, size: 64, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1280, file: !336, line: 415, baseType: !309, size: 64, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1280, file: !336, line: 416, baseType: !542, size: 64, offset: 704)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1280, file: !336, line: 416, baseType: !542, size: 64, offset: 768)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1280, file: !336, line: 417, baseType: !635, size: 64, offset: 832)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !563, file: !336, line: 478, baseType: !503, size: 32, offset: 22976)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !563, file: !336, line: 479, baseType: !1299, size: 32, offset: 23008)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !563, file: !336, line: 480, baseType: !445, size: 64, offset: 23040)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !563, file: !336, line: 481, baseType: !392, size: 32, offset: 23104)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !563, file: !336, line: 482, baseType: !392, size: 32, offset: 23136)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !563, file: !336, line: 482, baseType: !436, size: 64, offset: 23168)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !563, file: !336, line: 483, baseType: !318, size: 64, offset: 23232)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !563, file: !336, line: 484, baseType: !1306, size: 64, offset: 23296)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !336, line: 434, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 420, size: 768, elements: !1309)
!1309 = !{!1310, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1308, file: !336, line: 421, baseType: !1311, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1308, file: !336, line: 422, baseType: !318, size: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1308, file: !336, line: 423, baseType: !561, size: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1308, file: !336, line: 423, baseType: !561, size: 64, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1308, file: !336, line: 423, baseType: !561, size: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1308, file: !336, line: 423, baseType: !561, size: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1308, file: !336, line: 424, baseType: !445, size: 64, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1308, file: !336, line: 425, baseType: !503, size: 32, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1308, file: !336, line: 428, baseType: !854, size: 64, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1308, file: !336, line: 431, baseType: !503, size: 32, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1308, file: !336, line: 432, baseType: !313, size: 64, offset: 640)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1308, file: !336, line: 433, baseType: !473, size: 64, offset: 704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !563, file: !336, line: 485, baseType: !503, size: 32, offset: 23360)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !563, file: !336, line: 486, baseType: !503, size: 32, offset: 23392)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_weights", scope: !335, file: !336, line: 530, baseType: !436, size: 64, offset: 4928)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "part_weights", scope: !335, file: !336, line: 531, baseType: !444, size: 64, offset: 4992)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !335, file: !336, line: 532, baseType: !392, size: 32, offset: 5056)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !335, file: !336, line: 533, baseType: !313, size: 64, offset: 5120)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !335, file: !336, line: 534, baseType: !392, size: 32, offset: 5184)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "use_edge_weights", scope: !335, file: !336, line: 535, baseType: !503, size: 32, offset: 5216)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1332 = !{!1333, !1334, !1335, !1336, !1337}
!1333 = !DILocalVariable(name: "part", arg: 1, scope: !328, file: !329, line: 17, type: !332)
!1334 = !DILocalVariable(name: "weights", arg: 2, scope: !328, file: !329, line: 17, type: !574)
!1335 = !DILocalVariable(name: "ierr", arg: 3, scope: !328, file: !329, line: 17, type: !1331)
!1336 = !DILocalVariable(name: "len", scope: !328, file: !329, line: 19, type: !392)
!1337 = !DILocalVariable(name: "array", scope: !328, file: !329, line: 20, type: !436)
!1338 = !DILocation(line: 0, scope: !328)
!1339 = !DILocation(line: 19, column: 3, scope: !328)
!1340 = !DILocation(line: 20, column: 3, scope: !328)
!1341 = !DILocation(line: 21, column: 28, scope: !328)
!1342 = !{!1343, !1343, i64 0}
!1343 = !{!"any pointer", !1344, i64 0}
!1344 = !{!"omnipotent char", !1345, i64 0}
!1345 = !{!"Simple C/C++ TBAA"}
!1346 = !DILocation(line: 21, column: 36, scope: !328)
!1347 = !{!1348, !1343, i64 608}
!1348 = !{!"_p_MatPartitioning", !1349, i64 0, !1344, i64 560, !1343, i64 608, !1343, i64 616, !1343, i64 624, !1350, i64 632, !1343, i64 640, !1350, i64 648, !1344, i64 652}
!1349 = !{!"_p_PetscObject", !1350, i64 0, !1344, i64 8, !1343, i64 64, !1350, i64 72, !1351, i64 80, !1351, i64 88, !1351, i64 96, !1351, i64 104, !1352, i64 112, !1350, i64 120, !1350, i64 124, !1343, i64 128, !1343, i64 136, !1343, i64 144, !1343, i64 152, !1343, i64 160, !1343, i64 168, !1343, i64 176, !1352, i64 184, !1343, i64 192, !1343, i64 200, !1350, i64 208, !1343, i64 216, !1352, i64 224, !1350, i64 232, !1350, i64 236, !1343, i64 240, !1343, i64 248, !1343, i64 256, !1343, i64 264, !1350, i64 272, !1350, i64 276, !1343, i64 280, !1343, i64 288, !1343, i64 296, !1343, i64 304, !1350, i64 312, !1350, i64 316, !1343, i64 320, !1343, i64 328, !1343, i64 336, !1343, i64 344, !1343, i64 352, !1350, i64 360, !1344, i64 368, !1344, i64 384, !1343, i64 392, !1343, i64 400, !1350, i64 408, !1344, i64 416, !1344, i64 456, !1344, i64 496, !1344, i64 536, !1343, i64 544, !1344, i64 552}
!1350 = !{!"int", !1344, i64 0}
!1351 = !{!"double", !1344, i64 0}
!1352 = !{!"long", !1344, i64 0}
!1353 = !DILocation(line: 21, column: 11, scope: !328)
!1354 = !DILocation(line: 21, column: 9, scope: !328)
!1355 = !{!1350, !1350, i64 0}
!1356 = !DILocation(line: 21, column: 53, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !328, file: !329, line: 21, column: 53)
!1358 = !DILocation(line: 21, column: 53, scope: !328)
!1359 = !DILocation(line: 22, column: 11, scope: !328)
!1360 = !DILocation(line: 22, column: 9, scope: !328)
!1361 = !DILocation(line: 22, column: 41, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !328, file: !329, line: 22, column: 41)
!1363 = !DILocation(line: 22, column: 41, scope: !328)
!1364 = !DILocation(line: 23, column: 11, scope: !328)
!1365 = !DILocalVariable(name: "a", arg: 1, scope: !1366, file: !1367, line: 1792, type: !313)
!1366 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1367, file: !1367, line: 1792, type: !1368, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1372)
!1367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!354, !313, !1370, !301}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1372 = !{!1365, !1373, !1374, !1375, !1376, !1377}
!1373 = !DILocalVariable(name: "b", arg: 2, scope: !1366, file: !1367, line: 1792, type: !1370)
!1374 = !DILocalVariable(name: "n", arg: 3, scope: !1366, file: !1367, line: 1792, type: !301)
!1375 = !DILocalVariable(name: "al", scope: !1366, file: !1367, line: 1795, type: !301)
!1376 = !DILocalVariable(name: "bl", scope: !1366, file: !1367, line: 1795, type: !301)
!1377 = !DILocalVariable(name: "nl", scope: !1366, file: !1367, line: 1796, type: !301)
!1378 = !DILocation(line: 0, scope: !1366, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 23, column: 11, scope: !328)
!1380 = !DILocation(line: 1795, column: 15, scope: !1366, inlinedAt: !1379)
!1381 = !DILocation(line: 1795, column: 31, scope: !1366, inlinedAt: !1379)
!1382 = !DILocation(line: 1797, column: 3, scope: !1383, inlinedAt: !1379)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1367, line: 1797, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !1367, line: 1797, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1366, file: !1367, line: 1797, column: 3)
!1386 = !DILocation(line: 1797, column: 3, scope: !1384, inlinedAt: !1379)
!1387 = !DILocation(line: 1797, column: 3, scope: !1388, inlinedAt: !1379)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !1367, line: 1797, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !1367, line: 1797, column: 3)
!1390 = !{!1391, !1350, i64 1536}
!1391 = !{!"", !1344, i64 0, !1344, i64 512, !1344, i64 1024, !1344, i64 1280, !1350, i64 1536, !1350, i64 1540, !1344, i64 1544}
!1392 = !DILocation(line: 1797, column: 3, scope: !1389, inlinedAt: !1379)
!1393 = !DILocation(line: 1797, column: 3, scope: !1394, inlinedAt: !1379)
!1394 = distinct !DILexicalBlock(scope: !1388, file: !1367, line: 1797, column: 3)
!1395 = !{!1391, !1350, i64 1540}
!1396 = !DILocation(line: 1798, column: 9, scope: !1397, inlinedAt: !1379)
!1397 = distinct !DILexicalBlock(scope: !1366, file: !1367, line: 1798, column: 7)
!1398 = !DILocation(line: 1798, column: 13, scope: !1397, inlinedAt: !1379)
!1399 = !DILocation(line: 1798, column: 20, scope: !1397, inlinedAt: !1379)
!1400 = !DILocation(line: 1799, column: 13, scope: !1401, inlinedAt: !1379)
!1401 = distinct !DILexicalBlock(scope: !1366, file: !1367, line: 1799, column: 7)
!1402 = !DILocation(line: 1799, column: 20, scope: !1401, inlinedAt: !1379)
!1403 = !DILocation(line: 1803, column: 9, scope: !1404, inlinedAt: !1379)
!1404 = distinct !DILexicalBlock(scope: !1366, file: !1367, line: 1803, column: 7)
!1405 = !DILocation(line: 1803, column: 14, scope: !1404, inlinedAt: !1379)
!1406 = !DILocation(line: 1805, column: 13, scope: !1407, inlinedAt: !1379)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !1367, line: 1805, column: 9)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !1367, line: 1803, column: 24)
!1409 = !DILocation(line: 1805, column: 18, scope: !1407, inlinedAt: !1379)
!1410 = !DILocation(line: 1805, column: 57, scope: !1407, inlinedAt: !1379)
!1411 = !DILocation(line: 1828, column: 5, scope: !1408, inlinedAt: !1379)
!1412 = !DILocation(line: 1831, column: 3, scope: !1413, inlinedAt: !1379)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !1367, line: 1831, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !1367, line: 1831, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1366, file: !1367, line: 1831, column: 3)
!1416 = !DILocation(line: 1830, column: 3, scope: !1408, inlinedAt: !1379)
!1417 = !DILocation(line: 1831, column: 3, scope: !1414, inlinedAt: !1379)
!1418 = !DILocation(line: 1831, column: 3, scope: !1419, inlinedAt: !1379)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !1367, line: 1831, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1413, file: !1367, line: 1831, column: 3)
!1421 = !DILocation(line: 1831, column: 3, scope: !1420, inlinedAt: !1379)
!1422 = !DILocation(line: 1831, column: 3, scope: !1423, inlinedAt: !1379)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !1367, line: 1831, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !1367, line: 1831, column: 3)
!1425 = !{!1391, !1344, i64 1544}
!1426 = !DILocation(line: 1831, column: 3, scope: !1424, inlinedAt: !1379)
!1427 = !DILocation(line: 1831, column: 3, scope: !1428, inlinedAt: !1379)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !1367, line: 1831, column: 3)
!1429 = !DILocation(line: 1831, column: 3, scope: !1430, inlinedAt: !1379)
!1430 = distinct !DILexicalBlock(scope: !1419, file: !1367, line: 1831, column: 3)
!1431 = !DILocation(line: 1831, column: 3, scope: !1432, inlinedAt: !1379)
!1432 = distinct !DILexicalBlock(scope: !1430, file: !1367, line: 1831, column: 3)
!1433 = !DILocation(line: 1831, column: 3, scope: !1434, inlinedAt: !1379)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !1367, line: 1831, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !1367, line: 1831, column: 3)
!1436 = !DILocation(line: 1831, column: 3, scope: !1435, inlinedAt: !1379)
!1437 = !DILocation(line: 1831, column: 3, scope: !1438, inlinedAt: !1379)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !1367, line: 1831, column: 3)
!1439 = !DILocation(line: 23, column: 9, scope: !328)
!1440 = !DILocation(line: 23, column: 48, scope: !328)
!1441 = !DILocation(line: 24, column: 43, scope: !328)
!1442 = !DILocation(line: 24, column: 49, scope: !328)
!1443 = !DILocation(line: 24, column: 11, scope: !328)
!1444 = !DILocation(line: 24, column: 9, scope: !328)
!1445 = !DILocation(line: 25, column: 1, scope: !328)
!1446 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!72, !562, !1449, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1450 = !{}
!1451 = !DISubprogram(name: "PetscMallocA", scope: !1367, file: !1367, line: 1288, type: !1452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!354, !72, !3, !72, !320, !320, !303, !313, null}
!1454 = !DISubprogram(name: "MatPartitioningSetVertexWeights", scope: !36, file: !36, line: 1450, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!72, !334, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1459 = distinct !DISubprogram(name: "matpartitioningview_", scope: !329, file: !329, line: 26, type: !1460, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1463)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !332, !1462, !1331}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DILocalVariable(name: "part", arg: 1, scope: !1459, file: !329, line: 26, type: !332)
!1465 = !DILocalVariable(name: "viewer", arg: 2, scope: !1459, file: !329, line: 26, type: !1462)
!1466 = !DILocalVariable(name: "ierr", arg: 3, scope: !1459, file: !329, line: 26, type: !1331)
!1467 = !DILocalVariable(name: "v", scope: !1459, file: !329, line: 28, type: !362)
!1468 = !DILocation(line: 0, scope: !1459)
!1469 = !DILocation(line: 29, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !329, line: 29, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1459, file: !329, line: 29, column: 3)
!1472 = !{!1352, !1352, i64 0}
!1473 = !DILocation(line: 29, column: 3, scope: !1471)
!1474 = !DILocation(line: 29, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1470, file: !329, line: 29, column: 3)
!1476 = !DILocation(line: 29, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !329, line: 29, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1470, file: !329, line: 29, column: 3)
!1479 = !DILocation(line: 29, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !329, line: 29, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !329, line: 29, column: 3)
!1482 = !DILocation(line: 29, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !329, line: 29, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !329, line: 29, column: 3)
!1485 = !DILocation(line: 29, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !329, line: 29, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !329, line: 29, column: 3)
!1488 = !DILocation(line: 29, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !329, line: 29, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !329, line: 29, column: 3)
!1491 = !DILocation(line: 29, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !329, line: 29, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !329, line: 29, column: 3)
!1494 = !DILocation(line: 29, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !329, line: 29, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !329, line: 29, column: 3)
!1497 = !DILocation(line: 29, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !329, line: 29, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1496, file: !329, line: 29, column: 3)
!1500 = !DILocation(line: 29, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !329, line: 29, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !329, line: 29, column: 3)
!1503 = !DILocation(line: 29, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !329, line: 29, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !329, line: 29, column: 3)
!1506 = !DILocation(line: 29, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !329, line: 29, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !329, line: 29, column: 3)
!1509 = !DILocation(line: 0, scope: !1470)
!1510 = !DILocation(line: 30, column: 31, scope: !1459)
!1511 = !DILocation(line: 30, column: 11, scope: !1459)
!1512 = !DILocation(line: 30, column: 9, scope: !1459)
!1513 = !DILocation(line: 31, column: 1, scope: !1459)
!1514 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !1515, file: !1515, line: 285, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1515 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!364, !311}
!1518 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !1515, file: !1515, line: 281, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1519 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !1515, file: !1515, line: 283, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1520 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !1515, file: !1515, line: 287, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1521 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !1515, file: !1515, line: 286, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1522 = !DISubprogram(name: "MatPartitioningView", scope: !36, file: !36, line: 1460, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!72, !334, !364}
!1525 = distinct !DISubprogram(name: "matpartitioningsettype_", scope: !329, file: !329, line: 33, type: !1526, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1528)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !332, !318, !1331, !301}
!1528 = !{!1529, !1530, !1531, !1532, !1533}
!1529 = !DILocalVariable(name: "part", arg: 1, scope: !1525, file: !329, line: 33, type: !332)
!1530 = !DILocalVariable(name: "type", arg: 2, scope: !1525, file: !329, line: 33, type: !318)
!1531 = !DILocalVariable(name: "ierr", arg: 3, scope: !1525, file: !329, line: 33, type: !1331)
!1532 = !DILocalVariable(name: "len", arg: 4, scope: !1525, file: !329, line: 33, type: !301)
!1533 = !DILocalVariable(name: "t", scope: !1525, file: !329, line: 35, type: !318)
!1534 = !DILocation(line: 0, scope: !1525)
!1535 = !DILocation(line: 35, column: 3, scope: !1525)
!1536 = !DILocation(line: 36, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !329, line: 36, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1525, file: !329, line: 36, column: 3)
!1539 = !DILocation(line: 36, column: 3, scope: !1538)
!1540 = !DILocation(line: 36, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !329, line: 36, column: 3)
!1542 = !DILocation(line: 36, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !329, line: 36, column: 3)
!1544 = !{!1344, !1344, i64 0}
!1545 = distinct !{!1545, !1542, !1542, !1546}
!1546 = !{!"llvm.loop.mustprogress"}
!1547 = !DILocation(line: 36, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !329, line: 36, column: 3)
!1549 = !DILocation(line: 36, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1543, file: !329, line: 36, column: 3)
!1551 = !DILocation(line: 37, column: 40, scope: !1525)
!1552 = !DILocation(line: 37, column: 34, scope: !1525)
!1553 = !DILocation(line: 37, column: 11, scope: !1525)
!1554 = !DILocation(line: 37, column: 9, scope: !1525)
!1555 = !DILocation(line: 37, column: 47, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1525, file: !329, line: 37, column: 47)
!1557 = !DILocation(line: 37, column: 47, scope: !1525)
!1558 = !DILocation(line: 38, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1525, file: !329, line: 38, column: 3)
!1560 = !DILocation(line: 39, column: 1, scope: !1525)
!1561 = !DISubprogram(name: "PetscStrncpy", scope: !1367, file: !1367, line: 1353, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!72, !318, !320, !303}
!1564 = !DISubprogram(name: "MatPartitioningSetType", scope: !36, file: !36, line: 1447, type: !1565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!72, !334, !320}
!1567 = distinct !DISubprogram(name: "matpartitioningviewfromoptions_", scope: !329, file: !329, line: 40, type: !1568, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1570)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !332, !355, !318, !1331, !301}
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1576}
!1571 = !DILocalVariable(name: "ao", arg: 1, scope: !1567, file: !329, line: 40, type: !332)
!1572 = !DILocalVariable(name: "obj", arg: 2, scope: !1567, file: !329, line: 40, type: !355)
!1573 = !DILocalVariable(name: "type", arg: 3, scope: !1567, file: !329, line: 40, type: !318)
!1574 = !DILocalVariable(name: "ierr", arg: 4, scope: !1567, file: !329, line: 40, type: !1331)
!1575 = !DILocalVariable(name: "len", arg: 5, scope: !1567, file: !329, line: 40, type: !301)
!1576 = !DILocalVariable(name: "t", scope: !1567, file: !329, line: 42, type: !318)
!1577 = !DILocation(line: 0, scope: !1567)
!1578 = !DILocation(line: 42, column: 3, scope: !1567)
!1579 = !DILocation(line: 44, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !329, line: 44, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1567, file: !329, line: 44, column: 3)
!1582 = !DILocation(line: 44, column: 3, scope: !1581)
!1583 = !DILocation(line: 44, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !329, line: 44, column: 3)
!1585 = !DILocation(line: 44, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1580, file: !329, line: 44, column: 3)
!1587 = distinct !{!1587, !1585, !1585, !1546}
!1588 = !DILocation(line: 44, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !329, line: 44, column: 3)
!1590 = !DILocation(line: 44, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1586, file: !329, line: 44, column: 3)
!1592 = !DILocation(line: 45, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1567, file: !329, line: 45, column: 3)
!1594 = !DILocation(line: 45, column: 3, scope: !1567)
!1595 = !DILocation(line: 45, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1593, file: !329, line: 45, column: 3)
!1597 = !DILocation(line: 45, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1596, file: !329, line: 45, column: 3)
!1599 = !DILocation(line: 46, column: 42, scope: !1567)
!1600 = !DILocation(line: 46, column: 50, scope: !1567)
!1601 = !DILocation(line: 46, column: 11, scope: !1567)
!1602 = !DILocation(line: 46, column: 9, scope: !1567)
!1603 = !DILocation(line: 46, column: 57, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1567, file: !329, line: 46, column: 57)
!1605 = !DILocation(line: 46, column: 57, scope: !1567)
!1606 = !DILocation(line: 47, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1567, file: !329, line: 47, column: 3)
!1608 = !DILocation(line: 48, column: 1, scope: !1567)
!1609 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!354, !311, !72, !320, !320, !72, !294, !320, null}
!1612 = !DISubprogram(name: "MatPartitioningViewFromOptions", scope: !36, file: !36, line: 1461, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1450)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!72, !334, !356, !320}
