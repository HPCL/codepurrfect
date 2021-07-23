; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/fft/fft.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/fft/fft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct.ompi_datatype_t = type opaque
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct.Mat_FFT = type { i32, i32*, i32, i32, i8*, i32 (%struct._p_Mat*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatDestroy_FFT = private unnamed_addr constant [15 x i8] c"MatDestroy_FFT\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/fft/fft.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatCreateFFT = private unnamed_addr constant [13 x i8] c"MatCreateFFT\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ndim %d must be > 0\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"dim[%d]=%d must be > 0\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"FFT Options\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.12 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_FFT(%struct._p_Mat* %0) #0 !dbg !1297 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1300, metadata !DIExpression()), !dbg !1313
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1314
  %3 = bitcast i8** %2 to %struct.Mat_FFT**, !dbg !1314
  %4 = load %struct.Mat_FFT*, %struct.Mat_FFT** %3, align 8, !dbg !1314, !tbaa !1315
  call void @llvm.dbg.value(metadata %struct.Mat_FFT* %4, metadata !1302, metadata !DIExpression()), !dbg !1313
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !1331
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1327
  br i1 %6, label %38, label %7, !dbg !1332

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1333
  %9 = load i32, i32* %8, align 8, !dbg !1333, !tbaa !1336
  %10 = icmp slt i32 %9, 64, !dbg !1333
  br i1 %10, label %11, label %28, !dbg !1338

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1339
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1339
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0), i8** %13, align 8, !dbg !1339, !tbaa !1331
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !1331
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1339
  %16 = load i32, i32* %15, align 8, !dbg !1339, !tbaa !1336
  %17 = sext i32 %16 to i64, !dbg !1339
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1339
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1339, !tbaa !1331
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !1331
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1339
  %21 = load i32, i32* %20, align 8, !dbg !1339, !tbaa !1336
  %22 = sext i32 %21 to i64, !dbg !1339
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1339
  store i32 12, i32* %23, align 4, !dbg !1339, !tbaa !1341
  %24 = load i32, i32* %20, align 8, !dbg !1339, !tbaa !1336
  %25 = sext i32 %24 to i64, !dbg !1339
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1339
  store i32 1, i32* %26, align 4, !dbg !1339, !tbaa !1341
  %27 = load i32, i32* %20, align 8, !dbg !1338, !tbaa !1336
  br label %28, !dbg !1339

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1338
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1338
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1338
  %32 = add nsw i32 %29, 1, !dbg !1338
  store i32 %32, i32* %31, align 8, !dbg !1338, !tbaa !1336
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1338
  %34 = load i32, i32* %33, align 4, !dbg !1338, !tbaa !1342
  %35 = icmp ne i32 %34, 0, !dbg !1338
  %36 = zext i1 %35 to i32, !dbg !1338
  %37 = add nsw i32 %34, %36, !dbg !1338
  store i32 %37, i32* %33, align 4, !dbg !1338, !tbaa !1342
  br label %38, !dbg !1338

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.Mat_FFT, %struct.Mat_FFT* %4, i64 0, i32 5, !dbg !1343
  %40 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %39, align 8, !dbg !1343, !tbaa !1344
  %41 = icmp eq i32 (%struct._p_Mat*)* %40, null, !dbg !1346
  br i1 %41, label %47, label %42, !dbg !1347

42:                                               ; preds = %38
  %43 = tail call i32 %40(%struct._p_Mat* nonnull %0) #8, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %43, metadata !1301, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %43, metadata !1303, metadata !DIExpression()), !dbg !1349
  %44 = icmp eq i32 %43, 0, !dbg !1350
  br i1 %44, label %47, label %45, !dbg !1352, !prof !1353

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1350
  br label %128

47:                                               ; preds = %42, %38
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1354, !tbaa !1331
  %49 = getelementptr inbounds %struct.Mat_FFT, %struct.Mat_FFT* %4, i64 0, i32 1, !dbg !1354
  %50 = bitcast i32** %49 to i8**, !dbg !1354
  %51 = load i8*, i8** %50, align 8, !dbg !1354, !tbaa !1355
  %52 = tail call i32 %48(i8* %51, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1354
  %53 = icmp eq i32 %52, 0, !dbg !1354
  br i1 %53, label %56, label %54, !dbg !1354

54:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 1, metadata !1301, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 1, metadata !1307, metadata !DIExpression()), !dbg !1356
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1357
  br label %128

56:                                               ; preds = %47
  store i32* null, i32** %49, align 8, !dbg !1354, !tbaa !1355
  call void @llvm.dbg.value(metadata i1 %53, metadata !1301, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1313
  call void @llvm.dbg.value(metadata i1 %53, metadata !1307, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1356
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1359, !tbaa !1331
  %58 = load i8*, i8** %2, align 8, !dbg !1359, !tbaa !1315
  %59 = tail call i32 %57(i8* %58, i32 17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1359
  %60 = icmp eq i32 %59, 0, !dbg !1359
  br i1 %60, label %63, label %61, !dbg !1359

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 1, metadata !1301, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 1, metadata !1309, metadata !DIExpression()), !dbg !1360
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1361
  br label %128

63:                                               ; preds = %56
  store i8* null, i8** %2, align 8, !dbg !1359, !tbaa !1315
  call void @llvm.dbg.value(metadata i1 %60, metadata !1301, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1313
  call void @llvm.dbg.value(metadata i1 %60, metadata !1309, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1360
  %64 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1363
  %65 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %64, i8* null) #8, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %65, metadata !1301, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %65, metadata !1311, metadata !DIExpression()), !dbg !1365
  %66 = icmp eq i32 %65, 0, !dbg !1366
  br i1 %66, label %69, label %67, !dbg !1368, !prof !1353

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1366
  br label %128

69:                                               ; preds = %63
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1369, !tbaa !1331
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1369
  br i1 %71, label %128, label %72, !dbg !1373

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1374
  %74 = load i32, i32* %73, align 8, !dbg !1374, !tbaa !1336
  %75 = icmp slt i32 %74, 1, !dbg !1374
  br i1 %75, label %76, label %82, !dbg !1377

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1378
  %78 = load i32, i32* %77, align 8, !dbg !1378, !tbaa !1381
  %79 = icmp eq i32 %78, 0, !dbg !1378
  br i1 %79, label %128, label %80, !dbg !1382

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0)), !dbg !1383
  br label %128, !dbg !1383

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1385
  store i32 %83, i32* %73, align 8, !dbg !1385, !tbaa !1336
  %84 = icmp slt i32 %74, 65, !dbg !1387
  br i1 %84, label %85, label %121, !dbg !1385

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1389
  %87 = load i32, i32* %86, align 8, !dbg !1389, !tbaa !1381
  %88 = icmp eq i32 %87, 0, !dbg !1389
  br i1 %88, label %103, label %89, !dbg !1389

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1389
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1389
  %92 = load i32, i32* %91, align 4, !dbg !1389, !tbaa !1341
  %93 = icmp eq i32 %92, 0, !dbg !1389
  br i1 %93, label %103, label %94, !dbg !1389

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1389
  %96 = load i8*, i8** %95, align 8, !dbg !1389, !tbaa !1331
  %97 = icmp eq i8* %96, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0), !dbg !1389
  br i1 %97, label %103, label %98, !dbg !1392

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_FFT, i64 0, i64 0)), !dbg !1393
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !1331
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1392, !tbaa !1336
  br label %103, !dbg !1393

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1392
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1392
  %106 = sext i32 %104 to i64, !dbg !1392
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1392
  store i8* null, i8** %107, align 8, !dbg !1392, !tbaa !1331
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !1331
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1392
  %110 = load i32, i32* %109, align 8, !dbg !1392, !tbaa !1336
  %111 = sext i32 %110 to i64, !dbg !1392
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1392
  store i8* null, i8** %112, align 8, !dbg !1392, !tbaa !1331
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !1331
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1392
  %115 = load i32, i32* %114, align 8, !dbg !1392, !tbaa !1336
  %116 = sext i32 %115 to i64, !dbg !1392
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1392
  store i32 0, i32* %117, align 4, !dbg !1392, !tbaa !1341
  %118 = load i32, i32* %114, align 8, !dbg !1392, !tbaa !1336
  %119 = sext i32 %118 to i64, !dbg !1392
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1392
  store i32 0, i32* %120, align 4, !dbg !1392, !tbaa !1341
  br label %121, !dbg !1392

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1385
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1385
  %124 = load i32, i32* %123, align 4, !dbg !1385, !tbaa !1342
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1385
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1385
  store i32 %127, i32* %123, align 4, !dbg !1385, !tbaa !1342
  br label %128

128:                                              ; preds = %67, %61, %54, %45, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %62, %61 ], [ %55, %54 ], [ %46, %45 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !1313
  ret i32 %129, !dbg !1395
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1396 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1400 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatCreateFFT(%struct.ompi_communicator_t* %0, i32 %1, i32* %2, i8* %3, %struct._p_Mat** nocapture %4) local_unnamed_addr #0 !dbg !1404 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct.Mat_FFT*, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1408, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i32 %1, metadata !1409, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i32* %2, metadata !1410, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i8* %3, metadata !1411, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1412, metadata !DIExpression()), !dbg !1451
  %12 = bitcast i32* %6 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1452
  %13 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1453
  %14 = bitcast %struct.Mat_FFT** %8 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1454
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !1331
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1455
  br i1 %16, label %48, label %17, !dbg !1459

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1460
  %19 = load i32, i32* %18, align 8, !dbg !1460, !tbaa !1336
  %20 = icmp slt i32 %19, 64, !dbg !1460
  br i1 %20, label %21, label %38, !dbg !1463

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1464
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1464
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8** %23, align 8, !dbg !1464, !tbaa !1331
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !1331
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1464
  %26 = load i32, i32* %25, align 8, !dbg !1464, !tbaa !1336
  %27 = sext i32 %26 to i64, !dbg !1464
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1464
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1464, !tbaa !1331
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !1331
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1464
  %31 = load i32, i32* %30, align 8, !dbg !1464, !tbaa !1336
  %32 = sext i32 %31 to i64, !dbg !1464
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1464
  store i32 53, i32* %33, align 4, !dbg !1464, !tbaa !1341
  %34 = load i32, i32* %30, align 8, !dbg !1464, !tbaa !1336
  %35 = sext i32 %34 to i64, !dbg !1464
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1464
  store i32 1, i32* %36, align 4, !dbg !1464, !tbaa !1341
  %37 = load i32, i32* %30, align 8, !dbg !1463, !tbaa !1336
  br label %38, !dbg !1464

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1463
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1463
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1463
  %42 = add nsw i32 %39, 1, !dbg !1463
  store i32 %42, i32* %41, align 8, !dbg !1463, !tbaa !1336
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1463
  %44 = load i32, i32* %43, align 4, !dbg !1463, !tbaa !1342
  %45 = icmp ne i32 %44, 0, !dbg !1463
  %46 = zext i1 %45 to i32, !dbg !1463
  %47 = add nsw i32 %44, %46, !dbg !1463
  store i32 %47, i32* %43, align 4, !dbg !1463, !tbaa !1342
  br label %48, !dbg !1463

48:                                               ; preds = %38, %5
  %49 = icmp slt i32 %1, 1, !dbg !1466
  br i1 %49, label %50, label %52, !dbg !1468

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 %1) #8, !dbg !1469
  br label %221, !dbg !1469

52:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %6, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1451
  %53 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %6) #8, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %53, metadata !1413, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i32 %53, metadata !1419, metadata !DIExpression()), !dbg !1471
  %54 = icmp eq i32 %53, 0, !dbg !1472
  br i1 %54, label %60, label %55, !dbg !1473, !prof !1353

55:                                               ; preds = %52
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1474
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %56) #8, !dbg !1474
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1421, metadata !DIExpression()), !dbg !1474
  %57 = bitcast i32* %10 to i8*, !dbg !1474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8, !dbg !1474
  call void @llvm.dbg.value(metadata i32* %10, metadata !1427, metadata !DIExpression(DW_OP_deref)), !dbg !1475
  %58 = call i32 @MPI_Error_string(i32 %53, i8* nonnull %56, i32* nonnull %10) #8, !dbg !1474
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %53, i8* nonnull %56) #8, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8, !dbg !1472
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %56) #8, !dbg !1472
  br label %221

60:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1451
  %61 = call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** nonnull %7) #8, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %61, metadata !1413, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i32 %61, metadata !1428, metadata !DIExpression()), !dbg !1477
  %62 = icmp eq i32 %61, 0, !dbg !1478
  br i1 %62, label %65, label %63, !dbg !1480, !prof !1353

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1478
  br label %221

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct.Mat_FFT** %8, metadata !1418, metadata !DIExpression(DW_OP_deref)), !dbg !1451
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %14) #8, !dbg !1481
  %67 = icmp eq i32 %66, 0, !dbg !1481
  br i1 %67, label %68, label %73, !dbg !1481, !prof !1482

