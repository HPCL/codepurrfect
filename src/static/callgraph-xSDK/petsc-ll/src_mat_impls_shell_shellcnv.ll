; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/shellcnv.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/shellcnv.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, {}*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, {}*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.MatMatCF = type { i8*, i32 (i8*)*, i32 (%struct._p_Mat*)*, i32, %struct._p_Mat* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatConvert_Shell = private unnamed_addr constant [17 x i8] c"MatConvert_Shell\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/shellcnv.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatConvertFrom_Shell = private unnamed_addr constant [21 x i8] c"MatConvertFrom_Shell\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Only conversion to MATSHELL\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"MatProductSetFromOptions_anytype_C\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@__func__.MatMult_CF = private unnamed_addr constant [11 x i8] c"MatMult_CF\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Missing user matrix\00", align 1
@__func__.MatMultTranspose_CF = private unnamed_addr constant [20 x i8] c"MatMultTranspose_CF\00", align 1
@__func__.MatGetDiagonal_CF = private unnamed_addr constant [18 x i8] c"MatGetDiagonal_CF\00", align 1
@__func__.MatDestroy_CF = private unnamed_addr constant [14 x i8] c"MatDestroy_CF\00", align 1
@__func__.MatProductSetFromOptions_CF = private unnamed_addr constant [28 x i8] c"MatProductSetFromOptions_CF\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Argument %D \22%s\22 is not a matrix obtained from MatProductCreate()\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@__func__.MatProductSymbolicPhase_CF = private unnamed_addr constant [27 x i8] c"MatProductSymbolicPhase_CF\00", align 1
@__func__.MatProductNumericPhase_CF = private unnamed_addr constant [26 x i8] c"MatProductNumericPhase_CF\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Missing data\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Missing numeric operation\00", align 1
@__func__.MatProductDestroy_CF = private unnamed_addr constant [21 x i8] c"MatProductDestroy_CF\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_Shell(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !1304 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1306, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i8* %1, metadata !1307, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %2, metadata !1308, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1309, metadata !DIExpression()), !dbg !1402
  %26 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1403
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1403
  %27 = bitcast %struct._p_Vec** %8 to i8*, !dbg !1404
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1404
  %28 = bitcast %struct._p_Vec** %9 to i8*, !dbg !1404
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1404
  %29 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1405
  %30 = bitcast double** %11 to i8*, !dbg !1406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1406
  %31 = bitcast i32** %12 to i8*, !dbg !1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1407
  %32 = bitcast i32** %13 to i8*, !dbg !1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1407
  %33 = bitcast i32** %14 to i8*, !dbg !1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1407
  %34 = bitcast i32** %15 to i8*, !dbg !1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6, !dbg !1407
  %35 = bitcast i32* %16 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1408
  %36 = bitcast i32* %17 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1408
  %37 = bitcast i32* %18 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !1408
  %38 = bitcast i32* %19 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #6, !dbg !1409
  %39 = bitcast i32* %20 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6, !dbg !1409
  %40 = bitcast i32* %21 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6, !dbg !1409
  %41 = bitcast i32* %22 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1409
  %42 = bitcast i32* %23 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6, !dbg !1409
  %43 = bitcast i32** %24 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6, !dbg !1409
  %44 = bitcast i32* %25 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #6, !dbg !1409
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !1414
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1410
  br i1 %46, label %78, label %47, !dbg !1418

47:                                               ; preds = %4
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1419
  %49 = load i32, i32* %48, align 8, !dbg !1419, !tbaa !1422
  %50 = icmp slt i32 %49, 64, !dbg !1419
  br i1 %50, label %51, label %68, !dbg !1425

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64, !dbg !1426
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %52, !dbg !1426
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8** %53, align 8, !dbg !1426, !tbaa !1414
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !1414
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1426
  %56 = load i32, i32* %55, align 8, !dbg !1426, !tbaa !1422
  %57 = sext i32 %56 to i64, !dbg !1426
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 1, i64 %57, !dbg !1426
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %58, align 8, !dbg !1426, !tbaa !1414
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !1414
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1426
  %61 = load i32, i32* %60, align 8, !dbg !1426, !tbaa !1422
  %62 = sext i32 %61 to i64, !dbg !1426
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 2, i64 %62, !dbg !1426
  store i32 14, i32* %63, align 4, !dbg !1426, !tbaa !1428
  %64 = load i32, i32* %60, align 8, !dbg !1426, !tbaa !1422
  %65 = sext i32 %64 to i64, !dbg !1426
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %65, !dbg !1426
  store i32 1, i32* %66, align 4, !dbg !1426, !tbaa !1428
  %67 = load i32, i32* %60, align 8, !dbg !1425, !tbaa !1422
  br label %68, !dbg !1426

68:                                               ; preds = %51, %47
  %69 = phi i32 [ %67, %51 ], [ %49, %47 ], !dbg !1425
  %70 = phi %struct.PetscStack* [ %59, %51 ], [ %45, %47 ], !dbg !1425
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1425
  %72 = add nsw i32 %69, 1, !dbg !1425
  store i32 %72, i32* %71, align 8, !dbg !1425, !tbaa !1422
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 5, !dbg !1425
  %74 = load i32, i32* %73, align 4, !dbg !1425, !tbaa !1429
  %75 = icmp ne i32 %74, 0, !dbg !1425
  %76 = zext i1 %75 to i32, !dbg !1425
  %77 = add nsw i32 %74, %76, !dbg !1425
  store i32 %77, i32* %73, align 4, !dbg !1425, !tbaa !1429
  br label %78, !dbg !1425

78:                                               ; preds = %68, %4
  %79 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1430
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !1313, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %80 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %79, %struct.ompi_communicator_t** nonnull %10) #6, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %80, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %80, metadata !1334, metadata !DIExpression()), !dbg !1432
  %81 = icmp eq i32 %80, 0, !dbg !1433
  br i1 %81, label %84, label %82, !dbg !1435, !prof !1436

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1433
  br label %422

84:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %25, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %85 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %25, i32* null) #6, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %85, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %85, metadata !1336, metadata !DIExpression()), !dbg !1438
  %86 = icmp eq i32 %85, 0, !dbg !1439
  br i1 %86, label %89, label %87, !dbg !1441, !prof !1436

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1439
  br label %422

89:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32* %16, metadata !1319, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %90 = call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* %0, i32* nonnull %16, i32* null) #6, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %90, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %90, metadata !1338, metadata !DIExpression()), !dbg !1443
  %91 = icmp eq i32 %90, 0, !dbg !1444
  br i1 %91, label %94, label %92, !dbg !1446, !prof !1436

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1444
  br label %422

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1312, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %95 = call i32 @MatCreateVecs(%struct._p_Mat* %0, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %9) #6, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %95, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %95, metadata !1340, metadata !DIExpression()), !dbg !1448
  %96 = icmp eq i32 %95, 0, !dbg !1449
  br i1 %96, label %99, label %97, !dbg !1451, !prof !1436

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1449
  br label %422

99:                                               ; preds = %94
  call void @llvm.dbg.value(metadata i32* %20, metadata !1327, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %21, metadata !1328, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %100 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %20, i32* nonnull %21) #6, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %100, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %100, metadata !1342, metadata !DIExpression()), !dbg !1453
  %101 = icmp eq i32 %100, 0, !dbg !1454
  br i1 %101, label %104, label %102, !dbg !1456, !prof !1436

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1454
  br label %422

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32* %22, metadata !1329, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %23, metadata !1330, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %105 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %22, i32* nonnull %23) #6, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %105, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %105, metadata !1344, metadata !DIExpression()), !dbg !1458
  %106 = icmp eq i32 %105, 0, !dbg !1459
  br i1 %106, label %109, label %107, !dbg !1461, !prof !1436

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1459
  br label %422

109:                                              ; preds = %104
  %110 = load i32, i32* %20, align 4, !dbg !1462, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %110, metadata !1327, metadata !DIExpression()), !dbg !1402
  %111 = sext i32 %110 to i64, !dbg !1462
  %112 = shl nsw i64 %111, 2, !dbg !1462
  call void @llvm.dbg.value(metadata i32** %24, metadata !1331, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %113 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %112, i8* nonnull %43) #6, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %113, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %113, metadata !1346, metadata !DIExpression()), !dbg !1463
  %114 = icmp eq i32 %113, 0, !dbg !1464
  br i1 %114, label %117, label %115, !dbg !1466, !prof !1436

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1464
  br label %422

117:                                              ; preds = %109
  %118 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1467, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !1313, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %119 = call i32 @MatCreate(%struct.ompi_communicator_t* %118, %struct._p_Mat** nonnull %7) #6, !dbg !1468
  call void @llvm.dbg.value(metadata i32 %119, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %119, metadata !1348, metadata !DIExpression()), !dbg !1469
  %120 = icmp eq i32 %119, 0, !dbg !1470
  br i1 %120, label %123, label %121, !dbg !1472, !prof !1436

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1470
  br label %422

123:                                              ; preds = %117
  %124 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1473, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %124, metadata !1310, metadata !DIExpression()), !dbg !1402
  %125 = load i32, i32* %20, align 4, !dbg !1474, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %125, metadata !1327, metadata !DIExpression()), !dbg !1402
  %126 = load i32, i32* %21, align 4, !dbg !1475, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %126, metadata !1328, metadata !DIExpression()), !dbg !1402
  %127 = load i32, i32* %22, align 4, !dbg !1476, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %127, metadata !1329, metadata !DIExpression()), !dbg !1402
  %128 = load i32, i32* %23, align 4, !dbg !1477, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %128, metadata !1330, metadata !DIExpression()), !dbg !1402
  %129 = call i32 @MatSetSizes(%struct._p_Mat* %124, i32 %125, i32 %126, i32 %127, i32 %128) #6, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %129, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %129, metadata !1350, metadata !DIExpression()), !dbg !1479
  %130 = icmp eq i32 %129, 0, !dbg !1480
  br i1 %130, label %133, label %131, !dbg !1482, !prof !1436

131:                                              ; preds = %123
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1480
  br label %422

133:                                              ; preds = %123
  %134 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1483, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %134, metadata !1310, metadata !DIExpression()), !dbg !1402
  %135 = call i32 @MatSetType(%struct._p_Mat* %134, i8* %1) #6, !dbg !1484
  call void @llvm.dbg.value(metadata i32 %135, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %135, metadata !1352, metadata !DIExpression()), !dbg !1485
  %136 = icmp eq i32 %135, 0, !dbg !1486
  br i1 %136, label %139, label %137, !dbg !1488, !prof !1436

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1486
  br label %422

139:                                              ; preds = %133
  %140 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1489, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %140, metadata !1310, metadata !DIExpression()), !dbg !1402
  %141 = call i32 @MatSetBlockSizesFromMats(%struct._p_Mat* %140, %struct._p_Mat* %0, %struct._p_Mat* %0) #6, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %141, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %141, metadata !1354, metadata !DIExpression()), !dbg !1491
  %142 = icmp eq i32 %141, 0, !dbg !1492
  br i1 %142, label %145, label %143, !dbg !1494, !prof !1436

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1492
  br label %422

145:                                              ; preds = %139
  %146 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1495, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %146, metadata !1310, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %17, metadata !1323, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %18, metadata !1324, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %147 = call i32 @MatGetBlockSizes(%struct._p_Mat* %146, i32* nonnull %17, i32* nonnull %18) #6, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %147, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %147, metadata !1356, metadata !DIExpression()), !dbg !1497
  %148 = icmp eq i32 %147, 0, !dbg !1498
  br i1 %148, label %151, label %149, !dbg !1500, !prof !1436

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1498
  br label %422

151:                                              ; preds = %145
  %152 = load i32, i32* %20, align 4, !dbg !1501, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %152, metadata !1327, metadata !DIExpression()), !dbg !1402
  %153 = load i32, i32* %17, align 4, !dbg !1502, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %153, metadata !1323, metadata !DIExpression()), !dbg !1402
  %154 = sdiv i32 %152, %153, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %154, metadata !1321, metadata !DIExpression()), !dbg !1402
  %155 = load i32, i32* %21, align 4, !dbg !1504, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %155, metadata !1328, metadata !DIExpression()), !dbg !1402
  %156 = load i32, i32* %18, align 4, !dbg !1505, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %156, metadata !1324, metadata !DIExpression()), !dbg !1402
  %157 = sdiv i32 %155, %156, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %157, metadata !1322, metadata !DIExpression()), !dbg !1402
  %158 = load i32, i32* %23, align 4, !dbg !1507, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %158, metadata !1330, metadata !DIExpression()), !dbg !1402
  %159 = sdiv i32 %158, %156, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %159, metadata !1320, metadata !DIExpression()), !dbg !1402
  %160 = load i32, i32* %16, align 4, !dbg !1509, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %160, metadata !1319, metadata !DIExpression()), !dbg !1402
  %161 = sdiv i32 %160, %156, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %161, metadata !1319, metadata !DIExpression()), !dbg !1402
  store i32 %161, i32* %16, align 4, !dbg !1511, !tbaa !1428
  %162 = sext i32 %154 to i64, !dbg !1512
  %163 = shl nsw i64 %162, 2, !dbg !1512
  call void @llvm.dbg.value(metadata i32** %12, metadata !1315, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32** %13, metadata !1316, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32** %14, metadata !1317, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32** %15, metadata !1318, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %164 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %163, i8* nonnull %31, i64 %163, i32** nonnull %13, i64 %163, i32** nonnull %14, i64 %163, i32** nonnull %15) #6, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %164, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %164, metadata !1358, metadata !DIExpression()), !dbg !1513
  %165 = icmp eq i32 %164, 0, !dbg !1514
  br i1 %165, label %166, label %173, !dbg !1516, !prof !1436

166:                                              ; preds = %151
  %167 = load i32*, i32** %12, align 8
  %168 = sub nsw i32 %159, %157
  %169 = load i32*, i32** %13, align 8
  %170 = load i32*, i32** %14, align 8
  %171 = load i32*, i32** %15, align 8
  store i32 0, i32* %19, align 4, !dbg !1517, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 0, metadata !1326, metadata !DIExpression()), !dbg !1402
  %172 = icmp sgt i32 %154, 0, !dbg !1519
  br i1 %172, label %175, label %204, !dbg !1521

173:                                              ; preds = %151
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1514
  br label %422

175:                                              ; preds = %166, %175
  %176 = phi i32 [ %197, %175 ], [ 0, %166 ]
  call void @llvm.dbg.value(metadata i32 %176, metadata !1326, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %167, metadata !1315, metadata !DIExpression()), !dbg !1402
  %177 = sext i32 %176 to i64, !dbg !1522
  %178 = getelementptr inbounds i32, i32* %167, i64 %177, !dbg !1522
  store i32 %157, i32* %178, align 4, !dbg !1524, !tbaa !1428
  call void @llvm.dbg.value(metadata i32* %169, metadata !1316, metadata !DIExpression()), !dbg !1402
  %179 = load i32, i32* %19, align 4, !dbg !1525, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %179, metadata !1326, metadata !DIExpression()), !dbg !1402
  %180 = sext i32 %179 to i64, !dbg !1526
  %181 = getelementptr inbounds i32, i32* %169, i64 %180, !dbg !1526
  store i32 %168, i32* %181, align 4, !dbg !1527, !tbaa !1428
  %182 = load i32, i32* %19, align 4, !dbg !1528, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %182, metadata !1326, metadata !DIExpression()), !dbg !1402
  %183 = sub nsw i32 %157, %182, !dbg !1528
  %184 = icmp sgt i32 %183, 0, !dbg !1528
  %185 = select i1 %184, i32 %183, i32 0, !dbg !1528
  call void @llvm.dbg.value(metadata i32* %170, metadata !1317, metadata !DIExpression()), !dbg !1402
  %186 = sext i32 %182 to i64, !dbg !1529
  %187 = getelementptr inbounds i32, i32* %170, i64 %186, !dbg !1529
  store i32 %185, i32* %187, align 4, !dbg !1530, !tbaa !1428
  %188 = load i32, i32* %16, align 4, !dbg !1531, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %188, metadata !1319, metadata !DIExpression()), !dbg !1402
  %189 = add i32 %157, %188, !dbg !1531
  %190 = sub i32 %159, %189, !dbg !1531
  %191 = icmp sgt i32 %190, 0, !dbg !1531
  %192 = select i1 %191, i32 %190, i32 0, !dbg !1531
  call void @llvm.dbg.value(metadata i32* %171, metadata !1318, metadata !DIExpression()), !dbg !1402
  %193 = load i32, i32* %19, align 4, !dbg !1532, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %193, metadata !1326, metadata !DIExpression()), !dbg !1402
  %194 = sext i32 %193 to i64, !dbg !1533
  %195 = getelementptr inbounds i32, i32* %171, i64 %194, !dbg !1533
  store i32 %192, i32* %195, align 4, !dbg !1534, !tbaa !1428
  %196 = load i32, i32* %19, align 4, !dbg !1535, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %196, metadata !1326, metadata !DIExpression()), !dbg !1402
  %197 = add nsw i32 %196, 1, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %197, metadata !1326, metadata !DIExpression()), !dbg !1402
  store i32 %197, i32* %19, align 4, !dbg !1517, !tbaa !1428
  %198 = icmp slt i32 %197, %154, !dbg !1519
  br i1 %198, label %175, label %199, !dbg !1521, !llvm.loop !1536

199:                                              ; preds = %175
  %200 = load i32*, i32** %12, align 8, !dbg !1539, !tbaa !1414
  %201 = load i32*, i32** %13, align 8, !dbg !1540, !tbaa !1414
  %202 = load i32*, i32** %14, align 8, !dbg !1541, !tbaa !1414
  %203 = load i32*, i32** %15, align 8, !dbg !1542, !tbaa !1414
  br label %204, !dbg !1543

204:                                              ; preds = %199, %166
  %205 = phi i32* [ %203, %199 ], [ %171, %166 ], !dbg !1542
  %206 = phi i32* [ %202, %199 ], [ %170, %166 ], !dbg !1541
  %207 = phi i32* [ %201, %199 ], [ %169, %166 ], !dbg !1540
  %208 = phi i32* [ %200, %199 ], [ %167, %166 ], !dbg !1539
  %209 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1543, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %209, metadata !1310, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %208, metadata !1315, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %207, metadata !1316, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %206, metadata !1317, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %205, metadata !1318, metadata !DIExpression()), !dbg !1402
  %210 = call i32 @MatXAIJSetPreallocation(%struct._p_Mat* %209, i32 -1, i32* %208, i32* %207, i32* %206, i32* %205) #6, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %210, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %210, metadata !1360, metadata !DIExpression()), !dbg !1545
  %211 = icmp eq i32 %210, 0, !dbg !1546
  br i1 %211, label %214, label %212, !dbg !1548, !prof !1436

212:                                              ; preds = %204
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1546
  br label %422

214:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32** %12, metadata !1315, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32** %13, metadata !1316, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32** %14, metadata !1317, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32** %15, metadata !1318, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %215 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %31, i32** nonnull %13, i32** nonnull %14, i32** nonnull %15) #6, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %215, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %215, metadata !1362, metadata !DIExpression()), !dbg !1550
  %216 = icmp eq i32 %215, 0, !dbg !1551
  br i1 %216, label %219, label %217, !dbg !1553, !prof !1436

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1551
  br label %422

219:                                              ; preds = %214
  %220 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1554, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Vec* %220, metadata !1311, metadata !DIExpression()), !dbg !1402
  %221 = call i32 @VecSetOption(%struct._p_Vec* %220, i32 0, i32 1) #6, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %221, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %221, metadata !1364, metadata !DIExpression()), !dbg !1556
  %222 = icmp eq i32 %221, 0, !dbg !1557
  br i1 %222, label %225, label %223, !dbg !1559, !prof !1436

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1557
  br label %422

225:                                              ; preds = %219
  %226 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1560, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %226, metadata !1310, metadata !DIExpression()), !dbg !1402
  %227 = call i32 @MatSetUp(%struct._p_Mat* %226) #6, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %227, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %227, metadata !1366, metadata !DIExpression()), !dbg !1562
  %228 = icmp eq i32 %227, 0, !dbg !1563
  br i1 %228, label %229, label %234, !dbg !1565, !prof !1436

229:                                              ; preds = %225
  %230 = bitcast i32* %5 to i8*
  %231 = bitcast double* %6 to i8*
  store i32 0, i32* %19, align 4, !dbg !1566, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 0, metadata !1326, metadata !DIExpression()), !dbg !1402
  %232 = load i32, i32* %23, align 4, !dbg !1567, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %232, metadata !1330, metadata !DIExpression()), !dbg !1402
  %233 = icmp sgt i32 %232, 0, !dbg !1568
  br i1 %233, label %236, label %324, !dbg !1569

234:                                              ; preds = %225
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1563
  br label %422

236:                                              ; preds = %229, %319
  %237 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1570, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Vec* %237, metadata !1311, metadata !DIExpression()), !dbg !1402
  %238 = call i32 @VecZeroEntries(%struct._p_Vec* %237) #6, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %238, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %238, metadata !1372, metadata !DIExpression()), !dbg !1572
  %239 = icmp eq i32 %238, 0, !dbg !1573
  br i1 %239, label %242, label %240, !dbg !1575, !prof !1436

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1573
  br label %422

242:                                              ; preds = %236
  %243 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1576, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Vec* %243, metadata !1311, metadata !DIExpression()), !dbg !1402
  %244 = load i32, i32* %19, align 4, !dbg !1577, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %244, metadata !1326, metadata !DIExpression()), !dbg !1402
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230), !dbg !1578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231), !dbg !1578
  call void @llvm.dbg.value(metadata %struct._p_Vec* %243, metadata !1583, metadata !DIExpression()) #6, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %244, metadata !1584, metadata !DIExpression()) #6, !dbg !1578
  store i32 %244, i32* %5, align 4, !tbaa !1428
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1585, metadata !DIExpression()) #6, !dbg !1578
  store double 1.000000e+00, double* %6, align 8, !tbaa !1588
  call void @llvm.dbg.value(metadata i32 1, metadata !1586, metadata !DIExpression()) #6, !dbg !1578
  call void @llvm.dbg.value(metadata i32* %5, metadata !1584, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1578
  call void @llvm.dbg.value(metadata double* %6, metadata !1585, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1578
  %245 = call i32 @VecSetValues(%struct._p_Vec* %243, i32 1, i32* nonnull %5, double* nonnull %6, i32 1) #6, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230), !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231), !dbg !1591
  call void @llvm.dbg.value(metadata i32 %245, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %245, metadata !1374, metadata !DIExpression()), !dbg !1592
  %246 = icmp eq i32 %245, 0, !dbg !1593
  br i1 %246, label %249, label %247, !dbg !1595, !prof !1436

247:                                              ; preds = %242
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1593
  br label %422

249:                                              ; preds = %242
  %250 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1596, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Vec* %250, metadata !1311, metadata !DIExpression()), !dbg !1402
  %251 = call i32 @VecAssemblyBegin(%struct._p_Vec* %250) #6, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %251, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %251, metadata !1376, metadata !DIExpression()), !dbg !1598
  %252 = icmp eq i32 %251, 0, !dbg !1599
  br i1 %252, label %255, label %253, !dbg !1601, !prof !1436

253:                                              ; preds = %249
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1599
  br label %422

255:                                              ; preds = %249
  %256 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1602, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Vec* %256, metadata !1311, metadata !DIExpression()), !dbg !1402
  %257 = call i32 @VecAssemblyEnd(%struct._p_Vec* %256) #6, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %257, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %257, metadata !1378, metadata !DIExpression()), !dbg !1604
  %258 = icmp eq i32 %257, 0, !dbg !1605
  br i1 %258, label %261, label %259, !dbg !1607, !prof !1436

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1605
  br label %422

261:                                              ; preds = %255
  %262 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1608, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Vec* %262, metadata !1311, metadata !DIExpression()), !dbg !1402
  %263 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1609, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Vec* %263, metadata !1312, metadata !DIExpression()), !dbg !1402
  %264 = call i32 @MatMult(%struct._p_Mat* %0, %struct._p_Vec* %262, %struct._p_Vec* %263) #6, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %264, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %264, metadata !1380, metadata !DIExpression()), !dbg !1611
  %265 = icmp eq i32 %264, 0, !dbg !1612
  br i1 %265, label %268, label %266, !dbg !1614, !prof !1436

266:                                              ; preds = %261
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1612
  br label %422

268:                                              ; preds = %261
  %269 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1615, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Vec* %269, metadata !1312, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata double** %11, metadata !1314, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %270 = call i32 @VecGetArray(%struct._p_Vec* %269, double** nonnull %11) #6, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %270, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %270, metadata !1382, metadata !DIExpression()), !dbg !1617
  %271 = icmp eq i32 %270, 0, !dbg !1618
  br i1 %271, label %272, label %277, !dbg !1620, !prof !1436

272:                                              ; preds = %268
  %273 = load double*, double** %11, align 8
  %274 = load i32*, i32** %24, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1325, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 0, metadata !1368, metadata !DIExpression()), !dbg !1621
  %275 = load i32, i32* %20, align 4, !dbg !1622, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %275, metadata !1327, metadata !DIExpression()), !dbg !1402
  %276 = icmp sgt i32 %275, 0, !dbg !1625
  br i1 %276, label %279, label %304, !dbg !1626

277:                                              ; preds = %268
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1618
  br label %422

279:                                              ; preds = %272, %295
  %280 = phi i32 [ %296, %295 ], [ %275, %272 ]
  %281 = phi i64 [ %298, %295 ], [ 0, %272 ]
  %282 = phi i32 [ %297, %295 ], [ 0, %272 ]
  call void @llvm.dbg.value(metadata i32 %282, metadata !1325, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i64 %281, metadata !1368, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata double* %273, metadata !1314, metadata !DIExpression()), !dbg !1402
  %283 = getelementptr inbounds double, double* %273, i64 %281, !dbg !1627
  %284 = load double, double* %283, align 8, !dbg !1627, !tbaa !1588
  %285 = fcmp oeq double %284, 0.000000e+00, !dbg !1630
  br i1 %285, label %295, label %286, !dbg !1631

286:                                              ; preds = %279
  %287 = load i32, i32* %25, align 4, !dbg !1632, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %287, metadata !1332, metadata !DIExpression()), !dbg !1402
  %288 = trunc i64 %281 to i32, !dbg !1633
  %289 = add nsw i32 %287, %288, !dbg !1633
  call void @llvm.dbg.value(metadata i32* %274, metadata !1331, metadata !DIExpression()), !dbg !1402
  %290 = sext i32 %282 to i64, !dbg !1634
  %291 = getelementptr inbounds i32, i32* %274, i64 %290, !dbg !1634
  store i32 %289, i32* %291, align 4, !dbg !1635, !tbaa !1428
  call void @llvm.dbg.value(metadata double* %273, metadata !1314, metadata !DIExpression()), !dbg !1402
  %292 = getelementptr inbounds double, double* %273, i64 %290, !dbg !1636
  store double %284, double* %292, align 8, !dbg !1637, !tbaa !1588
  %293 = add nsw i32 %282, 1, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %293, metadata !1325, metadata !DIExpression()), !dbg !1402
  %294 = load i32, i32* %20, align 4, !dbg !1622, !tbaa !1428
  br label %295, !dbg !1639

295:                                              ; preds = %279, %286
  %296 = phi i32 [ %280, %279 ], [ %294, %286 ], !dbg !1622
  %297 = phi i32 [ %282, %279 ], [ %293, %286 ], !dbg !1640
  call void @llvm.dbg.value(metadata i32 %297, metadata !1325, metadata !DIExpression()), !dbg !1402
  %298 = add nuw nsw i64 %281, 1, !dbg !1641
  call void @llvm.dbg.value(metadata i64 %298, metadata !1368, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata i32 %296, metadata !1327, metadata !DIExpression()), !dbg !1402
  %299 = sext i32 %296 to i64, !dbg !1625
  %300 = icmp slt i64 %298, %299, !dbg !1625
  br i1 %300, label %279, label %301, !dbg !1626, !llvm.loop !1642

301:                                              ; preds = %295
  %302 = load i32*, i32** %24, align 8, !dbg !1644, !tbaa !1414
  %303 = load double*, double** %11, align 8, !dbg !1645, !tbaa !1414
  br label %304, !dbg !1646

304:                                              ; preds = %301, %272
  %305 = phi double* [ %273, %272 ], [ %303, %301 ], !dbg !1645
  %306 = phi i32* [ %274, %272 ], [ %302, %301 ], !dbg !1644
  %307 = phi i32 [ 0, %272 ], [ %297, %301 ], !dbg !1647
  %308 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1646, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %308, metadata !1310, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %306, metadata !1331, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata double* %305, metadata !1314, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %19, metadata !1326, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %309 = call i32 @MatSetValues(%struct._p_Mat* %308, i32 %307, i32* %306, i32 1, i32* nonnull %19, double* %305, i32 1) #6, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %309, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %309, metadata !1384, metadata !DIExpression()), !dbg !1649
  %310 = icmp eq i32 %309, 0, !dbg !1650
  br i1 %310, label %313, label %311, !dbg !1652, !prof !1436

311:                                              ; preds = %304
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1650
  br label %422

313:                                              ; preds = %304
  %314 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1653, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Vec* %314, metadata !1312, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata double** %11, metadata !1314, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %315 = call i32 @VecRestoreArray(%struct._p_Vec* %314, double** nonnull %11) #6, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %315, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %315, metadata !1386, metadata !DIExpression()), !dbg !1655
  %316 = icmp eq i32 %315, 0, !dbg !1656
  br i1 %316, label %319, label %317, !dbg !1658, !prof !1436

317:                                              ; preds = %313
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1656
  br label %422, !dbg !1656

319:                                              ; preds = %313
  %320 = load i32, i32* %19, align 4, !dbg !1659, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %320, metadata !1326, metadata !DIExpression()), !dbg !1402
  %321 = add nsw i32 %320, 1, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %321, metadata !1326, metadata !DIExpression()), !dbg !1402
  store i32 %321, i32* %19, align 4, !dbg !1566, !tbaa !1428
  %322 = load i32, i32* %23, align 4, !dbg !1567, !tbaa !1428
  call void @llvm.dbg.value(metadata i32 %322, metadata !1330, metadata !DIExpression()), !dbg !1402
  %323 = icmp slt i32 %321, %322, !dbg !1568
  br i1 %323, label %236, label %324, !dbg !1569, !llvm.loop !1660

324:                                              ; preds = %319, %229
  %325 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1662, !tbaa !1414
  %326 = bitcast i32** %24 to i8**, !dbg !1662
  %327 = load i8*, i8** %326, align 8, !dbg !1662, !tbaa !1414
  call void @llvm.dbg.value(metadata i32* undef, metadata !1331, metadata !DIExpression()), !dbg !1402
  %328 = call i32 %325(i8* %327, i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1662
  %329 = icmp eq i32 %328, 0, !dbg !1662
  br i1 %329, label %332, label %330, !dbg !1662

330:                                              ; preds = %324
  call void @llvm.dbg.value(metadata i32 1, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 1, metadata !1388, metadata !DIExpression()), !dbg !1663
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1664
  br label %422

332:                                              ; preds = %324
  call void @llvm.dbg.value(metadata i32* null, metadata !1331, metadata !DIExpression()), !dbg !1402
  store i32* null, i32** %24, align 8, !dbg !1662, !tbaa !1414
  call void @llvm.dbg.value(metadata i1 %329, metadata !1333, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1402
  call void @llvm.dbg.value(metadata i1 %329, metadata !1388, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1663
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %333 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #6, !dbg !1666
  call void @llvm.dbg.value(metadata i32 %333, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %333, metadata !1390, metadata !DIExpression()), !dbg !1667
  %334 = icmp eq i32 %333, 0, !dbg !1668
  br i1 %334, label %337, label %335, !dbg !1670, !prof !1436

335:                                              ; preds = %332
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1668
  br label %422

337:                                              ; preds = %332
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1312, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %338 = call i32 @VecDestroy(%struct._p_Vec** nonnull %9) #6, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %338, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %338, metadata !1392, metadata !DIExpression()), !dbg !1672
  %339 = icmp eq i32 %338, 0, !dbg !1673
  br i1 %339, label %342, label %340, !dbg !1675, !prof !1436

340:                                              ; preds = %337
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1673
  br label %422

342:                                              ; preds = %337
  %343 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1676, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %343, metadata !1310, metadata !DIExpression()), !dbg !1402
  %344 = call i32 @MatAssemblyBegin(%struct._p_Mat* %343, i32 0) #6, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %344, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %344, metadata !1394, metadata !DIExpression()), !dbg !1678
  %345 = icmp eq i32 %344, 0, !dbg !1679
  br i1 %345, label %348, label %346, !dbg !1681, !prof !1436

346:                                              ; preds = %342
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1679
  br label %422

348:                                              ; preds = %342
  %349 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1682, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %349, metadata !1310, metadata !DIExpression()), !dbg !1402
  %350 = call i32 @MatAssemblyEnd(%struct._p_Mat* %349, i32 0) #6, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %350, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %350, metadata !1396, metadata !DIExpression()), !dbg !1684
  %351 = icmp eq i32 %350, 0, !dbg !1685
  br i1 %351, label %354, label %352, !dbg !1687, !prof !1436

352:                                              ; preds = %348
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1685
  br label %422

354:                                              ; preds = %348
  %355 = icmp eq i32 %2, 3, !dbg !1688
  br i1 %355, label %356, label %361, !dbg !1689

356:                                              ; preds = %354
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %357 = call i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** nonnull %7) #6, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %357, metadata !1333, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %357, metadata !1398, metadata !DIExpression()), !dbg !1691
  %358 = icmp eq i32 %357, 0, !dbg !1692
  br i1 %358, label %363, label %359, !dbg !1694, !prof !1436

359:                                              ; preds = %356
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1692
  br label %422