68:                                               ; preds = %65
  %69 = bitcast %struct._p_Mat** %7 to %struct._p_PetscObject**, !dbg !1481
  %70 = load %struct._p_PetscObject*, %struct._p_PetscObject** %69, align 8, !dbg !1481, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1415, metadata !DIExpression()), !dbg !1451
  %71 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %70, double 4.000000e+01) #8, !dbg !1481
  %72 = icmp eq i32 %71, 0, !dbg !1481
  call void @llvm.dbg.value(metadata i1 %72, metadata !1413, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1451
  call void @llvm.dbg.value(metadata i1 %72, metadata !1430, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1483
  br i1 %72, label %75, label %73, !dbg !1484, !prof !1353

73:                                               ; preds = %68, %65
  call void @llvm.dbg.value(metadata i32 1, metadata !1413, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i32 1, metadata !1430, metadata !DIExpression()), !dbg !1483
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1485
  br label %221

75:                                               ; preds = %68
  %76 = bitcast %struct.Mat_FFT** %8 to i8**, !dbg !1487
  %77 = load i8*, i8** %76, align 8, !dbg !1487, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct.Mat_FFT* undef, metadata !1418, metadata !DIExpression()), !dbg !1451
  %78 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1488, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct._p_Mat* %78, metadata !1415, metadata !DIExpression()), !dbg !1451
  %79 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %78, i64 0, i32 4, !dbg !1489
  store i8* %77, i8** %79, align 8, !dbg !1490, !tbaa !1315
  call void @llvm.dbg.value(metadata i32 1, metadata !1416, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1451
  %80 = zext i32 %1 to i64, !dbg !1491
  br label %81, !dbg !1494

81:                                               ; preds = %75, %90
  %82 = phi i64 [ 0, %75 ], [ %92, %90 ]
  %83 = phi i32 [ 1, %75 ], [ %91, %90 ]
  call void @llvm.dbg.value(metadata i32 %83, metadata !1416, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i64 %82, metadata !1417, metadata !DIExpression()), !dbg !1451
  %84 = getelementptr inbounds i32, i32* %2, i64 %82, !dbg !1495
  %85 = load i32, i32* %84, align 4, !dbg !1495, !tbaa !1341
  %86 = icmp slt i32 %85, 1, !dbg !1498
  br i1 %86, label %87, label %90, !dbg !1499

87:                                               ; preds = %81
  %88 = trunc i64 %82 to i32, !dbg !1500
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i32 %88, i32 %85) #8, !dbg !1500
  br label %221, !dbg !1500

90:                                               ; preds = %81
  %91 = mul nsw i32 %85, %83, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %91, metadata !1416, metadata !DIExpression()), !dbg !1451
  %92 = add nuw nsw i64 %82, 1, !dbg !1502
  call void @llvm.dbg.value(metadata i64 %92, metadata !1417, metadata !DIExpression()), !dbg !1451
  %93 = icmp eq i64 %92, %80, !dbg !1491
  br i1 %93, label %94, label %81, !dbg !1494, !llvm.loop !1503

94:                                               ; preds = %90
  %95 = sext i32 %1 to i64, !dbg !1506
  %96 = shl nsw i64 %95, 2, !dbg !1506
  call void @llvm.dbg.value(metadata i8* %77, metadata !1418, metadata !DIExpression()), !dbg !1451
  %97 = getelementptr inbounds i8, i8* %77, i64 8, !dbg !1506
  %98 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %96, i8* nonnull %97) #8, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %98, metadata !1413, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i32 %98, metadata !1432, metadata !DIExpression()), !dbg !1507
  %99 = icmp eq i32 %98, 0, !dbg !1508
  br i1 %99, label %102, label %100, !dbg !1510, !prof !1353

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1508
  br label %221

102:                                              ; preds = %94
  %103 = load %struct.Mat_FFT*, %struct.Mat_FFT** %8, align 8, !dbg !1511, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct.Mat_FFT* %103, metadata !1418, metadata !DIExpression()), !dbg !1451
  %104 = getelementptr inbounds %struct.Mat_FFT, %struct.Mat_FFT* %103, i64 0, i32 1, !dbg !1511
  %105 = bitcast i32** %104 to i8**, !dbg !1511
  %106 = load i8*, i8** %105, align 8, !dbg !1511, !tbaa !1355
  %107 = bitcast i32* %2 to i8*, !dbg !1511
  %108 = call fastcc i32 @PetscMemcpy(i8* %106, i8* %107, i64 %96), !dbg !1511
  %109 = icmp eq i32 %108, 0, !dbg !1511
  call void @llvm.dbg.value(metadata i1 %109, metadata !1413, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1451
  call void @llvm.dbg.value(metadata i1 %109, metadata !1434, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1512
  br i1 %109, label %112, label %110, !dbg !1513, !prof !1353

110:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 1, metadata !1413, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i32 1, metadata !1434, metadata !DIExpression()), !dbg !1512
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1514
  br label %221

112:                                              ; preds = %102
  %113 = load %struct.Mat_FFT*, %struct.Mat_FFT** %8, align 8, !dbg !1516, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct.Mat_FFT* %113, metadata !1418, metadata !DIExpression()), !dbg !1451
  %114 = getelementptr inbounds %struct.Mat_FFT, %struct.Mat_FFT* %113, i64 0, i32 0, !dbg !1517
  store i32 %1, i32* %114, align 8, !dbg !1518, !tbaa !1519
  %115 = getelementptr inbounds %struct.Mat_FFT, %struct.Mat_FFT* %113, i64 0, i32 2, !dbg !1520
  store i32 -1, i32* %115, align 8, !dbg !1521, !tbaa !1522
  %116 = getelementptr inbounds %struct.Mat_FFT, %struct.Mat_FFT* %113, i64 0, i32 3, !dbg !1523
  store i32 %91, i32* %116, align 4, !dbg !1524, !tbaa !1525
  %117 = getelementptr inbounds %struct.Mat_FFT, %struct.Mat_FFT* %113, i64 0, i32 4, !dbg !1526
  store i8* null, i8** %117, align 8, !dbg !1527, !tbaa !1528
  %118 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1529, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct._p_Mat* %118, metadata !1415, metadata !DIExpression()), !dbg !1451
  %119 = call i32 @MatSetType(%struct._p_Mat* %118, i8* %3) #8, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %119, metadata !1413, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.value(metadata i32 %119, metadata !1436, metadata !DIExpression()), !dbg !1531
  %120 = icmp eq i32 %119, 0, !dbg !1532
  br i1 %120, label %123, label %121, !dbg !1534, !prof !1353

121:                                              ; preds = %112
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1532
  br label %221

123:                                              ; preds = %112
  %124 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1535, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct._p_Mat* %124, metadata !1415, metadata !DIExpression()), !dbg !1451
  %125 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %124, i64 0, i32 1, i64 0, i32 60, !dbg !1536
  %126 = bitcast {}** %125 to i32 (%struct._p_Mat*)**, !dbg !1536
  store i32 (%struct._p_Mat*)* @MatDestroy_FFT, i32 (%struct._p_Mat*)** %126, align 8, !dbg !1537, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 0, metadata !1413, metadata !DIExpression()), !dbg !1451
  %127 = bitcast %struct._p_PetscOptionItems* %11 to i8*, !dbg !1540
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %127) #8, !dbg !1540
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %11, metadata !1438, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %11, metadata !1440, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i8* %127, metadata !1542, metadata !DIExpression()) #8, !dbg !1548
  call void @llvm.dbg.value(metadata i64 80, metadata !1547, metadata !DIExpression()) #8, !dbg !1548
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %127, i8 0, i64 80, i1 false) #8, !dbg !1550
  %128 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1553, !tbaa !1554
  %129 = icmp eq i32 %128, 0, !dbg !1553
  %130 = select i1 %129, i32 1, i32 -1, !dbg !1553
  %131 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %11, i64 0, i32 0, !dbg !1553
  store i32 %130, i32* %131, align 8, !dbg !1555, !tbaa !1556
  %132 = getelementptr %struct._p_Mat, %struct._p_Mat* %124, i64 0, i32 0, !dbg !1553
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1415, metadata !DIExpression()), !dbg !1451
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %132) #8, !dbg !1558
  %134 = load %struct._p_PetscObject*, %struct._p_PetscObject** %69, align 8, !dbg !1558, !tbaa !1331
  %135 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %134, i64 0, i32 20, !dbg !1558
  %136 = load i8*, i8** %135, align 8, !dbg !1558, !tbaa !1559
  %137 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %11, %struct.ompi_communicator_t* %133, i8* %136, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %137, metadata !1441, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %137, metadata !1445, metadata !DIExpression()), !dbg !1561
  %138 = icmp eq i32 %137, 0, !dbg !1562
  br i1 %138, label %142, label %139, !dbg !1564, !prof !1353

139:                                              ; preds = %153, %123
  %140 = phi i32 [ %137, %123 ], [ %159, %153 ], !dbg !1558
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1562
  br label %147

142:                                              ; preds = %123, %153
  %143 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %11) #8, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %143, metadata !1441, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %143, metadata !1449, metadata !DIExpression()), !dbg !1566
  %144 = icmp eq i32 %143, 0, !dbg !1567
  br i1 %144, label %149, label %145, !dbg !1569, !prof !1353

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1567
  br label %147, !dbg !1567

147:                                              ; preds = %145, %139
  %148 = phi i32 [ %146, %145 ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %127) #8, !dbg !1570
  br label %221

149:                                              ; preds = %142
  %150 = load i32, i32* %131, align 8, !dbg !1571, !tbaa !1556
  %151 = add nsw i32 %150, 1, !dbg !1571
  store i32 %151, i32* %131, align 8, !dbg !1555, !tbaa !1556
  %152 = icmp slt i32 %150, 1, !dbg !1571
  br i1 %152, label %153, label %161, !dbg !1553, !llvm.loop !1572

153:                                              ; preds = %149
  %154 = load %struct._p_PetscObject*, %struct._p_PetscObject** %69, align 8, !dbg !1558, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1415, metadata !DIExpression()), !dbg !1451
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %154) #8, !dbg !1558
  %156 = load %struct._p_PetscObject*, %struct._p_PetscObject** %69, align 8, !dbg !1558, !tbaa !1331
  %157 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %156, i64 0, i32 20, !dbg !1558
  %158 = load i8*, i8** %157, align 8, !dbg !1558, !tbaa !1559
  %159 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %11, %struct.ompi_communicator_t* %155, i8* %158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %159, metadata !1441, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %159, metadata !1445, metadata !DIExpression()), !dbg !1561
  %160 = icmp eq i32 %159, 0, !dbg !1562
  br i1 %160, label %142, label %139, !dbg !1564, !prof !1353

161:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %127) #8, !dbg !1570
  %162 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1574, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct._p_Mat* %162, metadata !1415, metadata !DIExpression()), !dbg !1451
  store %struct._p_Mat* %162, %struct._p_Mat** %4, align 8, !dbg !1575, !tbaa !1331
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1576, !tbaa !1331
  %164 = icmp eq %struct.PetscStack* %163, null, !dbg !1576
  br i1 %164, label %221, label %165, !dbg !1580

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1581
  %167 = load i32, i32* %166, align 8, !dbg !1581, !tbaa !1336
  %168 = icmp slt i32 %167, 1, !dbg !1581
  br i1 %168, label %169, label %175, !dbg !1584

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !1585
  %171 = load i32, i32* %170, align 8, !dbg !1585, !tbaa !1381
  %172 = icmp eq i32 %171, 0, !dbg !1585
  br i1 %172, label %221, label %173, !dbg !1588

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0)), !dbg !1589
  br label %221, !dbg !1589

175:                                              ; preds = %165
  %176 = add nsw i32 %167, -1, !dbg !1591
  store i32 %176, i32* %166, align 8, !dbg !1591, !tbaa !1336
  %177 = icmp slt i32 %167, 65, !dbg !1593
  br i1 %177, label %178, label %214, !dbg !1591

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !1595
  %180 = load i32, i32* %179, align 8, !dbg !1595, !tbaa !1381
  %181 = icmp eq i32 %180, 0, !dbg !1595
  br i1 %181, label %196, label %182, !dbg !1595

182:                                              ; preds = %178
  %183 = zext i32 %176 to i64, !dbg !1595
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %183, !dbg !1595
  %185 = load i32, i32* %184, align 4, !dbg !1595, !tbaa !1341
  %186 = icmp eq i32 %185, 0, !dbg !1595
  br i1 %186, label %196, label %187, !dbg !1595

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %183, !dbg !1595
  %189 = load i8*, i8** %188, align 8, !dbg !1595, !tbaa !1331
  %190 = icmp eq i8* %189, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0), !dbg !1595
  br i1 %190, label %196, label %191, !dbg !1598

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %189, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateFFT, i64 0, i64 0)), !dbg !1599
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !1331
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4
  %195 = load i32, i32* %194, align 8, !dbg !1598, !tbaa !1336
  br label %196, !dbg !1599

196:                                              ; preds = %191, %187, %182, %178
  %197 = phi i32 [ %195, %191 ], [ %176, %187 ], [ %176, %182 ], [ %176, %178 ], !dbg !1598
  %198 = phi %struct.PetscStack* [ %193, %191 ], [ %163, %187 ], [ %163, %182 ], [ %163, %178 ], !dbg !1598
  %199 = sext i32 %197 to i64, !dbg !1598
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %199, !dbg !1598
  store i8* null, i8** %200, align 8, !dbg !1598, !tbaa !1331
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !1331
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1598
  %203 = load i32, i32* %202, align 8, !dbg !1598, !tbaa !1336
  %204 = sext i32 %203 to i64, !dbg !1598
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 1, i64 %204, !dbg !1598
  store i8* null, i8** %205, align 8, !dbg !1598, !tbaa !1331
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !1331
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1598
  %208 = load i32, i32* %207, align 8, !dbg !1598, !tbaa !1336
  %209 = sext i32 %208 to i64, !dbg !1598
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 2, i64 %209, !dbg !1598
  store i32 0, i32* %210, align 4, !dbg !1598, !tbaa !1341
  %211 = load i32, i32* %207, align 8, !dbg !1598, !tbaa !1336
  %212 = sext i32 %211 to i64, !dbg !1598
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %212, !dbg !1598
  store i32 0, i32* %213, align 4, !dbg !1598, !tbaa !1341
  br label %214, !dbg !1598

214:                                              ; preds = %196, %175
  %215 = phi %struct.PetscStack* [ %206, %196 ], [ %163, %175 ], !dbg !1591
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !1591
  %217 = load i32, i32* %216, align 4, !dbg !1591, !tbaa !1342
  %218 = add nsw i32 %217, -1
  %219 = icmp sgt i32 %217, 0, !dbg !1591
  %220 = select i1 %219, i32 %218, i32 0, !dbg !1591
  store i32 %220, i32* %216, align 4, !dbg !1591, !tbaa !1342
  br label %221