361:                                              ; preds = %354
  %362 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1695, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %362, metadata !1310, metadata !DIExpression()), !dbg !1402
  store %struct._p_Mat* %362, %struct._p_Mat** %3, align 8, !dbg !1697, !tbaa !1414
  br label %363

363:                                              ; preds = %356, %361
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !1414
  %365 = icmp eq %struct.PetscStack* %364, null, !dbg !1698
  br i1 %365, label %422, label %366, !dbg !1702

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !1703
  %368 = load i32, i32* %367, align 8, !dbg !1703, !tbaa !1422
  %369 = icmp slt i32 %368, 1, !dbg !1703
  br i1 %369, label %370, label %376, !dbg !1706

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 6, !dbg !1707
  %372 = load i32, i32* %371, align 8, !dbg !1707, !tbaa !1710
  %373 = icmp eq i32 %372, 0, !dbg !1707
  br i1 %373, label %422, label %374, !dbg !1711

374:                                              ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %368, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0)), !dbg !1712
  br label %422, !dbg !1712

376:                                              ; preds = %366
  %377 = add nsw i32 %368, -1, !dbg !1714
  store i32 %377, i32* %367, align 8, !dbg !1714, !tbaa !1422
  %378 = icmp slt i32 %368, 65, !dbg !1716
  br i1 %378, label %379, label %415, !dbg !1714

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 6, !dbg !1718
  %381 = load i32, i32* %380, align 8, !dbg !1718, !tbaa !1710
  %382 = icmp eq i32 %381, 0, !dbg !1718
  br i1 %382, label %397, label %383, !dbg !1718

383:                                              ; preds = %379
  %384 = zext i32 %377 to i64, !dbg !1718
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 3, i64 %384, !dbg !1718
  %386 = load i32, i32* %385, align 4, !dbg !1718, !tbaa !1428
  %387 = icmp eq i32 %386, 0, !dbg !1718
  br i1 %387, label %397, label %388, !dbg !1718

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 0, i64 %384, !dbg !1718
  %390 = load i8*, i8** %389, align 8, !dbg !1718, !tbaa !1414
  %391 = icmp eq i8* %390, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0), !dbg !1718
  br i1 %391, label %397, label %392, !dbg !1721

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %390, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Shell, i64 0, i64 0)), !dbg !1722
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1414
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4
  %396 = load i32, i32* %395, align 8, !dbg !1721, !tbaa !1422
  br label %397, !dbg !1722

397:                                              ; preds = %392, %388, %383, %379
  %398 = phi i32 [ %396, %392 ], [ %377, %388 ], [ %377, %383 ], [ %377, %379 ], !dbg !1721
  %399 = phi %struct.PetscStack* [ %394, %392 ], [ %364, %388 ], [ %364, %383 ], [ %364, %379 ], !dbg !1721
  %400 = sext i32 %398 to i64, !dbg !1721
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 0, i64 %400, !dbg !1721
  store i8* null, i8** %401, align 8, !dbg !1721, !tbaa !1414
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1414
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !1721
  %404 = load i32, i32* %403, align 8, !dbg !1721, !tbaa !1422
  %405 = sext i32 %404 to i64, !dbg !1721
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 1, i64 %405, !dbg !1721
  store i8* null, i8** %406, align 8, !dbg !1721, !tbaa !1414
  %407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1414
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 4, !dbg !1721
  %409 = load i32, i32* %408, align 8, !dbg !1721, !tbaa !1422
  %410 = sext i32 %409 to i64, !dbg !1721
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 2, i64 %410, !dbg !1721
  store i32 0, i32* %411, align 4, !dbg !1721, !tbaa !1428
  %412 = load i32, i32* %408, align 8, !dbg !1721, !tbaa !1422
  %413 = sext i32 %412 to i64, !dbg !1721
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 3, i64 %413, !dbg !1721
  store i32 0, i32* %414, align 4, !dbg !1721, !tbaa !1428
  br label %415, !dbg !1721

415:                                              ; preds = %397, %376
  %416 = phi %struct.PetscStack* [ %407, %397 ], [ %364, %376 ], !dbg !1714
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 5, !dbg !1714
  %418 = load i32, i32* %417, align 4, !dbg !1714, !tbaa !1429
  %419 = add nsw i32 %418, -1
  %420 = icmp sgt i32 %418, 0, !dbg !1714
  %421 = select i1 %420, i32 %419, i32 0, !dbg !1714
  store i32 %421, i32* %417, align 4, !dbg !1714, !tbaa !1429
  br label %422

422:                                              ; preds = %317, %277, %240, %247, %253, %259, %266, %311, %359, %352, %346, %340, %335, %330, %234, %223, %217, %212, %173, %149, %143, %137, %131, %121, %115, %107, %102, %97, %92, %87, %82, %363, %370, %374, %415
  %423 = phi i32 [ %360, %359 ], [ %353, %352 ], [ %347, %346 ], [ %341, %340 ], [ %336, %335 ], [ %331, %330 ], [ %224, %223 ], [ %218, %217 ], [ %213, %212 ], [ %150, %149 ], [ %144, %143 ], [ %138, %137 ], [ %132, %131 ], [ %122, %121 ], [ %116, %115 ], [ %108, %107 ], [ %103, %102 ], [ %98, %97 ], [ %93, %92 ], [ %88, %87 ], [ %83, %82 ], [ 0, %415 ], [ 0, %374 ], [ 0, %370 ], [ 0, %363 ], [ %174, %173 ], [ %235, %234 ], [ %318, %317 ], [ %278, %277 ], [ %241, %240 ], [ %248, %247 ], [ %254, %253 ], [ %260, %259 ], [ %267, %266 ], [ %312, %311 ], !dbg !1402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1724
  ret i32 %423, !dbg !1724
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1725 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #2

declare !dbg !1730 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1733 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1737 i32 @MatGetOwnershipRangeColumn(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1738 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1742 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1743 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1744 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1747 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1751 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1754 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1757 i32 @MatSetBlockSizesFromMats(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1760 i32 @MatGetBlockSizes(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1761 i32 @MatXAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1766 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !1769 i32 @VecSetOption(%struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !1772 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1775 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1778 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1779 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1780 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1783 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1788 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #2

declare !dbg !1793 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1794 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1797 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1800 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1801 i32 @MatHeaderReplace(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvertFrom_Shell(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !1804 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1806, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i8* %1, metadata !1807, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %2, metadata !1808, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1809, metadata !DIExpression()), !dbg !1837
  %7 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1838
  %8 = bitcast i32* %6 to i8*, !dbg !1839
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1839
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !1414
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1840
  br i1 %10, label %42, label %11, !dbg !1844

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1845
  %13 = load i32, i32* %12, align 8, !dbg !1845, !tbaa !1422
  %14 = icmp slt i32 %13, 64, !dbg !1845
  br i1 %14, label %15, label %32, !dbg !1848

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1849
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1849
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8** %17, align 8, !dbg !1849, !tbaa !1414
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !1414
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1849
  %20 = load i32, i32* %19, align 8, !dbg !1849, !tbaa !1422
  %21 = sext i32 %20 to i64, !dbg !1849
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1849
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1849, !tbaa !1414
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !1414
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1849
  %25 = load i32, i32* %24, align 8, !dbg !1849, !tbaa !1422
  %26 = sext i32 %25 to i64, !dbg !1849
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1849
  store i32 228, i32* %27, align 4, !dbg !1849, !tbaa !1428
  %28 = load i32, i32* %24, align 8, !dbg !1849, !tbaa !1422
  %29 = sext i32 %28 to i64, !dbg !1849
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1849
  store i32 1, i32* %30, align 4, !dbg !1849, !tbaa !1428
  %31 = load i32, i32* %24, align 8, !dbg !1848, !tbaa !1422
  br label %32, !dbg !1849

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1848
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1848
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1848
  %36 = add nsw i32 %33, 1, !dbg !1848
  store i32 %36, i32* %35, align 8, !dbg !1848, !tbaa !1422
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1848
  %38 = load i32, i32* %37, align 4, !dbg !1848, !tbaa !1429
  %39 = icmp ne i32 %38, 0, !dbg !1848
  %40 = zext i1 %39 to i32, !dbg !1848
  %41 = add nsw i32 %38, %40, !dbg !1848
  store i32 %41, i32* %37, align 4, !dbg !1848, !tbaa !1429
  br label %42, !dbg !1848

42:                                               ; preds = %32, %4
  call void @llvm.dbg.value(metadata i32* %6, metadata !1811, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %43 = call i32 @PetscStrcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %6) #6, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %43, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %43, metadata !1813, metadata !DIExpression()), !dbg !1852
  %44 = icmp eq i32 %43, 0, !dbg !1853
  br i1 %44, label %47, label %45, !dbg !1855, !prof !1436

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1853
  br label %197

47:                                               ; preds = %42
  %48 = load i32, i32* %6, align 4, !dbg !1856, !tbaa !1858
  call void @llvm.dbg.value(metadata i32 %48, metadata !1811, metadata !DIExpression()), !dbg !1837
  %49 = icmp eq i32 %48, 0, !dbg !1856
  br i1 %49, label %50, label %52, !dbg !1859

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1860
  br label %197, !dbg !1860

52:                                               ; preds = %47
  %53 = icmp eq i32 %2, 0, !dbg !1861
  %54 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1862
  br i1 %53, label %55, label %138, !dbg !1863

55:                                               ; preds = %52
  %56 = call i32 @PetscObjectReference(%struct._p_PetscObject* %54) #6, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %56, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %56, metadata !1815, metadata !DIExpression()), !dbg !1865
  %57 = icmp eq i32 %56, 0, !dbg !1866
  br i1 %57, label %60, label %58, !dbg !1868, !prof !1436

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1866
  br label %197

60:                                               ; preds = %55
  %61 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1869
  %62 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1870
  %63 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %62, align 8, !dbg !1870, !tbaa !1871
  %64 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %63, i64 0, i32 2, !dbg !1878
  %65 = load i32, i32* %64, align 4, !dbg !1878, !tbaa !1879
  %66 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1881
  %67 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !1881, !tbaa !1882
  %68 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %67, i64 0, i32 2, !dbg !1883
  %69 = load i32, i32* %68, align 4, !dbg !1883, !tbaa !1879
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %63, i64 0, i32 3, !dbg !1884
  %71 = load i32, i32* %70, align 8, !dbg !1884, !tbaa !1885
  %72 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %67, i64 0, i32 3, !dbg !1886
  %73 = load i32, i32* %72, align 8, !dbg !1886, !tbaa !1885
  %74 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1887
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1810, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %75 = call i32 @MatCreateShell(%struct.ompi_communicator_t* %61, i32 %65, i32 %69, i32 %71, i32 %73, i8* %74, %struct._p_Mat** nonnull %5) #6, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %75, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %75, metadata !1819, metadata !DIExpression()), !dbg !1889
  %76 = icmp eq i32 %75, 0, !dbg !1890
  br i1 %76, label %79, label %77, !dbg !1892, !prof !1436

77:                                               ; preds = %60
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1890
  br label %197

79:                                               ; preds = %60
  %80 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1893, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %80, metadata !1810, metadata !DIExpression()), !dbg !1837
  %81 = call i32 @MatSetBlockSizesFromMats(%struct._p_Mat* %80, %struct._p_Mat* nonnull %0, %struct._p_Mat* nonnull %0) #6, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %81, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %81, metadata !1821, metadata !DIExpression()), !dbg !1895
  %82 = icmp eq i32 %81, 0, !dbg !1896
  br i1 %82, label %85, label %83, !dbg !1898, !prof !1436

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1896
  br label %197

85:                                               ; preds = %79
  %86 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1899, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %86, metadata !1810, metadata !DIExpression()), !dbg !1837
  %87 = call i32 @MatShellSetOperation(%struct._p_Mat* %86, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_CF to void ()*)) #6, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %87, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %87, metadata !1823, metadata !DIExpression()), !dbg !1901
  %88 = icmp eq i32 %87, 0, !dbg !1902
  br i1 %88, label %91, label %89, !dbg !1904, !prof !1436

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1902
  br label %197

91:                                               ; preds = %85
  %92 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1905, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %92, metadata !1810, metadata !DIExpression()), !dbg !1837
  %93 = call i32 @MatShellSetOperation(%struct._p_Mat* %92, i32 5, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTranspose_CF to void ()*)) #6, !dbg !1906
  call void @llvm.dbg.value(metadata i32 %93, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %93, metadata !1825, metadata !DIExpression()), !dbg !1907
  %94 = icmp eq i32 %93, 0, !dbg !1908
  br i1 %94, label %97, label %95, !dbg !1910, !prof !1436

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1908
  br label %197

97:                                               ; preds = %91
  %98 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1911, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %98, metadata !1810, metadata !DIExpression()), !dbg !1837
  %99 = call i32 @MatShellSetOperation(%struct._p_Mat* %98, i32 17, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*)* @MatGetDiagonal_CF to void ()*)) #6, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %99, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %99, metadata !1827, metadata !DIExpression()), !dbg !1913
  %100 = icmp eq i32 %99, 0, !dbg !1914
  br i1 %100, label %103, label %101, !dbg !1916, !prof !1436

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1914
  br label %197

103:                                              ; preds = %97
  %104 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1917, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %104, metadata !1810, metadata !DIExpression()), !dbg !1837
  %105 = call i32 @MatShellSetOperation(%struct._p_Mat* %104, i32 60, void ()* bitcast (i32 (%struct._p_Mat*)* @MatDestroy_CF to void ()*)) #6, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %105, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %105, metadata !1829, metadata !DIExpression()), !dbg !1919
  %106 = icmp eq i32 %105, 0, !dbg !1920
  br i1 %106, label %109, label %107, !dbg !1922, !prof !1436

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1920
  br label %197

109:                                              ; preds = %103
  %110 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !1923
  %111 = load %struct._p_PetscObject*, %struct._p_PetscObject** %110, align 8, !dbg !1923, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1810, metadata !DIExpression()), !dbg !1837
  %112 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %111, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*)* @MatProductSetFromOptions_CF to void ()*)) #6, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %112, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %112, metadata !1831, metadata !DIExpression()), !dbg !1924
  %113 = icmp eq i32 %112, 0, !dbg !1925
  br i1 %113, label %116, label %114, !dbg !1927, !prof !1436

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1925
  br label %197

116:                                              ; preds = %109
  %117 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1928, !tbaa !1414
  %118 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1928, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %118, metadata !1810, metadata !DIExpression()), !dbg !1837
  %119 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %118, i64 0, i32 54, !dbg !1928
  %120 = load i8*, i8** %119, align 8, !dbg !1928, !tbaa !1929
  %121 = call i32 %117(i8* %120, i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1928
  %122 = icmp eq i32 %121, 0, !dbg !1928
  br i1 %122, label %125, label %123, !dbg !1928

123:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32 1, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 1, metadata !1833, metadata !DIExpression()), !dbg !1930
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1931
  br label %197

125:                                              ; preds = %116
  %126 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1928, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %126, metadata !1810, metadata !DIExpression()), !dbg !1837
  %127 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %126, i64 0, i32 54, !dbg !1928
  store i8* null, i8** %127, align 8, !dbg !1928, !tbaa !1929
  call void @llvm.dbg.value(metadata i1 %122, metadata !1812, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1837
  call void @llvm.dbg.value(metadata i1 %122, metadata !1833, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1930
  %128 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 54, !dbg !1933
  %129 = load i8*, i8** %128, align 8, !dbg !1933, !tbaa !1929
  call void @llvm.dbg.value(metadata %struct._p_Mat* %126, metadata !1810, metadata !DIExpression()), !dbg !1837
  %130 = call i32 @PetscStrallocpy(i8* %129, i8** nonnull %127) #6, !dbg !1934
  call void @llvm.dbg.value(metadata i32 %130, metadata !1812, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %130, metadata !1835, metadata !DIExpression()), !dbg !1935
  %131 = icmp eq i32 %130, 0, !dbg !1936
  br i1 %131, label %134, label %132, !dbg !1938, !prof !1436

132:                                              ; preds = %125
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1936
  br label %197

134:                                              ; preds = %125
  %135 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1939, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %135, metadata !1810, metadata !DIExpression()), !dbg !1837
  store %struct._p_Mat* %135, %struct._p_Mat** %3, align 8, !dbg !1940, !tbaa !1414
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !1414
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !1941
  br i1 %137, label %197, label %141, !dbg !1945

138:                                              ; preds = %52
  %139 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1946
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %139, i32 246, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1946
  br label %197, !dbg !1946

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1947
  %143 = load i32, i32* %142, align 8, !dbg !1947, !tbaa !1422
  %144 = icmp slt i32 %143, 1, !dbg !1947
  br i1 %144, label %145, label %151, !dbg !1950

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1951
  %147 = load i32, i32* %146, align 8, !dbg !1951, !tbaa !1710
  %148 = icmp eq i32 %147, 0, !dbg !1951
  br i1 %148, label %197, label %149, !dbg !1954

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0)), !dbg !1955
  br label %197, !dbg !1955

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !1957
  store i32 %152, i32* %142, align 8, !dbg !1957, !tbaa !1422
  %153 = icmp slt i32 %143, 65, !dbg !1959
  br i1 %153, label %154, label %190, !dbg !1957

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1961
  %156 = load i32, i32* %155, align 8, !dbg !1961, !tbaa !1710
  %157 = icmp eq i32 %156, 0, !dbg !1961
  br i1 %157, label %172, label %158, !dbg !1961

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !1961
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %159, !dbg !1961
  %161 = load i32, i32* %160, align 4, !dbg !1961, !tbaa !1428
  %162 = icmp eq i32 %161, 0, !dbg !1961
  br i1 %162, label %172, label %163, !dbg !1961

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %159, !dbg !1961
  %165 = load i8*, i8** %164, align 8, !dbg !1961, !tbaa !1414
  %166 = icmp eq i8* %165, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0), !dbg !1961
  br i1 %166, label %172, label %167, !dbg !1964

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvertFrom_Shell, i64 0, i64 0)), !dbg !1965
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1414
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !1964, !tbaa !1422
  br label %172, !dbg !1965

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !1964
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %136, %163 ], [ %136, %158 ], [ %136, %154 ], !dbg !1964
  %175 = sext i32 %173 to i64, !dbg !1964
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !1964
  store i8* null, i8** %176, align 8, !dbg !1964, !tbaa !1414
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1414
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1964
  %179 = load i32, i32* %178, align 8, !dbg !1964, !tbaa !1422
  %180 = sext i32 %179 to i64, !dbg !1964
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !1964
  store i8* null, i8** %181, align 8, !dbg !1964, !tbaa !1414
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1414
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1964
  %184 = load i32, i32* %183, align 8, !dbg !1964, !tbaa !1422
  %185 = sext i32 %184 to i64, !dbg !1964
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !1964
  store i32 0, i32* %186, align 4, !dbg !1964, !tbaa !1428
  %187 = load i32, i32* %183, align 8, !dbg !1964, !tbaa !1422
  %188 = sext i32 %187 to i64, !dbg !1964
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !1964
  store i32 0, i32* %189, align 4, !dbg !1964, !tbaa !1428
  br label %190, !dbg !1964

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %136, %151 ], !dbg !1957
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !1957
  %193 = load i32, i32* %192, align 4, !dbg !1957, !tbaa !1429
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !1957
  %196 = select i1 %195, i32 %194, i32 0, !dbg !1957
  store i32 %196, i32* %192, align 4, !dbg !1957, !tbaa !1429
  br label %197

197:                                              ; preds = %132, %123, %114, %107, %101, %95, %89, %83, %77, %58, %45, %134, %145, %149, %190, %138, %50
  %198 = phi i32 [ %133, %132 ], [ %124, %123 ], [ %115, %114 ], [ %108, %107 ], [ %102, %101 ], [ %96, %95 ], [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %59, %58 ], [ %140, %138 ], [ %51, %50 ], [ %46, %45 ], [ 0, %190 ], [ 0, %149 ], [ 0, %145 ], [ 0, %134 ], !dbg !1837
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1967
  ret i32 %198, !dbg !1967
}

declare !dbg !1968 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1972 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1975 i32 @MatCreateShell(%struct.ompi_communicator_t*, i32, i32, i32, i32, i8*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1978 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1981 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatMult_CF(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1984 {
  %4 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1986, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1987, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1988, metadata !DIExpression()), !dbg !1995
  %5 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1996
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1996
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1414
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1997
  br i1 %7, label %39, label %8, !dbg !2001

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2002
  %10 = load i32, i32* %9, align 8, !dbg !2002, !tbaa !1422
  %11 = icmp slt i32 %10, 64, !dbg !2002
  br i1 %11, label %12, label %29, !dbg !2005

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2006
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2006
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_CF, i64 0, i64 0), i8** %14, align 8, !dbg !2006, !tbaa !1414
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2006, !tbaa !1414
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2006
  %17 = load i32, i32* %16, align 8, !dbg !2006, !tbaa !1422
  %18 = sext i32 %17 to i64, !dbg !2006
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2006
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2006, !tbaa !1414
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2006, !tbaa !1414
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2006
  %22 = load i32, i32* %21, align 8, !dbg !2006, !tbaa !1422
  %23 = sext i32 %22 to i64, !dbg !2006
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2006
  store i32 92, i32* %24, align 4, !dbg !2006, !tbaa !1428
  %25 = load i32, i32* %21, align 8, !dbg !2006, !tbaa !1422
  %26 = sext i32 %25 to i64, !dbg !2006
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2006
  store i32 1, i32* %27, align 4, !dbg !2006, !tbaa !1428
  %28 = load i32, i32* %21, align 8, !dbg !2005, !tbaa !1422
  br label %29, !dbg !2006

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2005
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2005
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2005
  %33 = add nsw i32 %30, 1, !dbg !2005
  store i32 %33, i32* %32, align 8, !dbg !2005, !tbaa !1422
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2005
  %35 = load i32, i32* %34, align 4, !dbg !2005, !tbaa !1429
  %36 = icmp ne i32 %35, 0, !dbg !2005
  %37 = zext i1 %36 to i32, !dbg !2005
  %38 = add nsw i32 %35, %37, !dbg !2005
  store i32 %38, i32* %34, align 4, !dbg !2005, !tbaa !1429
  br label %39, !dbg !2005

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1989, metadata !DIExpression(DW_OP_deref)), !dbg !1995
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #6, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %40, metadata !1990, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.value(metadata i32 %40, metadata !1991, metadata !DIExpression()), !dbg !2009
  %41 = icmp eq i32 %40, 0, !dbg !2010
  br i1 %41, label %44, label %42, !dbg !2012, !prof !1436

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2010
  br label %115

44:                                               ; preds = %39
  %45 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2013, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %45, metadata !1989, metadata !DIExpression()), !dbg !1995
  %46 = icmp eq %struct._p_Mat* %45, null, !dbg !2013
  br i1 %46, label %47, label %51, !dbg !2015

47:                                               ; preds = %44
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2016
  %49 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !2016
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 94, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2016
  br label %115, !dbg !2016

51:                                               ; preds = %44
  %52 = call i32 @MatMult(%struct._p_Mat* nonnull %45, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !2017
  call void @llvm.dbg.value(metadata i32 %52, metadata !1990, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.value(metadata i32 %52, metadata !1993, metadata !DIExpression()), !dbg !2018
  %53 = icmp eq i32 %52, 0, !dbg !2019
  br i1 %53, label %56, label %54, !dbg !2021, !prof !1436

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2019
  br label %115

56:                                               ; preds = %51
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !1414
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2022
  br i1 %58, label %115, label %59, !dbg !2026

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2027
  %61 = load i32, i32* %60, align 8, !dbg !2027, !tbaa !1422
  %62 = icmp slt i32 %61, 1, !dbg !2027
  br i1 %62, label %63, label %69, !dbg !2030

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2031
  %65 = load i32, i32* %64, align 8, !dbg !2031, !tbaa !1710
  %66 = icmp eq i32 %65, 0, !dbg !2031
  br i1 %66, label %115, label %67, !dbg !2034

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_CF, i64 0, i64 0)), !dbg !2035
  br label %115, !dbg !2035

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2037
  store i32 %70, i32* %60, align 8, !dbg !2037, !tbaa !1422
  %71 = icmp slt i32 %61, 65, !dbg !2039
  br i1 %71, label %72, label %108, !dbg !2037

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2041
  %74 = load i32, i32* %73, align 8, !dbg !2041, !tbaa !1710
  %75 = icmp eq i32 %74, 0, !dbg !2041
  br i1 %75, label %90, label %76, !dbg !2041

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2041
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2041
  %79 = load i32, i32* %78, align 4, !dbg !2041, !tbaa !1428
  %80 = icmp eq i32 %79, 0, !dbg !2041
  br i1 %80, label %90, label %81, !dbg !2041

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2041
  %83 = load i8*, i8** %82, align 8, !dbg !2041, !tbaa !1414
  %84 = icmp eq i8* %83, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_CF, i64 0, i64 0), !dbg !2041
  br i1 %84, label %90, label %85, !dbg !2044

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_CF, i64 0, i64 0)), !dbg !2045
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1414
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2044, !tbaa !1422
  br label %90, !dbg !2045

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2044
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2044
  %93 = sext i32 %91 to i64, !dbg !2044
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2044
  store i8* null, i8** %94, align 8, !dbg !2044, !tbaa !1414
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1414
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2044
  %97 = load i32, i32* %96, align 8, !dbg !2044, !tbaa !1422
  %98 = sext i32 %97 to i64, !dbg !2044
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2044
  store i8* null, i8** %99, align 8, !dbg !2044, !tbaa !1414
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1414
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2044
  %102 = load i32, i32* %101, align 8, !dbg !2044, !tbaa !1422
  %103 = sext i32 %102 to i64, !dbg !2044
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2044
  store i32 0, i32* %104, align 4, !dbg !2044, !tbaa !1428
  %105 = load i32, i32* %101, align 8, !dbg !2044, !tbaa !1422
  %106 = sext i32 %105 to i64, !dbg !2044
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2044
  store i32 0, i32* %107, align 4, !dbg !2044, !tbaa !1428
  br label %108, !dbg !2044

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2037
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2037
  %111 = load i32, i32* %110, align 4, !dbg !2037, !tbaa !1429
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2037
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2037
  store i32 %114, i32* %110, align 4, !dbg !2037, !tbaa !1429
  br label %115

115:                                              ; preds = %54, %42, %56, %63, %67, %108, %47
  %116 = phi i32 [ %55, %54 ], [ %50, %47 ], [ %43, %42 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !1995
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !2047
  ret i32 %116, !dbg !2047
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMultTranspose_CF(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2048 {
  %4 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2050, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2051, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2052, metadata !DIExpression()), !dbg !2059
  %5 = bitcast %struct._p_Mat** %4 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !2060
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2061, !tbaa !1414
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2061
  br i1 %7, label %39, label %8, !dbg !2065

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2066
  %10 = load i32, i32* %9, align 8, !dbg !2066, !tbaa !1422
  %11 = icmp slt i32 %10, 64, !dbg !2066
  br i1 %11, label %12, label %29, !dbg !2069

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2070
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2070
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMultTranspose_CF, i64 0, i64 0), i8** %14, align 8, !dbg !2070, !tbaa !1414
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !1414
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2070
  %17 = load i32, i32* %16, align 8, !dbg !2070, !tbaa !1422
  %18 = sext i32 %17 to i64, !dbg !2070
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2070
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2070, !tbaa !1414
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !1414
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2070
  %22 = load i32, i32* %21, align 8, !dbg !2070, !tbaa !1422
  %23 = sext i32 %22 to i64, !dbg !2070
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2070
  store i32 104, i32* %24, align 4, !dbg !2070, !tbaa !1428
  %25 = load i32, i32* %21, align 8, !dbg !2070, !tbaa !1422
  %26 = sext i32 %25 to i64, !dbg !2070
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2070
  store i32 1, i32* %27, align 4, !dbg !2070, !tbaa !1428
  %28 = load i32, i32* %21, align 8, !dbg !2069, !tbaa !1422
  br label %29, !dbg !2070

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2069
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2069
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2069
  %33 = add nsw i32 %30, 1, !dbg !2069
  store i32 %33, i32* %32, align 8, !dbg !2069, !tbaa !1422
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2069
  %35 = load i32, i32* %34, align 4, !dbg !2069, !tbaa !1429
  %36 = icmp ne i32 %35, 0, !dbg !2069
  %37 = zext i1 %36 to i32, !dbg !2069
  %38 = add nsw i32 %35, %37, !dbg !2069
  store i32 %38, i32* %34, align 4, !dbg !2069, !tbaa !1429
  br label %39, !dbg !2069

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #6, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %40, metadata !2054, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %40, metadata !2055, metadata !DIExpression()), !dbg !2073
  %41 = icmp eq i32 %40, 0, !dbg !2074
  br i1 %41, label %44, label %42, !dbg !2076, !prof !1436

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMultTranspose_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2074
  br label %115

44:                                               ; preds = %39
  %45 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2077, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %45, metadata !2053, metadata !DIExpression()), !dbg !2059
  %46 = icmp eq %struct._p_Mat* %45, null, !dbg !2077
  br i1 %46, label %47, label %51, !dbg !2079

47:                                               ; preds = %44
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2080
  %49 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !2080
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMultTranspose_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2080
  br label %115, !dbg !2080

51:                                               ; preds = %44
  %52 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %45, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %52, metadata !2054, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %52, metadata !2057, metadata !DIExpression()), !dbg !2082
  %53 = icmp eq i32 %52, 0, !dbg !2083
  br i1 %53, label %56, label %54, !dbg !2085, !prof !1436

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMultTranspose_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2083
  br label %115

56:                                               ; preds = %51
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !1414
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2086
  br i1 %58, label %115, label %59, !dbg !2090

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2091
  %61 = load i32, i32* %60, align 8, !dbg !2091, !tbaa !1422
  %62 = icmp slt i32 %61, 1, !dbg !2091
  br i1 %62, label %63, label %69, !dbg !2094

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2095
  %65 = load i32, i32* %64, align 8, !dbg !2095, !tbaa !1710
  %66 = icmp eq i32 %65, 0, !dbg !2095
  br i1 %66, label %115, label %67, !dbg !2098

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMultTranspose_CF, i64 0, i64 0)), !dbg !2099
  br label %115, !dbg !2099

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2101
  store i32 %70, i32* %60, align 8, !dbg !2101, !tbaa !1422
  %71 = icmp slt i32 %61, 65, !dbg !2103
  br i1 %71, label %72, label %108, !dbg !2101

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2105
  %74 = load i32, i32* %73, align 8, !dbg !2105, !tbaa !1710
  %75 = icmp eq i32 %74, 0, !dbg !2105
  br i1 %75, label %90, label %76, !dbg !2105

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2105
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2105
  %79 = load i32, i32* %78, align 4, !dbg !2105, !tbaa !1428
  %80 = icmp eq i32 %79, 0, !dbg !2105
  br i1 %80, label %90, label %81, !dbg !2105

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2105
  %83 = load i8*, i8** %82, align 8, !dbg !2105, !tbaa !1414
  %84 = icmp eq i8* %83, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMultTranspose_CF, i64 0, i64 0), !dbg !2105
  br i1 %84, label %90, label %85, !dbg !2108

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMultTranspose_CF, i64 0, i64 0)), !dbg !2109
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2108, !tbaa !1414
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2108, !tbaa !1422
  br label %90, !dbg !2109

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2108
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2108
  %93 = sext i32 %91 to i64, !dbg !2108
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2108
  store i8* null, i8** %94, align 8, !dbg !2108, !tbaa !1414
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2108, !tbaa !1414
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2108
  %97 = load i32, i32* %96, align 8, !dbg !2108, !tbaa !1422
  %98 = sext i32 %97 to i64, !dbg !2108
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2108
  store i8* null, i8** %99, align 8, !dbg !2108, !tbaa !1414
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2108, !tbaa !1414
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2108
  %102 = load i32, i32* %101, align 8, !dbg !2108, !tbaa !1422
  %103 = sext i32 %102 to i64, !dbg !2108
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2108
  store i32 0, i32* %104, align 4, !dbg !2108, !tbaa !1428
  %105 = load i32, i32* %101, align 8, !dbg !2108, !tbaa !1422
  %106 = sext i32 %105 to i64, !dbg !2108
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2108
  store i32 0, i32* %107, align 4, !dbg !2108, !tbaa !1428
  br label %108, !dbg !2108

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2101
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2101
  %111 = load i32, i32* %110, align 4, !dbg !2101, !tbaa !1429
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2101
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2101
  store i32 %114, i32* %110, align 4, !dbg !2101, !tbaa !1429
  br label %115

115:                                              ; preds = %54, %42, %56, %63, %67, %108, %47
  %116 = phi i32 [ %55, %54 ], [ %50, %47 ], [ %43, %42 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !2059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !2111
  ret i32 %116, !dbg !2111
}

; Function Attrs: nounwind uwtable
define internal i32 @MatGetDiagonal_CF(%struct._p_Mat* %0, %struct._p_Vec* %1) #0 !dbg !2112 {
  %3 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2114, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2115, metadata !DIExpression()), !dbg !2122
  %4 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2123
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !2123
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2124, !tbaa !1414
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2124
  br i1 %6, label %38, label %7, !dbg !2128

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2129
  %9 = load i32, i32* %8, align 8, !dbg !2129, !tbaa !1422
  %10 = icmp slt i32 %9, 64, !dbg !2129
  br i1 %10, label %11, label %28, !dbg !2132

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2133
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2133
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_CF, i64 0, i64 0), i8** %13, align 8, !dbg !2133, !tbaa !1414
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !1414
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2133
  %16 = load i32, i32* %15, align 8, !dbg !2133, !tbaa !1422
  %17 = sext i32 %16 to i64, !dbg !2133
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2133
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2133, !tbaa !1414
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !1414
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2133
  %21 = load i32, i32* %20, align 8, !dbg !2133, !tbaa !1422
  %22 = sext i32 %21 to i64, !dbg !2133
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2133
  store i32 80, i32* %23, align 4, !dbg !2133, !tbaa !1428
  %24 = load i32, i32* %20, align 8, !dbg !2133, !tbaa !1422
  %25 = sext i32 %24 to i64, !dbg !2133
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2133
  store i32 1, i32* %26, align 4, !dbg !2133, !tbaa !1428
  %27 = load i32, i32* %20, align 8, !dbg !2132, !tbaa !1422
  br label %28, !dbg !2133

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2132
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2132
  %32 = add nsw i32 %29, 1, !dbg !2132
  store i32 %32, i32* %31, align 8, !dbg !2132, !tbaa !1422
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2132
  %34 = load i32, i32* %33, align 4, !dbg !2132, !tbaa !1429
  %35 = icmp ne i32 %34, 0, !dbg !2132
  %36 = zext i1 %35 to i32, !dbg !2132
  %37 = add nsw i32 %34, %36, !dbg !2132
  store i32 %37, i32* %33, align 4, !dbg !2132, !tbaa !1429
  br label %38, !dbg !2132

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2116, metadata !DIExpression(DW_OP_deref)), !dbg !2122
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #6, !dbg !2135
  call void @llvm.dbg.value(metadata i32 %39, metadata !2117, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata i32 %39, metadata !2118, metadata !DIExpression()), !dbg !2136
  %40 = icmp eq i32 %39, 0, !dbg !2137
  br i1 %40, label %43, label %41, !dbg !2139, !prof !1436

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2137
  br label %114

43:                                               ; preds = %38
  %44 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2140, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %44, metadata !2116, metadata !DIExpression()), !dbg !2122
  %45 = icmp eq %struct._p_Mat* %44, null, !dbg !2140
  br i1 %45, label %46, label %50, !dbg !2142

46:                                               ; preds = %43
  %47 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2143
  %48 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !2143
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %48, i32 82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2143
  br label %114, !dbg !2143

50:                                               ; preds = %43
  %51 = call i32 @MatGetDiagonal(%struct._p_Mat* nonnull %44, %struct._p_Vec* %1) #6, !dbg !2144
  call void @llvm.dbg.value(metadata i32 %51, metadata !2117, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata i32 %51, metadata !2120, metadata !DIExpression()), !dbg !2145
  %52 = icmp eq i32 %51, 0, !dbg !2146
  br i1 %52, label %55, label %53, !dbg !2148, !prof !1436

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2146
  br label %114

55:                                               ; preds = %50
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !1414
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2149
  br i1 %57, label %114, label %58, !dbg !2153

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2154
  %60 = load i32, i32* %59, align 8, !dbg !2154, !tbaa !1422
  %61 = icmp slt i32 %60, 1, !dbg !2154
  br i1 %61, label %62, label %68, !dbg !2157

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2158
  %64 = load i32, i32* %63, align 8, !dbg !2158, !tbaa !1710
  %65 = icmp eq i32 %64, 0, !dbg !2158
  br i1 %65, label %114, label %66, !dbg !2161

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_CF, i64 0, i64 0)), !dbg !2162
  br label %114, !dbg !2162

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2164
  store i32 %69, i32* %59, align 8, !dbg !2164, !tbaa !1422
  %70 = icmp slt i32 %60, 65, !dbg !2166
  br i1 %70, label %71, label %107, !dbg !2164

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2168
  %73 = load i32, i32* %72, align 8, !dbg !2168, !tbaa !1710
  %74 = icmp eq i32 %73, 0, !dbg !2168
  br i1 %74, label %89, label %75, !dbg !2168

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2168
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !2168
  %78 = load i32, i32* %77, align 4, !dbg !2168, !tbaa !1428
  %79 = icmp eq i32 %78, 0, !dbg !2168
  br i1 %79, label %89, label %80, !dbg !2168

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !2168
  %82 = load i8*, i8** %81, align 8, !dbg !2168, !tbaa !1414
  %83 = icmp eq i8* %82, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_CF, i64 0, i64 0), !dbg !2168
  br i1 %83, label %89, label %84, !dbg !2171

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_CF, i64 0, i64 0)), !dbg !2172
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1414
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2171, !tbaa !1422
  br label %89, !dbg !2172

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2171
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !2171
  %92 = sext i32 %90 to i64, !dbg !2171
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2171
  store i8* null, i8** %93, align 8, !dbg !2171, !tbaa !1414
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1414
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2171
  %96 = load i32, i32* %95, align 8, !dbg !2171, !tbaa !1422
  %97 = sext i32 %96 to i64, !dbg !2171
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2171
  store i8* null, i8** %98, align 8, !dbg !2171, !tbaa !1414
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1414
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2171
  %101 = load i32, i32* %100, align 8, !dbg !2171, !tbaa !1422
  %102 = sext i32 %101 to i64, !dbg !2171
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2171
  store i32 0, i32* %103, align 4, !dbg !2171, !tbaa !1428
  %104 = load i32, i32* %100, align 8, !dbg !2171, !tbaa !1422
  %105 = sext i32 %104 to i64, !dbg !2171
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2171
  store i32 0, i32* %106, align 4, !dbg !2171, !tbaa !1428
  br label %107, !dbg !2171

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !2164
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2164
  %110 = load i32, i32* %109, align 4, !dbg !2164, !tbaa !1429
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2164
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2164
  store i32 %113, i32* %109, align 4, !dbg !2164, !tbaa !1429
  br label %114

114:                                              ; preds = %53, %41, %55, %62, %66, %107, %46
  %115 = phi i32 [ %54, %53 ], [ %49, %46 ], [ %42, %41 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !2122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !2174
  ret i32 %115, !dbg !2174
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_CF(%struct._p_Mat* %0) #0 !dbg !2175 {
  %2 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2177, metadata !DIExpression()), !dbg !2186
  %3 = bitcast %struct._p_Mat** %2 to i8*, !dbg !2187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !2187
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !1414
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2188
  br i1 %5, label %37, label %6, !dbg !2192

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2193
  %8 = load i32, i32* %7, align 8, !dbg !2193, !tbaa !1422
  %9 = icmp slt i32 %8, 64, !dbg !2193
  br i1 %9, label %10, label %27, !dbg !2196

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2197
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2197
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_CF, i64 0, i64 0), i8** %12, align 8, !dbg !2197, !tbaa !1414
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !1414
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2197
  %15 = load i32, i32* %14, align 8, !dbg !2197, !tbaa !1422
  %16 = sext i32 %15 to i64, !dbg !2197
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2197
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2197, !tbaa !1414
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !1414
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2197
  %20 = load i32, i32* %19, align 8, !dbg !2197, !tbaa !1422
  %21 = sext i32 %20 to i64, !dbg !2197
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2197
  store i32 116, i32* %22, align 4, !dbg !2197, !tbaa !1428
  %23 = load i32, i32* %19, align 8, !dbg !2197, !tbaa !1422
  %24 = sext i32 %23 to i64, !dbg !2197
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2197
  store i32 1, i32* %25, align 4, !dbg !2197, !tbaa !1428
  %26 = load i32, i32* %19, align 8, !dbg !2196, !tbaa !1422
  br label %27, !dbg !2197

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2196
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2196
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2196
  %31 = add nsw i32 %28, 1, !dbg !2196
  store i32 %31, i32* %30, align 8, !dbg !2196, !tbaa !1422
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2196
  %33 = load i32, i32* %32, align 4, !dbg !2196, !tbaa !1429
  %34 = icmp ne i32 %33, 0, !dbg !2196
  %35 = zext i1 %34 to i32, !dbg !2196
  %36 = add nsw i32 %33, %35, !dbg !2196
  store i32 %36, i32* %32, align 4, !dbg !2196, !tbaa !1429
  br label %37, !dbg !2196

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2178, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %38 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %3) #6, !dbg !2199
  call void @llvm.dbg.value(metadata i32 %38, metadata !2179, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %38, metadata !2180, metadata !DIExpression()), !dbg !2200
  %39 = icmp eq i32 %38, 0, !dbg !2201
  br i1 %39, label %42, label %40, !dbg !2203, !prof !1436

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2201
  br label %119

42:                                               ; preds = %37
  %43 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2204, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %43, metadata !2178, metadata !DIExpression()), !dbg !2186
  %44 = icmp eq %struct._p_Mat* %43, null, !dbg !2204
  br i1 %44, label %45, label %49, !dbg !2206

45:                                               ; preds = %42
  %46 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2207
  %47 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #6, !dbg !2207
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %47, i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2207
  br label %119, !dbg !2207

49:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2178, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %50 = call i32 @MatDestroy(%struct._p_Mat** nonnull %2) #6, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %50, metadata !2179, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %50, metadata !2182, metadata !DIExpression()), !dbg !2209
  %51 = icmp eq i32 %50, 0, !dbg !2210
  br i1 %51, label %54, label %52, !dbg !2212, !prof !1436

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2210
  br label %119

54:                                               ; preds = %49
  %55 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2213
  %56 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), void ()* null) #6, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %56, metadata !2179, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %56, metadata !2184, metadata !DIExpression()), !dbg !2214
  %57 = icmp eq i32 %56, 0, !dbg !2215
  br i1 %57, label %60, label %58, !dbg !2217, !prof !1436

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2215
  br label %119

60:                                               ; preds = %54
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2218, !tbaa !1414
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2218
  br i1 %62, label %119, label %63, !dbg !2222

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2223
  %65 = load i32, i32* %64, align 8, !dbg !2223, !tbaa !1422
  %66 = icmp slt i32 %65, 1, !dbg !2223
  br i1 %66, label %67, label %73, !dbg !2226

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2227
  %69 = load i32, i32* %68, align 8, !dbg !2227, !tbaa !1710
  %70 = icmp eq i32 %69, 0, !dbg !2227
  br i1 %70, label %119, label %71, !dbg !2230

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_CF, i64 0, i64 0)), !dbg !2231
  br label %119, !dbg !2231

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2233
  store i32 %74, i32* %64, align 8, !dbg !2233, !tbaa !1422
  %75 = icmp slt i32 %65, 65, !dbg !2235
  br i1 %75, label %76, label %112, !dbg !2233

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2237
  %78 = load i32, i32* %77, align 8, !dbg !2237, !tbaa !1710
  %79 = icmp eq i32 %78, 0, !dbg !2237
  br i1 %79, label %94, label %80, !dbg !2237

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2237
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2237
  %83 = load i32, i32* %82, align 4, !dbg !2237, !tbaa !1428
  %84 = icmp eq i32 %83, 0, !dbg !2237
  br i1 %84, label %94, label %85, !dbg !2237

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2237
  %87 = load i8*, i8** %86, align 8, !dbg !2237, !tbaa !1414
  %88 = icmp eq i8* %87, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_CF, i64 0, i64 0), !dbg !2237
  br i1 %88, label %94, label %89, !dbg !2240

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_CF, i64 0, i64 0)), !dbg !2241
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !1414
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2240, !tbaa !1422
  br label %94, !dbg !2241

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2240
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2240
  %97 = sext i32 %95 to i64, !dbg !2240
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2240
  store i8* null, i8** %98, align 8, !dbg !2240, !tbaa !1414
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !1414
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2240
  %101 = load i32, i32* %100, align 8, !dbg !2240, !tbaa !1422
  %102 = sext i32 %101 to i64, !dbg !2240
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2240
  store i8* null, i8** %103, align 8, !dbg !2240, !tbaa !1414
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !1414
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2240
  %106 = load i32, i32* %105, align 8, !dbg !2240, !tbaa !1422
  %107 = sext i32 %106 to i64, !dbg !2240
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2240
  store i32 0, i32* %108, align 4, !dbg !2240, !tbaa !1428
  %109 = load i32, i32* %105, align 8, !dbg !2240, !tbaa !1422
  %110 = sext i32 %109 to i64, !dbg !2240
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2240
  store i32 0, i32* %111, align 4, !dbg !2240, !tbaa !1428
  br label %112, !dbg !2240

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2233
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2233
  %115 = load i32, i32* %114, align 4, !dbg !2233, !tbaa !1429
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2233
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2233
  store i32 %118, i32* %114, align 4, !dbg !2233, !tbaa !1429
  br label %119

119:                                              ; preds = %58, %52, %40, %60, %67, %71, %112, %45
  %120 = phi i32 [ %59, %58 ], [ %53, %52 ], [ %48, %45 ], [ %41, %40 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !2186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !2243
  ret i32 %120, !dbg !2243
}

declare !dbg !2244 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatProductSetFromOptions_CF(%struct._p_Mat* %0) #0 !dbg !2247 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca void ()*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2249, metadata !DIExpression()), !dbg !2272
  %5 = bitcast %struct._p_Mat** %2 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !2273
  %6 = bitcast void ()** %3 to i8*, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2274
  call void @llvm.dbg.value(metadata void ()* null, metadata !2253, metadata !DIExpression()), !dbg !2272
  store void ()* null, void ()** %3, align 8, !dbg !2275, !tbaa !1414
  %7 = bitcast i32* %4 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2276
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2277, !tbaa !1414
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2277
  br i1 %9, label %41, label %10, !dbg !2281

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2282
  %12 = load i32, i32* %11, align 8, !dbg !2282, !tbaa !1422
  %13 = icmp slt i32 %12, 64, !dbg !2282
  br i1 %13, label %14, label %31, !dbg !2285

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2286
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2286
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), i8** %16, align 8, !dbg !2286, !tbaa !1414
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1414
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2286
  %19 = load i32, i32* %18, align 8, !dbg !2286, !tbaa !1422
  %20 = sext i32 %19 to i64, !dbg !2286
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2286
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2286, !tbaa !1414
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1414
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2286
  %24 = load i32, i32* %23, align 8, !dbg !2286, !tbaa !1422
  %25 = sext i32 %24 to i64, !dbg !2286
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2286
  store i32 201, i32* %26, align 4, !dbg !2286, !tbaa !1428
  %27 = load i32, i32* %23, align 8, !dbg !2286, !tbaa !1422
  %28 = sext i32 %27 to i64, !dbg !2286
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2286
  store i32 1, i32* %29, align 4, !dbg !2286, !tbaa !1428
  %30 = load i32, i32* %23, align 8, !dbg !2285, !tbaa !1422
  br label %31, !dbg !2286

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2285
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2285
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2285
  %35 = add nsw i32 %32, 1, !dbg !2285
  store i32 %35, i32* %34, align 8, !dbg !2285, !tbaa !1422
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2285
  %37 = load i32, i32* %36, align 4, !dbg !2285, !tbaa !1429
  %38 = icmp ne i32 %37, 0, !dbg !2285
  %39 = zext i1 %38 to i32, !dbg !2285
  %40 = add nsw i32 %37, %39, !dbg !2285
  store i32 %40, i32* %36, align 4, !dbg !2285, !tbaa !1429
  br label %41, !dbg !2285

41:                                               ; preds = %1, %31
  %42 = phi %struct.PetscStack* [ null, %1 ], [ %33, %31 ]
  %43 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 55, !dbg !2288
  %44 = load %struct.Mat_Product*, %struct.Mat_Product** %43, align 8, !dbg !2288, !tbaa !2291
  %45 = icmp eq %struct.Mat_Product* %44, null, !dbg !2288
  br i1 %45, label %46, label %48, !dbg !2292, !prof !2293

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !2288
  br label %342, !dbg !2288

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %44, i64 0, i32 0, !dbg !2294
  %50 = load i32, i32* %49, align 8, !dbg !2294, !tbaa !2296
  %51 = icmp eq i32 %50, 6, !dbg !2298
  br i1 %51, label %52, label %110, !dbg !2299

52:                                               ; preds = %48
  %53 = icmp eq %struct.PetscStack* %42, null, !dbg !2300
  br i1 %53, label %342, label %54, !dbg !2304

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2305
  %56 = load i32, i32* %55, align 8, !dbg !2305, !tbaa !1422
  %57 = icmp slt i32 %56, 1, !dbg !2305
  br i1 %57, label %58, label %64, !dbg !2308

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2309
  %60 = load i32, i32* %59, align 8, !dbg !2309, !tbaa !1710
  %61 = icmp eq i32 %60, 0, !dbg !2309
  br i1 %61, label %342, label %62, !dbg !2312

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0)), !dbg !2313
  br label %342, !dbg !2313

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2315
  store i32 %65, i32* %55, align 8, !dbg !2315, !tbaa !1422
  %66 = icmp slt i32 %56, 65, !dbg !2317
  br i1 %66, label %67, label %103, !dbg !2315

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2319
  %69 = load i32, i32* %68, align 8, !dbg !2319, !tbaa !1710
  %70 = icmp eq i32 %69, 0, !dbg !2319
  br i1 %70, label %85, label %71, !dbg !2319

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2319
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %72, !dbg !2319
  %74 = load i32, i32* %73, align 4, !dbg !2319, !tbaa !1428
  %75 = icmp eq i32 %74, 0, !dbg !2319
  br i1 %75, label %85, label %76, !dbg !2319

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %72, !dbg !2319
  %78 = load i8*, i8** %77, align 8, !dbg !2319, !tbaa !1414
  %79 = icmp eq i8* %78, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), !dbg !2319
  br i1 %79, label %85, label %80, !dbg !2322

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0)), !dbg !2323
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2322, !tbaa !1414
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2322, !tbaa !1422
  br label %85, !dbg !2323

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2322
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %42, %76 ], [ %42, %71 ], [ %42, %67 ], !dbg !2322
  %88 = sext i32 %86 to i64, !dbg !2322
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2322
  store i8* null, i8** %89, align 8, !dbg !2322, !tbaa !1414
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2322, !tbaa !1414
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2322
  %92 = load i32, i32* %91, align 8, !dbg !2322, !tbaa !1422
  %93 = sext i32 %92 to i64, !dbg !2322
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2322
  store i8* null, i8** %94, align 8, !dbg !2322, !tbaa !1414
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2322, !tbaa !1414
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2322
  %97 = load i32, i32* %96, align 8, !dbg !2322, !tbaa !1422
  %98 = sext i32 %97 to i64, !dbg !2322
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2322
  store i32 0, i32* %99, align 4, !dbg !2322, !tbaa !1428
  %100 = load i32, i32* %96, align 8, !dbg !2322, !tbaa !1422
  %101 = sext i32 %100 to i64, !dbg !2322
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2322
  store i32 0, i32* %102, align 4, !dbg !2322, !tbaa !1428
  br label %103, !dbg !2322

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %42, %64 ], !dbg !2315
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2315
  %106 = load i32, i32* %105, align 4, !dbg !2315, !tbaa !1429
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2315
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2315
  store i32 %109, i32* %105, align 4, !dbg !2315, !tbaa !1429
  br label %342

110:                                              ; preds = %48
  %111 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %44, i64 0, i32 2, !dbg !2325
  %112 = load %struct._p_Mat*, %struct._p_Mat** %111, align 8, !dbg !2325, !tbaa !2326
  call void @llvm.dbg.value(metadata %struct._p_Mat* %112, metadata !2250, metadata !DIExpression()), !dbg !2272
  %113 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %44, i64 0, i32 3, !dbg !2327
  %114 = bitcast %struct._p_Mat** %113 to %struct._p_PetscObject**, !dbg !2327
  %115 = load %struct._p_PetscObject*, %struct._p_PetscObject** %114, align 8, !dbg !2327, !tbaa !2328
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2251, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32* %4, metadata !2254, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %116 = call i32 @MatIsShell(%struct._p_Mat* %112, i32* nonnull %4) #6, !dbg !2329
  call void @llvm.dbg.value(metadata i32 %116, metadata !2255, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %116, metadata !2256, metadata !DIExpression()), !dbg !2330
  %117 = icmp eq i32 %116, 0, !dbg !2331
  br i1 %117, label %120, label %118, !dbg !2333, !prof !1436

118:                                              ; preds = %110
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2331
  br label %342

120:                                              ; preds = %110
  %121 = load i32, i32* %4, align 4, !dbg !2334, !tbaa !1858
  call void @llvm.dbg.value(metadata i32 %121, metadata !2254, metadata !DIExpression()), !dbg !2272
  %122 = icmp eq i32 %121, 0, !dbg !2334
  br i1 %122, label %123, label %182, !dbg !2336

123:                                              ; preds = %120
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !1414
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !2337
  br i1 %125, label %342, label %126, !dbg !2341

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2342
  %128 = load i32, i32* %127, align 8, !dbg !2342, !tbaa !1422
  %129 = icmp slt i32 %128, 1, !dbg !2342
  br i1 %129, label %130, label %136, !dbg !2345

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !2346
  %132 = load i32, i32* %131, align 8, !dbg !2346, !tbaa !1710
  %133 = icmp eq i32 %132, 0, !dbg !2346
  br i1 %133, label %342, label %134, !dbg !2349

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0)), !dbg !2350
  br label %342, !dbg !2350

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !2352
  store i32 %137, i32* %127, align 8, !dbg !2352, !tbaa !1422
  %138 = icmp slt i32 %128, 65, !dbg !2354
  br i1 %138, label %139, label %175, !dbg !2352

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !2356
  %141 = load i32, i32* %140, align 8, !dbg !2356, !tbaa !1710
  %142 = icmp eq i32 %141, 0, !dbg !2356
  br i1 %142, label %157, label %143, !dbg !2356

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !2356
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !2356
  %146 = load i32, i32* %145, align 4, !dbg !2356, !tbaa !1428
  %147 = icmp eq i32 %146, 0, !dbg !2356
  br i1 %147, label %157, label %148, !dbg !2356

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !2356
  %150 = load i8*, i8** %149, align 8, !dbg !2356, !tbaa !1414
  %151 = icmp eq i8* %150, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), !dbg !2356
  br i1 %151, label %157, label %152, !dbg !2359

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0)), !dbg !2360
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !1414
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !2359, !tbaa !1422
  br label %157, !dbg !2360

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !2359
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !2359
  %160 = sext i32 %158 to i64, !dbg !2359
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !2359
  store i8* null, i8** %161, align 8, !dbg !2359, !tbaa !1414
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !1414
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2359
  %164 = load i32, i32* %163, align 8, !dbg !2359, !tbaa !1422
  %165 = sext i32 %164 to i64, !dbg !2359
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !2359
  store i8* null, i8** %166, align 8, !dbg !2359, !tbaa !1414
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !1414
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2359
  %169 = load i32, i32* %168, align 8, !dbg !2359, !tbaa !1422
  %170 = sext i32 %169 to i64, !dbg !2359
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !2359
  store i32 0, i32* %171, align 4, !dbg !2359, !tbaa !1428
  %172 = load i32, i32* %168, align 8, !dbg !2359, !tbaa !1422
  %173 = sext i32 %172 to i64, !dbg !2359
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !2359
  store i32 0, i32* %174, align 4, !dbg !2359, !tbaa !1428
  br label %175, !dbg !2359

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !2352
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !2352
  %178 = load i32, i32* %177, align 4, !dbg !2352, !tbaa !1429
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !2352
  %181 = select i1 %180, i32 %179, i32 0, !dbg !2352
  store i32 %181, i32* %177, align 4, !dbg !2352, !tbaa !1429
  br label %342

182:                                              ; preds = %120
  %183 = getelementptr %struct._p_Mat, %struct._p_Mat* %112, i64 0, i32 0, !dbg !2362
  call void @llvm.dbg.value(metadata void ()** %3, metadata !2253, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %184 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %183, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), void ()** nonnull %3) #6, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %184, metadata !2255, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %184, metadata !2258, metadata !DIExpression()), !dbg !2363
  %185 = icmp eq i32 %184, 0, !dbg !2364
  br i1 %185, label %188, label %186, !dbg !2366, !prof !1436

186:                                              ; preds = %182
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2364
  br label %342

188:                                              ; preds = %182
  %189 = load void ()*, void ()** %3, align 8, !dbg !2367, !tbaa !1414
  call void @llvm.dbg.value(metadata void ()* %189, metadata !2253, metadata !DIExpression()), !dbg !2272
  %190 = icmp eq void ()* %189, bitcast (i32 (%struct._p_Mat*)* @MatProductSetFromOptions_CF to void ()*), !dbg !2368
  br i1 %190, label %191, label %196, !dbg !2369

191:                                              ; preds = %188
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2252, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %192 = call i32 @MatShellGetContext(%struct._p_Mat* %112, i8* nonnull %5) #6, !dbg !2370
  call void @llvm.dbg.value(metadata i32 %192, metadata !2255, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %192, metadata !2260, metadata !DIExpression()), !dbg !2371
  %193 = icmp eq i32 %192, 0, !dbg !2372
  br i1 %193, label %255, label %194, !dbg !2374, !prof !1436

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2372
  br label %342

196:                                              ; preds = %188
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2375, !tbaa !1414
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !2375
  br i1 %198, label %342, label %199, !dbg !2379

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2380
  %201 = load i32, i32* %200, align 8, !dbg !2380, !tbaa !1422
  %202 = icmp slt i32 %201, 1, !dbg !2380
  br i1 %202, label %203, label %209, !dbg !2383

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !2384
  %205 = load i32, i32* %204, align 8, !dbg !2384, !tbaa !1710
  %206 = icmp eq i32 %205, 0, !dbg !2384
  br i1 %206, label %342, label %207, !dbg !2387

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %201, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0)), !dbg !2388
  br label %342, !dbg !2388

209:                                              ; preds = %199
  %210 = add nsw i32 %201, -1, !dbg !2390
  store i32 %210, i32* %200, align 8, !dbg !2390, !tbaa !1422
  %211 = icmp slt i32 %201, 65, !dbg !2392
  br i1 %211, label %212, label %248, !dbg !2390

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !2394
  %214 = load i32, i32* %213, align 8, !dbg !2394, !tbaa !1710
  %215 = icmp eq i32 %214, 0, !dbg !2394
  br i1 %215, label %230, label %216, !dbg !2394

216:                                              ; preds = %212
  %217 = zext i32 %210 to i64, !dbg !2394
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %217, !dbg !2394
  %219 = load i32, i32* %218, align 4, !dbg !2394, !tbaa !1428
  %220 = icmp eq i32 %219, 0, !dbg !2394
  br i1 %220, label %230, label %221, !dbg !2394

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %217, !dbg !2394
  %223 = load i8*, i8** %222, align 8, !dbg !2394, !tbaa !1414
  %224 = icmp eq i8* %223, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), !dbg !2394
  br i1 %224, label %230, label %225, !dbg !2397

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %223, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0)), !dbg !2398
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !1414
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4
  %229 = load i32, i32* %228, align 8, !dbg !2397, !tbaa !1422
  br label %230, !dbg !2398

230:                                              ; preds = %225, %221, %216, %212
  %231 = phi i32 [ %229, %225 ], [ %210, %221 ], [ %210, %216 ], [ %210, %212 ], !dbg !2397
  %232 = phi %struct.PetscStack* [ %227, %225 ], [ %197, %221 ], [ %197, %216 ], [ %197, %212 ], !dbg !2397
  %233 = sext i32 %231 to i64, !dbg !2397
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %233, !dbg !2397
  store i8* null, i8** %234, align 8, !dbg !2397, !tbaa !1414
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !1414
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !2397
  %237 = load i32, i32* %236, align 8, !dbg !2397, !tbaa !1422
  %238 = sext i32 %237 to i64, !dbg !2397
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 1, i64 %238, !dbg !2397
  store i8* null, i8** %239, align 8, !dbg !2397, !tbaa !1414
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !1414
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !2397
  %242 = load i32, i32* %241, align 8, !dbg !2397, !tbaa !1422
  %243 = sext i32 %242 to i64, !dbg !2397
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 2, i64 %243, !dbg !2397
  store i32 0, i32* %244, align 4, !dbg !2397, !tbaa !1428
  %245 = load i32, i32* %241, align 8, !dbg !2397, !tbaa !1422
  %246 = sext i32 %245 to i64, !dbg !2397
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %246, !dbg !2397
  store i32 0, i32* %247, align 4, !dbg !2397, !tbaa !1428
  br label %248, !dbg !2397

248:                                              ; preds = %230, %209
  %249 = phi %struct.PetscStack* [ %240, %230 ], [ %197, %209 ], !dbg !2390
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 5, !dbg !2390
  %251 = load i32, i32* %250, align 4, !dbg !2390, !tbaa !1429
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 0, !dbg !2390
  %254 = select i1 %253, i32 %252, i32 0, !dbg !2390
  store i32 %254, i32* %250, align 4, !dbg !2390, !tbaa !1429
  br label %342

255:                                              ; preds = %191
  %256 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2400, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct._p_Mat* %256, metadata !2252, metadata !DIExpression()), !dbg !2272
  %257 = load %struct.Mat_Product*, %struct.Mat_Product** %43, align 8, !dbg !2401, !tbaa !2291
  %258 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %257, i64 0, i32 2, !dbg !2402
  store %struct._p_Mat* %256, %struct._p_Mat** %258, align 8, !dbg !2403, !tbaa !2326
  %259 = call i32 @MatProductSetFromOptions(%struct._p_Mat* nonnull %0) #6, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %259, metadata !2255, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %259, metadata !2264, metadata !DIExpression()), !dbg !2405
  %260 = icmp eq i32 %259, 0, !dbg !2406
  br i1 %260, label %263, label %261, !dbg !2408, !prof !1436

261:                                              ; preds = %255
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2406
  br label %342

263:                                              ; preds = %255
  %264 = load %struct.Mat_Product*, %struct.Mat_Product** %43, align 8, !dbg !2409, !tbaa !2291
  %265 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %264, i64 0, i32 2, !dbg !2410
  store %struct._p_Mat* %112, %struct._p_Mat** %265, align 8, !dbg !2411, !tbaa !2326
  %266 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 100, !dbg !2412
  %267 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %266, align 8, !dbg !2412, !tbaa !2413
  %268 = icmp eq i32 (%struct._p_Mat*)* %267, null, !dbg !2415
  br i1 %268, label %283, label %269, !dbg !2416

269:                                              ; preds = %263
  %270 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %264, i64 0, i32 0, !dbg !2417
  %271 = load i32, i32* %270, align 8, !dbg !2417, !tbaa !2296
  %272 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %115, i64 0, i32 16, !dbg !2418
  %273 = load i8*, i8** %272, align 8, !dbg !2418, !tbaa !2419
  %274 = call i32 @MatShellSetMatProductOperation(%struct._p_Mat* %112, i32 %271, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8**)* nonnull @MatProductSymbolicPhase_CF, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @MatProductNumericPhase_CF, i32 (i8*)* nonnull @MatProductDestroy_CF, i8* %273, i8* null) #6, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %274, metadata !2255, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %274, metadata !2266, metadata !DIExpression()), !dbg !2421
  %275 = icmp eq i32 %274, 0, !dbg !2422
  br i1 %275, label %278, label %276, !dbg !2424, !prof !1436

276:                                              ; preds = %269
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2422
  br label %342

278:                                              ; preds = %269
  %279 = call i32 @MatProductSetFromOptions(%struct._p_Mat* nonnull %0) #6, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %279, metadata !2255, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %279, metadata !2270, metadata !DIExpression()), !dbg !2426
  %280 = icmp eq i32 %279, 0, !dbg !2427
  br i1 %280, label %283, label %281, !dbg !2429, !prof !1436

281:                                              ; preds = %278
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2427
  br label %342

283:                                              ; preds = %278, %263
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2430, !tbaa !1414
  %285 = icmp eq %struct.PetscStack* %284, null, !dbg !2430
  br i1 %285, label %342, label %286, !dbg !2434

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !2435
  %288 = load i32, i32* %287, align 8, !dbg !2435, !tbaa !1422
  %289 = icmp slt i32 %288, 1, !dbg !2435
  br i1 %289, label %290, label %296, !dbg !2438

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !2439
  %292 = load i32, i32* %291, align 8, !dbg !2439, !tbaa !1710
  %293 = icmp eq i32 %292, 0, !dbg !2439
  br i1 %293, label %342, label %294, !dbg !2442

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %288, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0)), !dbg !2443
  br label %342, !dbg !2443

296:                                              ; preds = %286
  %297 = add nsw i32 %288, -1, !dbg !2445
  store i32 %297, i32* %287, align 8, !dbg !2445, !tbaa !1422
  %298 = icmp slt i32 %288, 65, !dbg !2447
  br i1 %298, label %299, label %335, !dbg !2445

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !2449
  %301 = load i32, i32* %300, align 8, !dbg !2449, !tbaa !1710
  %302 = icmp eq i32 %301, 0, !dbg !2449
  br i1 %302, label %317, label %303, !dbg !2449

303:                                              ; preds = %299
  %304 = zext i32 %297 to i64, !dbg !2449
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %304, !dbg !2449
  %306 = load i32, i32* %305, align 4, !dbg !2449, !tbaa !1428
  %307 = icmp eq i32 %306, 0, !dbg !2449
  br i1 %307, label %317, label %308, !dbg !2449

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %304, !dbg !2449
  %310 = load i8*, i8** %309, align 8, !dbg !2449, !tbaa !1414
  %311 = icmp eq i8* %310, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0), !dbg !2449
  br i1 %311, label %317, label %312, !dbg !2452

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %310, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatProductSetFromOptions_CF, i64 0, i64 0)), !dbg !2453
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1414
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4
  %316 = load i32, i32* %315, align 8, !dbg !2452, !tbaa !1422
  br label %317, !dbg !2453