221:                                              ; preds = %147, %121, %110, %100, %73, %63, %55, %161, %169, %173, %214, %87, %50
  %222 = phi i32 [ %51, %50 ], [ %89, %87 ], [ %122, %121 ], [ %101, %100 ], [ %64, %63 ], [ %59, %55 ], [ 0, %214 ], [ 0, %173 ], [ 0, %169 ], [ 0, %161 ], [ %74, %73 ], [ %111, %110 ], [ %148, %147 ], !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1601
  ret i32 %222, !dbg !1601
}

declare !dbg !1602 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1606 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1609 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1613 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1616 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !1620 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1626, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i8* %1, metadata !1627, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i64 %2, metadata !1628, metadata !DIExpression()), !dbg !1632
  %4 = ptrtoint i8* %0 to i64, !dbg !1633
  call void @llvm.dbg.value(metadata i64 %4, metadata !1629, metadata !DIExpression()), !dbg !1632
  %5 = ptrtoint i8* %1 to i64, !dbg !1634
  call void @llvm.dbg.value(metadata i64 %5, metadata !1630, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i64 %2, metadata !1631, metadata !DIExpression()), !dbg !1632
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !1331
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1635
  br i1 %7, label %39, label %8, !dbg !1639

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1640
  %10 = load i32, i32* %9, align 8, !dbg !1640, !tbaa !1336
  %11 = icmp slt i32 %10, 64, !dbg !1640
  br i1 %11, label %12, label %29, !dbg !1643

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1644
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1644
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1644, !tbaa !1331
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !1331
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1644
  %17 = load i32, i32* %16, align 8, !dbg !1644, !tbaa !1336
  %18 = sext i32 %17 to i64, !dbg !1644
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1644
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i8** %19, align 8, !dbg !1644, !tbaa !1331
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !1331
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1644
  %22 = load i32, i32* %21, align 8, !dbg !1644, !tbaa !1336
  %23 = sext i32 %22 to i64, !dbg !1644
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1644
  store i32 1797, i32* %24, align 4, !dbg !1644, !tbaa !1341
  %25 = load i32, i32* %21, align 8, !dbg !1644, !tbaa !1336
  %26 = sext i32 %25 to i64, !dbg !1644
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1644
  store i32 1, i32* %27, align 4, !dbg !1644, !tbaa !1341
  %28 = load i32, i32* %21, align 8, !dbg !1643, !tbaa !1336
  br label %29, !dbg !1644

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1643
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1643
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1643
  %33 = add nsw i32 %30, 1, !dbg !1643
  store i32 %33, i32* %32, align 8, !dbg !1643, !tbaa !1336
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1643
  %35 = load i32, i32* %34, align 4, !dbg !1643, !tbaa !1342
  %36 = icmp ne i32 %35, 0, !dbg !1643
  %37 = zext i1 %36 to i32, !dbg !1643
  %38 = add nsw i32 %35, %37, !dbg !1643
  store i32 %38, i32* %34, align 4, !dbg !1643, !tbaa !1342
  br label %39, !dbg !1643

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i8* %1, null
  br i1 %41, label %42, label %44, !dbg !1646

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !1648
  br label %121, !dbg !1648

44:                                               ; preds = %39
  %45 = icmp eq i8* %0, null
  br i1 %45, label %46, label %48, !dbg !1649

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1651
  br label %121, !dbg !1651

48:                                               ; preds = %44
  %49 = icmp eq i8* %0, %1, !dbg !1652
  br i1 %49, label %62, label %50, !dbg !1654

50:                                               ; preds = %48
  %51 = icmp ugt i8* %0, %1, !dbg !1655
  %52 = sub i64 %4, %5
  %53 = icmp ult i64 %52, %2
  %54 = select i1 %51, i1 %53, i1 false, !dbg !1658
  %55 = sub i64 %5, %4
  %56 = icmp ult i64 %55, %2
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1658
  br i1 %57, label %58, label %60, !dbg !1658

58:                                               ; preds = %50
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.12, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !1659
  br label %121, !dbg !1659

60:                                               ; preds = %50
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %1, i64 %2, i1 false), !dbg !1660
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !1331
  br label %62, !dbg !1665

62:                                               ; preds = %60, %48
  %63 = phi %struct.PetscStack* [ %61, %60 ], [ %40, %48 ], !dbg !1661
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1661
  br i1 %64, label %121, label %65, !dbg !1666

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1667
  %67 = load i32, i32* %66, align 8, !dbg !1667, !tbaa !1336
  %68 = icmp slt i32 %67, 1, !dbg !1667
  br i1 %68, label %69, label %75, !dbg !1670

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1671
  %71 = load i32, i32* %70, align 8, !dbg !1671, !tbaa !1381
  %72 = icmp eq i32 %71, 0, !dbg !1671
  br i1 %72, label %121, label %73, !dbg !1674

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1675
  br label %121, !dbg !1675

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1677
  store i32 %76, i32* %66, align 8, !dbg !1677, !tbaa !1336
  %77 = icmp slt i32 %67, 65, !dbg !1679
  br i1 %77, label %78, label %114, !dbg !1677

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1681
  %80 = load i32, i32* %79, align 8, !dbg !1681, !tbaa !1381
  %81 = icmp eq i32 %80, 0, !dbg !1681
  br i1 %81, label %96, label %82, !dbg !1681

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1681
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1681
  %85 = load i32, i32* %84, align 4, !dbg !1681, !tbaa !1341
  %86 = icmp eq i32 %85, 0, !dbg !1681
  br i1 %86, label %96, label %87, !dbg !1681

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1681
  %89 = load i8*, i8** %88, align 8, !dbg !1681, !tbaa !1331
  %90 = icmp eq i8* %89, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1681
  br i1 %90, label %96, label %91, !dbg !1684

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1685
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1331
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1684, !tbaa !1336
  br label %96, !dbg !1685

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1684
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1684
  %99 = sext i32 %97 to i64, !dbg !1684
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1684
  store i8* null, i8** %100, align 8, !dbg !1684, !tbaa !1331
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1331
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1684
  %103 = load i32, i32* %102, align 8, !dbg !1684, !tbaa !1336
  %104 = sext i32 %103 to i64, !dbg !1684
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1684
  store i8* null, i8** %105, align 8, !dbg !1684, !tbaa !1331
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1331
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1684
  %108 = load i32, i32* %107, align 8, !dbg !1684, !tbaa !1336
  %109 = sext i32 %108 to i64, !dbg !1684
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1684
  store i32 0, i32* %110, align 4, !dbg !1684, !tbaa !1341
  %111 = load i32, i32* %107, align 8, !dbg !1684, !tbaa !1336
  %112 = sext i32 %111 to i64, !dbg !1684
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1684
  store i32 0, i32* %113, align 4, !dbg !1684, !tbaa !1341
  br label %114, !dbg !1684

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1677
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1677
  %117 = load i32, i32* %116, align 4, !dbg !1677, !tbaa !1342
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1677
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1677
  store i32 %120, i32* %116, align 4, !dbg !1677, !tbaa !1342
  br label %121

121:                                              ; preds = %62, %69, %73, %114, %58, %46, %42
  %122 = phi i32 [ %59, %58 ], [ %47, %46 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1632
  ret i32 %122, !dbg !1687
}