317:                                              ; preds = %312, %308, %303, %299
  %318 = phi i32 [ %316, %312 ], [ %297, %308 ], [ %297, %303 ], [ %297, %299 ], !dbg !2452
  %319 = phi %struct.PetscStack* [ %314, %312 ], [ %284, %308 ], [ %284, %303 ], [ %284, %299 ], !dbg !2452
  %320 = sext i32 %318 to i64, !dbg !2452
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %320, !dbg !2452
  store i8* null, i8** %321, align 8, !dbg !2452, !tbaa !1414
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1414
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !2452
  %324 = load i32, i32* %323, align 8, !dbg !2452, !tbaa !1422
  %325 = sext i32 %324 to i64, !dbg !2452
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 1, i64 %325, !dbg !2452
  store i8* null, i8** %326, align 8, !dbg !2452, !tbaa !1414
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1414
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !2452
  %329 = load i32, i32* %328, align 8, !dbg !2452, !tbaa !1422
  %330 = sext i32 %329 to i64, !dbg !2452
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 2, i64 %330, !dbg !2452
  store i32 0, i32* %331, align 4, !dbg !2452, !tbaa !1428
  %332 = load i32, i32* %328, align 8, !dbg !2452, !tbaa !1422
  %333 = sext i32 %332 to i64, !dbg !2452
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 3, i64 %333, !dbg !2452
  store i32 0, i32* %334, align 4, !dbg !2452, !tbaa !1428
  br label %335, !dbg !2452

335:                                              ; preds = %317, %296
  %336 = phi %struct.PetscStack* [ %327, %317 ], [ %284, %296 ], !dbg !2445
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 5, !dbg !2445
  %338 = load i32, i32* %337, align 4, !dbg !2445, !tbaa !1429
  %339 = add nsw i32 %338, -1
  %340 = icmp sgt i32 %338, 0, !dbg !2445
  %341 = select i1 %340, i32 %339, i32 0, !dbg !2445
  store i32 %341, i32* %337, align 4, !dbg !2445, !tbaa !1429
  br label %342

342:                                              ; preds = %281, %276, %261, %194, %186, %118, %283, %290, %294, %335, %196, %203, %207, %248, %123, %130, %134, %175, %52, %58, %62, %103, %46
  %343 = phi i32 [ %47, %46 ], [ %282, %281 ], [ %277, %276 ], [ %262, %261 ], [ %195, %194 ], [ %187, %186 ], [ %119, %118 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %52 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %123 ], [ 0, %248 ], [ 0, %207 ], [ 0, %203 ], [ 0, %196 ], [ 0, %335 ], [ 0, %294 ], [ 0, %290 ], [ 0, %283 ], !dbg !2272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !2455
  ret i32 %343, !dbg !2455
}

declare !dbg !2456 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

declare !dbg !2460 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #2

declare !dbg !2463 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2466 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2467 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2470 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2473 i32 @MatIsShell(%struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !2476 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

declare !dbg !2479 i32 @MatProductSetFromOptions(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2480 i32 @MatShellSetMatProductOperation(%struct._p_Mat*, i32, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8**)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatProductSymbolicPhase_CF(%struct._p_Mat* %0, %struct._p_Mat* nocapture readnone %1, %struct._p_Mat* %2, i8** nocapture %3) #0 !dbg !2493 {
  %5 = alloca %struct.MatMatCF*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2497, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2498, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2499, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i8** %3, metadata !2500, metadata !DIExpression()), !dbg !2511
  %6 = bitcast %struct.MatMatCF** %5 to i8*, !dbg !2512
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2512
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !1414
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2513
  br i1 %8, label %40, label %9, !dbg !2517

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2518
  %11 = load i32, i32* %10, align 8, !dbg !2518, !tbaa !1422
  %12 = icmp slt i32 %11, 64, !dbg !2518
  br i1 %12, label %13, label %30, !dbg !2521

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2522
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2522
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatProductSymbolicPhase_CF, i64 0, i64 0), i8** %15, align 8, !dbg !2522, !tbaa !1414
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2522, !tbaa !1414
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2522
  %18 = load i32, i32* %17, align 8, !dbg !2522, !tbaa !1422
  %19 = sext i32 %18 to i64, !dbg !2522
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2522
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2522, !tbaa !1414
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2522, !tbaa !1414
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2522
  %23 = load i32, i32* %22, align 8, !dbg !2522, !tbaa !1422
  %24 = sext i32 %23 to i64, !dbg !2522
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2522
  store i32 171, i32* %25, align 4, !dbg !2522, !tbaa !1428
  %26 = load i32, i32* %22, align 8, !dbg !2522, !tbaa !1422
  %27 = sext i32 %26 to i64, !dbg !2522
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2522
  store i32 1, i32* %28, align 4, !dbg !2522, !tbaa !1428
  %29 = load i32, i32* %22, align 8, !dbg !2521, !tbaa !1422
  br label %30, !dbg !2522

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2521
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2521
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2521
  %34 = add nsw i32 %31, 1, !dbg !2521
  store i32 %34, i32* %33, align 8, !dbg !2521, !tbaa !1422
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2521
  %36 = load i32, i32* %35, align 4, !dbg !2521, !tbaa !1429
  %37 = icmp ne i32 %36, 0, !dbg !2521
  %38 = zext i1 %37 to i32, !dbg !2521
  %39 = add nsw i32 %36, %38, !dbg !2521
  store i32 %39, i32* %35, align 4, !dbg !2521, !tbaa !1429
  br label %40, !dbg !2521

40:                                               ; preds = %30, %4
  %41 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 55, !dbg !2524
  %42 = load %struct.Mat_Product*, %struct.Mat_Product** %41, align 8, !dbg !2524, !tbaa !2291
  %43 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %42, i64 0, i32 2, !dbg !2525
  %44 = bitcast %struct._p_Mat** %43 to i8*, !dbg !2526
  %45 = tail call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %44) #6, !dbg !2527
  call void @llvm.dbg.value(metadata i32 %45, metadata !2501, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %45, metadata !2503, metadata !DIExpression()), !dbg !2528
  %46 = icmp eq i32 %45, 0, !dbg !2529
  br i1 %46, label %49, label %47, !dbg !2531, !prof !1436

47:                                               ; preds = %40
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatProductSymbolicPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2529
  br label %144

49:                                               ; preds = %40
  %50 = tail call i32 @MatProductSetFromOptions(%struct._p_Mat* nonnull %2) #6, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %50, metadata !2501, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %50, metadata !2505, metadata !DIExpression()), !dbg !2533
  %51 = icmp eq i32 %50, 0, !dbg !2534
  br i1 %51, label %54, label %52, !dbg !2536, !prof !1436

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatProductSymbolicPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2534
  br label %144

54:                                               ; preds = %49
  %55 = tail call i32 @MatProductSymbolic(%struct._p_Mat* nonnull %2) #6, !dbg !2537
  call void @llvm.dbg.value(metadata i32 %55, metadata !2501, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %55, metadata !2507, metadata !DIExpression()), !dbg !2538
  %56 = icmp eq i32 %55, 0, !dbg !2539
  br i1 %56, label %59, label %57, !dbg !2541, !prof !1436

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatProductSymbolicPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2539
  br label %144

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %struct.MatMatCF** %5, metadata !2502, metadata !DIExpression(DW_OP_deref)), !dbg !2511
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 176, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatProductSymbolicPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %6) #6, !dbg !2542
  call void @llvm.dbg.value(metadata i32 %60, metadata !2501, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %60, metadata !2509, metadata !DIExpression()), !dbg !2543
  %61 = icmp eq i32 %60, 0, !dbg !2544
  br i1 %61, label %64, label %62, !dbg !2546, !prof !1436

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatProductSymbolicPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2544
  br label %144

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 1, i64 0, i32 101, !dbg !2547
  %66 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %65, align 8, !dbg !2547, !tbaa !2548
  %67 = load %struct.MatMatCF*, %struct.MatMatCF** %5, align 8, !dbg !2549, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct.MatMatCF* %67, metadata !2502, metadata !DIExpression()), !dbg !2511
  %68 = getelementptr inbounds %struct.MatMatCF, %struct.MatMatCF* %67, i64 0, i32 2, !dbg !2550
  store i32 (%struct._p_Mat*)* %66, i32 (%struct._p_Mat*)** %68, align 8, !dbg !2551, !tbaa !2552
  %69 = load %struct.Mat_Product*, %struct.Mat_Product** %41, align 8, !dbg !2554, !tbaa !2291
  %70 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %69, i64 0, i32 0, !dbg !2555
  %71 = load i32, i32* %70, align 8, !dbg !2555, !tbaa !2296
  %72 = getelementptr inbounds %struct.MatMatCF, %struct.MatMatCF* %67, i64 0, i32 3, !dbg !2556
  store i32 %71, i32* %72, align 8, !dbg !2557, !tbaa !2558
  %73 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %69, i64 0, i32 10, !dbg !2559
  %74 = load i8*, i8** %73, align 8, !dbg !2559, !tbaa !2560
  %75 = getelementptr inbounds %struct.MatMatCF, %struct.MatMatCF* %67, i64 0, i32 0, !dbg !2561
  store i8* %74, i8** %75, align 8, !dbg !2562, !tbaa !2563
  %76 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %69, i64 0, i32 11, !dbg !2564
  %77 = load i32 (i8*)*, i32 (i8*)** %76, align 8, !dbg !2564, !tbaa !2565
  %78 = load %struct.MatMatCF*, %struct.MatMatCF** %5, align 8, !dbg !2566, !tbaa !1414
  call void @llvm.dbg.value(metadata %struct.MatMatCF* %78, metadata !2502, metadata !DIExpression()), !dbg !2511
  %79 = getelementptr inbounds %struct.MatMatCF, %struct.MatMatCF* %78, i64 0, i32 1, !dbg !2567
  store i32 (i8*)* %77, i32 (i8*)** %79, align 8, !dbg !2568, !tbaa !2569
  %80 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %69, i64 0, i32 5, !dbg !2570
  %81 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !2570, !tbaa !2571
  %82 = getelementptr inbounds %struct.MatMatCF, %struct.MatMatCF* %78, i64 0, i32 4, !dbg !2572
  store %struct._p_Mat* %81, %struct._p_Mat** %82, align 8, !dbg !2573, !tbaa !2574
  store %struct._p_Mat* null, %struct._p_Mat** %80, align 8, !dbg !2575, !tbaa !2571
  %83 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %69, i64 0, i32 2, !dbg !2576
  %84 = bitcast i8** %73 to i8*, !dbg !2577
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !dbg !2578
  store %struct._p_Mat* %0, %struct._p_Mat** %83, align 8, !dbg !2577, !tbaa !2326
  call void @llvm.dbg.value(metadata %struct.MatMatCF* undef, metadata !2502, metadata !DIExpression()), !dbg !2511
  %85 = bitcast i8** %3 to %struct.MatMatCF**, !dbg !2579
  store %struct.MatMatCF* %78, %struct.MatMatCF** %85, align 8, !dbg !2579, !tbaa !1414
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !1414
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !2580
  br i1 %87, label %144, label %88, !dbg !2584

88:                                               ; preds = %64
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2585
  %90 = load i32, i32* %89, align 8, !dbg !2585, !tbaa !1422
  %91 = icmp slt i32 %90, 1, !dbg !2585
  br i1 %91, label %92, label %98, !dbg !2588

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2589
  %94 = load i32, i32* %93, align 8, !dbg !2589, !tbaa !1710
  %95 = icmp eq i32 %94, 0, !dbg !2589
  br i1 %95, label %144, label %96, !dbg !2592

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatProductSymbolicPhase_CF, i64 0, i64 0)), !dbg !2593
  br label %144, !dbg !2593

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !2595
  store i32 %99, i32* %89, align 8, !dbg !2595, !tbaa !1422
  %100 = icmp slt i32 %90, 65, !dbg !2597
  br i1 %100, label %101, label %137, !dbg !2595

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2599
  %103 = load i32, i32* %102, align 8, !dbg !2599, !tbaa !1710
  %104 = icmp eq i32 %103, 0, !dbg !2599
  br i1 %104, label %119, label %105, !dbg !2599

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !2599
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !2599
  %108 = load i32, i32* %107, align 4, !dbg !2599, !tbaa !1428
  %109 = icmp eq i32 %108, 0, !dbg !2599
  br i1 %109, label %119, label %110, !dbg !2599

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !2599
  %112 = load i8*, i8** %111, align 8, !dbg !2599, !tbaa !1414
  %113 = icmp eq i8* %112, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatProductSymbolicPhase_CF, i64 0, i64 0), !dbg !2599
  br i1 %113, label %119, label %114, !dbg !2602

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatProductSymbolicPhase_CF, i64 0, i64 0)), !dbg !2603
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1414
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !2602, !tbaa !1422
  br label %119, !dbg !2603

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !2602
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !2602
  %122 = sext i32 %120 to i64, !dbg !2602
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !2602
  store i8* null, i8** %123, align 8, !dbg !2602, !tbaa !1414
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1414
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2602
  %126 = load i32, i32* %125, align 8, !dbg !2602, !tbaa !1422
  %127 = sext i32 %126 to i64, !dbg !2602
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !2602
  store i8* null, i8** %128, align 8, !dbg !2602, !tbaa !1414
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1414
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2602
  %131 = load i32, i32* %130, align 8, !dbg !2602, !tbaa !1422
  %132 = sext i32 %131 to i64, !dbg !2602
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !2602
  store i32 0, i32* %133, align 4, !dbg !2602, !tbaa !1428
  %134 = load i32, i32* %130, align 8, !dbg !2602, !tbaa !1422
  %135 = sext i32 %134 to i64, !dbg !2602
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !2602
  store i32 0, i32* %136, align 4, !dbg !2602, !tbaa !1428
  br label %137, !dbg !2602

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !2595
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !2595
  %140 = load i32, i32* %139, align 4, !dbg !2595, !tbaa !1429
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !2595
  %143 = select i1 %142, i32 %141, i32 0, !dbg !2595
  store i32 %143, i32* %139, align 4, !dbg !2595, !tbaa !1429
  br label %144

144:                                              ; preds = %62, %57, %52, %47, %64, %92, %96, %137
  %145 = phi i32 [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ %48, %47 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %64 ], !dbg !2511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2605
  ret i32 %145, !dbg !2605
}

; Function Attrs: nounwind uwtable
define internal i32 @MatProductNumericPhase_CF(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, i8* readonly %3) #0 !dbg !2606 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2610, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2611, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2612, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i8* %3, metadata !2613, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i8* %3, metadata !2615, metadata !DIExpression()), !dbg !2624
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !1414
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2625
  br i1 %6, label %38, label %7, !dbg !2629

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2630
  %9 = load i32, i32* %8, align 8, !dbg !2630, !tbaa !1422
  %10 = icmp slt i32 %9, 64, !dbg !2630
  br i1 %10, label %11, label %28, !dbg !2633

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2634
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2634
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), i8** %13, align 8, !dbg !2634, !tbaa !1414
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2634, !tbaa !1414
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2634
  %16 = load i32, i32* %15, align 8, !dbg !2634, !tbaa !1422
  %17 = sext i32 %16 to i64, !dbg !2634
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2634
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2634, !tbaa !1414
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2634, !tbaa !1414
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2634
  %21 = load i32, i32* %20, align 8, !dbg !2634, !tbaa !1422
  %22 = sext i32 %21 to i64, !dbg !2634
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2634
  store i32 151, i32* %23, align 4, !dbg !2634, !tbaa !1428
  %24 = load i32, i32* %20, align 8, !dbg !2634, !tbaa !1422
  %25 = sext i32 %24 to i64, !dbg !2634
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2634
  store i32 1, i32* %26, align 4, !dbg !2634, !tbaa !1428
  %27 = load i32, i32* %20, align 8, !dbg !2633, !tbaa !1422
  br label %28, !dbg !2634

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2633
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2633
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2633
  %32 = add nsw i32 %29, 1, !dbg !2633
  store i32 %32, i32* %31, align 8, !dbg !2633, !tbaa !1422
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2633
  %34 = load i32, i32* %33, align 4, !dbg !2633, !tbaa !1429
  %35 = icmp ne i32 %34, 0, !dbg !2633
  %36 = zext i1 %35 to i32, !dbg !2633
  %37 = add nsw i32 %34, %36, !dbg !2633
  store i32 %37, i32* %33, align 4, !dbg !2633, !tbaa !1429
  br label %38, !dbg !2633

38:                                               ; preds = %28, %4
  %39 = icmp eq i8* %3, null, !dbg !2636
  br i1 %39, label %40, label %44, !dbg !2638

40:                                               ; preds = %38
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !2639
  %42 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #6, !dbg !2639
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %42, i32 152, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2639
  br label %154, !dbg !2639

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !2640
  %46 = bitcast i8* %45 to i32 (%struct._p_Mat*)**, !dbg !2640
  %47 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %46, align 8, !dbg !2640, !tbaa !2552
  %48 = icmp eq i32 (%struct._p_Mat*)* %47, null, !dbg !2642
  br i1 %48, label %49, label %53, !dbg !2643

49:                                               ; preds = %44
  %50 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !2644
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2644
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 153, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !2644
  br label %154, !dbg !2644

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 55, !dbg !2645
  %55 = bitcast %struct.Mat_Product** %54 to i8*, !dbg !2645
  %56 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 155, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 96, i8* nonnull %55) #6, !dbg !2645
  call void @llvm.dbg.value(metadata i32 %56, metadata !2614, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %56, metadata !2616, metadata !DIExpression()), !dbg !2646
  %57 = icmp eq i32 %56, 0, !dbg !2647
  br i1 %57, label %60, label %58, !dbg !2649, !prof !1436

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2647
  br label %154

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !2650
  %62 = bitcast i8* %61 to i32*, !dbg !2650
  %63 = load i32, i32* %62, align 8, !dbg !2650, !tbaa !2558
  %64 = load %struct.Mat_Product*, %struct.Mat_Product** %54, align 8, !dbg !2651, !tbaa !2291
  %65 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %64, i64 0, i32 0, !dbg !2652
  store i32 %63, i32* %65, align 8, !dbg !2653, !tbaa !2296
  %66 = bitcast i8* %3 to i8**, !dbg !2654
  %67 = load i8*, i8** %66, align 8, !dbg !2654, !tbaa !2563
  %68 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %64, i64 0, i32 10, !dbg !2655
  store i8* %67, i8** %68, align 8, !dbg !2656, !tbaa !2560
  %69 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !2657
  %70 = bitcast i8* %69 to %struct._p_Mat**, !dbg !2657
  %71 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !2657, !tbaa !2574
  %72 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %64, i64 0, i32 5, !dbg !2658
  store %struct._p_Mat* %71, %struct._p_Mat** %72, align 8, !dbg !2659, !tbaa !2571
  %73 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %64, i64 0, i32 2, !dbg !2660
  %74 = bitcast %struct._p_Mat** %73 to i8*, !dbg !2661
  %75 = tail call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %74) #6, !dbg !2662
  call void @llvm.dbg.value(metadata i32 %75, metadata !2614, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %75, metadata !2618, metadata !DIExpression()), !dbg !2663
  %76 = icmp eq i32 %75, 0, !dbg !2664
  br i1 %76, label %79, label %77, !dbg !2666, !prof !1436

77:                                               ; preds = %60
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2664
  br label %154

79:                                               ; preds = %60
  %80 = load %struct.Mat_Product*, %struct.Mat_Product** %54, align 8, !dbg !2667, !tbaa !2291
  %81 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %80, i64 0, i32 3, !dbg !2668
  store %struct._p_Mat* %1, %struct._p_Mat** %81, align 8, !dbg !2669, !tbaa !2328
  %82 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %46, align 8, !dbg !2670, !tbaa !2552
  %83 = tail call i32 %82(%struct._p_Mat* nonnull %2) #6, !dbg !2671
  call void @llvm.dbg.value(metadata i32 %83, metadata !2614, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %83, metadata !2620, metadata !DIExpression()), !dbg !2672
  %84 = icmp eq i32 %83, 0, !dbg !2673
  br i1 %84, label %87, label %85, !dbg !2675, !prof !1436

85:                                               ; preds = %79
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2673
  br label %154

87:                                               ; preds = %79
  %88 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2676, !tbaa !1414
  %89 = bitcast %struct.Mat_Product** %54 to i8**, !dbg !2676
  %90 = load i8*, i8** %89, align 8, !dbg !2676, !tbaa !2291
  %91 = tail call i32 %88(i8* %90, i32 162, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2676
  %92 = icmp eq i32 %91, 0, !dbg !2676
  br i1 %92, label %95, label %93, !dbg !2676

93:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 1, metadata !2614, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 1, metadata !2622, metadata !DIExpression()), !dbg !2677
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2678
  br label %154

95:                                               ; preds = %87
  store %struct.Mat_Product* null, %struct.Mat_Product** %54, align 8, !dbg !2676, !tbaa !2291
  call void @llvm.dbg.value(metadata i1 %92, metadata !2614, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2624
  call void @llvm.dbg.value(metadata i1 %92, metadata !2622, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2677
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !1414
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !2680
  br i1 %97, label %154, label %98, !dbg !2684

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2685
  %100 = load i32, i32* %99, align 8, !dbg !2685, !tbaa !1422
  %101 = icmp slt i32 %100, 1, !dbg !2685
  br i1 %101, label %102, label %108, !dbg !2688

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !2689
  %104 = load i32, i32* %103, align 8, !dbg !2689, !tbaa !1710
  %105 = icmp eq i32 %104, 0, !dbg !2689
  br i1 %105, label %154, label %106, !dbg !2692

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0)), !dbg !2693
  br label %154, !dbg !2693

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !2695
  store i32 %109, i32* %99, align 8, !dbg !2695, !tbaa !1422
  %110 = icmp slt i32 %100, 65, !dbg !2697
  br i1 %110, label %111, label %147, !dbg !2695

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !2699
  %113 = load i32, i32* %112, align 8, !dbg !2699, !tbaa !1710
  %114 = icmp eq i32 %113, 0, !dbg !2699
  br i1 %114, label %129, label %115, !dbg !2699

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !2699
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !2699
  %118 = load i32, i32* %117, align 4, !dbg !2699, !tbaa !1428
  %119 = icmp eq i32 %118, 0, !dbg !2699
  br i1 %119, label %129, label %120, !dbg !2699

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !2699
  %122 = load i8*, i8** %121, align 8, !dbg !2699, !tbaa !1414
  %123 = icmp eq i8* %122, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0), !dbg !2699
  br i1 %123, label %129, label %124, !dbg !2702

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatProductNumericPhase_CF, i64 0, i64 0)), !dbg !2703
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !1414
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !2702, !tbaa !1422
  br label %129, !dbg !2703

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !2702
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !2702
  %132 = sext i32 %130 to i64, !dbg !2702
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !2702
  store i8* null, i8** %133, align 8, !dbg !2702, !tbaa !1414
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !1414
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2702
  %136 = load i32, i32* %135, align 8, !dbg !2702, !tbaa !1422
  %137 = sext i32 %136 to i64, !dbg !2702
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !2702
  store i8* null, i8** %138, align 8, !dbg !2702, !tbaa !1414
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !1414
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2702
  %141 = load i32, i32* %140, align 8, !dbg !2702, !tbaa !1422
  %142 = sext i32 %141 to i64, !dbg !2702
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !2702
  store i32 0, i32* %143, align 4, !dbg !2702, !tbaa !1428
  %144 = load i32, i32* %140, align 8, !dbg !2702, !tbaa !1422
  %145 = sext i32 %144 to i64, !dbg !2702
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !2702
  store i32 0, i32* %146, align 4, !dbg !2702, !tbaa !1428
  br label %147, !dbg !2702

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !2695
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !2695
  %150 = load i32, i32* %149, align 4, !dbg !2695, !tbaa !1429
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !2695
  %153 = select i1 %152, i32 %151, i32 0, !dbg !2695
  store i32 %153, i32* %149, align 4, !dbg !2695, !tbaa !1429
  br label %154

154:                                              ; preds = %93, %85, %77, %58, %95, %102, %106, %147, %49, %40
  %155 = phi i32 [ %94, %93 ], [ %86, %85 ], [ %78, %77 ], [ %59, %58 ], [ %52, %49 ], [ %43, %40 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !2624
  ret i32 %155, !dbg !2705
}

; Function Attrs: nounwind uwtable
define internal i32 @MatProductDestroy_CF(i8* %0) #0 !dbg !2706 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2708, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i8* %0, metadata !2710, metadata !DIExpression()), !dbg !2719
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2720, !tbaa !1414
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2720
  br i1 %3, label %35, label %4, !dbg !2724

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2725
  %6 = load i32, i32* %5, align 8, !dbg !2725, !tbaa !1422
  %7 = icmp slt i32 %6, 64, !dbg !2725
  br i1 %7, label %8, label %25, !dbg !2728

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2729
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2729
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatProductDestroy_CF, i64 0, i64 0), i8** %10, align 8, !dbg !2729, !tbaa !1414
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1414
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2729
  %13 = load i32, i32* %12, align 8, !dbg !2729, !tbaa !1422
  %14 = sext i32 %13 to i64, !dbg !2729
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2729
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2729, !tbaa !1414
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1414
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2729
  %18 = load i32, i32* %17, align 8, !dbg !2729, !tbaa !1422
  %19 = sext i32 %18 to i64, !dbg !2729
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2729
  store i32 137, i32* %20, align 4, !dbg !2729, !tbaa !1428
  %21 = load i32, i32* %17, align 8, !dbg !2729, !tbaa !1422
  %22 = sext i32 %21 to i64, !dbg !2729
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2729
  store i32 1, i32* %23, align 4, !dbg !2729, !tbaa !1428
  %24 = load i32, i32* %17, align 8, !dbg !2728, !tbaa !1422
  br label %25, !dbg !2729

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2728
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2728
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2728
  %29 = add nsw i32 %26, 1, !dbg !2728
  store i32 %29, i32* %28, align 8, !dbg !2728, !tbaa !1422
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2728
  %31 = load i32, i32* %30, align 4, !dbg !2728, !tbaa !1429
  %32 = icmp ne i32 %31, 0, !dbg !2728
  %33 = zext i1 %32 to i32, !dbg !2728
  %34 = add nsw i32 %31, %33, !dbg !2728
  store i32 %34, i32* %30, align 4, !dbg !2728, !tbaa !1429
  br label %35, !dbg !2728

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2731
  %37 = bitcast i8* %36 to i32 (i8*)**, !dbg !2731
  %38 = load i32 (i8*)*, i32 (i8*)** %37, align 8, !dbg !2731, !tbaa !2569
  %39 = icmp eq i32 (i8*)* %38, null, !dbg !2732
  br i1 %39, label %47, label %40, !dbg !2733

40:                                               ; preds = %35
  %41 = bitcast i8* %0 to i8**, !dbg !2734
  %42 = load i8*, i8** %41, align 8, !dbg !2734, !tbaa !2563
  %43 = tail call i32 %38(i8* %42) #6, !dbg !2735
  call void @llvm.dbg.value(metadata i32 %43, metadata !2709, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i32 %43, metadata !2711, metadata !DIExpression()), !dbg !2736
  %44 = icmp eq i32 %43, 0, !dbg !2737
  br i1 %44, label %47, label %45, !dbg !2739, !prof !1436

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatProductDestroy_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2737
  br label %119

47:                                               ; preds = %40, %35
  %48 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !2740
  %49 = bitcast i8* %48 to %struct._p_Mat**, !dbg !2740
  %50 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %49) #6, !dbg !2741
  call void @llvm.dbg.value(metadata i32 %50, metadata !2709, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i32 %50, metadata !2715, metadata !DIExpression()), !dbg !2742
  %51 = icmp eq i32 %50, 0, !dbg !2743
  br i1 %51, label %54, label %52, !dbg !2745, !prof !1436

52:                                               ; preds = %47
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatProductDestroy_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2743
  br label %119

54:                                               ; preds = %47
  %55 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2746, !tbaa !1414
  %56 = tail call i32 %55(i8* nonnull %0, i32 142, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatProductDestroy_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2746
  %57 = icmp eq i32 %56, 0, !dbg !2746
  call void @llvm.dbg.value(metadata i1 %57, metadata !2709, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2719
  call void @llvm.dbg.value(metadata i1 %57, metadata !2717, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2747
  br i1 %57, label %60, label %58, !dbg !2748, !prof !1436

58:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 1, metadata !2709, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i32 1, metadata !2717, metadata !DIExpression()), !dbg !2747
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatProductDestroy_CF, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2749
  br label %119

60:                                               ; preds = %54
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2751, !tbaa !1414
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2751
  br i1 %62, label %119, label %63, !dbg !2755

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2756
  %65 = load i32, i32* %64, align 8, !dbg !2756, !tbaa !1422
  %66 = icmp slt i32 %65, 1, !dbg !2756
  br i1 %66, label %67, label %73, !dbg !2759

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2760
  %69 = load i32, i32* %68, align 8, !dbg !2760, !tbaa !1710
  %70 = icmp eq i32 %69, 0, !dbg !2760
  br i1 %70, label %119, label %71, !dbg !2763

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatProductDestroy_CF, i64 0, i64 0)), !dbg !2764
  br label %119, !dbg !2764

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2766
  store i32 %74, i32* %64, align 8, !dbg !2766, !tbaa !1422
  %75 = icmp slt i32 %65, 65, !dbg !2768
  br i1 %75, label %76, label %112, !dbg !2766

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2770
  %78 = load i32, i32* %77, align 8, !dbg !2770, !tbaa !1710
  %79 = icmp eq i32 %78, 0, !dbg !2770
  br i1 %79, label %94, label %80, !dbg !2770

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2770
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2770
  %83 = load i32, i32* %82, align 4, !dbg !2770, !tbaa !1428
  %84 = icmp eq i32 %83, 0, !dbg !2770
  br i1 %84, label %94, label %85, !dbg !2770

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2770
  %87 = load i8*, i8** %86, align 8, !dbg !2770, !tbaa !1414
  %88 = icmp eq i8* %87, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatProductDestroy_CF, i64 0, i64 0), !dbg !2770
  br i1 %88, label %94, label %89, !dbg !2773

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatProductDestroy_CF, i64 0, i64 0)), !dbg !2774
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2773, !tbaa !1414
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2773, !tbaa !1422
  br label %94, !dbg !2774

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2773
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2773
  %97 = sext i32 %95 to i64, !dbg !2773
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2773
  store i8* null, i8** %98, align 8, !dbg !2773, !tbaa !1414
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2773, !tbaa !1414
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2773
  %101 = load i32, i32* %100, align 8, !dbg !2773, !tbaa !1422
  %102 = sext i32 %101 to i64, !dbg !2773
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2773
  store i8* null, i8** %103, align 8, !dbg !2773, !tbaa !1414
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2773, !tbaa !1414
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2773
  %106 = load i32, i32* %105, align 8, !dbg !2773, !tbaa !1422
  %107 = sext i32 %106 to i64, !dbg !2773
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2773
  store i32 0, i32* %108, align 4, !dbg !2773, !tbaa !1428
  %109 = load i32, i32* %105, align 8, !dbg !2773, !tbaa !1422
  %110 = sext i32 %109 to i64, !dbg !2773
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2773
  store i32 0, i32* %111, align 4, !dbg !2773, !tbaa !1428
  br label %112, !dbg !2773

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2766
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2766
  %115 = load i32, i32* %114, align 4, !dbg !2766, !tbaa !1429
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2766
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2766
  store i32 %118, i32* %114, align 4, !dbg !2766, !tbaa !1429
  br label %119

119:                                              ; preds = %58, %52, %45, %60, %67, %71, %112
  %120 = phi i32 [ %59, %58 ], [ %53, %52 ], [ %46, %45 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !2719
  ret i32 %120, !dbg !2776
}

declare !dbg !2777 i32 @MatProductSymbolic(%struct._p_Mat*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1298, !1299, !1300, !1301, !1302}
!llvm.ident = !{!1303}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !305, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/shellcnv.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 475, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304}
!302 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!305 = !{!306, !324, !405, !480, !345, !356, !514, !516, !517}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !309, line: 73, size: 4480, elements: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!310 = !{!311, !313, !366, !367, !369, !372, !373, !374, !375, !383, !384, !386, !390, !394, !396, !397, !398, !399, !400, !401, !402, !403, !404, !406, !408, !409, !410, !412, !413, !415, !417, !418, !419, !420, !421, !424, !426, !427, !428, !429, !430, !433, !435, !436, !437, !447, !449, !450, !454, !455, !504, !509, !511, !512, !513}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !308, file: !309, line: 74, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !308, file: !309, line: 75, baseType: !314, size: 448, offset: 64)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 448, elements: !364)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !309, line: 53, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 45, size: 448, elements: !317)
!317 = !{!318, !328, !336, !341, !348, !352, !359}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !316, file: !309, line: 46, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !306, !323}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !325, line: 330, baseType: !326)
!325 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !325, line: 330, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !316, file: !309, line: 47, baseType: !329, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!322, !306, !332}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !333, line: 16, baseType: !334)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !333, line: 16, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !316, file: !309, line: 48, baseType: !337, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!322, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !316, file: !309, line: 49, baseType: !342, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!322, !306, !345, !306}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!347 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !316, file: !309, line: 50, baseType: !349, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!322, !306, !345, !340}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !316, file: !309, line: 51, baseType: !353, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!322, !306, !345, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{null}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !316, file: !309, line: 52, baseType: !360, size: 64, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!322, !306, !345, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!364 = !{!365}
!365 = !DISubrange(count: 1)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !308, file: !309, line: 76, baseType: !324, size: 64, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !308, file: !309, line: 77, baseType: !368, size: 32, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 640)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !371)
!371 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 768)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !308, file: !309, line: 79, baseType: !376, size: 64, offset: 896)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !379, line: 27, baseType: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !381, line: 43, baseType: !382)
!381 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!382 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !308, file: !309, line: 80, baseType: !368, size: 32, offset: 960)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !308, file: !309, line: 81, baseType: !385, size: 32, offset: 992)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !308, file: !309, line: 82, baseType: !387, size: 64, offset: 1024)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !308, file: !309, line: 83, baseType: !391, size: 64, offset: 1088)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !308, file: !309, line: 84, baseType: !395, size: 64, offset: 1152)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !308, file: !309, line: 85, baseType: !395, size: 64, offset: 1216)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !308, file: !309, line: 86, baseType: !395, size: 64, offset: 1280)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !308, file: !309, line: 87, baseType: !395, size: 64, offset: 1344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !308, file: !309, line: 88, baseType: !306, size: 64, offset: 1408)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !308, file: !309, line: 89, baseType: !376, size: 64, offset: 1472)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !308, file: !309, line: 90, baseType: !395, size: 64, offset: 1536)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !308, file: !309, line: 91, baseType: !395, size: 64, offset: 1600)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !308, file: !309, line: 92, baseType: !368, size: 32, offset: 1664)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !308, file: !309, line: 93, baseType: !405, size: 64, offset: 1728)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !308, file: !309, line: 94, baseType: !407, size: 64, offset: 1792)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !377)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !308, file: !309, line: 95, baseType: !368, size: 32, offset: 1856)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !308, file: !309, line: 95, baseType: !368, size: 32, offset: 1888)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !308, file: !309, line: 96, baseType: !411, size: 64, offset: 1920)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !308, file: !309, line: 96, baseType: !411, size: 64, offset: 1984)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !308, file: !309, line: 97, baseType: !414, size: 64, offset: 2048)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !308, file: !309, line: 97, baseType: !416, size: 64, offset: 2112)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !308, file: !309, line: 98, baseType: !368, size: 32, offset: 2176)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !308, file: !309, line: 98, baseType: !368, size: 32, offset: 2208)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !308, file: !309, line: 99, baseType: !411, size: 64, offset: 2240)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !308, file: !309, line: 99, baseType: !411, size: 64, offset: 2304)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !308, file: !309, line: 100, baseType: !422, size: 64, offset: 2368)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !371)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !308, file: !309, line: 100, baseType: !425, size: 64, offset: 2432)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !308, file: !309, line: 101, baseType: !368, size: 32, offset: 2496)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !308, file: !309, line: 101, baseType: !368, size: 32, offset: 2528)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !308, file: !309, line: 102, baseType: !411, size: 64, offset: 2560)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !308, file: !309, line: 102, baseType: !411, size: 64, offset: 2624)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !308, file: !309, line: 103, baseType: !431, size: 64, offset: 2688)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !423)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !308, file: !309, line: 103, baseType: !434, size: 64, offset: 2752)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !308, file: !309, line: 104, baseType: !363, size: 64, offset: 2816)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !308, file: !309, line: 105, baseType: !368, size: 32, offset: 2880)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !308, file: !309, line: 106, baseType: !438, size: 128, offset: 2944)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 128, elements: !445)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !309, line: 64, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 61, size: 128, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !441, file: !309, line: 62, baseType: !356, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !441, file: !309, line: 63, baseType: !405, size: 64, offset: 64)
!445 = !{!446}
!446 = !DISubrange(count: 2)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !308, file: !309, line: 107, baseType: !448, size: 64, offset: 3072)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 64, elements: !445)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !308, file: !309, line: 108, baseType: !405, size: 64, offset: 3136)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !308, file: !309, line: 109, baseType: !451, size: 64, offset: 3200)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!322, !405}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !308, file: !309, line: 111, baseType: !368, size: 32, offset: 3264)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !308, file: !309, line: 112, baseType: !456, size: 320, offset: 3328)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !502)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!322, !460, !306, !405}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !463)
!463 = !{!464, !465, !490, !491, !492, !493, !494, !495, !496, !497, !498}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !462, file: !10, line: 100, baseType: !368, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !462, file: !10, line: 101, baseType: !466, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !469)
!469 = !{!470, !471, !472, !473, !474, !477, !478, !479, !483, !485, !487, !488, !489}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !468, file: !10, line: 84, baseType: !395, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !468, file: !10, line: 85, baseType: !395, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !468, file: !10, line: 86, baseType: !405, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !468, file: !10, line: 87, baseType: !387, size: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !468, file: !10, line: 88, baseType: !475, size: 64, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !468, file: !10, line: 89, baseType: !347, size: 8, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !468, file: !10, line: 90, baseType: !395, size: 64, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !468, file: !10, line: 91, baseType: !480, size: 64, offset: 448)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !481, line: 46, baseType: !482)
!481 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!482 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !468, file: !10, line: 92, baseType: !484, size: 32, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !468, file: !10, line: 93, baseType: !486, size: 32, offset: 544)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !468, file: !10, line: 94, baseType: !466, size: 64, offset: 576)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !468, file: !10, line: 95, baseType: !395, size: 64, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !468, file: !10, line: 96, baseType: !405, size: 64, offset: 704)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !462, file: !10, line: 102, baseType: !395, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !462, file: !10, line: 102, baseType: !395, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !462, file: !10, line: 103, baseType: !395, size: 64, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !462, file: !10, line: 104, baseType: !324, size: 64, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 416)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 448)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !462, file: !10, line: 106, baseType: !306, size: 64, offset: 512)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !462, file: !10, line: 107, baseType: !499, size: 64, offset: 576)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!502 = !{!503}
!503 = !DISubrange(count: 5)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !308, file: !309, line: 113, baseType: !505, size: 320, offset: 3648)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !502)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!322, !306, !405}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !308, file: !309, line: 114, baseType: !510, size: 320, offset: 3968)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 320, elements: !502)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !308, file: !309, line: 115, baseType: !484, size: 32, offset: 4288)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !308, file: !309, line: 120, baseType: !499, size: 64, offset: 4352)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !308, file: !309, line: 121, baseType: !484, size: 32, offset: 4416)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !515, line: 1451, baseType: !356)
!515 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatMatCF", file: !519, line: 130, baseType: !520)
!519 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/shellcnv.c", directory: "/home/users/ndemeye/xSDK")
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !519, line: 124, size: 320, elements: !521)
!521 = !{!522, !523, !524, !1296, !1297}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !520, file: !519, line: 125, baseType: !405, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !520, file: !519, line: 126, baseType: !451, size: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !520, file: !519, line: 127, baseType: !525, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!322, !528}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !531, line: 436, size: 23424, elements: !532)
!531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!532 = !{!533, !535, !1039, !1059, !1060, !1061, !1063, !1064, !1065, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1192, !1193, !1209, !1210, !1211, !1212, !1213, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1248, !1268, !1269, !1271, !1272, !1273, !1274, !1275, !1276, !1294, !1295}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !530, file: !531, line: 437, baseType: !534, size: 4480)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !309, line: 122, baseType: !308)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !530, file: !531, line: 437, baseType: !536, size: 9472, offset: 4480)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !537, size: 9472, elements: !364)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !531, line: 32, size: 9472, elements: !538)
!538 = !{!539, !548, !552, !553, !560, !564, !565, !566, !567, !568, !569, !570, !594, !598, !603, !609, !628, !633, !637, !638, !643, !648, !649, !654, !655, !659, !663, !667, !671, !672, !673, !674, !675, !679, !680, !685, !686, !687, !688, !689, !694, !701, !706, !710, !714, !718, !722, !723, !727, !728, !735, !740, !741, !742, !743, !805, !813, !814, !818, !819, !823, !824, !828, !833, !834, !838, !842, !849, !850, !851, !852, !853, !854, !859, !860, !864, !868, !872, !873, !874, !878, !888, !889, !893, !894, !898, !899, !903, !904, !909, !910, !914, !918, !919, !920, !921, !922, !923, !924, !928, !929, !930, !931, !932, !933, !937, !938, !939, !940, !941, !942, !943, !944, !948, !952, !953, !954, !958, !959, !960, !961, !962, !963, !964, !968, !969, !970, !975, !979, !980, !984, !985, !986, !987, !1013, !1017, !1018, !1019, !1020, !1021, !1025, !1026, !1027, !1028, !1029, !1033, !1037, !1038}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !537, file: !531, line: 34, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!322, !528, !368, !543, !368, !543, !545, !547}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !537, file: !531, line: 35, baseType: !549, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!322, !528, !368, !414, !416, !434}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !537, file: !531, line: 36, baseType: !549, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !537, file: !531, line: 37, baseType: !554, size: 64, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!322, !528, !557, !557}
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !537, file: !531, line: 38, baseType: !561, size: 64, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!322, !528, !557, !557, !557}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !537, file: !531, line: 40, baseType: !554, size: 64, offset: 320)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !537, file: !531, line: 41, baseType: !561, size: 64, offset: 384)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !537, file: !531, line: 42, baseType: !554, size: 64, offset: 448)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !537, file: !531, line: 43, baseType: !561, size: 64, offset: 512)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !537, file: !531, line: 44, baseType: !554, size: 64, offset: 576)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !537, file: !531, line: 46, baseType: !561, size: 64, offset: 640)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !537, file: !531, line: 47, baseType: !571, size: 64, offset: 704)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!322, !528, !574, !574, !578}
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !575, line: 11, baseType: !576)
!575 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !575, line: 11, flags: DIFlagFwdDecl)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !582)
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !581, file: !36, line: 1227, baseType: !423, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !581, file: !36, line: 1228, baseType: !423, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !581, file: !36, line: 1229, baseType: !423, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !581, file: !36, line: 1230, baseType: !423, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !581, file: !36, line: 1231, baseType: !423, size: 64, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !581, file: !36, line: 1232, baseType: !423, size: 64, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !581, file: !36, line: 1233, baseType: !423, size: 64, offset: 384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !581, file: !36, line: 1234, baseType: !423, size: 64, offset: 448)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !581, file: !36, line: 1236, baseType: !423, size: 64, offset: 512)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !581, file: !36, line: 1237, baseType: !423, size: 64, offset: 576)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !581, file: !36, line: 1238, baseType: !423, size: 64, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !537, file: !531, line: 48, baseType: !595, size: 64, offset: 768)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!322, !528, !574, !578}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !537, file: !531, line: 49, baseType: !599, size: 64, offset: 832)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!322, !528, !557, !423, !602, !423, !368, !368, !557}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !537, file: !531, line: 50, baseType: !604, size: 64, offset: 896)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!322, !528, !607, !608}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !537, file: !531, line: 52, baseType: !610, size: 64, offset: 960)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!322, !528, !613, !614}
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !616, file: !36, line: 593, baseType: !370, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !616, file: !36, line: 594, baseType: !370, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !616, file: !36, line: 594, baseType: !370, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !616, file: !36, line: 594, baseType: !370, size: 64, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !616, file: !36, line: 595, baseType: !370, size: 64, offset: 256)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !616, file: !36, line: 596, baseType: !370, size: 64, offset: 320)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !616, file: !36, line: 597, baseType: !370, size: 64, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !616, file: !36, line: 598, baseType: !370, size: 64, offset: 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !616, file: !36, line: 598, baseType: !370, size: 64, offset: 512)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !616, file: !36, line: 599, baseType: !370, size: 64, offset: 576)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !537, file: !531, line: 53, baseType: !629, size: 64, offset: 1024)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!322, !528, !528, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !537, file: !531, line: 54, baseType: !634, size: 64, offset: 1088)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!322, !528, !557}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !537, file: !531, line: 55, baseType: !554, size: 64, offset: 1152)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !537, file: !531, line: 56, baseType: !639, size: 64, offset: 1216)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!322, !528, !642, !422}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !537, file: !531, line: 58, baseType: !644, size: 64, offset: 1280)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!322, !528, !647}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !537, file: !531, line: 59, baseType: !644, size: 64, offset: 1344)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !537, file: !531, line: 60, baseType: !650, size: 64, offset: 1408)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!322, !528, !653, !484}
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !537, file: !531, line: 61, baseType: !525, size: 64, offset: 1472)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !537, file: !531, line: 63, baseType: !656, size: 64, offset: 1536)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!322, !528, !368, !543, !432, !557, !557}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !537, file: !531, line: 64, baseType: !660, size: 64, offset: 1600)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!322, !528, !528, !574, !574, !578}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !537, file: !531, line: 65, baseType: !664, size: 64, offset: 1664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!322, !528, !528, !578}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !537, file: !531, line: 66, baseType: !668, size: 64, offset: 1728)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!322, !528, !528, !574, !578}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !537, file: !531, line: 67, baseType: !664, size: 64, offset: 1792)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !537, file: !531, line: 69, baseType: !525, size: 64, offset: 1856)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !537, file: !531, line: 70, baseType: !660, size: 64, offset: 1920)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !537, file: !531, line: 71, baseType: !668, size: 64, offset: 1984)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !537, file: !531, line: 72, baseType: !676, size: 64, offset: 2048)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!322, !528, !608}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !537, file: !531, line: 73, baseType: !525, size: 64, offset: 2112)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !537, file: !531, line: 75, baseType: !681, size: 64, offset: 2176)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!322, !528, !684, !608}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !537, file: !531, line: 76, baseType: !554, size: 64, offset: 2240)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !537, file: !531, line: 77, baseType: !554, size: 64, offset: 2304)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !537, file: !531, line: 78, baseType: !571, size: 64, offset: 2368)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !537, file: !531, line: 79, baseType: !595, size: 64, offset: 2432)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !537, file: !531, line: 81, baseType: !690, size: 64, offset: 2496)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!322, !528, !432, !528, !693}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !537, file: !531, line: 82, baseType: !695, size: 64, offset: 2560)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!322, !528, !368, !698, !698, !607, !700}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !537, file: !531, line: 83, baseType: !702, size: 64, offset: 2624)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!322, !528, !368, !705, !368}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !537, file: !531, line: 84, baseType: !707, size: 64, offset: 2688)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!322, !528, !368, !543, !368, !543, !431}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !537, file: !531, line: 85, baseType: !711, size: 64, offset: 2752)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!322, !528, !528, !693}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !537, file: !531, line: 87, baseType: !715, size: 64, offset: 2816)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!322, !528, !557, !414}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !537, file: !531, line: 88, baseType: !719, size: 64, offset: 2880)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!322, !528, !432}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !537, file: !531, line: 89, baseType: !719, size: 64, offset: 2944)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !537, file: !531, line: 90, baseType: !724, size: 64, offset: 3008)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!322, !528, !557, !547}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !537, file: !531, line: 91, baseType: !656, size: 64, offset: 3072)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !537, file: !531, line: 93, baseType: !729, size: 64, offset: 3136)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!322, !528, !732}
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !537, file: !531, line: 94, baseType: !736, size: 64, offset: 3200)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!322, !528, !368, !484, !484, !414, !739, !739, !632}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !537, file: !531, line: 95, baseType: !736, size: 64, offset: 3264)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !537, file: !531, line: 96, baseType: !736, size: 64, offset: 3328)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !537, file: !531, line: 97, baseType: !736, size: 64, offset: 3392)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !537, file: !531, line: 99, baseType: !744, size: 64, offset: 3456)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!322, !528, !747, !750}
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !575, line: 51, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !575, line: 51, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !531, line: 609, size: 6208, elements: !753)
!753 = !{!754, !755, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !774, !781, !782, !783, !784, !785, !786, !787, !788, !792, !793, !794, !795, !796, !798, !799, !800, !801, !802, !803, !804}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !752, file: !531, line: 610, baseType: !534, size: 4480)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !752, file: !531, line: 610, baseType: !756, size: 32, offset: 4480)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !364)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !752, file: !531, line: 611, baseType: !368, size: 32, offset: 4512)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !752, file: !531, line: 611, baseType: !368, size: 32, offset: 4544)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !752, file: !531, line: 611, baseType: !368, size: 32, offset: 4576)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !752, file: !531, line: 612, baseType: !368, size: 32, offset: 4608)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !752, file: !531, line: 613, baseType: !368, size: 32, offset: 4640)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !752, file: !531, line: 614, baseType: !414, size: 64, offset: 4672)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !752, file: !531, line: 615, baseType: !416, size: 64, offset: 4736)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !752, file: !531, line: 616, baseType: !705, size: 64, offset: 4800)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !752, file: !531, line: 617, baseType: !414, size: 64, offset: 4864)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !752, file: !531, line: 618, baseType: !767, size: 64, offset: 4928)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !531, line: 602, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 598, size: 128, elements: !770)
!770 = !{!771, !772, !773}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !769, file: !531, line: 599, baseType: !368, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !769, file: !531, line: 600, baseType: !368, size: 32, offset: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !769, file: !531, line: 601, baseType: !431, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !752, file: !531, line: 619, baseType: !775, size: 64, offset: 4992)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !531, line: 607, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 604, size: 128, elements: !778)
!778 = !{!779, !780}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !777, file: !531, line: 605, baseType: !368, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !777, file: !531, line: 606, baseType: !431, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !752, file: !531, line: 620, baseType: !431, size: 64, offset: 5056)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !752, file: !531, line: 621, baseType: !423, size: 64, offset: 5120)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !752, file: !531, line: 622, baseType: !423, size: 64, offset: 5184)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !752, file: !531, line: 623, baseType: !557, size: 64, offset: 5248)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !752, file: !531, line: 623, baseType: !557, size: 64, offset: 5312)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !752, file: !531, line: 623, baseType: !557, size: 64, offset: 5376)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !752, file: !531, line: 624, baseType: !484, size: 32, offset: 5440)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !752, file: !531, line: 625, baseType: !789, size: 64, offset: 5504)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!322}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !752, file: !531, line: 626, baseType: !405, size: 64, offset: 5568)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !752, file: !531, line: 627, baseType: !557, size: 64, offset: 5632)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !752, file: !531, line: 628, baseType: !368, size: 32, offset: 5696)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !752, file: !531, line: 629, baseType: !345, size: 64, offset: 5760)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !752, file: !531, line: 630, baseType: !797, size: 32, offset: 5824)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !752, file: !531, line: 631, baseType: !368, size: 32, offset: 5856)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !752, file: !531, line: 631, baseType: !368, size: 32, offset: 5888)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !752, file: !531, line: 632, baseType: !484, size: 32, offset: 5920)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !752, file: !531, line: 633, baseType: !484, size: 32, offset: 5952)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !752, file: !531, line: 634, baseType: !356, size: 64, offset: 6016)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !752, file: !531, line: 634, baseType: !405, size: 64, offset: 6080)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !752, file: !531, line: 635, baseType: !376, size: 64, offset: 6144)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !537, file: !531, line: 100, baseType: !806, size: 64, offset: 3520)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!322, !528, !368, !368, !809, !812}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !811)
!811 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !537, file: !531, line: 101, baseType: !525, size: 64, offset: 3584)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !537, file: !531, line: 102, baseType: !815, size: 64, offset: 3648)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!322, !528, !574, !574, !608}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !537, file: !531, line: 103, baseType: !540, size: 64, offset: 3712)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !537, file: !531, line: 105, baseType: !820, size: 64, offset: 3776)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!322, !528, !574, !574, !607, !608}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !537, file: !531, line: 106, baseType: !525, size: 64, offset: 3840)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !537, file: !531, line: 107, baseType: !825, size: 64, offset: 3904)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!322, !528, !332}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !537, file: !531, line: 108, baseType: !829, size: 64, offset: 3968)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!322, !528, !832, !607, !608}
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !345)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !537, file: !531, line: 109, baseType: !789, size: 64, offset: 4032)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !537, file: !531, line: 111, baseType: !835, size: 64, offset: 4096)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!322, !528, !528, !528, !423, !528}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !537, file: !531, line: 112, baseType: !839, size: 64, offset: 4160)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!322, !528, !528, !528, !528}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !537, file: !531, line: 113, baseType: !843, size: 64, offset: 4224)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!322, !528, !846, !846}
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !575, line: 30, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !575, line: 30, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !537, file: !531, line: 114, baseType: !540, size: 64, offset: 4288)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !537, file: !531, line: 115, baseType: !656, size: 64, offset: 4352)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !537, file: !531, line: 117, baseType: !715, size: 64, offset: 4416)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !537, file: !531, line: 118, baseType: !715, size: 64, offset: 4480)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !537, file: !531, line: 119, baseType: !829, size: 64, offset: 4544)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !537, file: !531, line: 120, baseType: !855, size: 64, offset: 4608)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!322, !528, !858, !632}
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !537, file: !531, line: 121, baseType: !789, size: 64, offset: 4672)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !537, file: !531, line: 123, baseType: !861, size: 64, offset: 4736)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!322, !528, !368, !405}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !537, file: !531, line: 124, baseType: !865, size: 64, offset: 4800)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!322, !528, !750, !557, !405}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !537, file: !531, line: 125, baseType: !869, size: 64, offset: 4864)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!322, !460, !528}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !537, file: !531, line: 126, baseType: !554, size: 64, offset: 4928)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !537, file: !531, line: 127, baseType: !554, size: 64, offset: 4992)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !537, file: !531, line: 129, baseType: !875, size: 64, offset: 5056)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!322, !528, !705}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !537, file: !531, line: 130, baseType: !879, size: 64, offset: 5120)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!322, !528, !882, !882}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !885)
!885 = !{!886, !887}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !884, file: !60, line: 653, baseType: !368, size: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !884, file: !60, line: 653, baseType: !557, size: 64, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !537, file: !531, line: 131, baseType: !879, size: 64, offset: 5184)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !537, file: !531, line: 132, baseType: !890, size: 64, offset: 5248)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!322, !528, !414, !414, !414}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !537, file: !531, line: 133, baseType: !825, size: 64, offset: 5312)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !537, file: !531, line: 135, baseType: !895, size: 64, offset: 5376)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!322, !528, !423, !632}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !537, file: !531, line: 136, baseType: !895, size: 64, offset: 5440)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !537, file: !531, line: 137, baseType: !900, size: 64, offset: 5504)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!322, !528, !632}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !537, file: !531, line: 138, baseType: !540, size: 64, offset: 5568)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !537, file: !531, line: 139, baseType: !905, size: 64, offset: 5632)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!322, !528, !908, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !537, file: !531, line: 141, baseType: !789, size: 64, offset: 5696)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !537, file: !531, line: 142, baseType: !911, size: 64, offset: 5760)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!322, !528, !528, !423, !528}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !537, file: !531, line: 143, baseType: !915, size: 64, offset: 5824)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!322, !528, !528, !528}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !537, file: !531, line: 144, baseType: !789, size: 64, offset: 5888)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !537, file: !531, line: 145, baseType: !911, size: 64, offset: 5952)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !537, file: !531, line: 147, baseType: !915, size: 64, offset: 6016)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !537, file: !531, line: 148, baseType: !789, size: 64, offset: 6080)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !537, file: !531, line: 149, baseType: !911, size: 64, offset: 6144)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !537, file: !531, line: 150, baseType: !915, size: 64, offset: 6208)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !537, file: !531, line: 151, baseType: !925, size: 64, offset: 6272)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!322, !528, !484}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !537, file: !531, line: 153, baseType: !525, size: 64, offset: 6336)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !537, file: !531, line: 154, baseType: !525, size: 64, offset: 6400)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !537, file: !531, line: 155, baseType: !525, size: 64, offset: 6464)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !537, file: !531, line: 156, baseType: !525, size: 64, offset: 6528)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !537, file: !531, line: 157, baseType: !825, size: 64, offset: 6592)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !537, file: !531, line: 159, baseType: !934, size: 64, offset: 6656)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!322, !528, !368, !545}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !537, file: !531, line: 160, baseType: !525, size: 64, offset: 6720)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !537, file: !531, line: 161, baseType: !525, size: 64, offset: 6784)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !537, file: !531, line: 162, baseType: !525, size: 64, offset: 6848)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !537, file: !531, line: 163, baseType: !525, size: 64, offset: 6912)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !537, file: !531, line: 165, baseType: !915, size: 64, offset: 6976)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !537, file: !531, line: 166, baseType: !915, size: 64, offset: 7040)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !537, file: !531, line: 167, baseType: !715, size: 64, offset: 7104)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !537, file: !531, line: 168, baseType: !945, size: 64, offset: 7168)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!322, !528, !557, !368}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !537, file: !531, line: 169, baseType: !949, size: 64, offset: 7232)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!322, !528, !632, !414}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !537, file: !531, line: 171, baseType: !676, size: 64, offset: 7296)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !537, file: !531, line: 172, baseType: !525, size: 64, offset: 7360)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !537, file: !531, line: 173, baseType: !955, size: 64, offset: 7424)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!322, !528, !414, !739}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !537, file: !531, line: 174, baseType: !815, size: 64, offset: 7488)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !537, file: !531, line: 175, baseType: !815, size: 64, offset: 7552)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !537, file: !531, line: 177, baseType: !554, size: 64, offset: 7616)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !537, file: !531, line: 178, baseType: !604, size: 64, offset: 7680)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !537, file: !531, line: 179, baseType: !554, size: 64, offset: 7744)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !537, file: !531, line: 180, baseType: !561, size: 64, offset: 7808)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !537, file: !531, line: 181, baseType: !965, size: 64, offset: 7872)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!322, !528, !324, !607, !608}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !537, file: !531, line: 183, baseType: !875, size: 64, offset: 7936)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !537, file: !531, line: 184, baseType: !639, size: 64, offset: 8000)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !537, file: !531, line: 185, baseType: !971, size: 64, offset: 8064)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!322, !528, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !537, file: !531, line: 186, baseType: !976, size: 64, offset: 8128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!322, !528, !368, !543, !431}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !537, file: !531, line: 187, baseType: !695, size: 64, offset: 8192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !537, file: !531, line: 189, baseType: !981, size: 64, offset: 8256)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!322, !528, !368, !368, !414, !545}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !537, file: !531, line: 190, baseType: !789, size: 64, offset: 8320)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !537, file: !531, line: 191, baseType: !911, size: 64, offset: 8384)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !537, file: !531, line: 192, baseType: !915, size: 64, offset: 8448)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !537, file: !531, line: 193, baseType: !988, size: 64, offset: 8512)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!322, !528, !747, !991}
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !531, line: 660, size: 5312, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !993, file: !531, line: 661, baseType: !534, size: 4480)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !993, file: !531, line: 661, baseType: !756, size: 32, offset: 4480)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !993, file: !531, line: 662, baseType: !368, size: 32, offset: 4512)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !993, file: !531, line: 662, baseType: !368, size: 32, offset: 4544)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !993, file: !531, line: 662, baseType: !368, size: 32, offset: 4576)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !993, file: !531, line: 663, baseType: !368, size: 32, offset: 4608)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !993, file: !531, line: 664, baseType: !368, size: 32, offset: 4640)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !993, file: !531, line: 665, baseType: !414, size: 64, offset: 4672)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !993, file: !531, line: 666, baseType: !414, size: 64, offset: 4736)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !993, file: !531, line: 667, baseType: !368, size: 32, offset: 4800)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !993, file: !531, line: 668, baseType: !797, size: 32, offset: 4832)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !993, file: !531, line: 670, baseType: !414, size: 64, offset: 4864)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !993, file: !531, line: 670, baseType: !414, size: 64, offset: 4928)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !993, file: !531, line: 671, baseType: !414, size: 64, offset: 4992)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !993, file: !531, line: 672, baseType: !414, size: 64, offset: 5056)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !993, file: !531, line: 673, baseType: !414, size: 64, offset: 5120)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !993, file: !531, line: 674, baseType: !368, size: 32, offset: 5184)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !993, file: !531, line: 675, baseType: !414, size: 64, offset: 5248)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !537, file: !531, line: 195, baseType: !1014, size: 64, offset: 8576)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!322, !991, !528, !528}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !537, file: !531, line: 196, baseType: !1014, size: 64, offset: 8640)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !537, file: !531, line: 197, baseType: !789, size: 64, offset: 8704)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !537, file: !531, line: 198, baseType: !911, size: 64, offset: 8768)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !537, file: !531, line: 199, baseType: !915, size: 64, offset: 8832)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !537, file: !531, line: 201, baseType: !1022, size: 64, offset: 8896)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!322, !528, !368, !368}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !537, file: !531, line: 202, baseType: !690, size: 64, offset: 8960)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !537, file: !531, line: 203, baseType: !561, size: 64, offset: 9024)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !537, file: !531, line: 204, baseType: !744, size: 64, offset: 9088)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !537, file: !531, line: 205, baseType: !875, size: 64, offset: 9152)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !537, file: !531, line: 206, baseType: !1030, size: 64, offset: 9216)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!322, !324, !528, !368, !607, !608}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !537, file: !531, line: 208, baseType: !1034, size: 64, offset: 9280)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!322, !368, !700}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !537, file: !531, line: 209, baseType: !915, size: 64, offset: 9344)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !537, file: !531, line: 210, baseType: !707, size: 64, offset: 9408)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !530, file: !531, line: 438, baseType: !1040, size: 64, offset: 13952)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !575, line: 60, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1042, file: !114, line: 241, baseType: !324, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1042, file: !114, line: 242, baseType: !385, size: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1042, file: !114, line: 243, baseType: !368, size: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1042, file: !114, line: 243, baseType: !368, size: 32, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1042, file: !114, line: 244, baseType: !368, size: 32, offset: 160)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1042, file: !114, line: 244, baseType: !368, size: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1042, file: !114, line: 245, baseType: !414, size: 64, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1042, file: !114, line: 246, baseType: !484, size: 32, offset: 320)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1042, file: !114, line: 247, baseType: !368, size: 32, offset: 352)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1042, file: !114, line: 251, baseType: !368, size: 32, offset: 384)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1042, file: !114, line: 252, baseType: !846, size: 64, offset: 448)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1042, file: !114, line: 253, baseType: !484, size: 32, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1042, file: !114, line: 254, baseType: !368, size: 32, offset: 544)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1042, file: !114, line: 254, baseType: !368, size: 32, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1042, file: !114, line: 255, baseType: !368, size: 32, offset: 608)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !530, file: !531, line: 438, baseType: !1040, size: 64, offset: 14016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !530, file: !531, line: 439, baseType: !405, size: 64, offset: 14080)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !530, file: !531, line: 440, baseType: !1062, size: 32, offset: 14144)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !530, file: !531, line: 441, baseType: !484, size: 32, offset: 14176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !530, file: !531, line: 442, baseType: !484, size: 32, offset: 14208)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !530, file: !531, line: 443, baseType: !1066, size: 448, offset: 14272)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 448, elements: !1068)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !345)
!1068 = !{!1069}
!1069 = !DISubrange(count: 7)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !530, file: !531, line: 444, baseType: !484, size: 32, offset: 14720)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !530, file: !531, line: 445, baseType: !484, size: 32, offset: 14752)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !530, file: !531, line: 446, baseType: !368, size: 32, offset: 14784)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !530, file: !531, line: 447, baseType: !407, size: 64, offset: 14848)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !530, file: !531, line: 448, baseType: !407, size: 64, offset: 14912)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !530, file: !531, line: 449, baseType: !615, size: 640, offset: 14976)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !530, file: !531, line: 450, baseType: !547, size: 32, offset: 15616)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !530, file: !531, line: 451, baseType: !1078, size: 2880, offset: 15680)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !531, line: 318, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !531, line: 319, size: 2880, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086, !1087, !1100, !1101, !1106, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1126, !1127, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1159, !1160, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1183, !1184, !1185, !1189, !1190}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1079, file: !531, line: 320, baseType: !368, size: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1079, file: !531, line: 321, baseType: !368, size: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1079, file: !531, line: 322, baseType: !368, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1079, file: !531, line: 323, baseType: !368, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1079, file: !531, line: 324, baseType: !368, size: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1079, file: !531, line: 325, baseType: !368, size: 32, offset: 160)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1079, file: !531, line: 326, baseType: !1088, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !531, line: 293, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !531, line: 295, size: 448, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1090, file: !531, line: 296, baseType: !1088, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1090, file: !531, line: 297, baseType: !431, size: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1090, file: !531, line: 297, baseType: !431, size: 64, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1090, file: !531, line: 298, baseType: !414, size: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1090, file: !531, line: 298, baseType: !414, size: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1090, file: !531, line: 299, baseType: !368, size: 32, offset: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1090, file: !531, line: 300, baseType: !368, size: 32, offset: 352)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1090, file: !531, line: 301, baseType: !368, size: 32, offset: 384)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1079, file: !531, line: 326, baseType: !1088, size: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1079, file: !531, line: 328, baseType: !1102, size: 64, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!322, !528, !1105, !414}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1079, file: !531, line: 329, baseType: !1107, size: 64, offset: 384)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!322, !1105, !1110, !416, !416, !434, !414}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1079, file: !531, line: 330, baseType: !1112, size: 64, offset: 448)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!322, !1105}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1079, file: !531, line: 331, baseType: !1112, size: 64, offset: 512)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1079, file: !531, line: 334, baseType: !324, size: 64, offset: 576)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !531, line: 335, baseType: !385, size: 32, offset: 640)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1079, file: !531, line: 335, baseType: !385, size: 32, offset: 672)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1079, file: !531, line: 336, baseType: !385, size: 32, offset: 704)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1079, file: !531, line: 336, baseType: !385, size: 32, offset: 736)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1079, file: !531, line: 337, baseType: !1122, size: 64, offset: 768)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !325, line: 339, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !325, line: 339, flags: DIFlagFwdDecl)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1079, file: !531, line: 338, baseType: !1122, size: 64, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1079, file: !531, line: 339, baseType: !1128, size: 64, offset: 896)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !325, line: 341, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !325, line: 351, size: 192, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1130, file: !325, line: 354, baseType: !72, size: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1130, file: !325, line: 355, baseType: !72, size: 32, offset: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1130, file: !325, line: 356, baseType: !72, size: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1130, file: !325, line: 361, baseType: !72, size: 32, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1130, file: !325, line: 362, baseType: !480, size: 64, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1079, file: !531, line: 340, baseType: !368, size: 32, offset: 960)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1079, file: !531, line: 340, baseType: !368, size: 32, offset: 992)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1079, file: !531, line: 341, baseType: !431, size: 64, offset: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1079, file: !531, line: 342, baseType: !414, size: 64, offset: 1088)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1079, file: !531, line: 343, baseType: !434, size: 64, offset: 1152)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1079, file: !531, line: 344, baseType: !416, size: 64, offset: 1216)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1079, file: !531, line: 345, baseType: !368, size: 32, offset: 1280)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1079, file: !531, line: 346, baseType: !1110, size: 64, offset: 1344)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1079, file: !531, line: 347, baseType: !484, size: 32, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1079, file: !531, line: 348, baseType: !368, size: 32, offset: 1440)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1079, file: !531, line: 351, baseType: !484, size: 32, offset: 1472)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1079, file: !531, line: 352, baseType: !484, size: 32, offset: 1504)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1079, file: !531, line: 353, baseType: !385, size: 32, offset: 1536)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1079, file: !531, line: 354, baseType: !385, size: 32, offset: 1568)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1079, file: !531, line: 355, baseType: !1110, size: 64, offset: 1600)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1079, file: !531, line: 356, baseType: !1110, size: 64, offset: 1664)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1079, file: !531, line: 357, baseType: !1154, size: 64, offset: 1728)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !531, line: 310, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 308, size: 32, elements: !1157)
!1157 = !{!1158}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1156, file: !531, line: 309, baseType: !368, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1079, file: !531, line: 357, baseType: !1154, size: 64, offset: 1792)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1079, file: !531, line: 358, baseType: !1161, size: 64, offset: 1856)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !531, line: 316, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 312, size: 128, elements: !1164)
!1164 = !{!1165, !1166, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1163, file: !531, line: 313, baseType: !405, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1163, file: !531, line: 314, baseType: !368, size: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1163, file: !531, line: 315, baseType: !347, size: 8, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1079, file: !531, line: 359, baseType: !1161, size: 64, offset: 1920)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1079, file: !531, line: 360, baseType: !1161, size: 64, offset: 1984)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1079, file: !531, line: 361, baseType: !368, size: 32, offset: 2048)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1079, file: !531, line: 362, baseType: !385, size: 32, offset: 2080)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1079, file: !531, line: 363, baseType: !368, size: 32, offset: 2112)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1079, file: !531, line: 364, baseType: !1110, size: 64, offset: 2176)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1079, file: !531, line: 365, baseType: !1128, size: 64, offset: 2240)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1079, file: !531, line: 366, baseType: !385, size: 32, offset: 2304)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1079, file: !531, line: 367, baseType: !385, size: 32, offset: 2336)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1079, file: !531, line: 368, baseType: !1122, size: 64, offset: 2368)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1079, file: !531, line: 369, baseType: !1122, size: 64, offset: 2432)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1079, file: !531, line: 370, baseType: !1180, size: 64, offset: 2496)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1079, file: !531, line: 371, baseType: !1180, size: 64, offset: 2560)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1079, file: !531, line: 372, baseType: !1180, size: 64, offset: 2624)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1079, file: !531, line: 373, baseType: !1186, size: 64, offset: 2688)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !325, line: 331, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !325, line: 331, flags: DIFlagFwdDecl)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1079, file: !531, line: 374, baseType: !480, size: 64, offset: 2752)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1079, file: !531, line: 375, baseType: !1191, size: 64, offset: 2816)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !530, file: !531, line: 451, baseType: !1078, size: 2880, offset: 18560)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !530, file: !531, line: 452, baseType: !1194, size: 64, offset: 21440)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !531, line: 681, size: 4864, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204, !1208}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1196, file: !531, line: 682, baseType: !534, size: 4480)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1196, file: !531, line: 682, baseType: !756, size: 32, offset: 4480)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1196, file: !531, line: 683, baseType: !484, size: 32, offset: 4512)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1196, file: !531, line: 684, baseType: !368, size: 32, offset: 4544)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1196, file: !531, line: 685, baseType: !908, size: 64, offset: 4608)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1196, file: !531, line: 686, baseType: !431, size: 64, offset: 4672)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1196, file: !531, line: 687, baseType: !1205, size: 64, offset: 4736)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!322, !1194, !557, !405}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1196, file: !531, line: 688, baseType: !405, size: 64, offset: 4800)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !530, file: !531, line: 453, baseType: !1194, size: 64, offset: 21504)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !530, file: !531, line: 454, baseType: !1194, size: 64, offset: 21568)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !530, file: !531, line: 455, baseType: !368, size: 32, offset: 21632)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !530, file: !531, line: 456, baseType: !484, size: 32, offset: 21664)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !530, file: !531, line: 457, baseType: !1214, size: 320, offset: 21696)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !531, line: 399, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 394, size: 320, elements: !1216)
!1216 = !{!1217, !1218, !1222, !1223}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1215, file: !531, line: 395, baseType: !368, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1215, file: !531, line: 396, baseType: !1219, size: 128, offset: 32)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 128, elements: !1220)
!1220 = !{!1221}
!1221 = !DISubrange(count: 4)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1215, file: !531, line: 397, baseType: !1219, size: 128, offset: 160)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1215, file: !531, line: 398, baseType: !484, size: 32, offset: 288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !530, file: !531, line: 458, baseType: !484, size: 32, offset: 22016)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !530, file: !531, line: 458, baseType: !484, size: 32, offset: 22048)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !530, file: !531, line: 458, baseType: !484, size: 32, offset: 22080)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !530, file: !531, line: 458, baseType: !484, size: 32, offset: 22112)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !530, file: !531, line: 459, baseType: !484, size: 32, offset: 22144)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !530, file: !531, line: 459, baseType: !484, size: 32, offset: 22176)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !530, file: !531, line: 459, baseType: !484, size: 32, offset: 22208)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !530, file: !531, line: 459, baseType: !484, size: 32, offset: 22240)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !530, file: !531, line: 460, baseType: !484, size: 32, offset: 22272)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !530, file: !531, line: 461, baseType: !484, size: 32, offset: 22304)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !530, file: !531, line: 461, baseType: !484, size: 32, offset: 22336)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !530, file: !531, line: 462, baseType: !484, size: 32, offset: 22368)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !530, file: !531, line: 463, baseType: !484, size: 32, offset: 22400)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !530, file: !531, line: 464, baseType: !484, size: 32, offset: 22432)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !530, file: !531, line: 465, baseType: !484, size: 32, offset: 22464)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !530, file: !531, line: 466, baseType: !484, size: 32, offset: 22496)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !530, file: !531, line: 471, baseType: !405, size: 64, offset: 22528)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !530, file: !531, line: 472, baseType: !395, size: 64, offset: 22592)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !530, file: !531, line: 473, baseType: !484, size: 32, offset: 22656)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !530, file: !531, line: 473, baseType: !484, size: 32, offset: 22688)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !530, file: !531, line: 474, baseType: !423, size: 64, offset: 22720)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !530, file: !531, line: 475, baseType: !528, size: 64, offset: 22784)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !530, file: !531, line: 476, baseType: !1247, size: 32, offset: 22848)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !530, file: !531, line: 477, baseType: !1249, size: 64, offset: 22912)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !531, line: 418, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 410, size: 896, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1251, file: !531, line: 411, baseType: !368, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1251, file: !531, line: 411, baseType: !368, size: 32, offset: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1251, file: !531, line: 411, baseType: !368, size: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1251, file: !531, line: 412, baseType: !1110, size: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1251, file: !531, line: 412, baseType: !1110, size: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1251, file: !531, line: 413, baseType: !414, size: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1251, file: !531, line: 413, baseType: !414, size: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1251, file: !531, line: 413, baseType: !414, size: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1251, file: !531, line: 413, baseType: !416, size: 64, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1251, file: !531, line: 414, baseType: !431, size: 64, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1251, file: !531, line: 414, baseType: !434, size: 64, offset: 576)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1251, file: !531, line: 415, baseType: !324, size: 64, offset: 640)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1251, file: !531, line: 416, baseType: !574, size: 64, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1251, file: !531, line: 416, baseType: !574, size: 64, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1251, file: !531, line: 417, baseType: !608, size: 64, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !530, file: !531, line: 478, baseType: !484, size: 32, offset: 22976)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !530, file: !531, line: 479, baseType: !1270, size: 32, offset: 23008)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !530, file: !531, line: 480, baseType: !423, size: 64, offset: 23040)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !530, file: !531, line: 481, baseType: !368, size: 32, offset: 23104)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !530, file: !531, line: 482, baseType: !368, size: 32, offset: 23136)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !530, file: !531, line: 482, baseType: !414, size: 64, offset: 23168)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !530, file: !531, line: 483, baseType: !395, size: 64, offset: 23232)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !530, file: !531, line: 484, baseType: !1277, size: 64, offset: 23296)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !531, line: 434, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 420, size: 768, elements: !1280)
!1280 = !{!1281, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1279, file: !531, line: 421, baseType: !1282, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1279, file: !531, line: 422, baseType: !395, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1279, file: !531, line: 423, baseType: !528, size: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1279, file: !531, line: 423, baseType: !528, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1279, file: !531, line: 423, baseType: !528, size: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1279, file: !531, line: 423, baseType: !528, size: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1279, file: !531, line: 424, baseType: !423, size: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1279, file: !531, line: 425, baseType: !484, size: 32, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1279, file: !531, line: 428, baseType: !825, size: 64, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1279, file: !531, line: 431, baseType: !484, size: 32, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1279, file: !531, line: 432, baseType: !405, size: 64, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1279, file: !531, line: 433, baseType: !451, size: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !530, file: !531, line: 485, baseType: !484, size: 32, offset: 23360)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !530, file: !531, line: 486, baseType: !484, size: 32, offset: 23392)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ptype", scope: !520, file: !519, line: 128, baseType: !1282, size: 32, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !520, file: !519, line: 129, baseType: !528, size: 64, offset: 256)
!1298 = !{i32 7, !"Dwarf Version", i32 4}
!1299 = !{i32 2, !"Debug Info Version", i32 3}
!1300 = !{i32 1, !"wchar_size", i32 4}
!1301 = !{i32 7, !"PIC Level", i32 2}
!1302 = !{i32 7, !"uwtable", i32 1}
!1303 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1304 = distinct !DISubprogram(name: "MatConvert_Shell", scope: !519, file: !519, line: 3, type: !830, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1336, !1338, !1340, !1342, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1386, !1388, !1390, !1392, !1394, !1396, !1398}
!1306 = !DILocalVariable(name: "oldmat", arg: 1, scope: !1304, file: !519, line: 3, type: !528)
!1307 = !DILocalVariable(name: "newtype", arg: 2, scope: !1304, file: !519, line: 3, type: !832)
!1308 = !DILocalVariable(name: "reuse", arg: 3, scope: !1304, file: !519, line: 3, type: !607)
!1309 = !DILocalVariable(name: "newmat", arg: 4, scope: !1304, file: !519, line: 3, type: !608)
!1310 = !DILocalVariable(name: "mat", scope: !1304, file: !519, line: 5, type: !528)
!1311 = !DILocalVariable(name: "in", scope: !1304, file: !519, line: 6, type: !557)
!1312 = !DILocalVariable(name: "out", scope: !1304, file: !519, line: 6, type: !557)
!1313 = !DILocalVariable(name: "comm", scope: !1304, file: !519, line: 7, type: !324)
!1314 = !DILocalVariable(name: "array", scope: !1304, file: !519, line: 8, type: !431)
!1315 = !DILocalVariable(name: "dnnz", scope: !1304, file: !519, line: 9, type: !414)
!1316 = !DILocalVariable(name: "onnz", scope: !1304, file: !519, line: 9, type: !414)
!1317 = !DILocalVariable(name: "dnnzu", scope: !1304, file: !519, line: 9, type: !414)
!1318 = !DILocalVariable(name: "onnzu", scope: !1304, file: !519, line: 9, type: !414)
!1319 = !DILocalVariable(name: "cst", scope: !1304, file: !519, line: 10, type: !368)
!1320 = !DILocalVariable(name: "Nbs", scope: !1304, file: !519, line: 10, type: !368)
!1321 = !DILocalVariable(name: "mbs", scope: !1304, file: !519, line: 10, type: !368)
!1322 = !DILocalVariable(name: "nbs", scope: !1304, file: !519, line: 10, type: !368)
!1323 = !DILocalVariable(name: "rbs", scope: !1304, file: !519, line: 10, type: !368)
!1324 = !DILocalVariable(name: "cbs", scope: !1304, file: !519, line: 10, type: !368)
!1325 = !DILocalVariable(name: "im", scope: !1304, file: !519, line: 11, type: !368)
!1326 = !DILocalVariable(name: "i", scope: !1304, file: !519, line: 11, type: !368)
!1327 = !DILocalVariable(name: "m", scope: !1304, file: !519, line: 11, type: !368)
!1328 = !DILocalVariable(name: "n", scope: !1304, file: !519, line: 11, type: !368)
!1329 = !DILocalVariable(name: "M", scope: !1304, file: !519, line: 11, type: !368)
!1330 = !DILocalVariable(name: "N", scope: !1304, file: !519, line: 11, type: !368)
!1331 = !DILocalVariable(name: "rows", scope: !1304, file: !519, line: 11, type: !414)
!1332 = !DILocalVariable(name: "start", scope: !1304, file: !519, line: 11, type: !368)
!1333 = !DILocalVariable(name: "ierr", scope: !1304, file: !519, line: 12, type: !322)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !519, line: 15, type: !322)
!1335 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 15, column: 56)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !519, line: 17, type: !322)
!1337 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 17, column: 51)
!1338 = !DILocalVariable(name: "ierr__", scope: !1339, file: !519, line: 18, type: !322)
!1339 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 18, column: 55)
!1340 = !DILocalVariable(name: "ierr__", scope: !1341, file: !519, line: 19, type: !322)
!1341 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 19, column: 41)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !519, line: 20, type: !322)
!1343 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 20, column: 40)
!1344 = !DILocalVariable(name: "ierr__", scope: !1345, file: !519, line: 21, type: !322)
!1345 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 21, column: 35)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !519, line: 22, type: !322)
!1347 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 22, column: 32)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !519, line: 24, type: !322)
!1349 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 24, column: 31)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !519, line: 25, type: !322)
!1351 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 25, column: 35)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !519, line: 26, type: !322)
!1353 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 26, column: 34)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !519, line: 27, type: !322)
!1355 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 27, column: 54)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !519, line: 28, type: !322)
!1357 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 28, column: 42)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !519, line: 33, type: !322)
!1359 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 33, column: 66)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !519, line: 40, type: !322)
!1361 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 40, column: 74)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !519, line: 41, type: !322)
!1363 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 41, column: 44)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !519, line: 42, type: !322)
!1365 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 42, column: 66)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !519, line: 43, type: !322)
!1367 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 43, column: 24)
!1368 = !DILocalVariable(name: "j", scope: !1369, file: !519, line: 45, type: !368)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !519, line: 44, column: 23)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !519, line: 44, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 44, column: 3)
!1372 = !DILocalVariable(name: "ierr__", scope: !1373, file: !519, line: 47, type: !322)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !519, line: 47, column: 31)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !519, line: 48, type: !322)
!1375 = distinct !DILexicalBlock(scope: !1369, file: !519, line: 48, column: 47)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !519, line: 49, type: !322)
!1377 = distinct !DILexicalBlock(scope: !1369, file: !519, line: 49, column: 33)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !519, line: 50, type: !322)
!1379 = distinct !DILexicalBlock(scope: !1369, file: !519, line: 50, column: 31)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !519, line: 51, type: !322)
!1381 = distinct !DILexicalBlock(scope: !1369, file: !519, line: 51, column: 35)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !519, line: 52, type: !322)
!1383 = distinct !DILexicalBlock(scope: !1369, file: !519, line: 52, column: 36)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !519, line: 59, type: !322)
!1385 = distinct !DILexicalBlock(scope: !1369, file: !519, line: 59, column: 63)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !519, line: 60, type: !322)
!1387 = distinct !DILexicalBlock(scope: !1369, file: !519, line: 60, column: 40)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !519, line: 62, type: !322)
!1389 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 62, column: 26)
!1390 = !DILocalVariable(name: "ierr__", scope: !1391, file: !519, line: 63, type: !322)
!1391 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 63, column: 26)
!1392 = !DILocalVariable(name: "ierr__", scope: !1393, file: !519, line: 64, type: !322)
!1393 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 64, column: 27)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !519, line: 65, type: !322)
!1395 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 65, column: 51)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !519, line: 66, type: !322)
!1397 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 66, column: 49)
!1398 = !DILocalVariable(name: "ierr__", scope: !1399, file: !519, line: 68, type: !322)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !519, line: 68, column: 42)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !519, line: 67, column: 36)
!1401 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 67, column: 7)
!1402 = !DILocation(line: 0, scope: !1304)
!1403 = !DILocation(line: 5, column: 3, scope: !1304)
!1404 = !DILocation(line: 6, column: 3, scope: !1304)
!1405 = !DILocation(line: 7, column: 3, scope: !1304)
!1406 = !DILocation(line: 8, column: 3, scope: !1304)
!1407 = !DILocation(line: 9, column: 3, scope: !1304)
!1408 = !DILocation(line: 10, column: 3, scope: !1304)
!1409 = !DILocation(line: 11, column: 3, scope: !1304)
!1410 = !DILocation(line: 14, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !519, line: 14, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !519, line: 14, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 14, column: 3)
!1414 = !{!1415, !1415, i64 0}
!1415 = !{!"any pointer", !1416, i64 0}
!1416 = !{!"omnipotent char", !1417, i64 0}
!1417 = !{!"Simple C/C++ TBAA"}
!1418 = !DILocation(line: 14, column: 3, scope: !1412)
!1419 = !DILocation(line: 14, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !519, line: 14, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1411, file: !519, line: 14, column: 3)
!1422 = !{!1423, !1424, i64 1536}
!1423 = !{!"", !1416, i64 0, !1416, i64 512, !1416, i64 1024, !1416, i64 1280, !1424, i64 1536, !1424, i64 1540, !1416, i64 1544}
!1424 = !{!"int", !1416, i64 0}
!1425 = !DILocation(line: 14, column: 3, scope: !1421)
!1426 = !DILocation(line: 14, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1420, file: !519, line: 14, column: 3)
!1428 = !{!1424, !1424, i64 0}
!1429 = !{!1423, !1424, i64 1540}
!1430 = !DILocation(line: 15, column: 29, scope: !1304)
!1431 = !DILocation(line: 15, column: 10, scope: !1304)
!1432 = !DILocation(line: 0, scope: !1335)
!1433 = !DILocation(line: 15, column: 56, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1335, file: !519, line: 15, column: 56)
!1435 = !DILocation(line: 15, column: 56, scope: !1335)
!1436 = !{!"branch_weights", i32 2000, i32 1}
!1437 = !DILocation(line: 17, column: 10, scope: !1304)
!1438 = !DILocation(line: 0, scope: !1337)
!1439 = !DILocation(line: 17, column: 51, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1337, file: !519, line: 17, column: 51)
!1441 = !DILocation(line: 17, column: 51, scope: !1337)
!1442 = !DILocation(line: 18, column: 10, scope: !1304)
!1443 = !DILocation(line: 0, scope: !1339)
!1444 = !DILocation(line: 18, column: 55, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1339, file: !519, line: 18, column: 55)
!1446 = !DILocation(line: 18, column: 55, scope: !1339)
!1447 = !DILocation(line: 19, column: 10, scope: !1304)
!1448 = !DILocation(line: 0, scope: !1341)
!1449 = !DILocation(line: 19, column: 41, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1341, file: !519, line: 19, column: 41)
!1451 = !DILocation(line: 19, column: 41, scope: !1341)
!1452 = !DILocation(line: 20, column: 10, scope: !1304)
!1453 = !DILocation(line: 0, scope: !1343)
!1454 = !DILocation(line: 20, column: 40, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1343, file: !519, line: 20, column: 40)
!1456 = !DILocation(line: 20, column: 40, scope: !1343)
!1457 = !DILocation(line: 21, column: 10, scope: !1304)
!1458 = !DILocation(line: 0, scope: !1345)
!1459 = !DILocation(line: 21, column: 35, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1345, file: !519, line: 21, column: 35)
!1461 = !DILocation(line: 21, column: 35, scope: !1345)
!1462 = !DILocation(line: 22, column: 10, scope: !1304)
!1463 = !DILocation(line: 0, scope: !1347)
!1464 = !DILocation(line: 22, column: 32, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1347, file: !519, line: 22, column: 32)
!1466 = !DILocation(line: 22, column: 32, scope: !1347)
!1467 = !DILocation(line: 24, column: 20, scope: !1304)
!1468 = !DILocation(line: 24, column: 10, scope: !1304)
!1469 = !DILocation(line: 0, scope: !1349)
!1470 = !DILocation(line: 24, column: 31, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1349, file: !519, line: 24, column: 31)
!1472 = !DILocation(line: 24, column: 31, scope: !1349)
!1473 = !DILocation(line: 25, column: 22, scope: !1304)
!1474 = !DILocation(line: 25, column: 26, scope: !1304)
!1475 = !DILocation(line: 25, column: 28, scope: !1304)
!1476 = !DILocation(line: 25, column: 30, scope: !1304)
!1477 = !DILocation(line: 25, column: 32, scope: !1304)
!1478 = !DILocation(line: 25, column: 10, scope: !1304)
!1479 = !DILocation(line: 0, scope: !1351)
!1480 = !DILocation(line: 25, column: 35, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1351, file: !519, line: 25, column: 35)
!1482 = !DILocation(line: 25, column: 35, scope: !1351)
!1483 = !DILocation(line: 26, column: 21, scope: !1304)
!1484 = !DILocation(line: 26, column: 10, scope: !1304)
!1485 = !DILocation(line: 0, scope: !1353)
!1486 = !DILocation(line: 26, column: 34, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1353, file: !519, line: 26, column: 34)
!1488 = !DILocation(line: 26, column: 34, scope: !1353)
!1489 = !DILocation(line: 27, column: 35, scope: !1304)
!1490 = !DILocation(line: 27, column: 10, scope: !1304)
!1491 = !DILocation(line: 0, scope: !1355)
!1492 = !DILocation(line: 27, column: 54, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1355, file: !519, line: 27, column: 54)
!1494 = !DILocation(line: 27, column: 54, scope: !1355)
!1495 = !DILocation(line: 28, column: 27, scope: !1304)
!1496 = !DILocation(line: 28, column: 10, scope: !1304)
!1497 = !DILocation(line: 0, scope: !1357)
!1498 = !DILocation(line: 28, column: 42, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1357, file: !519, line: 28, column: 42)
!1500 = !DILocation(line: 28, column: 42, scope: !1357)
!1501 = !DILocation(line: 29, column: 10, scope: !1304)
!1502 = !DILocation(line: 29, column: 12, scope: !1304)
!1503 = !DILocation(line: 29, column: 11, scope: !1304)
!1504 = !DILocation(line: 30, column: 10, scope: !1304)
!1505 = !DILocation(line: 30, column: 12, scope: !1304)
!1506 = !DILocation(line: 30, column: 11, scope: !1304)
!1507 = !DILocation(line: 31, column: 10, scope: !1304)
!1508 = !DILocation(line: 31, column: 11, scope: !1304)
!1509 = !DILocation(line: 32, column: 10, scope: !1304)
!1510 = !DILocation(line: 32, column: 13, scope: !1304)
!1511 = !DILocation(line: 32, column: 8, scope: !1304)
!1512 = !DILocation(line: 33, column: 10, scope: !1304)
!1513 = !DILocation(line: 0, scope: !1359)
!1514 = !DILocation(line: 33, column: 66, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1359, file: !519, line: 33, column: 66)
!1516 = !DILocation(line: 33, column: 66, scope: !1359)
!1517 = !DILocation(line: 0, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 34, column: 3)
!1519 = !DILocation(line: 34, column: 14, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1518, file: !519, line: 34, column: 3)
!1521 = !DILocation(line: 34, column: 3, scope: !1518)
!1522 = !DILocation(line: 35, column: 5, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !519, line: 34, column: 25)
!1524 = !DILocation(line: 35, column: 14, scope: !1523)
!1525 = !DILocation(line: 36, column: 10, scope: !1523)
!1526 = !DILocation(line: 36, column: 5, scope: !1523)
!1527 = !DILocation(line: 36, column: 14, scope: !1523)
!1528 = !DILocation(line: 37, column: 16, scope: !1523)
!1529 = !DILocation(line: 37, column: 5, scope: !1523)
!1530 = !DILocation(line: 37, column: 14, scope: !1523)
!1531 = !DILocation(line: 38, column: 16, scope: !1523)
!1532 = !DILocation(line: 38, column: 11, scope: !1523)
!1533 = !DILocation(line: 38, column: 5, scope: !1523)
!1534 = !DILocation(line: 38, column: 14, scope: !1523)
!1535 = !DILocation(line: 34, column: 21, scope: !1520)
!1536 = distinct !{!1536, !1521, !1537, !1538}
!1537 = !DILocation(line: 39, column: 3, scope: !1518)
!1538 = !{!"llvm.loop.mustprogress"}
!1539 = !DILocation(line: 40, column: 51, scope: !1304)
!1540 = !DILocation(line: 40, column: 56, scope: !1304)
!1541 = !DILocation(line: 40, column: 61, scope: !1304)
!1542 = !DILocation(line: 40, column: 67, scope: !1304)
!1543 = !DILocation(line: 40, column: 34, scope: !1304)
!1544 = !DILocation(line: 40, column: 10, scope: !1304)
!1545 = !DILocation(line: 0, scope: !1361)
!1546 = !DILocation(line: 40, column: 74, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1361, file: !519, line: 40, column: 74)
!1548 = !DILocation(line: 40, column: 74, scope: !1361)
!1549 = !DILocation(line: 41, column: 10, scope: !1304)
!1550 = !DILocation(line: 0, scope: !1363)
!1551 = !DILocation(line: 41, column: 44, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1363, file: !519, line: 41, column: 44)
!1553 = !DILocation(line: 41, column: 44, scope: !1363)
!1554 = !DILocation(line: 42, column: 23, scope: !1304)
!1555 = !DILocation(line: 42, column: 10, scope: !1304)
!1556 = !DILocation(line: 0, scope: !1365)
!1557 = !DILocation(line: 42, column: 66, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1365, file: !519, line: 42, column: 66)
!1559 = !DILocation(line: 42, column: 66, scope: !1365)
!1560 = !DILocation(line: 43, column: 19, scope: !1304)
!1561 = !DILocation(line: 43, column: 10, scope: !1304)
!1562 = !DILocation(line: 0, scope: !1367)
!1563 = !DILocation(line: 43, column: 24, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1367, file: !519, line: 43, column: 24)
!1565 = !DILocation(line: 43, column: 24, scope: !1367)
!1566 = !DILocation(line: 0, scope: !1371)
!1567 = !DILocation(line: 44, column: 15, scope: !1370)
!1568 = !DILocation(line: 44, column: 14, scope: !1370)
!1569 = !DILocation(line: 44, column: 3, scope: !1371)
!1570 = !DILocation(line: 47, column: 27, scope: !1369)
!1571 = !DILocation(line: 47, column: 12, scope: !1369)
!1572 = !DILocation(line: 0, scope: !1373)
!1573 = !DILocation(line: 47, column: 31, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1373, file: !519, line: 47, column: 31)
!1575 = !DILocation(line: 47, column: 31, scope: !1373)
!1576 = !DILocation(line: 48, column: 24, scope: !1369)
!1577 = !DILocation(line: 48, column: 27, scope: !1369)
!1578 = !DILocation(line: 0, scope: !1579, inlinedAt: !1587)
!1579 = distinct !DISubprogram(name: "VecSetValue", scope: !60, file: !60, line: 307, type: !1580, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1582)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!322, !557, !368, !432, !547}
!1582 = !{!1583, !1584, !1585, !1586}
!1583 = !DILocalVariable(name: "v", arg: 1, scope: !1579, file: !60, line: 307, type: !557)
!1584 = !DILocalVariable(name: "i", arg: 2, scope: !1579, file: !60, line: 307, type: !368)
!1585 = !DILocalVariable(name: "va", arg: 3, scope: !1579, file: !60, line: 307, type: !432)
!1586 = !DILocalVariable(name: "mode", arg: 4, scope: !1579, file: !60, line: 307, type: !547)
!1587 = distinct !DILocation(line: 48, column: 12, scope: !1369)
!1588 = !{!1589, !1589, i64 0}
!1589 = !{!"double", !1416, i64 0}
!1590 = !DILocation(line: 307, column: 105, scope: !1579, inlinedAt: !1587)
!1591 = !DILocation(line: 307, column: 98, scope: !1579, inlinedAt: !1587)
!1592 = !DILocation(line: 0, scope: !1375)
!1593 = !DILocation(line: 48, column: 47, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1375, file: !519, line: 48, column: 47)
!1595 = !DILocation(line: 48, column: 47, scope: !1375)
!1596 = !DILocation(line: 49, column: 29, scope: !1369)
!1597 = !DILocation(line: 49, column: 12, scope: !1369)
!1598 = !DILocation(line: 0, scope: !1377)
!1599 = !DILocation(line: 49, column: 33, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1377, file: !519, line: 49, column: 33)
!1601 = !DILocation(line: 49, column: 33, scope: !1377)
!1602 = !DILocation(line: 50, column: 27, scope: !1369)
!1603 = !DILocation(line: 50, column: 12, scope: !1369)
!1604 = !DILocation(line: 0, scope: !1379)
!1605 = !DILocation(line: 50, column: 31, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1379, file: !519, line: 50, column: 31)
!1607 = !DILocation(line: 50, column: 31, scope: !1379)
!1608 = !DILocation(line: 51, column: 27, scope: !1369)
!1609 = !DILocation(line: 51, column: 30, scope: !1369)
!1610 = !DILocation(line: 51, column: 12, scope: !1369)
!1611 = !DILocation(line: 0, scope: !1381)
!1612 = !DILocation(line: 51, column: 35, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1381, file: !519, line: 51, column: 35)
!1614 = !DILocation(line: 51, column: 35, scope: !1381)
!1615 = !DILocation(line: 52, column: 24, scope: !1369)
!1616 = !DILocation(line: 52, column: 12, scope: !1369)
!1617 = !DILocation(line: 0, scope: !1383)
!1618 = !DILocation(line: 52, column: 36, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1383, file: !519, line: 52, column: 36)
!1620 = !DILocation(line: 52, column: 36, scope: !1383)
!1621 = !DILocation(line: 0, scope: !1369)
!1622 = !DILocation(line: 53, column: 25, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !519, line: 53, column: 5)
!1624 = distinct !DILexicalBlock(scope: !1369, file: !519, line: 53, column: 5)
!1625 = !DILocation(line: 53, column: 24, scope: !1623)
!1626 = !DILocation(line: 53, column: 5, scope: !1624)
!1627 = !DILocation(line: 54, column: 11, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !519, line: 54, column: 11)
!1629 = distinct !DILexicalBlock(scope: !1623, file: !519, line: 53, column: 33)
!1630 = !DILocation(line: 54, column: 36, scope: !1628)
!1631 = !DILocation(line: 54, column: 11, scope: !1629)
!1632 = !DILocation(line: 55, column: 21, scope: !1629)
!1633 = !DILocation(line: 55, column: 20, scope: !1629)
!1634 = !DILocation(line: 55, column: 7, scope: !1629)
!1635 = !DILocation(line: 55, column: 17, scope: !1629)
!1636 = !DILocation(line: 56, column: 7, scope: !1629)
!1637 = !DILocation(line: 56, column: 17, scope: !1629)
!1638 = !DILocation(line: 57, column: 9, scope: !1629)
!1639 = !DILocation(line: 58, column: 5, scope: !1629)
!1640 = !DILocation(line: 0, scope: !1624)
!1641 = !DILocation(line: 53, column: 29, scope: !1623)
!1642 = distinct !{!1642, !1626, !1643, !1538}
!1643 = !DILocation(line: 58, column: 5, scope: !1624)
!1644 = !DILocation(line: 59, column: 32, scope: !1369)
!1645 = !DILocation(line: 59, column: 42, scope: !1369)
!1646 = !DILocation(line: 59, column: 25, scope: !1369)
!1647 = !DILocation(line: 53, column: 18, scope: !1624)
!1648 = !DILocation(line: 59, column: 12, scope: !1369)
!1649 = !DILocation(line: 0, scope: !1385)
!1650 = !DILocation(line: 59, column: 63, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1385, file: !519, line: 59, column: 63)
!1652 = !DILocation(line: 59, column: 63, scope: !1385)
!1653 = !DILocation(line: 60, column: 28, scope: !1369)
!1654 = !DILocation(line: 60, column: 12, scope: !1369)
!1655 = !DILocation(line: 0, scope: !1387)
!1656 = !DILocation(line: 60, column: 40, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1387, file: !519, line: 60, column: 40)
!1658 = !DILocation(line: 60, column: 40, scope: !1387)
!1659 = !DILocation(line: 44, column: 19, scope: !1370)
!1660 = distinct !{!1660, !1569, !1661, !1538}
!1661 = !DILocation(line: 61, column: 3, scope: !1371)
!1662 = !DILocation(line: 62, column: 10, scope: !1304)
!1663 = !DILocation(line: 0, scope: !1389)
!1664 = !DILocation(line: 62, column: 26, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1389, file: !519, line: 62, column: 26)
!1666 = !DILocation(line: 63, column: 10, scope: !1304)
!1667 = !DILocation(line: 0, scope: !1391)
!1668 = !DILocation(line: 63, column: 26, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1391, file: !519, line: 63, column: 26)
!1670 = !DILocation(line: 63, column: 26, scope: !1391)
!1671 = !DILocation(line: 64, column: 10, scope: !1304)
!1672 = !DILocation(line: 0, scope: !1393)
!1673 = !DILocation(line: 64, column: 27, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1393, file: !519, line: 64, column: 27)
!1675 = !DILocation(line: 64, column: 27, scope: !1393)
!1676 = !DILocation(line: 65, column: 27, scope: !1304)
!1677 = !DILocation(line: 65, column: 10, scope: !1304)
!1678 = !DILocation(line: 0, scope: !1395)
!1679 = !DILocation(line: 65, column: 51, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1395, file: !519, line: 65, column: 51)
!1681 = !DILocation(line: 65, column: 51, scope: !1395)
!1682 = !DILocation(line: 66, column: 25, scope: !1304)
!1683 = !DILocation(line: 66, column: 10, scope: !1304)
!1684 = !DILocation(line: 0, scope: !1397)
!1685 = !DILocation(line: 66, column: 49, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1397, file: !519, line: 66, column: 49)
!1687 = !DILocation(line: 66, column: 49, scope: !1397)
!1688 = !DILocation(line: 67, column: 13, scope: !1401)
!1689 = !DILocation(line: 67, column: 7, scope: !1304)
!1690 = !DILocation(line: 68, column: 12, scope: !1400)
!1691 = !DILocation(line: 0, scope: !1399)
!1692 = !DILocation(line: 68, column: 42, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1399, file: !519, line: 68, column: 42)
!1694 = !DILocation(line: 68, column: 42, scope: !1399)
!1695 = !DILocation(line: 70, column: 15, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1401, file: !519, line: 69, column: 10)
!1697 = !DILocation(line: 70, column: 13, scope: !1696)
!1698 = !DILocation(line: 72, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !519, line: 72, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !519, line: 72, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1304, file: !519, line: 72, column: 3)
!1702 = !DILocation(line: 72, column: 3, scope: !1700)
!1703 = !DILocation(line: 72, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !519, line: 72, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1699, file: !519, line: 72, column: 3)
!1706 = !DILocation(line: 72, column: 3, scope: !1705)
!1707 = !DILocation(line: 72, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !519, line: 72, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !519, line: 72, column: 3)
!1710 = !{!1423, !1416, i64 1544}
!1711 = !DILocation(line: 72, column: 3, scope: !1709)
!1712 = !DILocation(line: 72, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !519, line: 72, column: 3)
!1714 = !DILocation(line: 72, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1704, file: !519, line: 72, column: 3)
!1716 = !DILocation(line: 72, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1715, file: !519, line: 72, column: 3)
!1718 = !DILocation(line: 72, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !519, line: 72, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !519, line: 72, column: 3)
!1721 = !DILocation(line: 72, column: 3, scope: !1720)
!1722 = !DILocation(line: 72, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !519, line: 72, column: 3)
!1724 = !DILocation(line: 73, column: 1, scope: !1304)
!1725 = !DISubprogram(name: "PetscObjectGetComm", scope: !515, file: !515, line: 1458, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!72, !307, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1729 = !{}
!1730 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!322, !326, !72, !345, !345, !72, !294, !345, null}
!1733 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!72, !529, !1736, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1737 = !DISubprogram(name: "MatGetOwnershipRangeColumn", scope: !36, file: !36, line: 653, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1738 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!72, !529, !1741, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!1742 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1743 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1744 = !DISubprogram(name: "PetscMallocA", scope: !515, file: !515, line: 1288, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!322, !72, !3, !72, !345, !345, !482, !405, null}
!1747 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!72, !326, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!1751 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!72, !529, !72, !72, !72, !72}
!1754 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!72, !529, !345}
!1757 = !DISubprogram(name: "MatSetBlockSizesFromMats", scope: !36, file: !36, line: 509, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!72, !529, !529, !529}
!1760 = !DISubprogram(name: "MatGetBlockSizes", scope: !36, file: !36, line: 507, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1761 = !DISubprogram(name: "MatXAIJSetPreallocation", scope: !36, file: !36, line: 323, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!72, !529, !72, !1764, !1764, !1764, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1766 = !DISubprogram(name: "PetscFreeA", scope: !515, file: !515, line: 1289, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!322, !72, !72, !345, !345, !405, null}
!1769 = !DISubprogram(name: "VecSetOption", scope: !60, file: !60, line: 476, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!72, !558, !300, !3}
!1772 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!72, !529}
!1775 = !DISubprogram(name: "VecZeroEntries", scope: !60, file: !60, line: 131, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!72, !558}
!1778 = !DISubprogram(name: "VecAssemblyBegin", scope: !60, file: !60, line: 272, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1779 = !DISubprogram(name: "VecAssemblyEnd", scope: !60, file: !60, line: 273, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1780 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!72, !529, !558, !558}
!1783 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!72, !558, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1788 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!72, !529, !72, !1764, !72, !1764, !1791, !24}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!1793 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1794 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!72, !1741}
!1797 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!72, !529, !67}
!1800 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1801 = !DISubprogram(name: "MatHeaderReplace", scope: !36, file: !36, line: 2050, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!72, !529, !1750}
!1804 = distinct !DISubprogram(name: "MatConvertFrom_Shell", scope: !519, file: !519, line: 222, type: !830, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1815, !1819, !1821, !1823, !1825, !1827, !1829, !1831, !1833, !1835}
!1806 = !DILocalVariable(name: "A", arg: 1, scope: !1804, file: !519, line: 222, type: !528)
!1807 = !DILocalVariable(name: "newtype", arg: 2, scope: !1804, file: !519, line: 222, type: !832)
!1808 = !DILocalVariable(name: "reuse", arg: 3, scope: !1804, file: !519, line: 222, type: !607)
!1809 = !DILocalVariable(name: "B", arg: 4, scope: !1804, file: !519, line: 222, type: !608)
!1810 = !DILocalVariable(name: "M", scope: !1804, file: !519, line: 224, type: !528)
!1811 = !DILocalVariable(name: "flg", scope: !1804, file: !519, line: 225, type: !484)
!1812 = !DILocalVariable(name: "ierr", scope: !1804, file: !519, line: 226, type: !322)
!1813 = !DILocalVariable(name: "ierr__", scope: !1814, file: !519, line: 229, type: !322)
!1814 = distinct !DILexicalBlock(scope: !1804, file: !519, line: 229, column: 45)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !519, line: 232, type: !322)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 232, column: 49)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !519, line: 231, column: 36)
!1818 = distinct !DILexicalBlock(scope: !1804, file: !519, line: 231, column: 7)
!1819 = !DILocalVariable(name: "ierr__", scope: !1820, file: !519, line: 233, type: !322)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 233, column: 109)
!1821 = !DILocalVariable(name: "ierr__", scope: !1822, file: !519, line: 234, type: !322)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 234, column: 44)
!1823 = !DILocalVariable(name: "ierr__", scope: !1824, file: !519, line: 235, type: !322)
!1824 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 235, column: 84)
!1825 = !DILocalVariable(name: "ierr__", scope: !1826, file: !519, line: 236, type: !322)
!1826 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 236, column: 93)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !519, line: 237, type: !322)
!1828 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 237, column: 91)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !519, line: 238, type: !322)
!1830 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 238, column: 87)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !519, line: 239, type: !322)
!1832 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 239, column: 120)
!1833 = !DILocalVariable(name: "ierr__", scope: !1834, file: !519, line: 240, type: !322)
!1834 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 240, column: 41)
!1835 = !DILocalVariable(name: "ierr__", scope: !1836, file: !519, line: 241, type: !322)
!1836 = distinct !DILexicalBlock(scope: !1817, file: !519, line: 241, column: 66)
!1837 = !DILocation(line: 0, scope: !1804)
!1838 = !DILocation(line: 224, column: 3, scope: !1804)
!1839 = !DILocation(line: 225, column: 3, scope: !1804)
!1840 = !DILocation(line: 228, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !519, line: 228, column: 3)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !519, line: 228, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1804, file: !519, line: 228, column: 3)
!1844 = !DILocation(line: 228, column: 3, scope: !1842)
!1845 = !DILocation(line: 228, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !519, line: 228, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !519, line: 228, column: 3)
!1848 = !DILocation(line: 228, column: 3, scope: !1847)
!1849 = !DILocation(line: 228, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !519, line: 228, column: 3)
!1851 = !DILocation(line: 229, column: 10, scope: !1804)
!1852 = !DILocation(line: 0, scope: !1814)
!1853 = !DILocation(line: 229, column: 45, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1814, file: !519, line: 229, column: 45)
!1855 = !DILocation(line: 229, column: 45, scope: !1814)
!1856 = !DILocation(line: 230, column: 8, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1804, file: !519, line: 230, column: 7)
!1858 = !{!1416, !1416, i64 0}
!1859 = !DILocation(line: 230, column: 7, scope: !1804)
!1860 = !DILocation(line: 230, column: 13, scope: !1857)
!1861 = !DILocation(line: 231, column: 13, scope: !1818)
!1862 = !DILocation(line: 0, scope: !1818)
!1863 = !DILocation(line: 231, column: 7, scope: !1804)
!1864 = !DILocation(line: 232, column: 12, scope: !1817)
!1865 = !DILocation(line: 0, scope: !1816)
!1866 = !DILocation(line: 232, column: 49, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1816, file: !519, line: 232, column: 49)
!1868 = !DILocation(line: 232, column: 49, scope: !1816)
!1869 = !DILocation(line: 233, column: 27, scope: !1817)
!1870 = !DILocation(line: 233, column: 62, scope: !1817)
!1871 = !{!1872, !1415, i64 1744}
!1872 = !{!"_p_Mat", !1873, i64 0, !1416, i64 560, !1415, i64 1744, !1415, i64 1752, !1415, i64 1760, !1416, i64 1768, !1416, i64 1772, !1416, i64 1776, !1416, i64 1784, !1416, i64 1840, !1416, i64 1844, !1424, i64 1848, !1874, i64 1856, !1874, i64 1864, !1875, i64 1872, !1416, i64 1952, !1876, i64 1960, !1876, i64 2320, !1415, i64 2680, !1415, i64 2688, !1415, i64 2696, !1424, i64 2704, !1416, i64 2708, !1877, i64 2712, !1416, i64 2752, !1416, i64 2756, !1416, i64 2760, !1416, i64 2764, !1416, i64 2768, !1416, i64 2772, !1416, i64 2776, !1416, i64 2780, !1416, i64 2784, !1416, i64 2788, !1416, i64 2792, !1416, i64 2796, !1416, i64 2800, !1416, i64 2804, !1416, i64 2808, !1416, i64 2812, !1415, i64 2816, !1415, i64 2824, !1416, i64 2832, !1416, i64 2836, !1589, i64 2840, !1415, i64 2848, !1416, i64 2856, !1415, i64 2864, !1416, i64 2872, !1416, i64 2876, !1589, i64 2880, !1424, i64 2888, !1424, i64 2892, !1415, i64 2896, !1415, i64 2904, !1415, i64 2912, !1416, i64 2920, !1416, i64 2924}
!1873 = !{!"_p_PetscObject", !1424, i64 0, !1416, i64 8, !1415, i64 64, !1424, i64 72, !1589, i64 80, !1589, i64 88, !1589, i64 96, !1589, i64 104, !1874, i64 112, !1424, i64 120, !1424, i64 124, !1415, i64 128, !1415, i64 136, !1415, i64 144, !1415, i64 152, !1415, i64 160, !1415, i64 168, !1415, i64 176, !1874, i64 184, !1415, i64 192, !1415, i64 200, !1424, i64 208, !1415, i64 216, !1874, i64 224, !1424, i64 232, !1424, i64 236, !1415, i64 240, !1415, i64 248, !1415, i64 256, !1415, i64 264, !1424, i64 272, !1424, i64 276, !1415, i64 280, !1415, i64 288, !1415, i64 296, !1415, i64 304, !1424, i64 312, !1424, i64 316, !1415, i64 320, !1415, i64 328, !1415, i64 336, !1415, i64 344, !1415, i64 352, !1424, i64 360, !1416, i64 368, !1416, i64 384, !1415, i64 392, !1415, i64 400, !1424, i64 408, !1416, i64 416, !1416, i64 456, !1416, i64 496, !1416, i64 536, !1415, i64 544, !1416, i64 552}
!1874 = !{!"long", !1416, i64 0}
!1875 = !{!"", !1589, i64 0, !1589, i64 8, !1589, i64 16, !1589, i64 24, !1589, i64 32, !1589, i64 40, !1589, i64 48, !1589, i64 56, !1589, i64 64, !1589, i64 72}
!1876 = !{!"_MatStash", !1424, i64 0, !1424, i64 4, !1424, i64 8, !1424, i64 12, !1424, i64 16, !1424, i64 20, !1415, i64 24, !1415, i64 32, !1415, i64 40, !1415, i64 48, !1415, i64 56, !1415, i64 64, !1415, i64 72, !1424, i64 80, !1424, i64 84, !1424, i64 88, !1424, i64 92, !1415, i64 96, !1415, i64 104, !1415, i64 112, !1424, i64 120, !1424, i64 124, !1415, i64 128, !1415, i64 136, !1415, i64 144, !1415, i64 152, !1424, i64 160, !1415, i64 168, !1416, i64 176, !1424, i64 180, !1416, i64 184, !1416, i64 188, !1424, i64 192, !1424, i64 196, !1415, i64 200, !1415, i64 208, !1415, i64 216, !1415, i64 224, !1415, i64 232, !1415, i64 240, !1415, i64 248, !1424, i64 256, !1424, i64 260, !1424, i64 264, !1415, i64 272, !1415, i64 280, !1424, i64 288, !1424, i64 292, !1415, i64 296, !1415, i64 304, !1415, i64 312, !1415, i64 320, !1415, i64 328, !1415, i64 336, !1874, i64 344, !1415, i64 352}
!1877 = !{!"", !1424, i64 0, !1416, i64 4, !1416, i64 20, !1416, i64 36}
!1878 = !DILocation(line: 233, column: 68, scope: !1817)
!1879 = !{!1880, !1424, i64 12}
!1880 = !{!"_n_PetscLayout", !1415, i64 0, !1424, i64 8, !1424, i64 12, !1424, i64 16, !1424, i64 20, !1424, i64 24, !1415, i64 32, !1416, i64 40, !1424, i64 44, !1424, i64 48, !1415, i64 56, !1416, i64 64, !1424, i64 68, !1424, i64 72, !1424, i64 76}
!1881 = !DILocation(line: 233, column: 73, scope: !1817)
!1882 = !{!1872, !1415, i64 1752}
!1883 = !DILocation(line: 233, column: 79, scope: !1817)
!1884 = !DILocation(line: 233, column: 90, scope: !1817)
!1885 = !{!1880, !1424, i64 16}
!1886 = !DILocation(line: 233, column: 101, scope: !1817)
!1887 = !DILocation(line: 233, column: 103, scope: !1817)
!1888 = !DILocation(line: 233, column: 12, scope: !1817)
!1889 = !DILocation(line: 0, scope: !1820)
!1890 = !DILocation(line: 233, column: 109, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1820, file: !519, line: 233, column: 109)
!1892 = !DILocation(line: 233, column: 109, scope: !1820)
!1893 = !DILocation(line: 234, column: 37, scope: !1817)
!1894 = !DILocation(line: 234, column: 12, scope: !1817)
!1895 = !DILocation(line: 0, scope: !1822)
!1896 = !DILocation(line: 234, column: 44, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1822, file: !519, line: 234, column: 44)
!1898 = !DILocation(line: 234, column: 44, scope: !1822)
!1899 = !DILocation(line: 235, column: 33, scope: !1817)
!1900 = !DILocation(line: 235, column: 12, scope: !1817)
!1901 = !DILocation(line: 0, scope: !1824)
!1902 = !DILocation(line: 235, column: 84, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1824, file: !519, line: 235, column: 84)
!1904 = !DILocation(line: 235, column: 84, scope: !1824)
!1905 = !DILocation(line: 236, column: 33, scope: !1817)
!1906 = !DILocation(line: 236, column: 12, scope: !1817)
!1907 = !DILocation(line: 0, scope: !1826)
!1908 = !DILocation(line: 236, column: 93, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1826, file: !519, line: 236, column: 93)
!1910 = !DILocation(line: 236, column: 93, scope: !1826)
!1911 = !DILocation(line: 237, column: 33, scope: !1817)
!1912 = !DILocation(line: 237, column: 12, scope: !1817)
!1913 = !DILocation(line: 0, scope: !1828)
!1914 = !DILocation(line: 237, column: 91, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1828, file: !519, line: 237, column: 91)
!1916 = !DILocation(line: 237, column: 91, scope: !1828)
!1917 = !DILocation(line: 238, column: 33, scope: !1817)
!1918 = !DILocation(line: 238, column: 12, scope: !1817)
!1919 = !DILocation(line: 0, scope: !1830)
!1920 = !DILocation(line: 238, column: 87, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1830, file: !519, line: 238, column: 87)
!1922 = !DILocation(line: 238, column: 87, scope: !1830)
!1923 = !DILocation(line: 239, column: 12, scope: !1817)
!1924 = !DILocation(line: 0, scope: !1832)
!1925 = !DILocation(line: 239, column: 120, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1832, file: !519, line: 239, column: 120)
!1927 = !DILocation(line: 239, column: 120, scope: !1832)
!1928 = !DILocation(line: 240, column: 12, scope: !1817)
!1929 = !{!1872, !1415, i64 2904}
!1930 = !DILocation(line: 0, scope: !1834)
!1931 = !DILocation(line: 240, column: 41, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1834, file: !519, line: 240, column: 41)
!1933 = !DILocation(line: 241, column: 31, scope: !1817)
!1934 = !DILocation(line: 241, column: 12, scope: !1817)
!1935 = !DILocation(line: 0, scope: !1836)
!1936 = !DILocation(line: 241, column: 66, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1836, file: !519, line: 241, column: 66)
!1938 = !DILocation(line: 241, column: 66, scope: !1836)
!1939 = !DILocation(line: 245, column: 10, scope: !1817)
!1940 = !DILocation(line: 245, column: 8, scope: !1817)
!1941 = !DILocation(line: 247, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !519, line: 247, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !519, line: 247, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1804, file: !519, line: 247, column: 3)
!1945 = !DILocation(line: 247, column: 3, scope: !1943)
!1946 = !DILocation(line: 246, column: 10, scope: !1818)
!1947 = !DILocation(line: 247, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !519, line: 247, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1942, file: !519, line: 247, column: 3)
!1950 = !DILocation(line: 247, column: 3, scope: !1949)
!1951 = !DILocation(line: 247, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !519, line: 247, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !519, line: 247, column: 3)
!1954 = !DILocation(line: 247, column: 3, scope: !1953)
!1955 = !DILocation(line: 247, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !519, line: 247, column: 3)
!1957 = !DILocation(line: 247, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1948, file: !519, line: 247, column: 3)
!1959 = !DILocation(line: 247, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1958, file: !519, line: 247, column: 3)
!1961 = !DILocation(line: 247, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !519, line: 247, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !519, line: 247, column: 3)
!1964 = !DILocation(line: 247, column: 3, scope: !1963)
!1965 = !DILocation(line: 247, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !519, line: 247, column: 3)
!1967 = !DILocation(line: 248, column: 1, scope: !1804)
!1968 = !DISubprogram(name: "PetscStrcmp", scope: !515, file: !515, line: 1346, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!72, !345, !345, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1972 = !DISubprogram(name: "PetscObjectReference", scope: !515, file: !515, line: 1468, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!72, !307}
!1975 = !DISubprogram(name: "MatCreateShell", scope: !36, file: !36, line: 325, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!72, !326, !72, !72, !72, !72, !405, !1750}
!1978 = !DISubprogram(name: "PetscObjectComm", scope: !515, file: !515, line: 2649, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!326, !307}
!1981 = !DISubprogram(name: "MatShellSetOperation", scope: !36, file: !36, line: 1681, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!72, !529, !118, !356}
!1984 = distinct !DISubprogram(name: "MatMult_CF", scope: !519, file: !519, line: 87, type: !555, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1985)
!1985 = !{!1986, !1987, !1988, !1989, !1990, !1991, !1993}
!1986 = !DILocalVariable(name: "A", arg: 1, scope: !1984, file: !519, line: 87, type: !528)
!1987 = !DILocalVariable(name: "X", arg: 2, scope: !1984, file: !519, line: 87, type: !557)
!1988 = !DILocalVariable(name: "Y", arg: 3, scope: !1984, file: !519, line: 87, type: !557)
!1989 = !DILocalVariable(name: "B", scope: !1984, file: !519, line: 89, type: !528)
!1990 = !DILocalVariable(name: "ierr", scope: !1984, file: !519, line: 90, type: !322)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !519, line: 93, type: !322)
!1992 = distinct !DILexicalBlock(scope: !1984, file: !519, line: 93, column: 35)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !519, line: 95, type: !322)
!1994 = distinct !DILexicalBlock(scope: !1984, file: !519, line: 95, column: 25)
!1995 = !DILocation(line: 0, scope: !1984)
!1996 = !DILocation(line: 89, column: 3, scope: !1984)
!1997 = !DILocation(line: 92, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !519, line: 92, column: 3)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !519, line: 92, column: 3)
!2000 = distinct !DILexicalBlock(scope: !1984, file: !519, line: 92, column: 3)
!2001 = !DILocation(line: 92, column: 3, scope: !1999)
!2002 = !DILocation(line: 92, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !519, line: 92, column: 3)
!2004 = distinct !DILexicalBlock(scope: !1998, file: !519, line: 92, column: 3)
!2005 = !DILocation(line: 92, column: 3, scope: !2004)
!2006 = !DILocation(line: 92, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !519, line: 92, column: 3)
!2008 = !DILocation(line: 93, column: 10, scope: !1984)
!2009 = !DILocation(line: 0, scope: !1992)
!2010 = !DILocation(line: 93, column: 35, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1992, file: !519, line: 93, column: 35)
!2012 = !DILocation(line: 93, column: 35, scope: !1992)
!2013 = !DILocation(line: 94, column: 8, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1984, file: !519, line: 94, column: 7)
!2015 = !DILocation(line: 94, column: 7, scope: !1984)
!2016 = !DILocation(line: 94, column: 11, scope: !2014)
!2017 = !DILocation(line: 95, column: 10, scope: !1984)
!2018 = !DILocation(line: 0, scope: !1994)
!2019 = !DILocation(line: 95, column: 25, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1994, file: !519, line: 95, column: 25)
!2021 = !DILocation(line: 95, column: 25, scope: !1994)
!2022 = !DILocation(line: 96, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !519, line: 96, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !519, line: 96, column: 3)
!2025 = distinct !DILexicalBlock(scope: !1984, file: !519, line: 96, column: 3)
!2026 = !DILocation(line: 96, column: 3, scope: !2024)
!2027 = !DILocation(line: 96, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !519, line: 96, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !519, line: 96, column: 3)
!2030 = !DILocation(line: 96, column: 3, scope: !2029)
!2031 = !DILocation(line: 96, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !519, line: 96, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !519, line: 96, column: 3)
!2034 = !DILocation(line: 96, column: 3, scope: !2033)
!2035 = !DILocation(line: 96, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !519, line: 96, column: 3)
!2037 = !DILocation(line: 96, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2028, file: !519, line: 96, column: 3)
!2039 = !DILocation(line: 96, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !519, line: 96, column: 3)
!2041 = !DILocation(line: 96, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !519, line: 96, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !519, line: 96, column: 3)
!2044 = !DILocation(line: 96, column: 3, scope: !2043)
!2045 = !DILocation(line: 96, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !519, line: 96, column: 3)
!2047 = !DILocation(line: 97, column: 1, scope: !1984)
!2048 = distinct !DISubprogram(name: "MatMultTranspose_CF", scope: !519, file: !519, line: 99, type: !555, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2049)
!2049 = !{!2050, !2051, !2052, !2053, !2054, !2055, !2057}
!2050 = !DILocalVariable(name: "A", arg: 1, scope: !2048, file: !519, line: 99, type: !528)
!2051 = !DILocalVariable(name: "X", arg: 2, scope: !2048, file: !519, line: 99, type: !557)
!2052 = !DILocalVariable(name: "Y", arg: 3, scope: !2048, file: !519, line: 99, type: !557)
!2053 = !DILocalVariable(name: "B", scope: !2048, file: !519, line: 101, type: !528)
!2054 = !DILocalVariable(name: "ierr", scope: !2048, file: !519, line: 102, type: !322)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !519, line: 105, type: !322)
!2056 = distinct !DILexicalBlock(scope: !2048, file: !519, line: 105, column: 35)
!2057 = !DILocalVariable(name: "ierr__", scope: !2058, file: !519, line: 107, type: !322)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !519, line: 107, column: 34)
!2059 = !DILocation(line: 0, scope: !2048)
!2060 = !DILocation(line: 101, column: 3, scope: !2048)
!2061 = !DILocation(line: 104, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !519, line: 104, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !519, line: 104, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2048, file: !519, line: 104, column: 3)
!2065 = !DILocation(line: 104, column: 3, scope: !2063)
!2066 = !DILocation(line: 104, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !519, line: 104, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !519, line: 104, column: 3)
!2069 = !DILocation(line: 104, column: 3, scope: !2068)
!2070 = !DILocation(line: 104, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !519, line: 104, column: 3)
!2072 = !DILocation(line: 105, column: 10, scope: !2048)
!2073 = !DILocation(line: 0, scope: !2056)
!2074 = !DILocation(line: 105, column: 35, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2056, file: !519, line: 105, column: 35)
!2076 = !DILocation(line: 105, column: 35, scope: !2056)
!2077 = !DILocation(line: 106, column: 8, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2048, file: !519, line: 106, column: 7)
!2079 = !DILocation(line: 106, column: 7, scope: !2048)
!2080 = !DILocation(line: 106, column: 11, scope: !2078)
!2081 = !DILocation(line: 107, column: 10, scope: !2048)
!2082 = !DILocation(line: 0, scope: !2058)
!2083 = !DILocation(line: 107, column: 34, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2058, file: !519, line: 107, column: 34)
!2085 = !DILocation(line: 107, column: 34, scope: !2058)
!2086 = !DILocation(line: 108, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !519, line: 108, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !519, line: 108, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2048, file: !519, line: 108, column: 3)
!2090 = !DILocation(line: 108, column: 3, scope: !2088)
!2091 = !DILocation(line: 108, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !519, line: 108, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !519, line: 108, column: 3)
!2094 = !DILocation(line: 108, column: 3, scope: !2093)
!2095 = !DILocation(line: 108, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !519, line: 108, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2092, file: !519, line: 108, column: 3)
!2098 = !DILocation(line: 108, column: 3, scope: !2097)
!2099 = !DILocation(line: 108, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !519, line: 108, column: 3)
!2101 = !DILocation(line: 108, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2092, file: !519, line: 108, column: 3)
!2103 = !DILocation(line: 108, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2102, file: !519, line: 108, column: 3)
!2105 = !DILocation(line: 108, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !519, line: 108, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !519, line: 108, column: 3)
!2108 = !DILocation(line: 108, column: 3, scope: !2107)
!2109 = !DILocation(line: 108, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !519, line: 108, column: 3)
!2111 = !DILocation(line: 109, column: 1, scope: !2048)
!2112 = distinct !DISubprogram(name: "MatGetDiagonal_CF", scope: !519, file: !519, line: 75, type: !635, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2120}
!2114 = !DILocalVariable(name: "A", arg: 1, scope: !2112, file: !519, line: 75, type: !528)
!2115 = !DILocalVariable(name: "X", arg: 2, scope: !2112, file: !519, line: 75, type: !557)
!2116 = !DILocalVariable(name: "B", scope: !2112, file: !519, line: 77, type: !528)
!2117 = !DILocalVariable(name: "ierr", scope: !2112, file: !519, line: 78, type: !322)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !519, line: 81, type: !322)
!2119 = distinct !DILexicalBlock(scope: !2112, file: !519, line: 81, column: 35)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !519, line: 83, type: !322)
!2121 = distinct !DILexicalBlock(scope: !2112, file: !519, line: 83, column: 30)
!2122 = !DILocation(line: 0, scope: !2112)
!2123 = !DILocation(line: 77, column: 3, scope: !2112)
!2124 = !DILocation(line: 80, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !519, line: 80, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !519, line: 80, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2112, file: !519, line: 80, column: 3)
!2128 = !DILocation(line: 80, column: 3, scope: !2126)
!2129 = !DILocation(line: 80, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !519, line: 80, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2125, file: !519, line: 80, column: 3)
!2132 = !DILocation(line: 80, column: 3, scope: !2131)
!2133 = !DILocation(line: 80, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !519, line: 80, column: 3)
!2135 = !DILocation(line: 81, column: 10, scope: !2112)
!2136 = !DILocation(line: 0, scope: !2119)
!2137 = !DILocation(line: 81, column: 35, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2119, file: !519, line: 81, column: 35)
!2139 = !DILocation(line: 81, column: 35, scope: !2119)
!2140 = !DILocation(line: 82, column: 8, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2112, file: !519, line: 82, column: 7)
!2142 = !DILocation(line: 82, column: 7, scope: !2112)
!2143 = !DILocation(line: 82, column: 11, scope: !2141)
!2144 = !DILocation(line: 83, column: 10, scope: !2112)
!2145 = !DILocation(line: 0, scope: !2121)
!2146 = !DILocation(line: 83, column: 30, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2121, file: !519, line: 83, column: 30)
!2148 = !DILocation(line: 83, column: 30, scope: !2121)
!2149 = !DILocation(line: 84, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !519, line: 84, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !519, line: 84, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2112, file: !519, line: 84, column: 3)
!2153 = !DILocation(line: 84, column: 3, scope: !2151)
!2154 = !DILocation(line: 84, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !519, line: 84, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !519, line: 84, column: 3)
!2157 = !DILocation(line: 84, column: 3, scope: !2156)
!2158 = !DILocation(line: 84, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !519, line: 84, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !519, line: 84, column: 3)
!2161 = !DILocation(line: 84, column: 3, scope: !2160)
!2162 = !DILocation(line: 84, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !519, line: 84, column: 3)
!2164 = !DILocation(line: 84, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2155, file: !519, line: 84, column: 3)
!2166 = !DILocation(line: 84, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2165, file: !519, line: 84, column: 3)
!2168 = !DILocation(line: 84, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !519, line: 84, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !519, line: 84, column: 3)
!2171 = !DILocation(line: 84, column: 3, scope: !2170)
!2172 = !DILocation(line: 84, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !519, line: 84, column: 3)
!2174 = !DILocation(line: 85, column: 1, scope: !2112)
!2175 = distinct !DISubprogram(name: "MatDestroy_CF", scope: !519, file: !519, line: 111, type: !526, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2176)
!2176 = !{!2177, !2178, !2179, !2180, !2182, !2184}
!2177 = !DILocalVariable(name: "A", arg: 1, scope: !2175, file: !519, line: 111, type: !528)
!2178 = !DILocalVariable(name: "B", scope: !2175, file: !519, line: 113, type: !528)
!2179 = !DILocalVariable(name: "ierr", scope: !2175, file: !519, line: 114, type: !322)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !519, line: 117, type: !322)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !519, line: 117, column: 35)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !519, line: 119, type: !322)
!2183 = distinct !DILexicalBlock(scope: !2175, file: !519, line: 119, column: 25)
!2184 = !DILocalVariable(name: "ierr__", scope: !2185, file: !519, line: 120, type: !322)
!2185 = distinct !DILexicalBlock(scope: !2175, file: !519, line: 120, column: 95)
!2186 = !DILocation(line: 0, scope: !2175)
!2187 = !DILocation(line: 113, column: 3, scope: !2175)
!2188 = !DILocation(line: 116, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !519, line: 116, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !519, line: 116, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2175, file: !519, line: 116, column: 3)
!2192 = !DILocation(line: 116, column: 3, scope: !2190)
!2193 = !DILocation(line: 116, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !519, line: 116, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !519, line: 116, column: 3)
!2196 = !DILocation(line: 116, column: 3, scope: !2195)
!2197 = !DILocation(line: 116, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !519, line: 116, column: 3)
!2199 = !DILocation(line: 117, column: 10, scope: !2175)
!2200 = !DILocation(line: 0, scope: !2181)
!2201 = !DILocation(line: 117, column: 35, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2181, file: !519, line: 117, column: 35)
!2203 = !DILocation(line: 117, column: 35, scope: !2181)
!2204 = !DILocation(line: 118, column: 8, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2175, file: !519, line: 118, column: 7)
!2206 = !DILocation(line: 118, column: 7, scope: !2175)
!2207 = !DILocation(line: 118, column: 11, scope: !2205)
!2208 = !DILocation(line: 119, column: 10, scope: !2175)
!2209 = !DILocation(line: 0, scope: !2183)
!2210 = !DILocation(line: 119, column: 25, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2183, file: !519, line: 119, column: 25)
!2212 = !DILocation(line: 119, column: 25, scope: !2183)
!2213 = !DILocation(line: 120, column: 10, scope: !2175)
!2214 = !DILocation(line: 0, scope: !2185)
!2215 = !DILocation(line: 120, column: 95, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2185, file: !519, line: 120, column: 95)
!2217 = !DILocation(line: 120, column: 95, scope: !2185)
!2218 = !DILocation(line: 121, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !519, line: 121, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !519, line: 121, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2175, file: !519, line: 121, column: 3)
!2222 = !DILocation(line: 121, column: 3, scope: !2220)
!2223 = !DILocation(line: 121, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !519, line: 121, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !519, line: 121, column: 3)
!2226 = !DILocation(line: 121, column: 3, scope: !2225)
!2227 = !DILocation(line: 121, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !519, line: 121, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !519, line: 121, column: 3)
!2230 = !DILocation(line: 121, column: 3, scope: !2229)
!2231 = !DILocation(line: 121, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !519, line: 121, column: 3)
!2233 = !DILocation(line: 121, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2224, file: !519, line: 121, column: 3)
!2235 = !DILocation(line: 121, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2234, file: !519, line: 121, column: 3)
!2237 = !DILocation(line: 121, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !519, line: 121, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2236, file: !519, line: 121, column: 3)
!2240 = !DILocation(line: 121, column: 3, scope: !2239)
!2241 = !DILocation(line: 121, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !519, line: 121, column: 3)
!2243 = !DILocation(line: 122, column: 1, scope: !2175)
!2244 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !515, file: !515, line: 1475, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!72, !307, !345, !356}
!2247 = distinct !DISubprogram(name: "MatProductSetFromOptions_CF", scope: !519, file: !519, line: 194, type: !526, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2258, !2260, !2264, !2266, !2270}
!2249 = !DILocalVariable(name: "D", arg: 1, scope: !2247, file: !519, line: 194, type: !528)
!2250 = !DILocalVariable(name: "A", scope: !2247, file: !519, line: 196, type: !528)
!2251 = !DILocalVariable(name: "B", scope: !2247, file: !519, line: 196, type: !528)
!2252 = !DILocalVariable(name: "Ain", scope: !2247, file: !519, line: 196, type: !528)
!2253 = !DILocalVariable(name: "Af", scope: !2247, file: !519, line: 197, type: !356)
!2254 = !DILocalVariable(name: "flg", scope: !2247, file: !519, line: 198, type: !484)
!2255 = !DILocalVariable(name: "ierr", scope: !2247, file: !519, line: 199, type: !322)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !519, line: 206, type: !322)
!2257 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 206, column: 29)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !519, line: 208, type: !322)
!2259 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 208, column: 92)
!2260 = !DILocalVariable(name: "ierr__", scope: !2261, file: !519, line: 210, type: !322)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !519, line: 210, column: 39)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !519, line: 209, column: 57)
!2263 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 209, column: 7)
!2264 = !DILocalVariable(name: "ierr__", scope: !2265, file: !519, line: 213, type: !322)
!2265 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 213, column: 38)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !519, line: 216, type: !322)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !519, line: 216, column: 170)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !519, line: 215, column: 32)
!2269 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 215, column: 7)
!2270 = !DILocalVariable(name: "ierr__", scope: !2271, file: !519, line: 217, type: !322)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !519, line: 217, column: 40)
!2272 = !DILocation(line: 0, scope: !2247)
!2273 = !DILocation(line: 196, column: 3, scope: !2247)
!2274 = !DILocation(line: 197, column: 3, scope: !2247)
!2275 = !DILocation(line: 197, column: 20, scope: !2247)
!2276 = !DILocation(line: 198, column: 3, scope: !2247)
!2277 = !DILocation(line: 201, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !519, line: 201, column: 3)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !519, line: 201, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 201, column: 3)
!2281 = !DILocation(line: 201, column: 3, scope: !2279)
!2282 = !DILocation(line: 201, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !519, line: 201, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2278, file: !519, line: 201, column: 3)
!2285 = !DILocation(line: 201, column: 3, scope: !2284)
!2286 = !DILocation(line: 201, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !519, line: 201, column: 3)
!2288 = !DILocation(line: 202, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !519, line: 202, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 202, column: 3)
!2291 = !{!1872, !1415, i64 2912}
!2292 = !DILocation(line: 202, column: 3, scope: !2290)
!2293 = !{!"branch_weights", i32 1, i32 2000}
!2294 = !DILocation(line: 203, column: 19, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 203, column: 7)
!2296 = !{!2297, !1416, i64 0}
!2297 = !{!"", !1416, i64 0, !1415, i64 8, !1415, i64 16, !1415, i64 24, !1415, i64 32, !1415, i64 40, !1589, i64 48, !1416, i64 56, !1415, i64 64, !1416, i64 72, !1415, i64 80, !1415, i64 88}
!2298 = !DILocation(line: 203, column: 24, scope: !2295)
!2299 = !DILocation(line: 203, column: 7, scope: !2247)
!2300 = !DILocation(line: 203, column: 43, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !519, line: 203, column: 43)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !519, line: 203, column: 43)
!2303 = distinct !DILexicalBlock(scope: !2295, file: !519, line: 203, column: 43)
!2304 = !DILocation(line: 203, column: 43, scope: !2302)
!2305 = !DILocation(line: 203, column: 43, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !519, line: 203, column: 43)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !519, line: 203, column: 43)
!2308 = !DILocation(line: 203, column: 43, scope: !2307)
!2309 = !DILocation(line: 203, column: 43, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !519, line: 203, column: 43)
!2311 = distinct !DILexicalBlock(scope: !2306, file: !519, line: 203, column: 43)
!2312 = !DILocation(line: 203, column: 43, scope: !2311)
!2313 = !DILocation(line: 203, column: 43, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !519, line: 203, column: 43)
!2315 = !DILocation(line: 203, column: 43, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2306, file: !519, line: 203, column: 43)
!2317 = !DILocation(line: 203, column: 43, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2316, file: !519, line: 203, column: 43)
!2319 = !DILocation(line: 203, column: 43, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !519, line: 203, column: 43)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !519, line: 203, column: 43)
!2322 = !DILocation(line: 203, column: 43, scope: !2321)
!2323 = !DILocation(line: 203, column: 43, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !519, line: 203, column: 43)
!2325 = !DILocation(line: 204, column: 19, scope: !2247)
!2326 = !{!2297, !1415, i64 16}
!2327 = !DILocation(line: 205, column: 19, scope: !2247)
!2328 = !{!2297, !1415, i64 24}
!2329 = !DILocation(line: 206, column: 10, scope: !2247)
!2330 = !DILocation(line: 0, scope: !2257)
!2331 = !DILocation(line: 206, column: 29, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2257, file: !519, line: 206, column: 29)
!2333 = !DILocation(line: 206, column: 29, scope: !2257)
!2334 = !DILocation(line: 207, column: 8, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 207, column: 7)
!2336 = !DILocation(line: 207, column: 7, scope: !2247)
!2337 = !DILocation(line: 207, column: 13, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !519, line: 207, column: 13)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !519, line: 207, column: 13)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !519, line: 207, column: 13)
!2341 = !DILocation(line: 207, column: 13, scope: !2339)
!2342 = !DILocation(line: 207, column: 13, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !519, line: 207, column: 13)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !519, line: 207, column: 13)
!2345 = !DILocation(line: 207, column: 13, scope: !2344)
!2346 = !DILocation(line: 207, column: 13, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !519, line: 207, column: 13)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !519, line: 207, column: 13)
!2349 = !DILocation(line: 207, column: 13, scope: !2348)
!2350 = !DILocation(line: 207, column: 13, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !519, line: 207, column: 13)
!2352 = !DILocation(line: 207, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2343, file: !519, line: 207, column: 13)
!2354 = !DILocation(line: 207, column: 13, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2353, file: !519, line: 207, column: 13)
!2356 = !DILocation(line: 207, column: 13, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !519, line: 207, column: 13)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !519, line: 207, column: 13)
!2359 = !DILocation(line: 207, column: 13, scope: !2358)
!2360 = !DILocation(line: 207, column: 13, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !519, line: 207, column: 13)
!2362 = !DILocation(line: 208, column: 10, scope: !2247)
!2363 = !DILocation(line: 0, scope: !2259)
!2364 = !DILocation(line: 208, column: 92, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2259, file: !519, line: 208, column: 92)
!2366 = !DILocation(line: 208, column: 92, scope: !2259)
!2367 = !DILocation(line: 209, column: 7, scope: !2263)
!2368 = !DILocation(line: 209, column: 10, scope: !2263)
!2369 = !DILocation(line: 209, column: 7, scope: !2247)
!2370 = !DILocation(line: 210, column: 12, scope: !2262)
!2371 = !DILocation(line: 0, scope: !2261)
!2372 = !DILocation(line: 210, column: 39, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2261, file: !519, line: 210, column: 39)
!2374 = !DILocation(line: 210, column: 39, scope: !2261)
!2375 = !DILocation(line: 211, column: 10, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !519, line: 211, column: 10)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !519, line: 211, column: 10)
!2378 = distinct !DILexicalBlock(scope: !2263, file: !519, line: 211, column: 10)
!2379 = !DILocation(line: 211, column: 10, scope: !2377)
!2380 = !DILocation(line: 211, column: 10, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !519, line: 211, column: 10)
!2382 = distinct !DILexicalBlock(scope: !2376, file: !519, line: 211, column: 10)
!2383 = !DILocation(line: 211, column: 10, scope: !2382)
!2384 = !DILocation(line: 211, column: 10, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !519, line: 211, column: 10)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !519, line: 211, column: 10)
!2387 = !DILocation(line: 211, column: 10, scope: !2386)
!2388 = !DILocation(line: 211, column: 10, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !519, line: 211, column: 10)
!2390 = !DILocation(line: 211, column: 10, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2381, file: !519, line: 211, column: 10)
!2392 = !DILocation(line: 211, column: 10, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2391, file: !519, line: 211, column: 10)
!2394 = !DILocation(line: 211, column: 10, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !519, line: 211, column: 10)
!2396 = distinct !DILexicalBlock(scope: !2393, file: !519, line: 211, column: 10)
!2397 = !DILocation(line: 211, column: 10, scope: !2396)
!2398 = !DILocation(line: 211, column: 10, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !519, line: 211, column: 10)
!2400 = !DILocation(line: 212, column: 19, scope: !2247)
!2401 = !DILocation(line: 212, column: 6, scope: !2247)
!2402 = !DILocation(line: 212, column: 15, scope: !2247)
!2403 = !DILocation(line: 212, column: 17, scope: !2247)
!2404 = !DILocation(line: 213, column: 10, scope: !2247)
!2405 = !DILocation(line: 0, scope: !2265)
!2406 = !DILocation(line: 213, column: 38, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2265, file: !519, line: 213, column: 38)
!2408 = !DILocation(line: 213, column: 38, scope: !2265)
!2409 = !DILocation(line: 214, column: 6, scope: !2247)
!2410 = !DILocation(line: 214, column: 15, scope: !2247)
!2411 = !DILocation(line: 214, column: 17, scope: !2247)
!2412 = !DILocation(line: 215, column: 15, scope: !2269)
!2413 = !{!2414, !1415, i64 800}
!2414 = !{!"_MatOps", !1415, i64 0, !1415, i64 8, !1415, i64 16, !1415, i64 24, !1415, i64 32, !1415, i64 40, !1415, i64 48, !1415, i64 56, !1415, i64 64, !1415, i64 72, !1415, i64 80, !1415, i64 88, !1415, i64 96, !1415, i64 104, !1415, i64 112, !1415, i64 120, !1415, i64 128, !1415, i64 136, !1415, i64 144, !1415, i64 152, !1415, i64 160, !1415, i64 168, !1415, i64 176, !1415, i64 184, !1415, i64 192, !1415, i64 200, !1415, i64 208, !1415, i64 216, !1415, i64 224, !1415, i64 232, !1415, i64 240, !1415, i64 248, !1415, i64 256, !1415, i64 264, !1415, i64 272, !1415, i64 280, !1415, i64 288, !1415, i64 296, !1415, i64 304, !1415, i64 312, !1415, i64 320, !1415, i64 328, !1415, i64 336, !1415, i64 344, !1415, i64 352, !1415, i64 360, !1415, i64 368, !1415, i64 376, !1415, i64 384, !1415, i64 392, !1415, i64 400, !1415, i64 408, !1415, i64 416, !1415, i64 424, !1415, i64 432, !1415, i64 440, !1415, i64 448, !1415, i64 456, !1415, i64 464, !1415, i64 472, !1415, i64 480, !1415, i64 488, !1415, i64 496, !1415, i64 504, !1415, i64 512, !1415, i64 520, !1415, i64 528, !1415, i64 536, !1415, i64 544, !1415, i64 552, !1415, i64 560, !1415, i64 568, !1415, i64 576, !1415, i64 584, !1415, i64 592, !1415, i64 600, !1415, i64 608, !1415, i64 616, !1415, i64 624, !1415, i64 632, !1415, i64 640, !1415, i64 648, !1415, i64 656, !1415, i64 664, !1415, i64 672, !1415, i64 680, !1415, i64 688, !1415, i64 696, !1415, i64 704, !1415, i64 712, !1415, i64 720, !1415, i64 728, !1415, i64 736, !1415, i64 744, !1415, i64 752, !1415, i64 760, !1415, i64 768, !1415, i64 776, !1415, i64 784, !1415, i64 792, !1415, i64 800, !1415, i64 808, !1415, i64 816, !1415, i64 824, !1415, i64 832, !1415, i64 840, !1415, i64 848, !1415, i64 856, !1415, i64 864, !1415, i64 872, !1415, i64 880, !1415, i64 888, !1415, i64 896, !1415, i64 904, !1415, i64 912, !1415, i64 920, !1415, i64 928, !1415, i64 936, !1415, i64 944, !1415, i64 952, !1415, i64 960, !1415, i64 968, !1415, i64 976, !1415, i64 984, !1415, i64 992, !1415, i64 1000, !1415, i64 1008, !1415, i64 1016, !1415, i64 1024, !1415, i64 1032, !1415, i64 1040, !1415, i64 1048, !1415, i64 1056, !1415, i64 1064, !1415, i64 1072, !1415, i64 1080, !1415, i64 1088, !1415, i64 1096, !1415, i64 1104, !1415, i64 1112, !1415, i64 1120, !1415, i64 1128, !1415, i64 1136, !1415, i64 1144, !1415, i64 1152, !1415, i64 1160, !1415, i64 1168, !1415, i64 1176}
!2415 = !DILocation(line: 215, column: 7, scope: !2269)
!2416 = !DILocation(line: 215, column: 7, scope: !2247)
!2417 = !DILocation(line: 216, column: 57, scope: !2268)
!2418 = !DILocation(line: 216, column: 154, scope: !2268)
!2419 = !{!1873, !1415, i64 168}
!2420 = !DILocation(line: 216, column: 12, scope: !2268)
!2421 = !DILocation(line: 0, scope: !2267)
!2422 = !DILocation(line: 216, column: 170, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2267, file: !519, line: 216, column: 170)
!2424 = !DILocation(line: 216, column: 170, scope: !2267)
!2425 = !DILocation(line: 217, column: 12, scope: !2268)
!2426 = !DILocation(line: 0, scope: !2271)
!2427 = !DILocation(line: 217, column: 40, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2271, file: !519, line: 217, column: 40)
!2429 = !DILocation(line: 217, column: 40, scope: !2271)
!2430 = !DILocation(line: 219, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !519, line: 219, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !519, line: 219, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2247, file: !519, line: 219, column: 3)
!2434 = !DILocation(line: 219, column: 3, scope: !2432)
!2435 = !DILocation(line: 219, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !519, line: 219, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2431, file: !519, line: 219, column: 3)
!2438 = !DILocation(line: 219, column: 3, scope: !2437)
!2439 = !DILocation(line: 219, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !519, line: 219, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !519, line: 219, column: 3)
!2442 = !DILocation(line: 219, column: 3, scope: !2441)
!2443 = !DILocation(line: 219, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !519, line: 219, column: 3)
!2445 = !DILocation(line: 219, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2436, file: !519, line: 219, column: 3)
!2447 = !DILocation(line: 219, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2446, file: !519, line: 219, column: 3)
!2449 = !DILocation(line: 219, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !519, line: 219, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !519, line: 219, column: 3)
!2452 = !DILocation(line: 219, column: 3, scope: !2451)
!2453 = !DILocation(line: 219, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !519, line: 219, column: 3)
!2455 = !DILocation(line: 220, column: 1, scope: !2247)
!2456 = !DISubprogram(name: "PetscStrallocpy", scope: !515, file: !515, line: 1363, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!72, !345, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!2460 = !DISubprogram(name: "VecSetValues", scope: !60, file: !60, line: 270, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!72, !558, !72, !1764, !1791, !24}
!2463 = !DISubprogram(name: "MatShellGetContext", scope: !36, file: !36, line: 1098, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!72, !529, !405}
!2466 = !DISubprogram(name: "MatMultTranspose", scope: !36, file: !36, line: 527, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2467 = !DISubprogram(name: "MatGetDiagonal", scope: !36, file: !36, line: 614, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!72, !529, !558}
!2470 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!72, !1750}
!2473 = !DISubprogram(name: "MatIsShell", scope: !36, file: !36, line: 1689, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!72, !529, !1971}
!2476 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !515, file: !515, line: 1495, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!72, !307, !345, !363}
!2479 = !DISubprogram(name: "MatProductSetFromOptions", scope: !36, file: !36, line: 205, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2480 = !DISubprogram(name: "MatShellSetMatProductOperation", scope: !36, file: !36, line: 1688, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!72, !529, !285, !2483, !2487, !2490, !345, !345}
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!72, !529, !529, !529, !2486}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!72, !529, !529, !529, !405}
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!72, !405}
!2493 = distinct !DISubprogram(name: "MatProductSymbolicPhase_CF", scope: !519, file: !519, line: 166, type: !2494, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2496)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!322, !528, !528, !528, !2486}
!2496 = !{!2497, !2498, !2499, !2500, !2501, !2502, !2503, !2505, !2507, !2509}
!2497 = !DILocalVariable(name: "A", arg: 1, scope: !2493, file: !519, line: 166, type: !528)
!2498 = !DILocalVariable(name: "B", arg: 2, scope: !2493, file: !519, line: 166, type: !528)
!2499 = !DILocalVariable(name: "C", arg: 3, scope: !2493, file: !519, line: 166, type: !528)
!2500 = !DILocalVariable(name: "data", arg: 4, scope: !2493, file: !519, line: 166, type: !2486)
!2501 = !DILocalVariable(name: "ierr", scope: !2493, file: !519, line: 168, type: !322)
!2502 = !DILocalVariable(name: "mmcfdata", scope: !2493, file: !519, line: 169, type: !517)
!2503 = !DILocalVariable(name: "ierr__", scope: !2504, file: !519, line: 172, type: !322)
!2504 = distinct !DILexicalBlock(scope: !2493, file: !519, line: 172, column: 47)
!2505 = !DILocalVariable(name: "ierr__", scope: !2506, file: !519, line: 173, type: !322)
!2506 = distinct !DILexicalBlock(scope: !2493, file: !519, line: 173, column: 38)
!2507 = !DILocalVariable(name: "ierr__", scope: !2508, file: !519, line: 174, type: !322)
!2508 = distinct !DILexicalBlock(scope: !2493, file: !519, line: 174, column: 32)
!2509 = !DILocalVariable(name: "ierr__", scope: !2510, file: !519, line: 176, type: !322)
!2510 = distinct !DILexicalBlock(scope: !2493, file: !519, line: 176, column: 30)
!2511 = !DILocation(line: 0, scope: !2493)
!2512 = !DILocation(line: 169, column: 3, scope: !2493)
!2513 = !DILocation(line: 171, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !519, line: 171, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !519, line: 171, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2493, file: !519, line: 171, column: 3)
!2517 = !DILocation(line: 171, column: 3, scope: !2515)
!2518 = !DILocation(line: 171, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !519, line: 171, column: 3)
!2520 = distinct !DILexicalBlock(scope: !2514, file: !519, line: 171, column: 3)
!2521 = !DILocation(line: 171, column: 3, scope: !2520)
!2522 = !DILocation(line: 171, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !519, line: 171, column: 3)
!2524 = !DILocation(line: 172, column: 35, scope: !2493)
!2525 = !DILocation(line: 172, column: 44, scope: !2493)
!2526 = !DILocation(line: 172, column: 31, scope: !2493)
!2527 = !DILocation(line: 172, column: 10, scope: !2493)
!2528 = !DILocation(line: 0, scope: !2504)
!2529 = !DILocation(line: 172, column: 47, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2504, file: !519, line: 172, column: 47)
!2531 = !DILocation(line: 172, column: 47, scope: !2504)
!2532 = !DILocation(line: 173, column: 10, scope: !2493)
!2533 = !DILocation(line: 0, scope: !2506)
!2534 = !DILocation(line: 173, column: 38, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2506, file: !519, line: 173, column: 38)
!2536 = !DILocation(line: 173, column: 38, scope: !2506)
!2537 = !DILocation(line: 174, column: 10, scope: !2493)
!2538 = !DILocation(line: 0, scope: !2508)
!2539 = !DILocation(line: 174, column: 32, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2508, file: !519, line: 174, column: 32)
!2541 = !DILocation(line: 174, column: 32, scope: !2508)
!2542 = !DILocation(line: 176, column: 10, scope: !2493)
!2543 = !DILocation(line: 0, scope: !2510)
!2544 = !DILocation(line: 176, column: 30, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2510, file: !519, line: 176, column: 30)
!2546 = !DILocation(line: 176, column: 30, scope: !2510)
!2547 = !DILocation(line: 178, column: 35, scope: !2493)
!2548 = !{!2414, !1415, i64 808}
!2549 = !DILocation(line: 178, column: 3, scope: !2493)
!2550 = !DILocation(line: 178, column: 13, scope: !2493)
!2551 = !DILocation(line: 178, column: 25, scope: !2493)
!2552 = !{!2553, !1415, i64 16}
!2553 = !{!"", !1415, i64 0, !1415, i64 8, !1415, i64 16, !1416, i64 24, !1415, i64 32}
!2554 = !DILocation(line: 179, column: 30, scope: !2493)
!2555 = !DILocation(line: 179, column: 39, scope: !2493)
!2556 = !DILocation(line: 179, column: 13, scope: !2493)
!2557 = !DILocation(line: 179, column: 25, scope: !2493)
!2558 = !{!2553, !1416, i64 24}
!2559 = !DILocation(line: 180, column: 39, scope: !2493)
!2560 = !{!2297, !1415, i64 80}
!2561 = !DILocation(line: 180, column: 13, scope: !2493)
!2562 = !DILocation(line: 180, column: 25, scope: !2493)
!2563 = !{!2553, !1415, i64 0}
!2564 = !DILocation(line: 181, column: 39, scope: !2493)
!2565 = !{!2297, !1415, i64 88}
!2566 = !DILocation(line: 181, column: 3, scope: !2493)
!2567 = !DILocation(line: 181, column: 13, scope: !2493)
!2568 = !DILocation(line: 181, column: 25, scope: !2493)
!2569 = !{!2553, !1415, i64 8}
!2570 = !DILocation(line: 182, column: 39, scope: !2493)
!2571 = !{!2297, !1415, i64 40}
!2572 = !DILocation(line: 182, column: 13, scope: !2493)
!2573 = !DILocation(line: 182, column: 25, scope: !2493)
!2574 = !{!2553, !1415, i64 32}
!2575 = !DILocation(line: 184, column: 23, scope: !2493)
!2576 = !DILocation(line: 187, column: 15, scope: !2493)
!2577 = !DILocation(line: 187, column: 23, scope: !2493)
!2578 = !DILocation(line: 185, column: 23, scope: !2493)
!2579 = !DILocation(line: 189, column: 9, scope: !2493)
!2580 = !DILocation(line: 190, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !519, line: 190, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !519, line: 190, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2493, file: !519, line: 190, column: 3)
!2584 = !DILocation(line: 190, column: 3, scope: !2582)
!2585 = !DILocation(line: 190, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !519, line: 190, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !519, line: 190, column: 3)
!2588 = !DILocation(line: 190, column: 3, scope: !2587)
!2589 = !DILocation(line: 190, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !519, line: 190, column: 3)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !519, line: 190, column: 3)
!2592 = !DILocation(line: 190, column: 3, scope: !2591)
!2593 = !DILocation(line: 190, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !519, line: 190, column: 3)
!2595 = !DILocation(line: 190, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2586, file: !519, line: 190, column: 3)
!2597 = !DILocation(line: 190, column: 3, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2596, file: !519, line: 190, column: 3)
!2599 = !DILocation(line: 190, column: 3, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !519, line: 190, column: 3)
!2601 = distinct !DILexicalBlock(scope: !2598, file: !519, line: 190, column: 3)
!2602 = !DILocation(line: 190, column: 3, scope: !2601)
!2603 = !DILocation(line: 190, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !519, line: 190, column: 3)
!2605 = !DILocation(line: 191, column: 1, scope: !2493)
!2606 = distinct !DISubprogram(name: "MatProductNumericPhase_CF", scope: !519, file: !519, line: 146, type: !2607, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2609)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!322, !528, !528, !528, !405}
!2609 = !{!2610, !2611, !2612, !2613, !2614, !2615, !2616, !2618, !2620, !2622}
!2610 = !DILocalVariable(name: "A", arg: 1, scope: !2606, file: !519, line: 146, type: !528)
!2611 = !DILocalVariable(name: "B", arg: 2, scope: !2606, file: !519, line: 146, type: !528)
!2612 = !DILocalVariable(name: "C", arg: 3, scope: !2606, file: !519, line: 146, type: !528)
!2613 = !DILocalVariable(name: "data", arg: 4, scope: !2606, file: !519, line: 146, type: !405)
!2614 = !DILocalVariable(name: "ierr", scope: !2606, file: !519, line: 148, type: !322)
!2615 = !DILocalVariable(name: "mmcfdata", scope: !2606, file: !519, line: 149, type: !517)
!2616 = !DILocalVariable(name: "ierr__", scope: !2617, file: !519, line: 155, type: !322)
!2617 = distinct !DILexicalBlock(scope: !2606, file: !519, line: 155, column: 32)
!2618 = !DILocalVariable(name: "ierr__", scope: !2619, file: !519, line: 159, type: !322)
!2619 = distinct !DILexicalBlock(scope: !2606, file: !519, line: 159, column: 47)
!2620 = !DILocalVariable(name: "ierr__", scope: !2621, file: !519, line: 161, type: !322)
!2621 = distinct !DILexicalBlock(scope: !2606, file: !519, line: 161, column: 34)
!2622 = !DILocalVariable(name: "ierr__", scope: !2623, file: !519, line: 162, type: !322)
!2623 = distinct !DILexicalBlock(scope: !2606, file: !519, line: 162, column: 32)
!2624 = !DILocation(line: 0, scope: !2606)
!2625 = !DILocation(line: 151, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !519, line: 151, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !519, line: 151, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2606, file: !519, line: 151, column: 3)
!2629 = !DILocation(line: 151, column: 3, scope: !2627)
!2630 = !DILocation(line: 151, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !519, line: 151, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !519, line: 151, column: 3)
!2633 = !DILocation(line: 151, column: 3, scope: !2632)
!2634 = !DILocation(line: 151, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !519, line: 151, column: 3)
!2636 = !DILocation(line: 152, column: 8, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2606, file: !519, line: 152, column: 7)
!2638 = !DILocation(line: 152, column: 7, scope: !2606)
!2639 = !DILocation(line: 152, column: 18, scope: !2637)
!2640 = !DILocation(line: 153, column: 18, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2606, file: !519, line: 153, column: 7)
!2642 = !DILocation(line: 153, column: 8, scope: !2641)
!2643 = !DILocation(line: 153, column: 7, scope: !2606)
!2644 = !DILocation(line: 153, column: 27, scope: !2641)
!2645 = !DILocation(line: 155, column: 10, scope: !2606)
!2646 = !DILocation(line: 0, scope: !2617)
!2647 = !DILocation(line: 155, column: 32, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2617, file: !519, line: 155, column: 32)
!2649 = !DILocation(line: 155, column: 32, scope: !2617)
!2650 = !DILocation(line: 156, column: 33, scope: !2606)
!2651 = !DILocation(line: 156, column: 6, scope: !2606)
!2652 = !DILocation(line: 156, column: 15, scope: !2606)
!2653 = !DILocation(line: 156, column: 21, scope: !2606)
!2654 = !DILocation(line: 157, column: 33, scope: !2606)
!2655 = !DILocation(line: 157, column: 15, scope: !2606)
!2656 = !DILocation(line: 157, column: 21, scope: !2606)
!2657 = !DILocation(line: 158, column: 33, scope: !2606)
!2658 = !DILocation(line: 158, column: 15, scope: !2606)
!2659 = !DILocation(line: 158, column: 21, scope: !2606)
!2660 = !DILocation(line: 159, column: 44, scope: !2606)
!2661 = !DILocation(line: 159, column: 31, scope: !2606)
!2662 = !DILocation(line: 159, column: 10, scope: !2606)
!2663 = !DILocation(line: 0, scope: !2619)
!2664 = !DILocation(line: 159, column: 47, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2619, file: !519, line: 159, column: 47)
!2666 = !DILocation(line: 159, column: 47, scope: !2619)
!2667 = !DILocation(line: 160, column: 6, scope: !2606)
!2668 = !DILocation(line: 160, column: 15, scope: !2606)
!2669 = !DILocation(line: 160, column: 17, scope: !2606)
!2670 = !DILocation(line: 161, column: 22, scope: !2606)
!2671 = !DILocation(line: 161, column: 10, scope: !2606)
!2672 = !DILocation(line: 0, scope: !2621)
!2673 = !DILocation(line: 161, column: 34, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2621, file: !519, line: 161, column: 34)
!2675 = !DILocation(line: 161, column: 34, scope: !2621)
!2676 = !DILocation(line: 162, column: 10, scope: !2606)
!2677 = !DILocation(line: 0, scope: !2623)
!2678 = !DILocation(line: 162, column: 32, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2623, file: !519, line: 162, column: 32)
!2680 = !DILocation(line: 163, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !519, line: 163, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !519, line: 163, column: 3)
!2683 = distinct !DILexicalBlock(scope: !2606, file: !519, line: 163, column: 3)
!2684 = !DILocation(line: 163, column: 3, scope: !2682)
!2685 = !DILocation(line: 163, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !519, line: 163, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !519, line: 163, column: 3)
!2688 = !DILocation(line: 163, column: 3, scope: !2687)
!2689 = !DILocation(line: 163, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !519, line: 163, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !519, line: 163, column: 3)
!2692 = !DILocation(line: 163, column: 3, scope: !2691)
!2693 = !DILocation(line: 163, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !519, line: 163, column: 3)
!2695 = !DILocation(line: 163, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2686, file: !519, line: 163, column: 3)
!2697 = !DILocation(line: 163, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2696, file: !519, line: 163, column: 3)
!2699 = !DILocation(line: 163, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !519, line: 163, column: 3)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !519, line: 163, column: 3)
!2702 = !DILocation(line: 163, column: 3, scope: !2701)
!2703 = !DILocation(line: 163, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !519, line: 163, column: 3)
!2705 = !DILocation(line: 164, column: 1, scope: !2606)
!2706 = distinct !DISubprogram(name: "MatProductDestroy_CF", scope: !519, file: !519, line: 132, type: !452, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2707)
!2707 = !{!2708, !2709, !2710, !2711, !2715, !2717}
!2708 = !DILocalVariable(name: "data", arg: 1, scope: !2706, file: !519, line: 132, type: !405)
!2709 = !DILocalVariable(name: "ierr", scope: !2706, file: !519, line: 134, type: !322)
!2710 = !DILocalVariable(name: "mmcfdata", scope: !2706, file: !519, line: 135, type: !517)
!2711 = !DILocalVariable(name: "ierr__", scope: !2712, file: !519, line: 139, type: !322)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !519, line: 139, column: 57)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !519, line: 138, column: 30)
!2714 = distinct !DILexicalBlock(scope: !2706, file: !519, line: 138, column: 7)
!2715 = !DILocalVariable(name: "ierr__", scope: !2716, file: !519, line: 141, type: !322)
!2716 = distinct !DILexicalBlock(scope: !2706, file: !519, line: 141, column: 39)
!2717 = !DILocalVariable(name: "ierr__", scope: !2718, file: !519, line: 142, type: !322)
!2718 = distinct !DILexicalBlock(scope: !2706, file: !519, line: 142, column: 30)
!2719 = !DILocation(line: 0, scope: !2706)
!2720 = !DILocation(line: 137, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !519, line: 137, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !519, line: 137, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2706, file: !519, line: 137, column: 3)
!2724 = !DILocation(line: 137, column: 3, scope: !2722)
!2725 = !DILocation(line: 137, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !519, line: 137, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2721, file: !519, line: 137, column: 3)
!2728 = !DILocation(line: 137, column: 3, scope: !2727)
!2729 = !DILocation(line: 137, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !519, line: 137, column: 3)
!2731 = !DILocation(line: 138, column: 17, scope: !2714)
!2732 = !DILocation(line: 138, column: 7, scope: !2714)
!2733 = !DILocation(line: 138, column: 7, scope: !2706)
!2734 = !DILocation(line: 139, column: 47, scope: !2713)
!2735 = !DILocation(line: 139, column: 12, scope: !2713)
!2736 = !DILocation(line: 0, scope: !2712)
!2737 = !DILocation(line: 139, column: 57, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2712, file: !519, line: 139, column: 57)
!2739 = !DILocation(line: 139, column: 57, scope: !2712)
!2740 = !DILocation(line: 141, column: 32, scope: !2706)
!2741 = !DILocation(line: 141, column: 10, scope: !2706)
!2742 = !DILocation(line: 0, scope: !2716)
!2743 = !DILocation(line: 141, column: 39, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2716, file: !519, line: 141, column: 39)
!2745 = !DILocation(line: 141, column: 39, scope: !2716)
!2746 = !DILocation(line: 142, column: 10, scope: !2706)
!2747 = !DILocation(line: 0, scope: !2718)
!2748 = !DILocation(line: 142, column: 30, scope: !2718)
!2749 = !DILocation(line: 142, column: 30, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2718, file: !519, line: 142, column: 30)
!2751 = !DILocation(line: 143, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !519, line: 143, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !519, line: 143, column: 3)
!2754 = distinct !DILexicalBlock(scope: !2706, file: !519, line: 143, column: 3)
!2755 = !DILocation(line: 143, column: 3, scope: !2753)
!2756 = !DILocation(line: 143, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !519, line: 143, column: 3)
!2758 = distinct !DILexicalBlock(scope: !2752, file: !519, line: 143, column: 3)
!2759 = !DILocation(line: 143, column: 3, scope: !2758)
!2760 = !DILocation(line: 143, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !519, line: 143, column: 3)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !519, line: 143, column: 3)
!2763 = !DILocation(line: 143, column: 3, scope: !2762)
!2764 = !DILocation(line: 143, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !519, line: 143, column: 3)
!2766 = !DILocation(line: 143, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !519, line: 143, column: 3)
!2768 = !DILocation(line: 143, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2767, file: !519, line: 143, column: 3)
!2770 = !DILocation(line: 143, column: 3, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !519, line: 143, column: 3)
!2772 = distinct !DILexicalBlock(scope: !2769, file: !519, line: 143, column: 3)
!2773 = !DILocation(line: 143, column: 3, scope: !2772)
!2774 = !DILocation(line: 143, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !519, line: 143, column: 3)
!2776 = !DILocation(line: 144, column: 1, scope: !2706)
!2777 = !DISubprogram(name: "MatProductSymbolic", scope: !36, file: !36, line: 206, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1729)