declare !dbg !1688 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !1691 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !1695 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1698 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1291, !1292, !1293, !1294, !1295}
!llvm.ident = !{!1296}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/fft/fft.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !343, !313, !340, !364, !413, !72, !496}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_FFT", file: !303, line: 14, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/fft/fft.h", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 7, size: 320, elements: !305)
!305 = !{!306, !308, !310, !311, !312, !314}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ndim", scope: !304, file: !303, line: 8, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !304, file: !303, line: 9, baseType: !309, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !304, file: !303, line: 10, baseType: !307, size: 32, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !304, file: !303, line: 10, baseType: !307, size: 32, offset: 160)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !303, line: 11, baseType: !313, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "matdestroy", scope: !304, file: !303, line: 13, baseType: !315, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !319}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !322, line: 436, size: 23424, elements: !323)
!322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!323 = !{!324, !530, !1034, !1054, !1055, !1056, !1058, !1059, !1060, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1187, !1188, !1204, !1205, !1206, !1207, !1208, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1243, !1263, !1264, !1266, !1267, !1268, !1269, !1270, !1271, !1289, !1290}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !321, file: !322, line: 437, baseType: !325, size: 4480)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !326, line: 122, baseType: !327)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !326, line: 73, size: 4480, elements: !328)
!328 = !{!329, !331, !385, !386, !387, !390, !391, !392, !393, !401, !402, !404, !408, !412, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !425, !426, !427, !429, !430, !431, !433, !434, !435, !436, !437, !440, !442, !443, !444, !445, !446, !449, !451, !452, !453, !463, !465, !466, !470, !471, !520, !525, !527, !528, !529}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !327, file: !326, line: 74, baseType: !330, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !327, file: !326, line: 75, baseType: !332, size: 448, offset: 64)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 448, elements: !383)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !326, line: 53, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 45, size: 448, elements: !335)
!335 = !{!336, !347, !355, !360, !367, !371, !378}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !334, file: !326, line: 46, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!318, !340, !342}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !344, line: 330, baseType: !345)
!344 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !344, line: 330, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !334, file: !326, line: 47, baseType: !348, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!318, !340, !351}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !352, line: 16, baseType: !353)
!352 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !352, line: 16, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !334, file: !326, line: 48, baseType: !356, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!318, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !334, file: !326, line: 49, baseType: !361, size: 64, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!318, !340, !364, !340}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !334, file: !326, line: 50, baseType: !368, size: 64, offset: 256)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!318, !340, !364, !359}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !334, file: !326, line: 51, baseType: !372, size: 64, offset: 320)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!318, !340, !364, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{null}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !334, file: !326, line: 52, baseType: !379, size: 64, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!318, !340, !364, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!383 = !{!384}
!384 = !DISubrange(count: 1)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !327, file: !326, line: 76, baseType: !343, size: 64, offset: 512)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !327, file: !326, line: 77, baseType: !307, size: 32, offset: 576)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !327, file: !326, line: 78, baseType: !388, size: 64, offset: 640)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !389)
!389 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !327, file: !326, line: 78, baseType: !388, size: 64, offset: 704)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !327, file: !326, line: 78, baseType: !388, size: 64, offset: 768)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !327, file: !326, line: 78, baseType: !388, size: 64, offset: 832)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !327, file: !326, line: 79, baseType: !394, size: 64, offset: 896)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !397, line: 27, baseType: !398)
!397 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !399, line: 43, baseType: !400)
!399 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!400 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !327, file: !326, line: 80, baseType: !307, size: 32, offset: 960)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !327, file: !326, line: 81, baseType: !403, size: 32, offset: 992)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !327, file: !326, line: 82, baseType: !405, size: 64, offset: 1024)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !327, file: !326, line: 83, baseType: !409, size: 64, offset: 1088)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !327, file: !326, line: 84, baseType: !413, size: 64, offset: 1152)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !327, file: !326, line: 85, baseType: !413, size: 64, offset: 1216)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !327, file: !326, line: 86, baseType: !413, size: 64, offset: 1280)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !327, file: !326, line: 87, baseType: !413, size: 64, offset: 1344)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !327, file: !326, line: 88, baseType: !340, size: 64, offset: 1408)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !327, file: !326, line: 89, baseType: !394, size: 64, offset: 1472)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !327, file: !326, line: 90, baseType: !413, size: 64, offset: 1536)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !327, file: !326, line: 91, baseType: !413, size: 64, offset: 1600)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !327, file: !326, line: 92, baseType: !307, size: 32, offset: 1664)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !327, file: !326, line: 93, baseType: !313, size: 64, offset: 1728)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !327, file: !326, line: 94, baseType: !424, size: 64, offset: 1792)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !395)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !327, file: !326, line: 95, baseType: !307, size: 32, offset: 1856)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !327, file: !326, line: 95, baseType: !307, size: 32, offset: 1888)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !327, file: !326, line: 96, baseType: !428, size: 64, offset: 1920)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !327, file: !326, line: 96, baseType: !428, size: 64, offset: 1984)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !327, file: !326, line: 97, baseType: !309, size: 64, offset: 2048)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !327, file: !326, line: 97, baseType: !432, size: 64, offset: 2112)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !327, file: !326, line: 98, baseType: !307, size: 32, offset: 2176)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !327, file: !326, line: 98, baseType: !307, size: 32, offset: 2208)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !327, file: !326, line: 99, baseType: !428, size: 64, offset: 2240)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !327, file: !326, line: 99, baseType: !428, size: 64, offset: 2304)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !327, file: !326, line: 100, baseType: !438, size: 64, offset: 2368)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !389)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !327, file: !326, line: 100, baseType: !441, size: 64, offset: 2432)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !327, file: !326, line: 101, baseType: !307, size: 32, offset: 2496)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !327, file: !326, line: 101, baseType: !307, size: 32, offset: 2528)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !327, file: !326, line: 102, baseType: !428, size: 64, offset: 2560)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !327, file: !326, line: 102, baseType: !428, size: 64, offset: 2624)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !327, file: !326, line: 103, baseType: !447, size: 64, offset: 2688)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !439)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !327, file: !326, line: 103, baseType: !450, size: 64, offset: 2752)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !327, file: !326, line: 104, baseType: !382, size: 64, offset: 2816)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !327, file: !326, line: 105, baseType: !307, size: 32, offset: 2880)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !327, file: !326, line: 106, baseType: !454, size: 128, offset: 2944)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 128, elements: !461)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !326, line: 64, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 61, size: 128, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !457, file: !326, line: 62, baseType: !375, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !457, file: !326, line: 63, baseType: !313, size: 64, offset: 64)
!461 = !{!462}
!462 = !DISubrange(count: 2)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !327, file: !326, line: 107, baseType: !464, size: 64, offset: 3072)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 64, elements: !461)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !327, file: !326, line: 108, baseType: !313, size: 64, offset: 3136)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !327, file: !326, line: 109, baseType: !467, size: 64, offset: 3200)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!318, !313}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !327, file: !326, line: 111, baseType: !307, size: 32, offset: 3264)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !327, file: !326, line: 112, baseType: !472, size: 320, offset: 3328)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 320, elements: !518)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!318, !476, !340, !313}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !479)
!479 = !{!480, !481, !506, !507, !508, !509, !510, !511, !512, !513, !514}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !478, file: !10, line: 100, baseType: !307, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !478, file: !10, line: 101, baseType: !482, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !493, !494, !495, !499, !501, !503, !504, !505}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !484, file: !10, line: 84, baseType: !413, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !484, file: !10, line: 85, baseType: !413, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !484, file: !10, line: 86, baseType: !313, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !484, file: !10, line: 87, baseType: !405, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !484, file: !10, line: 88, baseType: !491, size: 64, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !484, file: !10, line: 89, baseType: !366, size: 8, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !484, file: !10, line: 90, baseType: !413, size: 64, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !484, file: !10, line: 91, baseType: !496, size: 64, offset: 448)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !497, line: 46, baseType: !498)
!497 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!498 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !484, file: !10, line: 92, baseType: !500, size: 32, offset: 512)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !484, file: !10, line: 93, baseType: !502, size: 32, offset: 544)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !10, line: 94, baseType: !482, size: 64, offset: 576)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !484, file: !10, line: 95, baseType: !413, size: 64, offset: 640)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !484, file: !10, line: 96, baseType: !313, size: 64, offset: 704)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !478, file: !10, line: 102, baseType: !413, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !478, file: !10, line: 102, baseType: !413, size: 64, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !478, file: !10, line: 103, baseType: !413, size: 64, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !478, file: !10, line: 104, baseType: !343, size: 64, offset: 320)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !478, file: !10, line: 105, baseType: !500, size: 32, offset: 384)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !478, file: !10, line: 105, baseType: !500, size: 32, offset: 416)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !478, file: !10, line: 105, baseType: !500, size: 32, offset: 448)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !478, file: !10, line: 106, baseType: !340, size: 64, offset: 512)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !478, file: !10, line: 107, baseType: !515, size: 64, offset: 576)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!518 = !{!519}
!519 = !DISubrange(count: 5)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !327, file: !326, line: 113, baseType: !521, size: 320, offset: 3648)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 320, elements: !518)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!318, !340, !313}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !327, file: !326, line: 114, baseType: !526, size: 320, offset: 3968)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !518)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !327, file: !326, line: 115, baseType: !500, size: 32, offset: 4288)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !327, file: !326, line: 120, baseType: !515, size: 64, offset: 4352)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !327, file: !326, line: 121, baseType: !500, size: 32, offset: 4416)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !321, file: !322, line: 437, baseType: !531, size: 9472, offset: 4480)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 9472, elements: !383)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !322, line: 32, size: 9472, elements: !533)
!533 = !{!534, !543, !547, !548, !555, !559, !560, !561, !562, !563, !564, !565, !589, !593, !598, !604, !623, !628, !632, !633, !638, !643, !644, !649, !650, !654, !658, !662, !666, !667, !668, !669, !670, !674, !675, !680, !681, !682, !683, !684, !689, !696, !701, !705, !709, !713, !717, !718, !722, !723, !730, !735, !736, !737, !738, !800, !808, !809, !813, !814, !818, !819, !823, !828, !829, !833, !837, !844, !845, !846, !847, !848, !849, !854, !855, !859, !863, !867, !868, !869, !873, !883, !884, !888, !889, !893, !894, !898, !899, !904, !905, !909, !913, !914, !915, !916, !917, !918, !919, !923, !924, !925, !926, !927, !928, !932, !933, !934, !935, !936, !937, !938, !939, !943, !947, !948, !949, !953, !954, !955, !956, !957, !958, !959, !963, !964, !965, !970, !974, !975, !979, !980, !981, !982, !1008, !1012, !1013, !1014, !1015, !1016, !1020, !1021, !1022, !1023, !1024, !1028, !1032, !1033}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !532, file: !322, line: 34, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!318, !319, !307, !538, !307, !538, !540, !542}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !532, file: !322, line: 35, baseType: !544, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!318, !319, !307, !309, !432, !450}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !532, file: !322, line: 36, baseType: !544, size: 64, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !532, file: !322, line: 37, baseType: !549, size: 64, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!318, !319, !552, !552}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !532, file: !322, line: 38, baseType: !556, size: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!318, !319, !552, !552, !552}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !532, file: !322, line: 40, baseType: !549, size: 64, offset: 320)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !532, file: !322, line: 41, baseType: !556, size: 64, offset: 384)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !532, file: !322, line: 42, baseType: !549, size: 64, offset: 448)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !532, file: !322, line: 43, baseType: !556, size: 64, offset: 512)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !532, file: !322, line: 44, baseType: !549, size: 64, offset: 576)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !532, file: !322, line: 46, baseType: !556, size: 64, offset: 640)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !532, file: !322, line: 47, baseType: !566, size: 64, offset: 704)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!318, !319, !569, !569, !573}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !570, line: 11, baseType: !571)
!570 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !570, line: 11, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !577)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !576, file: !36, line: 1227, baseType: !439, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !576, file: !36, line: 1228, baseType: !439, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !576, file: !36, line: 1229, baseType: !439, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !576, file: !36, line: 1230, baseType: !439, size: 64, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !576, file: !36, line: 1231, baseType: !439, size: 64, offset: 256)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !576, file: !36, line: 1232, baseType: !439, size: 64, offset: 320)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !576, file: !36, line: 1233, baseType: !439, size: 64, offset: 384)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !576, file: !36, line: 1234, baseType: !439, size: 64, offset: 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !576, file: !36, line: 1236, baseType: !439, size: 64, offset: 512)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !576, file: !36, line: 1237, baseType: !439, size: 64, offset: 576)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !576, file: !36, line: 1238, baseType: !439, size: 64, offset: 640)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !532, file: !322, line: 48, baseType: !590, size: 64, offset: 768)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!318, !319, !569, !573}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !532, file: !322, line: 49, baseType: !594, size: 64, offset: 832)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!318, !319, !552, !439, !597, !439, !307, !307, !552}
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !532, file: !322, line: 50, baseType: !599, size: 64, offset: 896)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!318, !319, !602, !603}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !532, file: !322, line: 52, baseType: !605, size: 64, offset: 960)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!318, !319, !608, !609}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !611, file: !36, line: 593, baseType: !388, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !611, file: !36, line: 594, baseType: !388, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !611, file: !36, line: 594, baseType: !388, size: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !611, file: !36, line: 594, baseType: !388, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !611, file: !36, line: 595, baseType: !388, size: 64, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !611, file: !36, line: 596, baseType: !388, size: 64, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !611, file: !36, line: 597, baseType: !388, size: 64, offset: 384)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !611, file: !36, line: 598, baseType: !388, size: 64, offset: 448)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !611, file: !36, line: 598, baseType: !388, size: 64, offset: 512)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !611, file: !36, line: 599, baseType: !388, size: 64, offset: 576)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !532, file: !322, line: 53, baseType: !624, size: 64, offset: 1024)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!318, !319, !319, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !532, file: !322, line: 54, baseType: !629, size: 64, offset: 1088)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!318, !319, !552}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !532, file: !322, line: 55, baseType: !549, size: 64, offset: 1152)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !532, file: !322, line: 56, baseType: !634, size: 64, offset: 1216)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!318, !319, !637, !438}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !532, file: !322, line: 58, baseType: !639, size: 64, offset: 1280)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!318, !319, !642}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !532, file: !322, line: 59, baseType: !639, size: 64, offset: 1344)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !532, file: !322, line: 60, baseType: !645, size: 64, offset: 1408)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!318, !319, !648, !500}
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !532, file: !322, line: 61, baseType: !315, size: 64, offset: 1472)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !532, file: !322, line: 63, baseType: !651, size: 64, offset: 1536)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!318, !319, !307, !538, !448, !552, !552}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !532, file: !322, line: 64, baseType: !655, size: 64, offset: 1600)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!318, !319, !319, !569, !569, !573}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !532, file: !322, line: 65, baseType: !659, size: 64, offset: 1664)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!318, !319, !319, !573}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !532, file: !322, line: 66, baseType: !663, size: 64, offset: 1728)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!318, !319, !319, !569, !573}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !532, file: !322, line: 67, baseType: !659, size: 64, offset: 1792)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !532, file: !322, line: 69, baseType: !315, size: 64, offset: 1856)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !532, file: !322, line: 70, baseType: !655, size: 64, offset: 1920)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !532, file: !322, line: 71, baseType: !663, size: 64, offset: 1984)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !532, file: !322, line: 72, baseType: !671, size: 64, offset: 2048)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!318, !319, !603}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !532, file: !322, line: 73, baseType: !315, size: 64, offset: 2112)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !532, file: !322, line: 75, baseType: !676, size: 64, offset: 2176)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!318, !319, !679, !603}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !532, file: !322, line: 76, baseType: !549, size: 64, offset: 2240)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !532, file: !322, line: 77, baseType: !549, size: 64, offset: 2304)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !532, file: !322, line: 78, baseType: !566, size: 64, offset: 2368)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !532, file: !322, line: 79, baseType: !590, size: 64, offset: 2432)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !532, file: !322, line: 81, baseType: !685, size: 64, offset: 2496)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!318, !319, !448, !319, !688}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !532, file: !322, line: 82, baseType: !690, size: 64, offset: 2560)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!318, !319, !307, !693, !693, !602, !695}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !532, file: !322, line: 83, baseType: !697, size: 64, offset: 2624)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!318, !319, !307, !700, !307}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !532, file: !322, line: 84, baseType: !702, size: 64, offset: 2688)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!318, !319, !307, !538, !307, !538, !447}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !532, file: !322, line: 85, baseType: !706, size: 64, offset: 2752)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!318, !319, !319, !688}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !532, file: !322, line: 87, baseType: !710, size: 64, offset: 2816)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!318, !319, !552, !309}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !532, file: !322, line: 88, baseType: !714, size: 64, offset: 2880)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!318, !319, !448}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !532, file: !322, line: 89, baseType: !714, size: 64, offset: 2944)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !532, file: !322, line: 90, baseType: !719, size: 64, offset: 3008)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!318, !319, !552, !542}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !532, file: !322, line: 91, baseType: !651, size: 64, offset: 3072)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !532, file: !322, line: 93, baseType: !724, size: 64, offset: 3136)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!318, !319, !727}
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !532, file: !322, line: 94, baseType: !731, size: 64, offset: 3200)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!318, !319, !307, !500, !500, !309, !734, !734, !627}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !532, file: !322, line: 95, baseType: !731, size: 64, offset: 3264)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !532, file: !322, line: 96, baseType: !731, size: 64, offset: 3328)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !532, file: !322, line: 97, baseType: !731, size: 64, offset: 3392)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !532, file: !322, line: 99, baseType: !739, size: 64, offset: 3456)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!318, !319, !742, !745}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !570, line: 51, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !570, line: 51, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !322, line: 609, size: 6208, elements: !748)
!748 = !{!749, !750, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !769, !776, !777, !778, !779, !780, !781, !782, !783, !787, !788, !789, !790, !791, !793, !794, !795, !796, !797, !798, !799}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !747, file: !322, line: 610, baseType: !325, size: 4480)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !747, file: !322, line: 610, baseType: !751, size: 32, offset: 4480)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !383)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !747, file: !322, line: 611, baseType: !307, size: 32, offset: 4512)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !747, file: !322, line: 611, baseType: !307, size: 32, offset: 4544)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !747, file: !322, line: 611, baseType: !307, size: 32, offset: 4576)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !747, file: !322, line: 612, baseType: !307, size: 32, offset: 4608)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !747, file: !322, line: 613, baseType: !307, size: 32, offset: 4640)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !747, file: !322, line: 614, baseType: !309, size: 64, offset: 4672)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !747, file: !322, line: 615, baseType: !432, size: 64, offset: 4736)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !747, file: !322, line: 616, baseType: !700, size: 64, offset: 4800)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !747, file: !322, line: 617, baseType: !309, size: 64, offset: 4864)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !747, file: !322, line: 618, baseType: !762, size: 64, offset: 4928)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !322, line: 602, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 598, size: 128, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !764, file: !322, line: 599, baseType: !307, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !764, file: !322, line: 600, baseType: !307, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !764, file: !322, line: 601, baseType: !447, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !747, file: !322, line: 619, baseType: !770, size: 64, offset: 4992)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !322, line: 607, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 604, size: 128, elements: !773)
!773 = !{!774, !775}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !772, file: !322, line: 605, baseType: !307, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !772, file: !322, line: 606, baseType: !447, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !747, file: !322, line: 620, baseType: !447, size: 64, offset: 5056)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !747, file: !322, line: 621, baseType: !439, size: 64, offset: 5120)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !747, file: !322, line: 622, baseType: !439, size: 64, offset: 5184)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !747, file: !322, line: 623, baseType: !552, size: 64, offset: 5248)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !747, file: !322, line: 623, baseType: !552, size: 64, offset: 5312)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !747, file: !322, line: 623, baseType: !552, size: 64, offset: 5376)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !747, file: !322, line: 624, baseType: !500, size: 32, offset: 5440)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !747, file: !322, line: 625, baseType: !784, size: 64, offset: 5504)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!318}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !747, file: !322, line: 626, baseType: !313, size: 64, offset: 5568)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !747, file: !322, line: 627, baseType: !552, size: 64, offset: 5632)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !747, file: !322, line: 628, baseType: !307, size: 32, offset: 5696)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !747, file: !322, line: 629, baseType: !364, size: 64, offset: 5760)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !747, file: !322, line: 630, baseType: !792, size: 32, offset: 5824)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !747, file: !322, line: 631, baseType: !307, size: 32, offset: 5856)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !747, file: !322, line: 631, baseType: !307, size: 32, offset: 5888)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !747, file: !322, line: 632, baseType: !500, size: 32, offset: 5920)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !747, file: !322, line: 633, baseType: !500, size: 32, offset: 5952)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !747, file: !322, line: 634, baseType: !375, size: 64, offset: 6016)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !747, file: !322, line: 634, baseType: !313, size: 64, offset: 6080)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !747, file: !322, line: 635, baseType: !394, size: 64, offset: 6144)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !532, file: !322, line: 100, baseType: !801, size: 64, offset: 3520)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!318, !319, !307, !307, !804, !807}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !806)
!806 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !532, file: !322, line: 101, baseType: !315, size: 64, offset: 3584)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !532, file: !322, line: 102, baseType: !810, size: 64, offset: 3648)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!318, !319, !569, !569, !603}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !532, file: !322, line: 103, baseType: !535, size: 64, offset: 3712)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !532, file: !322, line: 105, baseType: !815, size: 64, offset: 3776)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!318, !319, !569, !569, !602, !603}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !532, file: !322, line: 106, baseType: !315, size: 64, offset: 3840)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !532, file: !322, line: 107, baseType: !820, size: 64, offset: 3904)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!318, !319, !351}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !532, file: !322, line: 108, baseType: !824, size: 64, offset: 3968)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!318, !319, !827, !602, !603}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !364)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !532, file: !322, line: 109, baseType: !784, size: 64, offset: 4032)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !532, file: !322, line: 111, baseType: !830, size: 64, offset: 4096)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!318, !319, !319, !319, !439, !319}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !532, file: !322, line: 112, baseType: !834, size: 64, offset: 4160)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!318, !319, !319, !319, !319}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !532, file: !322, line: 113, baseType: !838, size: 64, offset: 4224)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!318, !319, !841, !841}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !570, line: 30, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !570, line: 30, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !532, file: !322, line: 114, baseType: !535, size: 64, offset: 4288)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !532, file: !322, line: 115, baseType: !651, size: 64, offset: 4352)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !532, file: !322, line: 117, baseType: !710, size: 64, offset: 4416)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !532, file: !322, line: 118, baseType: !710, size: 64, offset: 4480)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !532, file: !322, line: 119, baseType: !824, size: 64, offset: 4544)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !532, file: !322, line: 120, baseType: !850, size: 64, offset: 4608)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!318, !319, !853, !627}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !532, file: !322, line: 121, baseType: !784, size: 64, offset: 4672)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !532, file: !322, line: 123, baseType: !856, size: 64, offset: 4736)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!318, !319, !307, !313}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !532, file: !322, line: 124, baseType: !860, size: 64, offset: 4800)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!318, !319, !745, !552, !313}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !532, file: !322, line: 125, baseType: !864, size: 64, offset: 4864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!318, !476, !319}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !532, file: !322, line: 126, baseType: !549, size: 64, offset: 4928)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !532, file: !322, line: 127, baseType: !549, size: 64, offset: 4992)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !532, file: !322, line: 129, baseType: !870, size: 64, offset: 5056)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!318, !319, !700}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !532, file: !322, line: 130, baseType: !874, size: 64, offset: 5120)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!318, !319, !877, !877}
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !880)
!880 = !{!881, !882}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !879, file: !60, line: 653, baseType: !307, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !879, file: !60, line: 653, baseType: !552, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !532, file: !322, line: 131, baseType: !874, size: 64, offset: 5184)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !532, file: !322, line: 132, baseType: !885, size: 64, offset: 5248)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!318, !319, !309, !309, !309}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !532, file: !322, line: 133, baseType: !820, size: 64, offset: 5312)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !532, file: !322, line: 135, baseType: !890, size: 64, offset: 5376)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!318, !319, !439, !627}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !532, file: !322, line: 136, baseType: !890, size: 64, offset: 5440)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !532, file: !322, line: 137, baseType: !895, size: 64, offset: 5504)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!318, !319, !627}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !532, file: !322, line: 138, baseType: !535, size: 64, offset: 5568)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !532, file: !322, line: 139, baseType: !900, size: 64, offset: 5632)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!318, !319, !903, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !532, file: !322, line: 141, baseType: !784, size: 64, offset: 5696)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !532, file: !322, line: 142, baseType: !906, size: 64, offset: 5760)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!318, !319, !319, !439, !319}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !532, file: !322, line: 143, baseType: !910, size: 64, offset: 5824)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!318, !319, !319, !319}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !532, file: !322, line: 144, baseType: !784, size: 64, offset: 5888)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !532, file: !322, line: 145, baseType: !906, size: 64, offset: 5952)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !532, file: !322, line: 147, baseType: !910, size: 64, offset: 6016)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !532, file: !322, line: 148, baseType: !784, size: 64, offset: 6080)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !532, file: !322, line: 149, baseType: !906, size: 64, offset: 6144)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !532, file: !322, line: 150, baseType: !910, size: 64, offset: 6208)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !532, file: !322, line: 151, baseType: !920, size: 64, offset: 6272)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!318, !319, !500}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !532, file: !322, line: 153, baseType: !315, size: 64, offset: 6336)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !532, file: !322, line: 154, baseType: !315, size: 64, offset: 6400)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !532, file: !322, line: 155, baseType: !315, size: 64, offset: 6464)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !532, file: !322, line: 156, baseType: !315, size: 64, offset: 6528)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !532, file: !322, line: 157, baseType: !820, size: 64, offset: 6592)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !532, file: !322, line: 159, baseType: !929, size: 64, offset: 6656)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!318, !319, !307, !540}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !532, file: !322, line: 160, baseType: !315, size: 64, offset: 6720)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !532, file: !322, line: 161, baseType: !315, size: 64, offset: 6784)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !532, file: !322, line: 162, baseType: !315, size: 64, offset: 6848)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !532, file: !322, line: 163, baseType: !315, size: 64, offset: 6912)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !532, file: !322, line: 165, baseType: !910, size: 64, offset: 6976)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !532, file: !322, line: 166, baseType: !910, size: 64, offset: 7040)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !532, file: !322, line: 167, baseType: !710, size: 64, offset: 7104)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !532, file: !322, line: 168, baseType: !940, size: 64, offset: 7168)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!318, !319, !552, !307}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !532, file: !322, line: 169, baseType: !944, size: 64, offset: 7232)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!318, !319, !627, !309}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !532, file: !322, line: 171, baseType: !671, size: 64, offset: 7296)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !532, file: !322, line: 172, baseType: !315, size: 64, offset: 7360)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !532, file: !322, line: 173, baseType: !950, size: 64, offset: 7424)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!318, !319, !309, !734}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !532, file: !322, line: 174, baseType: !810, size: 64, offset: 7488)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !532, file: !322, line: 175, baseType: !810, size: 64, offset: 7552)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !532, file: !322, line: 177, baseType: !549, size: 64, offset: 7616)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !532, file: !322, line: 178, baseType: !599, size: 64, offset: 7680)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !532, file: !322, line: 179, baseType: !549, size: 64, offset: 7744)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !532, file: !322, line: 180, baseType: !556, size: 64, offset: 7808)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !532, file: !322, line: 181, baseType: !960, size: 64, offset: 7872)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!318, !319, !343, !602, !603}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !532, file: !322, line: 183, baseType: !870, size: 64, offset: 7936)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !532, file: !322, line: 184, baseType: !634, size: 64, offset: 8000)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !532, file: !322, line: 185, baseType: !966, size: 64, offset: 8064)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!318, !319, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !532, file: !322, line: 186, baseType: !971, size: 64, offset: 8128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!318, !319, !307, !538, !447}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !532, file: !322, line: 187, baseType: !690, size: 64, offset: 8192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !532, file: !322, line: 189, baseType: !976, size: 64, offset: 8256)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!318, !319, !307, !307, !309, !540}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !532, file: !322, line: 190, baseType: !784, size: 64, offset: 8320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !532, file: !322, line: 191, baseType: !906, size: 64, offset: 8384)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !532, file: !322, line: 192, baseType: !910, size: 64, offset: 8448)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !532, file: !322, line: 193, baseType: !983, size: 64, offset: 8512)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!318, !319, !742, !986}
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !322, line: 660, size: 5312, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !988, file: !322, line: 661, baseType: !325, size: 4480)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !988, file: !322, line: 661, baseType: !751, size: 32, offset: 4480)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !988, file: !322, line: 662, baseType: !307, size: 32, offset: 4512)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !988, file: !322, line: 662, baseType: !307, size: 32, offset: 4544)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !988, file: !322, line: 662, baseType: !307, size: 32, offset: 4576)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !988, file: !322, line: 663, baseType: !307, size: 32, offset: 4608)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !988, file: !322, line: 664, baseType: !307, size: 32, offset: 4640)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !988, file: !322, line: 665, baseType: !309, size: 64, offset: 4672)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !988, file: !322, line: 666, baseType: !309, size: 64, offset: 4736)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !988, file: !322, line: 667, baseType: !307, size: 32, offset: 4800)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !988, file: !322, line: 668, baseType: !792, size: 32, offset: 4832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !988, file: !322, line: 670, baseType: !309, size: 64, offset: 4864)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !988, file: !322, line: 670, baseType: !309, size: 64, offset: 4928)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !988, file: !322, line: 671, baseType: !309, size: 64, offset: 4992)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !988, file: !322, line: 672, baseType: !309, size: 64, offset: 5056)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !988, file: !322, line: 673, baseType: !309, size: 64, offset: 5120)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !988, file: !322, line: 674, baseType: !307, size: 32, offset: 5184)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !988, file: !322, line: 675, baseType: !309, size: 64, offset: 5248)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !532, file: !322, line: 195, baseType: !1009, size: 64, offset: 8576)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!318, !986, !319, !319}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !532, file: !322, line: 196, baseType: !1009, size: 64, offset: 8640)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !532, file: !322, line: 197, baseType: !784, size: 64, offset: 8704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !532, file: !322, line: 198, baseType: !906, size: 64, offset: 8768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !532, file: !322, line: 199, baseType: !910, size: 64, offset: 8832)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !532, file: !322, line: 201, baseType: !1017, size: 64, offset: 8896)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!318, !319, !307, !307}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !532, file: !322, line: 202, baseType: !685, size: 64, offset: 8960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !532, file: !322, line: 203, baseType: !556, size: 64, offset: 9024)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !532, file: !322, line: 204, baseType: !739, size: 64, offset: 9088)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !532, file: !322, line: 205, baseType: !870, size: 64, offset: 9152)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !532, file: !322, line: 206, baseType: !1025, size: 64, offset: 9216)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!318, !343, !319, !307, !602, !603}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !532, file: !322, line: 208, baseType: !1029, size: 64, offset: 9280)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!318, !307, !695}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !532, file: !322, line: 209, baseType: !910, size: 64, offset: 9344)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !532, file: !322, line: 210, baseType: !702, size: 64, offset: 9408)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !321, file: !322, line: 438, baseType: !1035, size: 64, offset: 13952)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !570, line: 60, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1037, file: !114, line: 241, baseType: !343, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1037, file: !114, line: 242, baseType: !403, size: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1037, file: !114, line: 243, baseType: !307, size: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1037, file: !114, line: 243, baseType: !307, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1037, file: !114, line: 244, baseType: !307, size: 32, offset: 160)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1037, file: !114, line: 244, baseType: !307, size: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1037, file: !114, line: 245, baseType: !309, size: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1037, file: !114, line: 246, baseType: !500, size: 32, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1037, file: !114, line: 247, baseType: !307, size: 32, offset: 352)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1037, file: !114, line: 251, baseType: !307, size: 32, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1037, file: !114, line: 252, baseType: !841, size: 64, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1037, file: !114, line: 253, baseType: !500, size: 32, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1037, file: !114, line: 254, baseType: !307, size: 32, offset: 544)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1037, file: !114, line: 254, baseType: !307, size: 32, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1037, file: !114, line: 255, baseType: !307, size: 32, offset: 608)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !321, file: !322, line: 438, baseType: !1035, size: 64, offset: 14016)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !321, file: !322, line: 439, baseType: !313, size: 64, offset: 14080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !321, file: !322, line: 440, baseType: !1057, size: 32, offset: 14144)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !321, file: !322, line: 441, baseType: !500, size: 32, offset: 14176)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !321, file: !322, line: 442, baseType: !500, size: 32, offset: 14208)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !321, file: !322, line: 443, baseType: !1061, size: 448, offset: 14272)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 448, elements: !1063)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !364)
!1063 = !{!1064}
!1064 = !DISubrange(count: 7)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !321, file: !322, line: 444, baseType: !500, size: 32, offset: 14720)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !321, file: !322, line: 445, baseType: !500, size: 32, offset: 14752)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !321, file: !322, line: 446, baseType: !307, size: 32, offset: 14784)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !321, file: !322, line: 447, baseType: !424, size: 64, offset: 14848)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !321, file: !322, line: 448, baseType: !424, size: 64, offset: 14912)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !321, file: !322, line: 449, baseType: !610, size: 640, offset: 14976)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !321, file: !322, line: 450, baseType: !542, size: 32, offset: 15616)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !321, file: !322, line: 451, baseType: !1073, size: 2880, offset: 15680)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !322, line: 318, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !322, line: 319, size: 2880, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1095, !1096, !1101, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1121, !1122, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1154, !1155, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1184, !1185}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1074, file: !322, line: 320, baseType: !307, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1074, file: !322, line: 321, baseType: !307, size: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1074, file: !322, line: 322, baseType: !307, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1074, file: !322, line: 323, baseType: !307, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1074, file: !322, line: 324, baseType: !307, size: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1074, file: !322, line: 325, baseType: !307, size: 32, offset: 160)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1074, file: !322, line: 326, baseType: !1083, size: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !322, line: 293, baseType: !1084)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !322, line: 295, size: 448, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1085, file: !322, line: 296, baseType: !1083, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1085, file: !322, line: 297, baseType: !447, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1085, file: !322, line: 297, baseType: !447, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1085, file: !322, line: 298, baseType: !309, size: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1085, file: !322, line: 298, baseType: !309, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1085, file: !322, line: 299, baseType: !307, size: 32, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1085, file: !322, line: 300, baseType: !307, size: 32, offset: 352)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1085, file: !322, line: 301, baseType: !307, size: 32, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1074, file: !322, line: 326, baseType: !1083, size: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1074, file: !322, line: 328, baseType: !1097, size: 64, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!318, !319, !1100, !309}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1074, file: !322, line: 329, baseType: !1102, size: 64, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!318, !1100, !1105, !432, !432, !450, !309}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1074, file: !322, line: 330, baseType: !1107, size: 64, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!318, !1100}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1074, file: !322, line: 331, baseType: !1107, size: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1074, file: !322, line: 334, baseType: !343, size: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !322, line: 335, baseType: !403, size: 32, offset: 640)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1074, file: !322, line: 335, baseType: !403, size: 32, offset: 672)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1074, file: !322, line: 336, baseType: !403, size: 32, offset: 704)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1074, file: !322, line: 336, baseType: !403, size: 32, offset: 736)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1074, file: !322, line: 337, baseType: !1117, size: 64, offset: 768)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !344, line: 339, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !344, line: 339, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1074, file: !322, line: 338, baseType: !1117, size: 64, offset: 832)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1074, file: !322, line: 339, baseType: !1123, size: 64, offset: 896)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !344, line: 341, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !344, line: 351, size: 192, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1125, file: !344, line: 354, baseType: !72, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1125, file: !344, line: 355, baseType: !72, size: 32, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1125, file: !344, line: 356, baseType: !72, size: 32, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1125, file: !344, line: 361, baseType: !72, size: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1125, file: !344, line: 362, baseType: !496, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1074, file: !322, line: 340, baseType: !307, size: 32, offset: 960)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1074, file: !322, line: 340, baseType: !307, size: 32, offset: 992)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1074, file: !322, line: 341, baseType: !447, size: 64, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1074, file: !322, line: 342, baseType: !309, size: 64, offset: 1088)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1074, file: !322, line: 343, baseType: !450, size: 64, offset: 1152)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1074, file: !322, line: 344, baseType: !432, size: 64, offset: 1216)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1074, file: !322, line: 345, baseType: !307, size: 32, offset: 1280)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1074, file: !322, line: 346, baseType: !1105, size: 64, offset: 1344)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1074, file: !322, line: 347, baseType: !500, size: 32, offset: 1408)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1074, file: !322, line: 348, baseType: !307, size: 32, offset: 1440)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1074, file: !322, line: 351, baseType: !500, size: 32, offset: 1472)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1074, file: !322, line: 352, baseType: !500, size: 32, offset: 1504)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1074, file: !322, line: 353, baseType: !403, size: 32, offset: 1536)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1074, file: !322, line: 354, baseType: !403, size: 32, offset: 1568)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1074, file: !322, line: 355, baseType: !1105, size: 64, offset: 1600)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1074, file: !322, line: 356, baseType: !1105, size: 64, offset: 1664)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1074, file: !322, line: 357, baseType: !1149, size: 64, offset: 1728)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !322, line: 310, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 308, size: 32, elements: !1152)
!1152 = !{!1153}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1151, file: !322, line: 309, baseType: !307, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1074, file: !322, line: 357, baseType: !1149, size: 64, offset: 1792)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1074, file: !322, line: 358, baseType: !1156, size: 64, offset: 1856)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !322, line: 316, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 312, size: 128, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1158, file: !322, line: 313, baseType: !313, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1158, file: !322, line: 314, baseType: !307, size: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1158, file: !322, line: 315, baseType: !366, size: 8, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1074, file: !322, line: 359, baseType: !1156, size: 64, offset: 1920)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1074, file: !322, line: 360, baseType: !1156, size: 64, offset: 1984)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1074, file: !322, line: 361, baseType: !307, size: 32, offset: 2048)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1074, file: !322, line: 362, baseType: !403, size: 32, offset: 2080)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1074, file: !322, line: 363, baseType: !307, size: 32, offset: 2112)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1074, file: !322, line: 364, baseType: !1105, size: 64, offset: 2176)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1074, file: !322, line: 365, baseType: !1123, size: 64, offset: 2240)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1074, file: !322, line: 366, baseType: !403, size: 32, offset: 2304)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1074, file: !322, line: 367, baseType: !403, size: 32, offset: 2336)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1074, file: !322, line: 368, baseType: !1117, size: 64, offset: 2368)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1074, file: !322, line: 369, baseType: !1117, size: 64, offset: 2432)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1074, file: !322, line: 370, baseType: !1175, size: 64, offset: 2496)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1074, file: !322, line: 371, baseType: !1175, size: 64, offset: 2560)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1074, file: !322, line: 372, baseType: !1175, size: 64, offset: 2624)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1074, file: !322, line: 373, baseType: !1181, size: 64, offset: 2688)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !344, line: 331, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !344, line: 331, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1074, file: !322, line: 374, baseType: !496, size: 64, offset: 2752)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1074, file: !322, line: 375, baseType: !1186, size: 64, offset: 2816)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !321, file: !322, line: 451, baseType: !1073, size: 2880, offset: 18560)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !321, file: !322, line: 452, baseType: !1189, size: 64, offset: 21440)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !322, line: 681, size: 4864, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1199, !1203}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1191, file: !322, line: 682, baseType: !325, size: 4480)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1191, file: !322, line: 682, baseType: !751, size: 32, offset: 4480)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1191, file: !322, line: 683, baseType: !500, size: 32, offset: 4512)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1191, file: !322, line: 684, baseType: !307, size: 32, offset: 4544)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1191, file: !322, line: 685, baseType: !903, size: 64, offset: 4608)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1191, file: !322, line: 686, baseType: !447, size: 64, offset: 4672)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1191, file: !322, line: 687, baseType: !1200, size: 64, offset: 4736)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!318, !1189, !552, !313}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1191, file: !322, line: 688, baseType: !313, size: 64, offset: 4800)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !321, file: !322, line: 453, baseType: !1189, size: 64, offset: 21504)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !321, file: !322, line: 454, baseType: !1189, size: 64, offset: 21568)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !321, file: !322, line: 455, baseType: !307, size: 32, offset: 21632)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !321, file: !322, line: 456, baseType: !500, size: 32, offset: 21664)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !321, file: !322, line: 457, baseType: !1209, size: 320, offset: 21696)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !322, line: 399, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 394, size: 320, elements: !1211)
!1211 = !{!1212, !1213, !1217, !1218}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1210, file: !322, line: 395, baseType: !307, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1210, file: !322, line: 396, baseType: !1214, size: 128, offset: 32)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 128, elements: !1215)
!1215 = !{!1216}
!1216 = !DISubrange(count: 4)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1210, file: !322, line: 397, baseType: !1214, size: 128, offset: 160)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1210, file: !322, line: 398, baseType: !500, size: 32, offset: 288)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !321, file: !322, line: 458, baseType: !500, size: 32, offset: 22016)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !321, file: !322, line: 458, baseType: !500, size: 32, offset: 22048)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !321, file: !322, line: 458, baseType: !500, size: 32, offset: 22080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !321, file: !322, line: 458, baseType: !500, size: 32, offset: 22112)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !321, file: !322, line: 459, baseType: !500, size: 32, offset: 22144)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !321, file: !322, line: 459, baseType: !500, size: 32, offset: 22176)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !321, file: !322, line: 459, baseType: !500, size: 32, offset: 22208)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !321, file: !322, line: 459, baseType: !500, size: 32, offset: 22240)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !321, file: !322, line: 460, baseType: !500, size: 32, offset: 22272)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !321, file: !322, line: 461, baseType: !500, size: 32, offset: 22304)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !321, file: !322, line: 461, baseType: !500, size: 32, offset: 22336)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !321, file: !322, line: 462, baseType: !500, size: 32, offset: 22368)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !321, file: !322, line: 463, baseType: !500, size: 32, offset: 22400)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !321, file: !322, line: 464, baseType: !500, size: 32, offset: 22432)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !321, file: !322, line: 465, baseType: !500, size: 32, offset: 22464)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !321, file: !322, line: 466, baseType: !500, size: 32, offset: 22496)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !321, file: !322, line: 471, baseType: !313, size: 64, offset: 22528)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !321, file: !322, line: 472, baseType: !413, size: 64, offset: 22592)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !321, file: !322, line: 473, baseType: !500, size: 32, offset: 22656)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !321, file: !322, line: 473, baseType: !500, size: 32, offset: 22688)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !321, file: !322, line: 474, baseType: !439, size: 64, offset: 22720)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !321, file: !322, line: 475, baseType: !319, size: 64, offset: 22784)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !321, file: !322, line: 476, baseType: !1242, size: 32, offset: 22848)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !321, file: !322, line: 477, baseType: !1244, size: 64, offset: 22912)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !322, line: 418, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 410, size: 896, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1246, file: !322, line: 411, baseType: !307, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1246, file: !322, line: 411, baseType: !307, size: 32, offset: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1246, file: !322, line: 411, baseType: !307, size: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1246, file: !322, line: 412, baseType: !1105, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1246, file: !322, line: 412, baseType: !1105, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1246, file: !322, line: 413, baseType: !309, size: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1246, file: !322, line: 413, baseType: !309, size: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1246, file: !322, line: 413, baseType: !309, size: 64, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1246, file: !322, line: 413, baseType: !432, size: 64, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1246, file: !322, line: 414, baseType: !447, size: 64, offset: 512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1246, file: !322, line: 414, baseType: !450, size: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1246, file: !322, line: 415, baseType: !343, size: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1246, file: !322, line: 416, baseType: !569, size: 64, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1246, file: !322, line: 416, baseType: !569, size: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1246, file: !322, line: 417, baseType: !603, size: 64, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !321, file: !322, line: 478, baseType: !500, size: 32, offset: 22976)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !321, file: !322, line: 479, baseType: !1265, size: 32, offset: 23008)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !321, file: !322, line: 480, baseType: !439, size: 64, offset: 23040)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !321, file: !322, line: 481, baseType: !307, size: 32, offset: 23104)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !321, file: !322, line: 482, baseType: !307, size: 32, offset: 23136)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !321, file: !322, line: 482, baseType: !309, size: 64, offset: 23168)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !321, file: !322, line: 483, baseType: !413, size: 64, offset: 23232)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !321, file: !322, line: 484, baseType: !1272, size: 64, offset: 23296)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !322, line: 434, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 420, size: 768, elements: !1275)
!1275 = !{!1276, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1274, file: !322, line: 421, baseType: !1277, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1274, file: !322, line: 422, baseType: !413, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1274, file: !322, line: 423, baseType: !319, size: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1274, file: !322, line: 423, baseType: !319, size: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1274, file: !322, line: 423, baseType: !319, size: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1274, file: !322, line: 423, baseType: !319, size: 64, offset: 320)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1274, file: !322, line: 424, baseType: !439, size: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1274, file: !322, line: 425, baseType: !500, size: 32, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1274, file: !322, line: 428, baseType: !820, size: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1274, file: !322, line: 431, baseType: !500, size: 32, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1274, file: !322, line: 432, baseType: !313, size: 64, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1274, file: !322, line: 433, baseType: !467, size: 64, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !321, file: !322, line: 485, baseType: !500, size: 32, offset: 23360)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !321, file: !322, line: 486, baseType: !500, size: 32, offset: 23392)
!1291 = !{i32 7, !"Dwarf Version", i32 4}
!1292 = !{i32 2, !"Debug Info Version", i32 3}
!1293 = !{i32 1, !"wchar_size", i32 4}
!1294 = !{i32 7, !"PIC Level", i32 2}
!1295 = !{i32 7, !"uwtable", i32 1}
!1296 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1297 = distinct !DISubprogram(name: "MatDestroy_FFT", scope: !1298, file: !1298, line: 7, type: !316, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1299)
!1298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/fft/fft.c", directory: "/home/users/ndemeye/xSDK")
!1299 = !{!1300, !1301, !1302, !1303, !1307, !1309, !1311}
!1300 = !DILocalVariable(name: "A", arg: 1, scope: !1297, file: !1298, line: 7, type: !319)
!1301 = !DILocalVariable(name: "ierr", scope: !1297, file: !1298, line: 9, type: !318)
!1302 = !DILocalVariable(name: "fft", scope: !1297, file: !1298, line: 10, type: !301)
!1303 = !DILocalVariable(name: "ierr__", scope: !1304, file: !1298, line: 14, type: !318)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !1298, line: 14, column: 33)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !1298, line: 13, column: 24)
!1306 = distinct !DILexicalBlock(scope: !1297, file: !1298, line: 13, column: 7)
!1307 = !DILocalVariable(name: "ierr__", scope: !1308, file: !1298, line: 16, type: !318)
!1308 = distinct !DILexicalBlock(scope: !1297, file: !1298, line: 16, column: 30)
!1309 = !DILocalVariable(name: "ierr__", scope: !1310, file: !1298, line: 17, type: !318)
!1310 = distinct !DILexicalBlock(scope: !1297, file: !1298, line: 17, column: 29)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !1298, line: 18, type: !318)
!1312 = distinct !DILexicalBlock(scope: !1297, file: !1298, line: 18, column: 57)
!1313 = !DILocation(line: 0, scope: !1297)
!1314 = !DILocation(line: 10, column: 38, scope: !1297)
!1315 = !{!1316, !1321, i64 1760}
!1316 = !{!"_p_Mat", !1317, i64 0, !1319, i64 560, !1321, i64 1744, !1321, i64 1752, !1321, i64 1760, !1319, i64 1768, !1319, i64 1772, !1319, i64 1776, !1319, i64 1784, !1319, i64 1840, !1319, i64 1844, !1318, i64 1848, !1323, i64 1856, !1323, i64 1864, !1324, i64 1872, !1319, i64 1952, !1325, i64 1960, !1325, i64 2320, !1321, i64 2680, !1321, i64 2688, !1321, i64 2696, !1318, i64 2704, !1319, i64 2708, !1326, i64 2712, !1319, i64 2752, !1319, i64 2756, !1319, i64 2760, !1319, i64 2764, !1319, i64 2768, !1319, i64 2772, !1319, i64 2776, !1319, i64 2780, !1319, i64 2784, !1319, i64 2788, !1319, i64 2792, !1319, i64 2796, !1319, i64 2800, !1319, i64 2804, !1319, i64 2808, !1319, i64 2812, !1321, i64 2816, !1321, i64 2824, !1319, i64 2832, !1319, i64 2836, !1322, i64 2840, !1321, i64 2848, !1319, i64 2856, !1321, i64 2864, !1319, i64 2872, !1319, i64 2876, !1322, i64 2880, !1318, i64 2888, !1318, i64 2892, !1321, i64 2896, !1321, i64 2904, !1321, i64 2912, !1319, i64 2920, !1319, i64 2924}
!1317 = !{!"_p_PetscObject", !1318, i64 0, !1319, i64 8, !1321, i64 64, !1318, i64 72, !1322, i64 80, !1322, i64 88, !1322, i64 96, !1322, i64 104, !1323, i64 112, !1318, i64 120, !1318, i64 124, !1321, i64 128, !1321, i64 136, !1321, i64 144, !1321, i64 152, !1321, i64 160, !1321, i64 168, !1321, i64 176, !1323, i64 184, !1321, i64 192, !1321, i64 200, !1318, i64 208, !1321, i64 216, !1323, i64 224, !1318, i64 232, !1318, i64 236, !1321, i64 240, !1321, i64 248, !1321, i64 256, !1321, i64 264, !1318, i64 272, !1318, i64 276, !1321, i64 280, !1321, i64 288, !1321, i64 296, !1321, i64 304, !1318, i64 312, !1318, i64 316, !1321, i64 320, !1321, i64 328, !1321, i64 336, !1321, i64 344, !1321, i64 352, !1318, i64 360, !1319, i64 368, !1319, i64 384, !1321, i64 392, !1321, i64 400, !1318, i64 408, !1319, i64 416, !1319, i64 456, !1319, i64 496, !1319, i64 536, !1321, i64 544, !1319, i64 552}
!1318 = !{!"int", !1319, i64 0}
!1319 = !{!"omnipotent char", !1320, i64 0}
!1320 = !{!"Simple C/C++ TBAA"}
!1321 = !{!"any pointer", !1319, i64 0}
!1322 = !{!"double", !1319, i64 0}
!1323 = !{!"long", !1319, i64 0}
!1324 = !{!"", !1322, i64 0, !1322, i64 8, !1322, i64 16, !1322, i64 24, !1322, i64 32, !1322, i64 40, !1322, i64 48, !1322, i64 56, !1322, i64 64, !1322, i64 72}
!1325 = !{!"_MatStash", !1318, i64 0, !1318, i64 4, !1318, i64 8, !1318, i64 12, !1318, i64 16, !1318, i64 20, !1321, i64 24, !1321, i64 32, !1321, i64 40, !1321, i64 48, !1321, i64 56, !1321, i64 64, !1321, i64 72, !1318, i64 80, !1318, i64 84, !1318, i64 88, !1318, i64 92, !1321, i64 96, !1321, i64 104, !1321, i64 112, !1318, i64 120, !1318, i64 124, !1321, i64 128, !1321, i64 136, !1321, i64 144, !1321, i64 152, !1318, i64 160, !1321, i64 168, !1319, i64 176, !1318, i64 180, !1319, i64 184, !1319, i64 188, !1318, i64 192, !1318, i64 196, !1321, i64 200, !1321, i64 208, !1321, i64 216, !1321, i64 224, !1321, i64 232, !1321, i64 240, !1321, i64 248, !1318, i64 256, !1318, i64 260, !1318, i64 264, !1321, i64 272, !1321, i64 280, !1318, i64 288, !1318, i64 292, !1321, i64 296, !1321, i64 304, !1321, i64 312, !1321, i64 320, !1321, i64 328, !1321, i64 336, !1323, i64 344, !1321, i64 352}
!1326 = !{!"", !1318, i64 0, !1319, i64 4, !1319, i64 20, !1319, i64 36}
!1327 = !DILocation(line: 12, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !1298, line: 12, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !1298, line: 12, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1297, file: !1298, line: 12, column: 3)
!1331 = !{!1321, !1321, i64 0}
!1332 = !DILocation(line: 12, column: 3, scope: !1329)
!1333 = !DILocation(line: 12, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !1298, line: 12, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1328, file: !1298, line: 12, column: 3)
!1336 = !{!1337, !1318, i64 1536}
!1337 = !{!"", !1319, i64 0, !1319, i64 512, !1319, i64 1024, !1319, i64 1280, !1318, i64 1536, !1318, i64 1540, !1319, i64 1544}
!1338 = !DILocation(line: 12, column: 3, scope: !1335)
!1339 = !DILocation(line: 12, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !1298, line: 12, column: 3)
!1341 = !{!1318, !1318, i64 0}
!1342 = !{!1337, !1318, i64 1540}
!1343 = !DILocation(line: 13, column: 12, scope: !1306)
!1344 = !{!1345, !1321, i64 32}
!1345 = !{!"", !1318, i64 0, !1321, i64 8, !1318, i64 16, !1318, i64 20, !1321, i64 24, !1321, i64 32}
!1346 = !DILocation(line: 13, column: 7, scope: !1306)
!1347 = !DILocation(line: 13, column: 7, scope: !1297)
!1348 = !DILocation(line: 14, column: 12, scope: !1305)
!1349 = !DILocation(line: 0, scope: !1304)
!1350 = !DILocation(line: 14, column: 33, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1304, file: !1298, line: 14, column: 33)
!1352 = !DILocation(line: 14, column: 33, scope: !1304)
!1353 = !{!"branch_weights", i32 2000, i32 1}
!1354 = !DILocation(line: 16, column: 10, scope: !1297)
!1355 = !{!1345, !1321, i64 8}
!1356 = !DILocation(line: 0, scope: !1308)
!1357 = !DILocation(line: 16, column: 30, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1308, file: !1298, line: 16, column: 30)
!1359 = !DILocation(line: 17, column: 10, scope: !1297)
!1360 = !DILocation(line: 0, scope: !1310)
!1361 = !DILocation(line: 17, column: 29, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1310, file: !1298, line: 17, column: 29)
!1363 = !DILocation(line: 18, column: 36, scope: !1297)
!1364 = !DILocation(line: 18, column: 10, scope: !1297)
!1365 = !DILocation(line: 0, scope: !1312)
!1366 = !DILocation(line: 18, column: 57, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1312, file: !1298, line: 18, column: 57)
!1368 = !DILocation(line: 18, column: 57, scope: !1312)
!1369 = !DILocation(line: 19, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !1298, line: 19, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !1298, line: 19, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1297, file: !1298, line: 19, column: 3)
!1373 = !DILocation(line: 19, column: 3, scope: !1371)
!1374 = !DILocation(line: 19, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !1298, line: 19, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1370, file: !1298, line: 19, column: 3)
!1377 = !DILocation(line: 19, column: 3, scope: !1376)
!1378 = !DILocation(line: 19, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !1298, line: 19, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !1298, line: 19, column: 3)
!1381 = !{!1337, !1319, i64 1544}
!1382 = !DILocation(line: 19, column: 3, scope: !1380)
!1383 = !DILocation(line: 19, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !1298, line: 19, column: 3)
!1385 = !DILocation(line: 19, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1375, file: !1298, line: 19, column: 3)
!1387 = !DILocation(line: 19, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1386, file: !1298, line: 19, column: 3)
!1389 = !DILocation(line: 19, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !1298, line: 19, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !1298, line: 19, column: 3)
!1392 = !DILocation(line: 19, column: 3, scope: !1391)
!1393 = !DILocation(line: 19, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !1298, line: 19, column: 3)
!1395 = !DILocation(line: 20, column: 1, scope: !1297)
!1396 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!318, !345, !72, !364, !364, !72, !294, !364, null}
!1399 = !{}
!1400 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1401, file: !1401, line: 1500, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1401 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!72, !341, !364}
!1404 = distinct !DISubprogram(name: "MatCreateFFT", scope: !1298, file: !1298, line: 45, type: !1405, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1407)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!318, !343, !307, !538, !827, !603}
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1427, !1428, !1430, !1432, !1434, !1436, !1438, !1440, !1441, !1445, !1447, !1449}
!1408 = !DILocalVariable(name: "comm", arg: 1, scope: !1404, file: !1298, line: 45, type: !343)
!1409 = !DILocalVariable(name: "ndim", arg: 2, scope: !1404, file: !1298, line: 45, type: !307)
!1410 = !DILocalVariable(name: "dim", arg: 3, scope: !1404, file: !1298, line: 45, type: !538)
!1411 = !DILocalVariable(name: "mattype", arg: 4, scope: !1404, file: !1298, line: 45, type: !827)
!1412 = !DILocalVariable(name: "A", arg: 5, scope: !1404, file: !1298, line: 45, type: !603)
!1413 = !DILocalVariable(name: "ierr", scope: !1404, file: !1298, line: 47, type: !318)
!1414 = !DILocalVariable(name: "size", scope: !1404, file: !1298, line: 48, type: !403)
!1415 = !DILocalVariable(name: "FFT", scope: !1404, file: !1298, line: 49, type: !319)
!1416 = !DILocalVariable(name: "N", scope: !1404, file: !1298, line: 50, type: !307)
!1417 = !DILocalVariable(name: "i", scope: !1404, file: !1298, line: 50, type: !307)
!1418 = !DILocalVariable(name: "fft", scope: !1404, file: !1298, line: 51, type: !301)
!1419 = !DILocalVariable(name: "_7_errorcode", scope: !1420, file: !1298, line: 55, type: !318)
!1420 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 55, column: 37)
!1421 = !DILocalVariable(name: "_7_errorstring", scope: !1422, file: !1298, line: 55, type: !1424)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !1298, line: 55, column: 37)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !1298, line: 55, column: 37)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 2048, elements: !1425)
!1425 = !{!1426}
!1426 = !DISubrange(count: 256)
!1427 = !DILocalVariable(name: "_7_resultlen", scope: !1422, file: !1298, line: 55, type: !403)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !1298, line: 57, type: !318)
!1429 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 57, column: 36)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !1298, line: 58, type: !318)
!1431 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 58, column: 37)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !1298, line: 66, type: !318)
!1433 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 66, column: 39)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !1298, line: 67, type: !318)
!1435 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 67, column: 43)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !1298, line: 74, type: !318)
!1437 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 74, column: 34)
!1438 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1439, file: !1298, line: 79, type: !477)
!1439 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 79, column: 10)
!1440 = !DILocalVariable(name: "PetscOptionsObject", scope: !1439, file: !1298, line: 79, type: !476)
!1441 = !DILocalVariable(name: "_5_ierr", scope: !1442, file: !1298, line: 79, type: !318)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1298, line: 79, column: 10)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !1298, line: 79, column: 10)
!1444 = distinct !DILexicalBlock(scope: !1439, file: !1298, line: 79, column: 10)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !1298, line: 79, type: !318)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !1298, line: 79, column: 10)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !1298, line: 79, type: !318)
!1448 = distinct !DILexicalBlock(scope: !1442, file: !1298, line: 79, column: 110)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !1298, line: 80, type: !318)
!1450 = distinct !DILexicalBlock(scope: !1442, file: !1298, line: 80, column: 3)
!1451 = !DILocation(line: 0, scope: !1404)
!1452 = !DILocation(line: 48, column: 3, scope: !1404)
!1453 = !DILocation(line: 49, column: 3, scope: !1404)
!1454 = !DILocation(line: 51, column: 3, scope: !1404)
!1455 = !DILocation(line: 53, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !1298, line: 53, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !1298, line: 53, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 53, column: 3)
!1459 = !DILocation(line: 53, column: 3, scope: !1457)
!1460 = !DILocation(line: 53, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !1298, line: 53, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !1298, line: 53, column: 3)
!1463 = !DILocation(line: 53, column: 3, scope: !1462)
!1464 = !DILocation(line: 53, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !1298, line: 53, column: 3)
!1466 = !DILocation(line: 54, column: 12, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 54, column: 7)
!1468 = !DILocation(line: 54, column: 7, scope: !1404)
!1469 = !DILocation(line: 54, column: 17, scope: !1467)
!1470 = !DILocation(line: 55, column: 10, scope: !1404)
!1471 = !DILocation(line: 0, scope: !1420)
!1472 = !DILocation(line: 55, column: 37, scope: !1423)
!1473 = !DILocation(line: 55, column: 37, scope: !1420)
!1474 = !DILocation(line: 55, column: 37, scope: !1422)
!1475 = !DILocation(line: 0, scope: !1422)
!1476 = !DILocation(line: 57, column: 15, scope: !1404)
!1477 = !DILocation(line: 0, scope: !1429)
!1478 = !DILocation(line: 57, column: 36, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1429, file: !1298, line: 57, column: 36)
!1480 = !DILocation(line: 57, column: 36, scope: !1429)
!1481 = !DILocation(line: 58, column: 15, scope: !1404)
!1482 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1483 = !DILocation(line: 0, scope: !1431)
!1484 = !DILocation(line: 58, column: 37, scope: !1431)
!1485 = !DILocation(line: 58, column: 37, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1431, file: !1298, line: 58, column: 37)
!1487 = !DILocation(line: 59, column: 22, scope: !1404)
!1488 = !DILocation(line: 59, column: 3, scope: !1404)
!1489 = !DILocation(line: 59, column: 8, scope: !1404)
!1490 = !DILocation(line: 59, column: 13, scope: !1404)
!1491 = !DILocation(line: 61, column: 14, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !1298, line: 61, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 61, column: 3)
!1494 = !DILocation(line: 61, column: 3, scope: !1493)
!1495 = !DILocation(line: 62, column: 9, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !1298, line: 62, column: 9)
!1497 = distinct !DILexicalBlock(scope: !1492, file: !1298, line: 61, column: 26)
!1498 = !DILocation(line: 62, column: 16, scope: !1496)
!1499 = !DILocation(line: 62, column: 9, scope: !1497)
!1500 = !DILocation(line: 62, column: 21, scope: !1496)
!1501 = !DILocation(line: 63, column: 7, scope: !1497)
!1502 = !DILocation(line: 61, column: 22, scope: !1492)
!1503 = distinct !{!1503, !1494, !1504, !1505}
!1504 = !DILocation(line: 64, column: 3, scope: !1493)
!1505 = !{!"llvm.loop.mustprogress"}
!1506 = !DILocation(line: 66, column: 10, scope: !1404)
!1507 = !DILocation(line: 0, scope: !1433)
!1508 = !DILocation(line: 66, column: 39, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1433, file: !1298, line: 66, column: 39)
!1510 = !DILocation(line: 66, column: 39, scope: !1433)
!1511 = !DILocation(line: 67, column: 10, scope: !1404)
!1512 = !DILocation(line: 0, scope: !1435)
!1513 = !DILocation(line: 67, column: 43, scope: !1435)
!1514 = !DILocation(line: 67, column: 43, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1435, file: !1298, line: 67, column: 43)
!1516 = !DILocation(line: 69, column: 3, scope: !1404)
!1517 = !DILocation(line: 69, column: 8, scope: !1404)
!1518 = !DILocation(line: 69, column: 13, scope: !1404)
!1519 = !{!1345, !1318, i64 0}
!1520 = !DILocation(line: 70, column: 8, scope: !1404)
!1521 = !DILocation(line: 70, column: 13, scope: !1404)
!1522 = !{!1345, !1318, i64 16}
!1523 = !DILocation(line: 71, column: 8, scope: !1404)
!1524 = !DILocation(line: 71, column: 13, scope: !1404)
!1525 = !{!1345, !1318, i64 20}
!1526 = !DILocation(line: 72, column: 8, scope: !1404)
!1527 = !DILocation(line: 72, column: 13, scope: !1404)
!1528 = !{!1345, !1321, i64 24}
!1529 = !DILocation(line: 74, column: 21, scope: !1404)
!1530 = !DILocation(line: 74, column: 10, scope: !1404)
!1531 = !DILocation(line: 0, scope: !1437)
!1532 = !DILocation(line: 74, column: 34, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1437, file: !1298, line: 74, column: 34)
!1534 = !DILocation(line: 74, column: 34, scope: !1437)
!1535 = !DILocation(line: 76, column: 3, scope: !1404)
!1536 = !DILocation(line: 76, column: 13, scope: !1404)
!1537 = !DILocation(line: 76, column: 21, scope: !1404)
!1538 = !{!1539, !1321, i64 480}
!1539 = !{!"_MatOps", !1321, i64 0, !1321, i64 8, !1321, i64 16, !1321, i64 24, !1321, i64 32, !1321, i64 40, !1321, i64 48, !1321, i64 56, !1321, i64 64, !1321, i64 72, !1321, i64 80, !1321, i64 88, !1321, i64 96, !1321, i64 104, !1321, i64 112, !1321, i64 120, !1321, i64 128, !1321, i64 136, !1321, i64 144, !1321, i64 152, !1321, i64 160, !1321, i64 168, !1321, i64 176, !1321, i64 184, !1321, i64 192, !1321, i64 200, !1321, i64 208, !1321, i64 216, !1321, i64 224, !1321, i64 232, !1321, i64 240, !1321, i64 248, !1321, i64 256, !1321, i64 264, !1321, i64 272, !1321, i64 280, !1321, i64 288, !1321, i64 296, !1321, i64 304, !1321, i64 312, !1321, i64 320, !1321, i64 328, !1321, i64 336, !1321, i64 344, !1321, i64 352, !1321, i64 360, !1321, i64 368, !1321, i64 376, !1321, i64 384, !1321, i64 392, !1321, i64 400, !1321, i64 408, !1321, i64 416, !1321, i64 424, !1321, i64 432, !1321, i64 440, !1321, i64 448, !1321, i64 456, !1321, i64 464, !1321, i64 472, !1321, i64 480, !1321, i64 488, !1321, i64 496, !1321, i64 504, !1321, i64 512, !1321, i64 520, !1321, i64 528, !1321, i64 536, !1321, i64 544, !1321, i64 552, !1321, i64 560, !1321, i64 568, !1321, i64 576, !1321, i64 584, !1321, i64 592, !1321, i64 600, !1321, i64 608, !1321, i64 616, !1321, i64 624, !1321, i64 632, !1321, i64 640, !1321, i64 648, !1321, i64 656, !1321, i64 664, !1321, i64 672, !1321, i64 680, !1321, i64 688, !1321, i64 696, !1321, i64 704, !1321, i64 712, !1321, i64 720, !1321, i64 728, !1321, i64 736, !1321, i64 744, !1321, i64 752, !1321, i64 760, !1321, i64 768, !1321, i64 776, !1321, i64 784, !1321, i64 792, !1321, i64 800, !1321, i64 808, !1321, i64 816, !1321, i64 824, !1321, i64 832, !1321, i64 840, !1321, i64 848, !1321, i64 856, !1321, i64 864, !1321, i64 872, !1321, i64 880, !1321, i64 888, !1321, i64 896, !1321, i64 904, !1321, i64 912, !1321, i64 920, !1321, i64 928, !1321, i64 936, !1321, i64 944, !1321, i64 952, !1321, i64 960, !1321, i64 968, !1321, i64 976, !1321, i64 984, !1321, i64 992, !1321, i64 1000, !1321, i64 1008, !1321, i64 1016, !1321, i64 1024, !1321, i64 1032, !1321, i64 1040, !1321, i64 1048, !1321, i64 1056, !1321, i64 1064, !1321, i64 1072, !1321, i64 1080, !1321, i64 1088, !1321, i64 1096, !1321, i64 1104, !1321, i64 1112, !1321, i64 1120, !1321, i64 1128, !1321, i64 1136, !1321, i64 1144, !1321, i64 1152, !1321, i64 1160, !1321, i64 1168, !1321, i64 1176}
!1540 = !DILocation(line: 79, column: 10, scope: !1439)
!1541 = !DILocation(line: 0, scope: !1439)
!1542 = !DILocalVariable(name: "a", arg: 1, scope: !1543, file: !1401, line: 1856, type: !313)
!1543 = distinct !DISubprogram(name: "PetscMemzero", scope: !1401, file: !1401, line: 1856, type: !1544, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1546)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!318, !313, !496}
!1546 = !{!1542, !1547}
!1547 = !DILocalVariable(name: "n", arg: 2, scope: !1543, file: !1401, line: 1856, type: !496)
!1548 = !DILocation(line: 0, scope: !1543, inlinedAt: !1549)
!1549 = distinct !DILocation(line: 79, column: 10, scope: !1439)
!1550 = !DILocation(line: 1877, column: 7, scope: !1551, inlinedAt: !1549)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !1401, line: 1858, column: 14)
!1552 = distinct !DILexicalBlock(scope: !1543, file: !1401, line: 1858, column: 7)
!1553 = !DILocation(line: 79, column: 10, scope: !1444)
!1554 = !{!1319, !1319, i64 0}
!1555 = !DILocation(line: 0, scope: !1444)
!1556 = !{!1557, !1318, i64 0}
!1557 = !{!"_p_PetscOptionItems", !1318, i64 0, !1321, i64 8, !1321, i64 16, !1321, i64 24, !1321, i64 32, !1321, i64 40, !1319, i64 48, !1319, i64 52, !1319, i64 56, !1321, i64 64, !1321, i64 72}
!1558 = !DILocation(line: 79, column: 10, scope: !1442)
!1559 = !{!1317, !1321, i64 200}
!1560 = !DILocation(line: 0, scope: !1442)
!1561 = !DILocation(line: 0, scope: !1446)
!1562 = !DILocation(line: 79, column: 10, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1446, file: !1298, line: 79, column: 10)
!1564 = !DILocation(line: 79, column: 10, scope: !1446)
!1565 = !DILocation(line: 80, column: 3, scope: !1442)
!1566 = !DILocation(line: 0, scope: !1450)
!1567 = !DILocation(line: 80, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1450, file: !1298, line: 80, column: 3)
!1569 = !DILocation(line: 80, column: 3, scope: !1450)
!1570 = !DILocation(line: 80, column: 3, scope: !1404)
!1571 = !DILocation(line: 79, column: 10, scope: !1443)
!1572 = distinct !{!1572, !1553, !1573, !1505}
!1573 = !DILocation(line: 80, column: 3, scope: !1444)
!1574 = !DILocation(line: 82, column: 8, scope: !1404)
!1575 = !DILocation(line: 82, column: 6, scope: !1404)
!1576 = !DILocation(line: 83, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !1298, line: 83, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !1298, line: 83, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1404, file: !1298, line: 83, column: 3)
!1580 = !DILocation(line: 83, column: 3, scope: !1578)
!1581 = !DILocation(line: 83, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !1298, line: 83, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !1298, line: 83, column: 3)
!1584 = !DILocation(line: 83, column: 3, scope: !1583)
!1585 = !DILocation(line: 83, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !1298, line: 83, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !1298, line: 83, column: 3)
!1588 = !DILocation(line: 83, column: 3, scope: !1587)
!1589 = !DILocation(line: 83, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !1298, line: 83, column: 3)
!1591 = !DILocation(line: 83, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1582, file: !1298, line: 83, column: 3)
!1593 = !DILocation(line: 83, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1592, file: !1298, line: 83, column: 3)
!1595 = !DILocation(line: 83, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1298, line: 83, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !1298, line: 83, column: 3)
!1598 = !DILocation(line: 83, column: 3, scope: !1597)
!1599 = !DILocation(line: 83, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !1298, line: 83, column: 3)
!1601 = !DILocation(line: 84, column: 1, scope: !1404)
!1602 = !DISubprogram(name: "MPI_Comm_size", scope: !344, file: !344, line: 1331, type: !1603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!72, !345, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1606 = !DISubprogram(name: "MPI_Error_string", scope: !344, file: !344, line: 1357, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!72, !72, !413, !1605}
!1609 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!72, !345, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1613 = !DISubprogram(name: "PetscMallocA", scope: !1401, file: !1401, line: 1288, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!318, !72, !3, !72, !364, !364, !498, !313, null}
!1616 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1617, file: !1617, line: 228, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1617 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!72, !341, !389}
!1620 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1401, file: !1401, line: 1792, type: !1621, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1625)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!318, !313, !1623, !496}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631}
!1626 = !DILocalVariable(name: "a", arg: 1, scope: !1620, file: !1401, line: 1792, type: !313)
!1627 = !DILocalVariable(name: "b", arg: 2, scope: !1620, file: !1401, line: 1792, type: !1623)
!1628 = !DILocalVariable(name: "n", arg: 3, scope: !1620, file: !1401, line: 1792, type: !496)
!1629 = !DILocalVariable(name: "al", scope: !1620, file: !1401, line: 1795, type: !496)
!1630 = !DILocalVariable(name: "bl", scope: !1620, file: !1401, line: 1795, type: !496)
!1631 = !DILocalVariable(name: "nl", scope: !1620, file: !1401, line: 1796, type: !496)
!1632 = !DILocation(line: 0, scope: !1620)
!1633 = !DILocation(line: 1795, column: 15, scope: !1620)
!1634 = !DILocation(line: 1795, column: 31, scope: !1620)
!1635 = !DILocation(line: 1797, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1401, line: 1797, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1401, line: 1797, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1620, file: !1401, line: 1797, column: 3)
!1639 = !DILocation(line: 1797, column: 3, scope: !1637)
!1640 = !DILocation(line: 1797, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !1401, line: 1797, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1636, file: !1401, line: 1797, column: 3)
!1643 = !DILocation(line: 1797, column: 3, scope: !1642)
!1644 = !DILocation(line: 1797, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !1401, line: 1797, column: 3)
!1646 = !DILocation(line: 1798, column: 13, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1620, file: !1401, line: 1798, column: 7)
!1648 = !DILocation(line: 1798, column: 20, scope: !1647)
!1649 = !DILocation(line: 1799, column: 13, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1620, file: !1401, line: 1799, column: 7)
!1651 = !DILocation(line: 1799, column: 20, scope: !1650)
!1652 = !DILocation(line: 1803, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1620, file: !1401, line: 1803, column: 7)
!1654 = !DILocation(line: 1803, column: 14, scope: !1653)
!1655 = !DILocation(line: 1805, column: 13, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !1401, line: 1805, column: 9)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !1401, line: 1803, column: 24)
!1658 = !DILocation(line: 1805, column: 18, scope: !1656)
!1659 = !DILocation(line: 1805, column: 57, scope: !1656)
!1660 = !DILocation(line: 1828, column: 5, scope: !1657)
!1661 = !DILocation(line: 1831, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1401, line: 1831, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !1401, line: 1831, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1620, file: !1401, line: 1831, column: 3)
!1665 = !DILocation(line: 1830, column: 3, scope: !1657)
!1666 = !DILocation(line: 1831, column: 3, scope: !1663)
!1667 = !DILocation(line: 1831, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1401, line: 1831, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1662, file: !1401, line: 1831, column: 3)
!1670 = !DILocation(line: 1831, column: 3, scope: !1669)
!1671 = !DILocation(line: 1831, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !1401, line: 1831, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1668, file: !1401, line: 1831, column: 3)
!1674 = !DILocation(line: 1831, column: 3, scope: !1673)
!1675 = !DILocation(line: 1831, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !1401, line: 1831, column: 3)
!1677 = !DILocation(line: 1831, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1668, file: !1401, line: 1831, column: 3)
!1679 = !DILocation(line: 1831, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1678, file: !1401, line: 1831, column: 3)
!1681 = !DILocation(line: 1831, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1401, line: 1831, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !1401, line: 1831, column: 3)
!1684 = !DILocation(line: 1831, column: 3, scope: !1683)
!1685 = !DILocation(line: 1831, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !1401, line: 1831, column: 3)
!1687 = !DILocation(line: 1832, column: 1, scope: !1620)
!1688 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!72, !320, !364}
!1691 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!72, !1694, !345, !364, !364, !364}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1695 = !DISubprogram(name: "PetscObjectComm", scope: !1401, file: !1401, line: 2649, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!345, !341}
!1698 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1399)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!72, !1694}
