; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/natural/natural.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/natural/natural.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_MatColoring = type { %struct._p_PetscObject, [1 x %struct._MatColoringOps], %struct._p_Mat*, i32, i32, i8*, i32, i32, double*, i32*, i32 }
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
%struct._MatColoringOps = type { {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)*, i32 (%struct._p_MatColoring*, double**, i32**)* }
%struct._n_ISColoring = type { i32, i32, %struct._p_IS**, %struct.ompi_communicator_t*, i16*, i32, i32, i32 }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_PetscRandom = type opaque
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatColoringCreate_Natural = private unnamed_addr constant [26 x i8] c"MatColoringCreate_Natural\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/natural/natural.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatColoringApply_Natural = private unnamed_addr constant [25 x i8] c"MatColoringApply_Natural\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"seqbaij\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"mpibaij\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Maximum color size exceeded\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @MatColoringCreate_Natural(%struct._p_MatColoring* nocapture %0) local_unnamed_addr #0 !dbg !538 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1467, metadata !DIExpression()), !dbg !1468
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1473
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1469
  br i1 %3, label %35, label %4, !dbg !1477

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1478
  %6 = load i32, i32* %5, align 8, !dbg !1478, !tbaa !1481
  %7 = icmp slt i32 %6, 64, !dbg !1478
  br i1 %7, label %8, label %25, !dbg !1484

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1485
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1485
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringCreate_Natural, i64 0, i64 0), i8** %10, align 8, !dbg !1485, !tbaa !1473
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1473
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1485
  %13 = load i32, i32* %12, align 8, !dbg !1485, !tbaa !1481
  %14 = sext i32 %13 to i64, !dbg !1485
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1485
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1485, !tbaa !1473
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1473
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1485
  %18 = load i32, i32* %17, align 8, !dbg !1485, !tbaa !1481
  %19 = sext i32 %18 to i64, !dbg !1485
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1485
  store i32 70, i32* %20, align 4, !dbg !1485, !tbaa !1487
  %21 = load i32, i32* %17, align 8, !dbg !1485, !tbaa !1481
  %22 = sext i32 %21 to i64, !dbg !1485
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1485
  store i32 1, i32* %23, align 4, !dbg !1485, !tbaa !1487
  %24 = load i32, i32* %17, align 8, !dbg !1484, !tbaa !1481
  br label %25, !dbg !1485

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1484
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1484
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1484
  %29 = add nsw i32 %26, 1, !dbg !1484
  store i32 %29, i32* %28, align 8, !dbg !1484, !tbaa !1481
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1484
  %31 = load i32, i32* %30, align 4, !dbg !1484, !tbaa !1488
  %32 = icmp ne i32 %31, 0, !dbg !1484
  %33 = zext i1 %32 to i32, !dbg !1484
  %34 = add nsw i32 %31, %33, !dbg !1484
  store i32 %34, i32* %30, align 4, !dbg !1484, !tbaa !1488
  br label %35, !dbg !1484

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !1489
  %37 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !1493
  store i8* null, i8** %37, align 8, !dbg !1494, !tbaa !1495
  %38 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, !dbg !1500
  %39 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1500
  store i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)* @MatColoringApply_Natural, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)** %39, align 8, !dbg !1501, !tbaa !1502
  %40 = icmp eq %struct.PetscStack* %36, null, !dbg !1489
  %41 = bitcast %struct._MatColoringOps* %38 to i8*, !dbg !1504
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !dbg !1505
  br i1 %40, label %98, label %42, !dbg !1504

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1506
  %44 = load i32, i32* %43, align 8, !dbg !1506, !tbaa !1481
  %45 = icmp slt i32 %44, 1, !dbg !1506
  br i1 %45, label %46, label %52, !dbg !1509

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1510
  %48 = load i32, i32* %47, align 8, !dbg !1510, !tbaa !1513
  %49 = icmp eq i32 %48, 0, !dbg !1510
  br i1 %49, label %98, label %50, !dbg !1514

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringCreate_Natural, i64 0, i64 0)), !dbg !1515
  br label %98, !dbg !1515

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1517
  store i32 %53, i32* %43, align 8, !dbg !1517, !tbaa !1481
  %54 = icmp slt i32 %44, 65, !dbg !1519
  br i1 %54, label %55, label %91, !dbg !1517

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1521
  %57 = load i32, i32* %56, align 8, !dbg !1521, !tbaa !1513
  %58 = icmp eq i32 %57, 0, !dbg !1521
  br i1 %58, label %73, label %59, !dbg !1521

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1521
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %60, !dbg !1521
  %62 = load i32, i32* %61, align 4, !dbg !1521, !tbaa !1487
  %63 = icmp eq i32 %62, 0, !dbg !1521
  br i1 %63, label %73, label %64, !dbg !1521

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %60, !dbg !1521
  %66 = load i8*, i8** %65, align 8, !dbg !1521, !tbaa !1473
  %67 = icmp eq i8* %66, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringCreate_Natural, i64 0, i64 0), !dbg !1521
  br i1 %67, label %73, label %68, !dbg !1524

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringCreate_Natural, i64 0, i64 0)), !dbg !1525
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !1473
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1524, !tbaa !1481
  br label %73, !dbg !1525

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1524
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %36, %64 ], [ %36, %59 ], [ %36, %55 ], !dbg !1524
  %76 = sext i32 %74 to i64, !dbg !1524
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1524
  store i8* null, i8** %77, align 8, !dbg !1524, !tbaa !1473
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !1473
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1524
  %80 = load i32, i32* %79, align 8, !dbg !1524, !tbaa !1481
  %81 = sext i32 %80 to i64, !dbg !1524
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1524
  store i8* null, i8** %82, align 8, !dbg !1524, !tbaa !1473
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !1473
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1524
  %85 = load i32, i32* %84, align 8, !dbg !1524, !tbaa !1481
  %86 = sext i32 %85 to i64, !dbg !1524
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1524
  store i32 0, i32* %87, align 4, !dbg !1524, !tbaa !1487
  %88 = load i32, i32* %84, align 8, !dbg !1524, !tbaa !1481
  %89 = sext i32 %88 to i64, !dbg !1524
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1524
  store i32 0, i32* %90, align 4, !dbg !1524, !tbaa !1487
  br label %91, !dbg !1524

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %36, %52 ], !dbg !1517
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1517
  %94 = load i32, i32* %93, align 4, !dbg !1517, !tbaa !1488
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1517
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1517
  store i32 %97, i32* %93, align 4, !dbg !1517, !tbaa !1488
  br label %98

98:                                               ; preds = %91, %50, %46, %35
  ret i32 0, !dbg !1527
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringApply_Natural(%struct._p_MatColoring* nocapture readonly %0, %struct._n_ISColoring** %1) #2 !dbg !1528 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca %struct.ompi_communicator_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._n_ISColoring*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1530, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %1, metadata !1531, metadata !DIExpression()), !dbg !1592
  %17 = bitcast i32* %3 to i8*, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1593
  %18 = bitcast i32* %4 to i8*, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1593
  %19 = bitcast i32* %5 to i8*, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1593
  call void @llvm.dbg.value(metadata i32 1, metadata !1536, metadata !DIExpression()), !dbg !1592
  store i32 1, i32* %5, align 4, !dbg !1594, !tbaa !1487
  %20 = bitcast i32* %6 to i8*, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1593
  %21 = bitcast i16** %7 to i8*, !dbg !1595
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1595
  %22 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !1596
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1596
  %23 = bitcast i32* %9 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1597
  %24 = bitcast i32* %10 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1597
  %25 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !1598
  %26 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !dbg !1598, !tbaa !1599
  call void @llvm.dbg.value(metadata %struct._p_Mat* %26, metadata !1542, metadata !DIExpression()), !dbg !1592
  %27 = bitcast %struct._p_Mat** %11 to i8*, !dbg !1600
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_Mat* %26, metadata !1543, metadata !DIExpression()), !dbg !1592
  store %struct._p_Mat* %26, %struct._p_Mat** %11, align 8, !dbg !1601, !tbaa !1473
  %28 = bitcast i32* %12 to i8*, !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !1602
  %29 = bitcast %struct._n_ISColoring** %13 to i8*, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1603
  %30 = bitcast i16** %14 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1604
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !1473
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !1605
  br i1 %32, label %64, label %33, !dbg !1609

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1610
  %35 = load i32, i32* %34, align 8, !dbg !1610, !tbaa !1481
  %36 = icmp slt i32 %35, 64, !dbg !1610
  br i1 %36, label %37, label %54, !dbg !1613

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !1614
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !1614
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8** %39, align 8, !dbg !1614, !tbaa !1473
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1473
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1614
  %42 = load i32, i32* %41, align 8, !dbg !1614, !tbaa !1481
  %43 = sext i32 %42 to i64, !dbg !1614
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !1614
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !1614, !tbaa !1473
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1473
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1614
  %47 = load i32, i32* %46, align 8, !dbg !1614, !tbaa !1481
  %48 = sext i32 %47 to i64, !dbg !1614
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !1614
  store i32 18, i32* %49, align 4, !dbg !1614, !tbaa !1487
  %50 = load i32, i32* %46, align 8, !dbg !1614, !tbaa !1481
  %51 = sext i32 %50 to i64, !dbg !1614
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !1614
  store i32 1, i32* %52, align 4, !dbg !1614, !tbaa !1487
  %53 = load i32, i32* %46, align 8, !dbg !1613, !tbaa !1481
  br label %54, !dbg !1614

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !1613
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !1613
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1613
  %58 = add nsw i32 %55, 1, !dbg !1613
  store i32 %58, i32* %57, align 8, !dbg !1613, !tbaa !1481
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !1613
  %60 = load i32, i32* %59, align 4, !dbg !1613, !tbaa !1488
  %61 = icmp ne i32 %60, 0, !dbg !1613
  %62 = zext i1 %61 to i32, !dbg !1613
  %63 = add nsw i32 %60, %62, !dbg !1613
  store i32 %63, i32* %59, align 4, !dbg !1613, !tbaa !1488
  br label %64, !dbg !1613

64:                                               ; preds = %54, %2
  %65 = getelementptr %struct._p_Mat, %struct._p_Mat* %26, i64 0, i32 0, !dbg !1616
  call void @llvm.dbg.value(metadata i32* %9, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %66 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %9) #8, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %66, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %66, metadata !1551, metadata !DIExpression()), !dbg !1618
  %67 = icmp eq i32 %66, 0, !dbg !1619
  br i1 %67, label %70, label %68, !dbg !1621, !prof !1622

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1619
  br label %486

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %10, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %71 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10) #8, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %71, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %71, metadata !1553, metadata !DIExpression()), !dbg !1624
  %72 = icmp eq i32 %71, 0, !dbg !1625
  br i1 %72, label %75, label %73, !dbg !1627, !prof !1622

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1625
  br label %486

75:                                               ; preds = %70
  %76 = load i32, i32* %9, align 4, !dbg !1628, !tbaa !1629
  call void @llvm.dbg.value(metadata i32 %76, metadata !1540, metadata !DIExpression()), !dbg !1592
  %77 = icmp ne i32 %76, 0, !dbg !1628
  %78 = load i32, i32* %10, align 4
  call void @llvm.dbg.value(metadata i32 %78, metadata !1541, metadata !DIExpression()), !dbg !1592
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79, !dbg !1630
  br i1 %80, label %81, label %86, !dbg !1630

81:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32* %5, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %82 = call i32 @MatGetBlockSize(%struct._p_Mat* %26, i32* nonnull %5) #8, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %82, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %82, metadata !1555, metadata !DIExpression()), !dbg !1632
  %83 = icmp eq i32 %82, 0, !dbg !1633
  br i1 %83, label %86, label %84, !dbg !1635, !prof !1622

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1633
  br label %486

86:                                               ; preds = %81, %75
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !1539, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %87 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %65, %struct.ompi_communicator_t** nonnull %8) #8, !dbg !1636
  call void @llvm.dbg.value(metadata i32 %87, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %87, metadata !1559, metadata !DIExpression()), !dbg !1637
  %88 = icmp eq i32 %87, 0, !dbg !1638
  br i1 %88, label %91, label %89, !dbg !1640, !prof !1622

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1638
  br label %486

91:                                               ; preds = %86
  %92 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1641, !tbaa !1473
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !1539, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32* %12, metadata !1544, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %93 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %92, i32* nonnull %12) #8, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %93, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %93, metadata !1561, metadata !DIExpression()), !dbg !1643
  %94 = icmp eq i32 %93, 0, !dbg !1644
  br i1 %94, label %100, label %95, !dbg !1645, !prof !1622

95:                                               ; preds = %91
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1646
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #8, !dbg !1646
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1563, metadata !DIExpression()), !dbg !1646
  %97 = bitcast i32* %16 to i8*, !dbg !1646
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8, !dbg !1646
  call void @llvm.dbg.value(metadata i32* %16, metadata !1569, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %16) #8, !dbg !1646
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %93, i8* nonnull %96) #8, !dbg !1646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8, !dbg !1644
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #8, !dbg !1644
  br label %486

100:                                              ; preds = %91
  %101 = load i32, i32* %12, align 4, !dbg !1648, !tbaa !1487
  call void @llvm.dbg.value(metadata i32 %101, metadata !1544, metadata !DIExpression()), !dbg !1592
  %102 = icmp sgt i32 %101, 1, !dbg !1649
  br i1 %102, label %103, label %108, !dbg !1650

103:                                              ; preds = %100
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1543, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %104 = call i32 @MatGetSeqNonzeroStructure(%struct._p_Mat* %26, %struct._p_Mat** nonnull %11) #8, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %104, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %104, metadata !1570, metadata !DIExpression()), !dbg !1652
  %105 = icmp eq i32 %104, 0, !dbg !1653
  br i1 %105, label %108, label %106, !dbg !1655, !prof !1622

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1653
  br label %486

108:                                              ; preds = %103, %100
  %109 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1656, !tbaa !1473
  call void @llvm.dbg.value(metadata %struct._p_Mat* %109, metadata !1543, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32* %6, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %110 = call i32 @MatGetSize(%struct._p_Mat* %109, i32* nonnull %6, i32* null) #8, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %110, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %110, metadata !1574, metadata !DIExpression()), !dbg !1658
  %111 = icmp eq i32 %110, 0, !dbg !1659
  br i1 %111, label %114, label %112, !dbg !1661, !prof !1622

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1659
  br label %486

114:                                              ; preds = %108
  %115 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1662, !tbaa !1473
  call void @llvm.dbg.value(metadata %struct._p_Mat* %115, metadata !1543, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32* %3, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  call void @llvm.dbg.value(metadata i32* %4, metadata !1534, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %116 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %115, i32* nonnull %3, i32* nonnull %4) #8, !dbg !1663
  call void @llvm.dbg.value(metadata i32 %116, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %116, metadata !1576, metadata !DIExpression()), !dbg !1664
  %117 = icmp eq i32 %116, 0, !dbg !1665
  br i1 %117, label %120, label %118, !dbg !1667, !prof !1622

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1665
  br label %486

120:                                              ; preds = %114
  %121 = load i32, i32* %6, align 4, !dbg !1668, !tbaa !1487
  call void @llvm.dbg.value(metadata i32 %121, metadata !1537, metadata !DIExpression()), !dbg !1592
  %122 = load i32, i32* %5, align 4, !dbg !1669, !tbaa !1487
  call void @llvm.dbg.value(metadata i32 %122, metadata !1536, metadata !DIExpression()), !dbg !1592
  %123 = sdiv i32 %121, %122, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %123, metadata !1537, metadata !DIExpression()), !dbg !1592
  store i32 %123, i32* %6, align 4, !dbg !1671, !tbaa !1487
  %124 = icmp sgt i32 %123, 65534, !dbg !1672
  br i1 %124, label %125, label %127, !dbg !1674

125:                                              ; preds = %120
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1675
  br label %486, !dbg !1675

127:                                              ; preds = %120
  %128 = load i32, i32* %3, align 4, !dbg !1676, !tbaa !1487
  call void @llvm.dbg.value(metadata i32 %128, metadata !1533, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %122, metadata !1536, metadata !DIExpression()), !dbg !1592
  %129 = sdiv i32 %128, %122, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %129, metadata !1533, metadata !DIExpression()), !dbg !1592
  store i32 %129, i32* %3, align 4, !dbg !1678, !tbaa !1487
  %130 = load i32, i32* %4, align 4, !dbg !1679, !tbaa !1487
  call void @llvm.dbg.value(metadata i32 %130, metadata !1534, metadata !DIExpression()), !dbg !1592
  %131 = sdiv i32 %130, %122, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %131, metadata !1534, metadata !DIExpression()), !dbg !1592
  store i32 %131, i32* %4, align 4, !dbg !1681, !tbaa !1487
  %132 = sub i32 1, %129, !dbg !1682
  %133 = add i32 %132, %131, !dbg !1682
  %134 = sext i32 %133 to i64, !dbg !1682
  %135 = shl nsw i64 %134, 1, !dbg !1682
  call void @llvm.dbg.value(metadata i16** %7, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %136 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %135, i8* nonnull %21) #8, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %136, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %136, metadata !1578, metadata !DIExpression()), !dbg !1683
  %137 = icmp eq i32 %136, 0, !dbg !1684
  br i1 %137, label %140, label %138, !dbg !1686, !prof !1622

138:                                              ; preds = %127
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1684
  br label %486

140:                                              ; preds = %127
  %141 = load i32, i32* %3, align 4, !dbg !1687, !tbaa !1487
  call void @llvm.dbg.value(metadata i32 %141, metadata !1533, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %141, metadata !1535, metadata !DIExpression()), !dbg !1592
  %142 = load i32, i32* %4, align 4, !tbaa !1487
  %143 = load i16*, i16** %7, align 8
  call void @llvm.dbg.value(metadata i32 %141, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %142, metadata !1534, metadata !DIExpression()), !dbg !1592
  %144 = icmp sgt i32 %142, %141, !dbg !1689
  br i1 %144, label %145, label %229, !dbg !1691

145:                                              ; preds = %140
  %146 = sext i32 %141 to i64, !dbg !1691
  %147 = sext i32 %142 to i64, !dbg !1689
  %148 = sub nsw i64 %147, %146, !dbg !1691
  %149 = icmp ult i64 %148, 8, !dbg !1691
  br i1 %149, label %218, label %150, !dbg !1691

150:                                              ; preds = %145
  %151 = and i64 %148, -8, !dbg !1691
  %152 = add nsw i64 %151, %146, !dbg !1691
  %153 = trunc i32 %141 to i16, !dbg !1691
  %154 = insertelement <8 x i16> poison, i16 %153, i32 0, !dbg !1691
  %155 = shufflevector <8 x i16> %154, <8 x i16> poison, <8 x i32> zeroinitializer, !dbg !1691
  %156 = add <8 x i16> %155, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>, !dbg !1691
  %157 = add nsw i64 %151, -8, !dbg !1691
  %158 = lshr exact i64 %157, 3, !dbg !1691
  %159 = add nuw nsw i64 %158, 1, !dbg !1691
  %160 = and i64 %159, 7, !dbg !1691
  %161 = icmp ult i64 %157, 56, !dbg !1691
  br i1 %161, label %202, label %162, !dbg !1691

162:                                              ; preds = %150
  %163 = and i64 %159, 4611686018427387896, !dbg !1691
  br label %164, !dbg !1691

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %198, %164 ]
  %166 = phi <8 x i16> [ %156, %162 ], [ %199, %164 ], !dbg !1692
  %167 = phi i64 [ %163, %162 ], [ %200, %164 ]
  %168 = getelementptr inbounds i16, i16* %143, i64 %165, !dbg !1694
  %169 = bitcast i16* %168 to <8 x i16>*, !dbg !1695
  store <8 x i16> %166, <8 x i16>* %169, align 2, !dbg !1695, !tbaa !1696
  %170 = or i64 %165, 8
  %171 = add <8 x i16> %166, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>, !dbg !1692
  %172 = getelementptr inbounds i16, i16* %143, i64 %170, !dbg !1694
  %173 = bitcast i16* %172 to <8 x i16>*, !dbg !1695
  store <8 x i16> %171, <8 x i16>* %173, align 2, !dbg !1695, !tbaa !1696
  %174 = or i64 %165, 16
  %175 = add <8 x i16> %166, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>, !dbg !1692
  %176 = getelementptr inbounds i16, i16* %143, i64 %174, !dbg !1694
  %177 = bitcast i16* %176 to <8 x i16>*, !dbg !1695
  store <8 x i16> %175, <8 x i16>* %177, align 2, !dbg !1695, !tbaa !1696
  %178 = or i64 %165, 24
  %179 = add <8 x i16> %166, <i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24>, !dbg !1692
  %180 = getelementptr inbounds i16, i16* %143, i64 %178, !dbg !1694
  %181 = bitcast i16* %180 to <8 x i16>*, !dbg !1695
  store <8 x i16> %179, <8 x i16>* %181, align 2, !dbg !1695, !tbaa !1696
  %182 = or i64 %165, 32
  %183 = add <8 x i16> %166, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>, !dbg !1692
  %184 = getelementptr inbounds i16, i16* %143, i64 %182, !dbg !1694
  %185 = bitcast i16* %184 to <8 x i16>*, !dbg !1695
  store <8 x i16> %183, <8 x i16>* %185, align 2, !dbg !1695, !tbaa !1696
  %186 = or i64 %165, 40
  %187 = add <8 x i16> %166, <i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40>, !dbg !1692
  %188 = getelementptr inbounds i16, i16* %143, i64 %186, !dbg !1694
  %189 = bitcast i16* %188 to <8 x i16>*, !dbg !1695
  store <8 x i16> %187, <8 x i16>* %189, align 2, !dbg !1695, !tbaa !1696
  %190 = or i64 %165, 48
  %191 = add <8 x i16> %166, <i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48>, !dbg !1692
  %192 = getelementptr inbounds i16, i16* %143, i64 %190, !dbg !1694
  %193 = bitcast i16* %192 to <8 x i16>*, !dbg !1695
  store <8 x i16> %191, <8 x i16>* %193, align 2, !dbg !1695, !tbaa !1696
  %194 = or i64 %165, 56
  %195 = add <8 x i16> %166, <i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56>, !dbg !1692
  %196 = getelementptr inbounds i16, i16* %143, i64 %194, !dbg !1694
  %197 = bitcast i16* %196 to <8 x i16>*, !dbg !1695
  store <8 x i16> %195, <8 x i16>* %197, align 2, !dbg !1695, !tbaa !1696
  %198 = add i64 %165, 64
  %199 = add <8 x i16> %166, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>, !dbg !1692
  %200 = add i64 %167, -8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %164, !llvm.loop !1698

202:                                              ; preds = %164, %150
  %203 = phi i64 [ 0, %150 ], [ %198, %164 ]
  %204 = phi <8 x i16> [ %156, %150 ], [ %199, %164 ]
  %205 = icmp eq i64 %160, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %202, %206
  %207 = phi i64 [ %212, %206 ], [ %203, %202 ]
  %208 = phi <8 x i16> [ %213, %206 ], [ %204, %202 ], !dbg !1692
  %209 = phi i64 [ %214, %206 ], [ %160, %202 ]
  %210 = getelementptr inbounds i16, i16* %143, i64 %207, !dbg !1694
  %211 = bitcast i16* %210 to <8 x i16>*, !dbg !1695
  store <8 x i16> %208, <8 x i16>* %211, align 2, !dbg !1695, !tbaa !1696
  %212 = add i64 %207, 8
  %213 = add <8 x i16> %208, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>, !dbg !1692
  %214 = add i64 %209, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %206, !llvm.loop !1702

216:                                              ; preds = %206, %202
  %217 = icmp eq i64 %148, %151, !dbg !1691
  br i1 %217, label %227, label %218, !dbg !1691

218:                                              ; preds = %145, %216
  %219 = phi i64 [ %146, %145 ], [ %152, %216 ]
  br label %220, !dbg !1691

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %225, %220 ], [ %219, %218 ]
  call void @llvm.dbg.value(metadata i64 %221, metadata !1535, metadata !DIExpression()), !dbg !1592
  %222 = trunc i64 %221 to i16, !dbg !1692
  call void @llvm.dbg.value(metadata i16* %143, metadata !1538, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %141, metadata !1533, metadata !DIExpression()), !dbg !1592
  %223 = sub nsw i64 %221, %146, !dbg !1704
  %224 = getelementptr inbounds i16, i16* %143, i64 %223, !dbg !1694
  store i16 %222, i16* %224, align 2, !dbg !1695, !tbaa !1696
  %225 = add nsw i64 %221, 1, !dbg !1705
  call void @llvm.dbg.value(metadata i64 %225, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %142, metadata !1534, metadata !DIExpression()), !dbg !1592
  %226 = icmp eq i64 %225, %147, !dbg !1689
  br i1 %226, label %227, label %220, !dbg !1691, !llvm.loop !1706

227:                                              ; preds = %220, %216
  %228 = load i16*, i16** %7, align 8, !dbg !1708, !tbaa !1473
  br label %229, !dbg !1709

229:                                              ; preds = %227, %140
  %230 = phi i16* [ %228, %227 ], [ %143, %140 ], !dbg !1708
  %231 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1709, !tbaa !1473
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %231, metadata !1539, metadata !DIExpression()), !dbg !1592
  %232 = load i32, i32* %6, align 4, !dbg !1710, !tbaa !1487
  call void @llvm.dbg.value(metadata i32 %232, metadata !1537, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %141, metadata !1533, metadata !DIExpression()), !dbg !1592
  %233 = sub nsw i32 %142, %141, !dbg !1711
  call void @llvm.dbg.value(metadata i16* %230, metadata !1538, metadata !DIExpression()), !dbg !1592
  %234 = call i32 @ISColoringCreate(%struct.ompi_communicator_t* %231, i32 %232, i32 %233, i16* %230, i32 1, %struct._n_ISColoring** %1) #8, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %234, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %234, metadata !1580, metadata !DIExpression()), !dbg !1713
  %235 = icmp eq i32 %234, 0, !dbg !1714
  br i1 %235, label %238, label %236, !dbg !1716, !prof !1622

236:                                              ; preds = %229
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1714
  br label %486

238:                                              ; preds = %229
  %239 = load i32, i32* %12, align 4, !dbg !1717, !tbaa !1487
  call void @llvm.dbg.value(metadata i32 %239, metadata !1544, metadata !DIExpression()), !dbg !1592
  %240 = icmp sgt i32 %239, 1, !dbg !1718
  br i1 %240, label %241, label %427, !dbg !1719

241:                                              ; preds = %238
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1543, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %242 = call i32 @MatDestroySeqNonzeroStructure(%struct._p_Mat** nonnull %11) #8, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %242, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %242, metadata !1582, metadata !DIExpression()), !dbg !1721
  %243 = icmp eq i32 %242, 0, !dbg !1722
  br i1 %243, label %246, label %244, !dbg !1724, !prof !1622

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1722
  br label %486

246:                                              ; preds = %241
  %247 = load %struct._n_ISColoring*, %struct._n_ISColoring** %1, align 8, !dbg !1725, !tbaa !1473
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %247, metadata !1545, metadata !DIExpression()), !dbg !1592
  store %struct._n_ISColoring* %247, %struct._n_ISColoring** %13, align 8, !dbg !1726, !tbaa !1473
  %248 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %26, i64 0, i32 2, !dbg !1727
  %249 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %248, align 8, !dbg !1727, !tbaa !1728
  %250 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %249, i64 0, i32 4, !dbg !1733
  %251 = load i32, i32* %250, align 4, !dbg !1733, !tbaa !1734
  %252 = load i32, i32* %5, align 4, !dbg !1736, !tbaa !1487
  call void @llvm.dbg.value(metadata i32 %252, metadata !1536, metadata !DIExpression()), !dbg !1592
  %253 = sdiv i32 %251, %252, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %253, metadata !1547, metadata !DIExpression()), !dbg !1592
  %254 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %249, i64 0, i32 5, !dbg !1738
  %255 = load i32, i32* %254, align 8, !dbg !1738, !tbaa !1739
  %256 = sdiv i32 %255, %252, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %256, metadata !1548, metadata !DIExpression()), !dbg !1592
  %257 = sub nsw i32 %256, %253, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %257, metadata !1549, metadata !DIExpression()), !dbg !1592
  %258 = add nsw i32 %257, 1, !dbg !1742
  %259 = sext i32 %258 to i64, !dbg !1742
  %260 = shl nsw i64 %259, 1, !dbg !1742
  call void @llvm.dbg.value(metadata i16** %14, metadata !1546, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %261 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %260, i8* nonnull %30) #8, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %261, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %261, metadata !1586, metadata !DIExpression()), !dbg !1743
  %262 = icmp eq i32 %261, 0, !dbg !1744
  br i1 %262, label %263, label %386, !dbg !1746, !prof !1622

263:                                              ; preds = %246
  %264 = load i16*, i16** %14, align 8
  call void @llvm.dbg.value(metadata i32 %253, metadata !1535, metadata !DIExpression()), !dbg !1592
  %265 = icmp sgt i32 %256, %253, !dbg !1747
  br i1 %265, label %266, label %413, !dbg !1750

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %247, i64 0, i32 4
  %268 = load i16*, i16** %267, align 8, !tbaa !1751
  %269 = sext i32 %253 to i64, !dbg !1750
  %270 = sext i32 %256 to i64, !dbg !1747
  %271 = sub nsw i64 %270, %269, !dbg !1750
  %272 = icmp ult i64 %271, 16, !dbg !1750
  br i1 %272, label %366, label %273, !dbg !1750

273:                                              ; preds = %266
  %274 = sub nsw i64 %270, %269, !dbg !1750
  %275 = getelementptr i16, i16* %264, i64 %274, !dbg !1750
  %276 = getelementptr i16, i16* %268, i64 %269, !dbg !1750
  %277 = getelementptr i16, i16* %268, i64 %270, !dbg !1750
  %278 = icmp ult i16* %264, %277, !dbg !1750
  %279 = icmp ult i16* %276, %275, !dbg !1750
  %280 = and i1 %278, %279, !dbg !1750
  br i1 %280, label %366, label %281, !dbg !1750

281:                                              ; preds = %273
  %282 = and i64 %271, -16, !dbg !1750
  %283 = add nsw i64 %282, %269, !dbg !1750
  %284 = add nsw i64 %282, -16, !dbg !1750
  %285 = lshr exact i64 %284, 4, !dbg !1750
  %286 = add nuw nsw i64 %285, 1, !dbg !1750
  %287 = and i64 %286, 3, !dbg !1750
  %288 = icmp ult i64 %284, 48, !dbg !1750
  br i1 %288, label %344, label %289, !dbg !1750

289:                                              ; preds = %281
  %290 = and i64 %286, 2305843009213693948, !dbg !1750
  br label %291, !dbg !1750

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %341, %291 ]
  %293 = phi i64 [ %290, %289 ], [ %342, %291 ]
  %294 = add i64 %292, %269
  %295 = getelementptr inbounds i16, i16* %268, i64 %294, !dbg !1753
  %296 = bitcast i16* %295 to <8 x i16>*, !dbg !1753
  %297 = load <8 x i16>, <8 x i16>* %296, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %298 = getelementptr inbounds i16, i16* %295, i64 8, !dbg !1753
  %299 = bitcast i16* %298 to <8 x i16>*, !dbg !1753
  %300 = load <8 x i16>, <8 x i16>* %299, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %301 = getelementptr inbounds i16, i16* %264, i64 %292, !dbg !1758
  %302 = bitcast i16* %301 to <8 x i16>*, !dbg !1759
  store <8 x i16> %297, <8 x i16>* %302, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %303 = getelementptr inbounds i16, i16* %301, i64 8, !dbg !1759
  %304 = bitcast i16* %303 to <8 x i16>*, !dbg !1759
  store <8 x i16> %300, <8 x i16>* %304, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %305 = or i64 %292, 16
  %306 = add i64 %305, %269
  %307 = getelementptr inbounds i16, i16* %268, i64 %306, !dbg !1753
  %308 = bitcast i16* %307 to <8 x i16>*, !dbg !1753
  %309 = load <8 x i16>, <8 x i16>* %308, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %310 = getelementptr inbounds i16, i16* %307, i64 8, !dbg !1753
  %311 = bitcast i16* %310 to <8 x i16>*, !dbg !1753
  %312 = load <8 x i16>, <8 x i16>* %311, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %313 = getelementptr inbounds i16, i16* %264, i64 %305, !dbg !1758
  %314 = bitcast i16* %313 to <8 x i16>*, !dbg !1759
  store <8 x i16> %309, <8 x i16>* %314, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %315 = getelementptr inbounds i16, i16* %313, i64 8, !dbg !1759
  %316 = bitcast i16* %315 to <8 x i16>*, !dbg !1759
  store <8 x i16> %312, <8 x i16>* %316, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %317 = or i64 %292, 32
  %318 = add i64 %317, %269
  %319 = getelementptr inbounds i16, i16* %268, i64 %318, !dbg !1753
  %320 = bitcast i16* %319 to <8 x i16>*, !dbg !1753
  %321 = load <8 x i16>, <8 x i16>* %320, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %322 = getelementptr inbounds i16, i16* %319, i64 8, !dbg !1753
  %323 = bitcast i16* %322 to <8 x i16>*, !dbg !1753
  %324 = load <8 x i16>, <8 x i16>* %323, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %325 = getelementptr inbounds i16, i16* %264, i64 %317, !dbg !1758
  %326 = bitcast i16* %325 to <8 x i16>*, !dbg !1759
  store <8 x i16> %321, <8 x i16>* %326, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %327 = getelementptr inbounds i16, i16* %325, i64 8, !dbg !1759
  %328 = bitcast i16* %327 to <8 x i16>*, !dbg !1759
  store <8 x i16> %324, <8 x i16>* %328, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %329 = or i64 %292, 48
  %330 = add i64 %329, %269
  %331 = getelementptr inbounds i16, i16* %268, i64 %330, !dbg !1753
  %332 = bitcast i16* %331 to <8 x i16>*, !dbg !1753
  %333 = load <8 x i16>, <8 x i16>* %332, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %334 = getelementptr inbounds i16, i16* %331, i64 8, !dbg !1753
  %335 = bitcast i16* %334 to <8 x i16>*, !dbg !1753
  %336 = load <8 x i16>, <8 x i16>* %335, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %337 = getelementptr inbounds i16, i16* %264, i64 %329, !dbg !1758
  %338 = bitcast i16* %337 to <8 x i16>*, !dbg !1759
  store <8 x i16> %333, <8 x i16>* %338, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %339 = getelementptr inbounds i16, i16* %337, i64 8, !dbg !1759
  %340 = bitcast i16* %339 to <8 x i16>*, !dbg !1759
  store <8 x i16> %336, <8 x i16>* %340, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %341 = add i64 %292, 64
  %342 = add i64 %293, -4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %291, !llvm.loop !1762

344:                                              ; preds = %291, %281
  %345 = phi i64 [ 0, %281 ], [ %341, %291 ]
  %346 = icmp eq i64 %287, 0
  br i1 %346, label %364, label %347

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %361, %347 ], [ %345, %344 ]
  %349 = phi i64 [ %362, %347 ], [ %287, %344 ]
  %350 = add i64 %348, %269
  %351 = getelementptr inbounds i16, i16* %268, i64 %350, !dbg !1753
  %352 = bitcast i16* %351 to <8 x i16>*, !dbg !1753
  %353 = load <8 x i16>, <8 x i16>* %352, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %354 = getelementptr inbounds i16, i16* %351, i64 8, !dbg !1753
  %355 = bitcast i16* %354 to <8 x i16>*, !dbg !1753
  %356 = load <8 x i16>, <8 x i16>* %355, align 2, !dbg !1753, !tbaa !1696, !alias.scope !1755
  %357 = getelementptr inbounds i16, i16* %264, i64 %348, !dbg !1758
  %358 = bitcast i16* %357 to <8 x i16>*, !dbg !1759
  store <8 x i16> %353, <8 x i16>* %358, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %359 = getelementptr inbounds i16, i16* %357, i64 8, !dbg !1759
  %360 = bitcast i16* %359 to <8 x i16>*, !dbg !1759
  store <8 x i16> %356, <8 x i16>* %360, align 2, !dbg !1759, !tbaa !1696, !alias.scope !1760, !noalias !1755
  %361 = add i64 %348, 16
  %362 = add i64 %349, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %347, !llvm.loop !1764

364:                                              ; preds = %347, %344
  %365 = icmp eq i64 %271, %282, !dbg !1750
  br i1 %365, label %411, label %366, !dbg !1750

366:                                              ; preds = %273, %266, %364
  %367 = phi i64 [ %269, %273 ], [ %269, %266 ], [ %283, %364 ]
  %368 = sub nsw i64 %270, %367, !dbg !1750
  %369 = xor i64 %367, -1, !dbg !1750
  %370 = add nsw i64 %369, %270, !dbg !1750
  %371 = and i64 %368, 3, !dbg !1750
  %372 = icmp eq i64 %371, 0, !dbg !1750
  br i1 %372, label %383, label %373, !dbg !1750

373:                                              ; preds = %366, %373
  %374 = phi i64 [ %380, %373 ], [ %367, %366 ]
  %375 = phi i64 [ %381, %373 ], [ %371, %366 ]
  call void @llvm.dbg.value(metadata i64 %374, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %247, metadata !1545, metadata !DIExpression()), !dbg !1592
  %376 = getelementptr inbounds i16, i16* %268, i64 %374, !dbg !1753
  %377 = load i16, i16* %376, align 2, !dbg !1753, !tbaa !1696
  call void @llvm.dbg.value(metadata i16* %264, metadata !1546, metadata !DIExpression()), !dbg !1592
  %378 = sub nsw i64 %374, %269, !dbg !1765
  %379 = getelementptr inbounds i16, i16* %264, i64 %378, !dbg !1758
  store i16 %377, i16* %379, align 2, !dbg !1759, !tbaa !1696
  %380 = add nsw i64 %374, 1, !dbg !1766
  call void @llvm.dbg.value(metadata i64 %380, metadata !1535, metadata !DIExpression()), !dbg !1592
  %381 = add i64 %375, -1, !dbg !1750
  %382 = icmp eq i64 %381, 0, !dbg !1750
  br i1 %382, label %383, label %373, !dbg !1750, !llvm.loop !1767

383:                                              ; preds = %373, %366
  %384 = phi i64 [ %367, %366 ], [ %380, %373 ]
  %385 = icmp ult i64 %370, 3, !dbg !1750
  br i1 %385, label %411, label %388, !dbg !1750

386:                                              ; preds = %246
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1744
  br label %486

388:                                              ; preds = %383, %388
  %389 = phi i64 [ %409, %388 ], [ %384, %383 ]
  call void @llvm.dbg.value(metadata i64 %389, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %247, metadata !1545, metadata !DIExpression()), !dbg !1592
  %390 = getelementptr inbounds i16, i16* %268, i64 %389, !dbg !1753
  %391 = load i16, i16* %390, align 2, !dbg !1753, !tbaa !1696
  call void @llvm.dbg.value(metadata i16* %264, metadata !1546, metadata !DIExpression()), !dbg !1592
  %392 = sub nsw i64 %389, %269, !dbg !1765
  %393 = getelementptr inbounds i16, i16* %264, i64 %392, !dbg !1758
  store i16 %391, i16* %393, align 2, !dbg !1759, !tbaa !1696
  %394 = add nsw i64 %389, 1, !dbg !1766
  call void @llvm.dbg.value(metadata i64 %394, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i64 %394, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %247, metadata !1545, metadata !DIExpression()), !dbg !1592
  %395 = getelementptr inbounds i16, i16* %268, i64 %394, !dbg !1753
  %396 = load i16, i16* %395, align 2, !dbg !1753, !tbaa !1696
  call void @llvm.dbg.value(metadata i16* %264, metadata !1546, metadata !DIExpression()), !dbg !1592
  %397 = sub nsw i64 %394, %269, !dbg !1765
  %398 = getelementptr inbounds i16, i16* %264, i64 %397, !dbg !1758
  store i16 %396, i16* %398, align 2, !dbg !1759, !tbaa !1696
  %399 = add nsw i64 %389, 2, !dbg !1766
  call void @llvm.dbg.value(metadata i64 %399, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i64 %399, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %247, metadata !1545, metadata !DIExpression()), !dbg !1592
  %400 = getelementptr inbounds i16, i16* %268, i64 %399, !dbg !1753
  %401 = load i16, i16* %400, align 2, !dbg !1753, !tbaa !1696
  call void @llvm.dbg.value(metadata i16* %264, metadata !1546, metadata !DIExpression()), !dbg !1592
  %402 = sub nsw i64 %399, %269, !dbg !1765
  %403 = getelementptr inbounds i16, i16* %264, i64 %402, !dbg !1758
  store i16 %401, i16* %403, align 2, !dbg !1759, !tbaa !1696
  %404 = add nsw i64 %389, 3, !dbg !1766
  call void @llvm.dbg.value(metadata i64 %404, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i64 %404, metadata !1535, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %247, metadata !1545, metadata !DIExpression()), !dbg !1592
  %405 = getelementptr inbounds i16, i16* %268, i64 %404, !dbg !1753
  %406 = load i16, i16* %405, align 2, !dbg !1753, !tbaa !1696
  call void @llvm.dbg.value(metadata i16* %264, metadata !1546, metadata !DIExpression()), !dbg !1592
  %407 = sub nsw i64 %404, %269, !dbg !1765
  %408 = getelementptr inbounds i16, i16* %264, i64 %407, !dbg !1758
  store i16 %406, i16* %408, align 2, !dbg !1759, !tbaa !1696
  %409 = add nsw i64 %389, 4, !dbg !1766
  call void @llvm.dbg.value(metadata i64 %409, metadata !1535, metadata !DIExpression()), !dbg !1592
  %410 = icmp eq i64 %409, %270, !dbg !1747
  br i1 %410, label %411, label %388, !dbg !1750, !llvm.loop !1768

411:                                              ; preds = %383, %388, %364
  %412 = load i16*, i16** %14, align 8, !dbg !1769, !tbaa !1473
  br label %413, !dbg !1770

413:                                              ; preds = %411, %263
  %414 = phi i16* [ %412, %411 ], [ %264, %263 ], !dbg !1769
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %247, metadata !1545, metadata !DIExpression()), !dbg !1592
  %415 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %247, i64 0, i32 1, !dbg !1771
  %416 = load i32, i32* %415, align 4, !dbg !1771, !tbaa !1772
  call void @llvm.dbg.value(metadata i32 %416, metadata !1550, metadata !DIExpression()), !dbg !1592
  %417 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1773, !tbaa !1473
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %417, metadata !1539, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i16* %414, metadata !1546, metadata !DIExpression()), !dbg !1592
  %418 = call i32 @ISColoringCreate(%struct.ompi_communicator_t* %417, i32 %416, i32 %257, i16* %414, i32 1, %struct._n_ISColoring** nonnull %1) #8, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %418, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %418, metadata !1588, metadata !DIExpression()), !dbg !1775
  %419 = icmp eq i32 %418, 0, !dbg !1776
  br i1 %419, label %422, label %420, !dbg !1778, !prof !1622

420:                                              ; preds = %413
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1776
  br label %486

422:                                              ; preds = %413
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %13, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %423 = call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %13) #8, !dbg !1779
  call void @llvm.dbg.value(metadata i32 %423, metadata !1532, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i32 %423, metadata !1590, metadata !DIExpression()), !dbg !1780
  %424 = icmp eq i32 %423, 0, !dbg !1781
  br i1 %424, label %427, label %425, !dbg !1783, !prof !1622

425:                                              ; preds = %422
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1781
  br label %486

427:                                              ; preds = %422, %238
  %428 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1784, !tbaa !1473
  %429 = icmp eq %struct.PetscStack* %428, null, !dbg !1784
  br i1 %429, label %486, label %430, !dbg !1788

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 4, !dbg !1789
  %432 = load i32, i32* %431, align 8, !dbg !1789, !tbaa !1481
  %433 = icmp slt i32 %432, 1, !dbg !1789
  br i1 %433, label %434, label %440, !dbg !1792

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 6, !dbg !1793
  %436 = load i32, i32* %435, align 8, !dbg !1793, !tbaa !1513
  %437 = icmp eq i32 %436, 0, !dbg !1793
  br i1 %437, label %486, label %438, !dbg !1796

438:                                              ; preds = %434
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %432, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0)), !dbg !1797
  br label %486, !dbg !1797

440:                                              ; preds = %430
  %441 = add nsw i32 %432, -1, !dbg !1799
  store i32 %441, i32* %431, align 8, !dbg !1799, !tbaa !1481
  %442 = icmp slt i32 %432, 65, !dbg !1801
  br i1 %442, label %443, label %479, !dbg !1799

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 6, !dbg !1803
  %445 = load i32, i32* %444, align 8, !dbg !1803, !tbaa !1513
  %446 = icmp eq i32 %445, 0, !dbg !1803
  br i1 %446, label %461, label %447, !dbg !1803

447:                                              ; preds = %443
  %448 = zext i32 %441 to i64, !dbg !1803
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 3, i64 %448, !dbg !1803
  %450 = load i32, i32* %449, align 4, !dbg !1803, !tbaa !1487
  %451 = icmp eq i32 %450, 0, !dbg !1803
  br i1 %451, label %461, label %452, !dbg !1803

452:                                              ; preds = %447
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 0, i64 %448, !dbg !1803
  %454 = load i8*, i8** %453, align 8, !dbg !1803, !tbaa !1473
  %455 = icmp eq i8* %454, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0), !dbg !1803
  br i1 %455, label %461, label %456, !dbg !1806

456:                                              ; preds = %452
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %454, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringApply_Natural, i64 0, i64 0)), !dbg !1807
  %458 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !1473
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 4
  %460 = load i32, i32* %459, align 8, !dbg !1806, !tbaa !1481
  br label %461, !dbg !1807

461:                                              ; preds = %456, %452, %447, %443
  %462 = phi i32 [ %460, %456 ], [ %441, %452 ], [ %441, %447 ], [ %441, %443 ], !dbg !1806
  %463 = phi %struct.PetscStack* [ %458, %456 ], [ %428, %452 ], [ %428, %447 ], [ %428, %443 ], !dbg !1806
  %464 = sext i32 %462 to i64, !dbg !1806
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 0, i64 %464, !dbg !1806
  store i8* null, i8** %465, align 8, !dbg !1806, !tbaa !1473
  %466 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !1473
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 4, !dbg !1806
  %468 = load i32, i32* %467, align 8, !dbg !1806, !tbaa !1481
  %469 = sext i32 %468 to i64, !dbg !1806
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 1, i64 %469, !dbg !1806
  store i8* null, i8** %470, align 8, !dbg !1806, !tbaa !1473
  %471 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !1473
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 4, !dbg !1806
  %473 = load i32, i32* %472, align 8, !dbg !1806, !tbaa !1481
  %474 = sext i32 %473 to i64, !dbg !1806
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 2, i64 %474, !dbg !1806
  store i32 0, i32* %475, align 4, !dbg !1806, !tbaa !1487
  %476 = load i32, i32* %472, align 8, !dbg !1806, !tbaa !1481
  %477 = sext i32 %476 to i64, !dbg !1806
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 3, i64 %477, !dbg !1806
  store i32 0, i32* %478, align 4, !dbg !1806, !tbaa !1487
  br label %479, !dbg !1806

479:                                              ; preds = %461, %440
  %480 = phi %struct.PetscStack* [ %471, %461 ], [ %428, %440 ], !dbg !1799
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 5, !dbg !1799
  %482 = load i32, i32* %481, align 4, !dbg !1799, !tbaa !1488
  %483 = add nsw i32 %482, -1
  %484 = icmp sgt i32 %482, 0, !dbg !1799
  %485 = select i1 %484, i32 %483, i32 0, !dbg !1799
  store i32 %485, i32* %481, align 4, !dbg !1799, !tbaa !1488
  br label %486

486:                                              ; preds = %425, %420, %386, %244, %236, %138, %118, %112, %106, %95, %89, %84, %73, %68, %427, %434, %438, %479, %125
  %487 = phi i32 [ %126, %125 ], [ %426, %425 ], [ %421, %420 ], [ %245, %244 ], [ %237, %236 ], [ %139, %138 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %99, %95 ], [ %90, %89 ], [ %85, %84 ], [ %74, %73 ], [ %69, %68 ], [ 0, %479 ], [ 0, %438 ], [ 0, %434 ], [ 0, %427 ], [ %387, %386 ], !dbg !1592
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1809
  ret i32 %487, !dbg !1809
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1810 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #5

declare !dbg !1816 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1819 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #5

declare !dbg !1823 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #5

declare !dbg !1827 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

declare !dbg !1830 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

declare !dbg !1833 i32 @MatGetSeqNonzeroStructure(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #5

declare !dbg !1837 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #5

declare !dbg !1840 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #5

declare !dbg !1841 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare !dbg !1844 i32 @ISColoringCreate(%struct.ompi_communicator_t*, i32, i32, i16*, i32, %struct._n_ISColoring**) local_unnamed_addr #5

declare !dbg !1850 i32 @MatDestroySeqNonzeroStructure(%struct._p_Mat**) local_unnamed_addr #5

declare !dbg !1853 i32 @ISColoringDestroy(%struct._n_ISColoring**) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!532, !533, !534, !535, !536}
!llvm.ident = !{!537}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !321, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/natural/natural.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !34, !40, !44, !55, !68, !74, !79, !87, !91, !122, !127, !133, !278, !288, !293, !300, !309, !315}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28}
!26 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 149, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!31 = !{!32, !33}
!32 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 48, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 213, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43}
!42 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54}
!46 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!52 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!53 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!54 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 1288, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!58 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!65 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!66 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!67 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 238, baseType: !5, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73}
!70 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 612, baseType: !5, size: 32, elements: !75)
!75 = !{!76, !77, !78}
!76 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 155, baseType: !5, size: 32, elements: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!81 = !{!82, !83, !84, !85, !86}
!82 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 424, baseType: !5, size: 32, elements: !88)
!88 = !{!89, !90}
!89 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 442, baseType: !92, size: 32, elements: !93)
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!94 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!95 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!96 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!97 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!98 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!99 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!100 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!101 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!102 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!103 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!104 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!105 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!106 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!107 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!108 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!109 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!110 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!111 = !DIEnumerator(name: "MAT_SPD", value: 15)
!112 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!113 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!114 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!115 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!116 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!117 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!118 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!119 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!120 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!121 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 563, baseType: !5, size: 32, elements: !123)
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 285, baseType: !5, size: 32, elements: !128)
!128 = !{!129, !130, !131, !132}
!129 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 1528, baseType: !5, size: 32, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!135 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 161, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284, !285, !286, !287}
!280 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!285 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!287 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 1265, baseType: !5, size: 32, elements: !289)
!289 = !{!290, !291, !292}
!290 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!291 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!292 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!293 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 1203, baseType: !5, size: 32, elements: !294)
!294 = !{!295, !296, !297, !298, !299}
!295 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!296 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 187, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308}
!302 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 1345, baseType: !5, size: 32, elements: !310)
!310 = !{!311, !312, !313, !314}
!311 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_RANDOM", value: 0, isUnsigned: true)
!312 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LEXICAL", value: 1, isUnsigned: true)
!313 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LF", value: 2, isUnsigned: true)
!314 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_SL", value: 3, isUnsigned: true)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !316, line: 663, baseType: !5, size: 32, elements: !317)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!317 = !{!318, !319, !320}
!318 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!321 = !{!322, !323, !326, !344, !412, !92, !496, !530}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!325 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !329, line: 73, size: 4480, elements: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!330 = !{!331, !333, !383, !384, !386, !389, !390, !391, !392, !400, !401, !403, !407, !411, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !424, !425, !426, !428, !429, !431, !433, !434, !435, !436, !437, !440, !442, !443, !444, !445, !446, !449, !451, !452, !453, !463, !465, !466, !470, !471, !520, !525, !527, !528, !529}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !328, file: !329, line: 74, baseType: !332, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !92)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !328, file: !329, line: 75, baseType: !334, size: 448, offset: 64)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 448, elements: !381)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !329, line: 53, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 45, size: 448, elements: !337)
!337 = !{!338, !348, !356, !361, !365, !369, !376}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !336, file: !329, line: 46, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !326, !343}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !92)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !345, line: 330, baseType: !346)
!345 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !345, line: 330, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !336, file: !329, line: 47, baseType: !349, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!342, !326, !352}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !353, line: 16, baseType: !354)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !353, line: 16, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !336, file: !329, line: 48, baseType: !357, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!342, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !336, file: !329, line: 49, baseType: !362, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!342, !326, !323, !326}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !336, file: !329, line: 50, baseType: !366, size: 64, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!342, !326, !323, !360}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !336, file: !329, line: 51, baseType: !370, size: 64, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!342, !326, !323, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{null}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !336, file: !329, line: 52, baseType: !377, size: 64, offset: 384)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!342, !326, !323, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!381 = !{!382}
!382 = !DISubrange(count: 1)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !328, file: !329, line: 76, baseType: !344, size: 64, offset: 512)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !328, file: !329, line: 77, baseType: !385, size: 32, offset: 576)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !92)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !328, file: !329, line: 78, baseType: !387, size: 64, offset: 640)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !388)
!388 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !328, file: !329, line: 78, baseType: !387, size: 64, offset: 704)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !328, file: !329, line: 78, baseType: !387, size: 64, offset: 768)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !328, file: !329, line: 78, baseType: !387, size: 64, offset: 832)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !328, file: !329, line: 79, baseType: !393, size: 64, offset: 896)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !396, line: 27, baseType: !397)
!396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !398, line: 43, baseType: !399)
!398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!399 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !328, file: !329, line: 80, baseType: !385, size: 32, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !328, file: !329, line: 81, baseType: !402, size: 32, offset: 992)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !92)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !328, file: !329, line: 82, baseType: !404, size: 64, offset: 1024)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !328, file: !329, line: 83, baseType: !408, size: 64, offset: 1088)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !328, file: !329, line: 84, baseType: !412, size: 64, offset: 1152)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !328, file: !329, line: 85, baseType: !412, size: 64, offset: 1216)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !328, file: !329, line: 86, baseType: !412, size: 64, offset: 1280)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !328, file: !329, line: 87, baseType: !412, size: 64, offset: 1344)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !328, file: !329, line: 88, baseType: !326, size: 64, offset: 1408)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !328, file: !329, line: 89, baseType: !393, size: 64, offset: 1472)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !328, file: !329, line: 90, baseType: !412, size: 64, offset: 1536)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !328, file: !329, line: 91, baseType: !412, size: 64, offset: 1600)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !328, file: !329, line: 92, baseType: !385, size: 32, offset: 1664)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !328, file: !329, line: 93, baseType: !322, size: 64, offset: 1728)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !328, file: !329, line: 94, baseType: !423, size: 64, offset: 1792)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !394)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !328, file: !329, line: 95, baseType: !385, size: 32, offset: 1856)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !328, file: !329, line: 95, baseType: !385, size: 32, offset: 1888)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !328, file: !329, line: 96, baseType: !427, size: 64, offset: 1920)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !328, file: !329, line: 96, baseType: !427, size: 64, offset: 1984)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !328, file: !329, line: 97, baseType: !430, size: 64, offset: 2048)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !328, file: !329, line: 97, baseType: !432, size: 64, offset: 2112)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !328, file: !329, line: 98, baseType: !385, size: 32, offset: 2176)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !328, file: !329, line: 98, baseType: !385, size: 32, offset: 2208)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !328, file: !329, line: 99, baseType: !427, size: 64, offset: 2240)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !328, file: !329, line: 99, baseType: !427, size: 64, offset: 2304)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !328, file: !329, line: 100, baseType: !438, size: 64, offset: 2368)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !388)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !328, file: !329, line: 100, baseType: !441, size: 64, offset: 2432)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !328, file: !329, line: 101, baseType: !385, size: 32, offset: 2496)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !328, file: !329, line: 101, baseType: !385, size: 32, offset: 2528)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !328, file: !329, line: 102, baseType: !427, size: 64, offset: 2560)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !328, file: !329, line: 102, baseType: !427, size: 64, offset: 2624)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !328, file: !329, line: 103, baseType: !447, size: 64, offset: 2688)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !439)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !328, file: !329, line: 103, baseType: !450, size: 64, offset: 2752)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !328, file: !329, line: 104, baseType: !380, size: 64, offset: 2816)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !328, file: !329, line: 105, baseType: !385, size: 32, offset: 2880)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !328, file: !329, line: 106, baseType: !454, size: 128, offset: 2944)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 128, elements: !461)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !329, line: 64, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 61, size: 128, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !457, file: !329, line: 62, baseType: !373, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !457, file: !329, line: 63, baseType: !322, size: 64, offset: 64)
!461 = !{!462}
!462 = !DISubrange(count: 2)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !328, file: !329, line: 107, baseType: !464, size: 64, offset: 3072)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 64, elements: !461)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !328, file: !329, line: 108, baseType: !322, size: 64, offset: 3136)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !328, file: !329, line: 109, baseType: !467, size: 64, offset: 3200)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!342, !322}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !328, file: !329, line: 111, baseType: !385, size: 32, offset: 3264)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !328, file: !329, line: 112, baseType: !472, size: 320, offset: 3328)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 320, elements: !518)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!342, !476, !326, !322}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !479)
!479 = !{!480, !481, !506, !507, !508, !509, !510, !511, !512, !513, !514}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !478, file: !10, line: 100, baseType: !385, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !478, file: !10, line: 101, baseType: !482, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !493, !494, !495, !499, !501, !503, !504, !505}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !484, file: !10, line: 84, baseType: !412, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !484, file: !10, line: 85, baseType: !412, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !484, file: !10, line: 86, baseType: !322, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !484, file: !10, line: 87, baseType: !404, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !484, file: !10, line: 88, baseType: !491, size: 64, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !484, file: !10, line: 89, baseType: !325, size: 8, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !484, file: !10, line: 90, baseType: !412, size: 64, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !484, file: !10, line: 91, baseType: !496, size: 64, offset: 448)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !497, line: 46, baseType: !498)
!497 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!498 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !484, file: !10, line: 92, baseType: !500, size: 32, offset: 512)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !484, file: !10, line: 93, baseType: !502, size: 32, offset: 544)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !10, line: 94, baseType: !482, size: 64, offset: 576)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !484, file: !10, line: 95, baseType: !412, size: 64, offset: 640)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !484, file: !10, line: 96, baseType: !322, size: 64, offset: 704)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !478, file: !10, line: 102, baseType: !412, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !478, file: !10, line: 102, baseType: !412, size: 64, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !478, file: !10, line: 103, baseType: !412, size: 64, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !478, file: !10, line: 104, baseType: !344, size: 64, offset: 320)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !478, file: !10, line: 105, baseType: !500, size: 32, offset: 384)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !478, file: !10, line: 105, baseType: !500, size: 32, offset: 416)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !478, file: !10, line: 105, baseType: !500, size: 32, offset: 448)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !478, file: !10, line: 106, baseType: !326, size: 64, offset: 512)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !478, file: !10, line: 107, baseType: !515, size: 64, offset: 576)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!518 = !{!519}
!519 = !DISubrange(count: 5)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !328, file: !329, line: 113, baseType: !521, size: 320, offset: 3648)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 320, elements: !518)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!342, !326, !322}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !328, file: !329, line: 114, baseType: !526, size: 320, offset: 3968)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 320, elements: !518)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !328, file: !329, line: 115, baseType: !500, size: 32, offset: 4288)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !328, file: !329, line: 120, baseType: !515, size: 64, offset: 4352)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !328, file: !329, line: 121, baseType: !500, size: 32, offset: 4416)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !30, line: 215, baseType: !531)
!531 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!532 = !{i32 7, !"Dwarf Version", i32 4}
!533 = !{i32 2, !"Debug Info Version", i32 3}
!534 = !{i32 1, !"wchar_size", i32 4}
!535 = !{i32 7, !"PIC Level", i32 2}
!536 = !{i32 7, !"uwtable", i32 1}
!537 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!538 = distinct !DISubprogram(name: "MatColoringCreate_Natural", scope: !539, file: !539, line: 68, type: !540, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1466)
!539 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/natural/natural.c", directory: "/home/users/ndemeye/xSDK")
!540 = !DISubroutineType(types: !541)
!541 = !{!342, !542}
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !56, line: 1312, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !545, line: 647, size: 5248, elements: !546)
!545 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!546 = !{!547, !549, !726, !1457, !1458, !1459, !1460, !1461, !1463, !1464, !1465}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !544, file: !545, line: 648, baseType: !548, size: 4480)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !329, line: 122, baseType: !328)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !544, file: !545, line: 648, baseType: !550, size: 320, offset: 4480)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 320, elements: !381)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !545, line: 639, size: 320, elements: !552)
!552 = !{!553, !555, !559, !563, !722}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !551, file: !545, line: 640, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !551, file: !545, line: 641, baseType: !556, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!342, !476, !542}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !551, file: !545, line: 642, baseType: !560, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!342, !542, !352}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !551, file: !545, line: 643, baseType: !564, size: 64, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!342, !542, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !569, line: 51, baseType: !570)
!569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !35, line: 91, size: 384, elements: !572)
!572 = !{!573, !574, !575, !715, !716, !718, !719, !721}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !571, file: !35, line: 92, baseType: !385, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !571, file: !35, line: 93, baseType: !385, size: 32, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !571, file: !35, line: 94, baseType: !576, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !569, line: 11, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !35, line: 50, size: 7104, elements: !580)
!580 = !{!581, !582, !648, !702, !703, !704, !705, !706, !707, !708, !709, !712}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !579, file: !35, line: 51, baseType: !548, size: 4480)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !579, file: !35, line: 51, baseType: !583, size: 1536, offset: 4480)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 1536, elements: !381)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !35, line: 21, size: 1536, elements: !585)
!585 = !{!586, !593, !594, !598, !602, !603, !608, !612, !613, !617, !618, !622, !623, !628, !632, !636, !640, !641, !642, !643, !644, !645, !646, !647}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !584, file: !35, line: 22, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!342, !577, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !584, file: !35, line: 23, baseType: !587, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !584, file: !35, line: 24, baseType: !595, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!342, !577, !385, !576}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !584, file: !35, line: 25, baseType: !599, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!342, !577}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !584, file: !35, line: 26, baseType: !599, size: 64, offset: 256)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !584, file: !35, line: 27, baseType: !604, size: 64, offset: 320)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!342, !577, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !584, file: !35, line: 28, baseType: !609, size: 64, offset: 384)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!342, !577, !576}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !584, file: !35, line: 29, baseType: !599, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !584, file: !35, line: 30, baseType: !614, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!342, !577, !352}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !584, file: !35, line: 31, baseType: !614, size: 64, offset: 576)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !584, file: !35, line: 32, baseType: !619, size: 64, offset: 640)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!342, !577, !577}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !584, file: !35, line: 33, baseType: !599, size: 64, offset: 704)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !584, file: !35, line: 34, baseType: !624, size: 64, offset: 768)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!342, !577, !344, !627, !576}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !24)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !584, file: !35, line: 35, baseType: !629, size: 64, offset: 832)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!342, !577, !385}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !584, file: !35, line: 36, baseType: !633, size: 64, offset: 896)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!342, !577, !385, !385, !430, !607}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !584, file: !35, line: 37, baseType: !637, size: 64, offset: 960)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!342, !577, !385, !430}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !584, file: !35, line: 38, baseType: !604, size: 64, offset: 1024)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !584, file: !35, line: 39, baseType: !604, size: 64, offset: 1088)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !584, file: !35, line: 40, baseType: !604, size: 64, offset: 1152)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !584, file: !35, line: 41, baseType: !604, size: 64, offset: 1216)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !584, file: !35, line: 42, baseType: !604, size: 64, offset: 1280)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !584, file: !35, line: 43, baseType: !604, size: 64, offset: 1344)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !584, file: !35, line: 44, baseType: !604, size: 64, offset: 1408)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !584, file: !35, line: 45, baseType: !604, size: 64, offset: 1472)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !579, file: !35, line: 52, baseType: !649, size: 64, offset: 6016)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !569, line: 60, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !30, line: 240, size: 640, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !698, !699, !700, !701}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !651, file: !30, line: 241, baseType: !344, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !651, file: !30, line: 242, baseType: !402, size: 32, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !651, file: !30, line: 243, baseType: !385, size: 32, offset: 96)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !651, file: !30, line: 243, baseType: !385, size: 32, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !651, file: !30, line: 244, baseType: !385, size: 32, offset: 160)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !651, file: !30, line: 244, baseType: !385, size: 32, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !651, file: !30, line: 245, baseType: !430, size: 64, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !651, file: !30, line: 246, baseType: !500, size: 32, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !651, file: !30, line: 247, baseType: !385, size: 32, offset: 352)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !651, file: !30, line: 251, baseType: !385, size: 32, offset: 384)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !651, file: !30, line: 252, baseType: !664, size: 64, offset: 448)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !569, line: 30, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !35, line: 73, size: 5440, elements: !667)
!667 = !{!668, !669, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !666, file: !35, line: 74, baseType: !548, size: 4480)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !666, file: !35, line: 74, baseType: !670, size: 256, offset: 4480)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !671, size: 256, elements: !381)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !35, line: 66, size: 256, elements: !672)
!672 = !{!673, !677, !682, !683}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !671, file: !35, line: 67, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!342, !664}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !671, file: !35, line: 68, baseType: !678, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!342, !664, !681, !385, !591, !430, !430}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !30, line: 149, baseType: !29)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !671, file: !35, line: 69, baseType: !678, size: 64, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !671, file: !35, line: 70, baseType: !674, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !666, file: !35, line: 75, baseType: !385, size: 32, offset: 4736)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !666, file: !35, line: 76, baseType: !385, size: 32, offset: 4768)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !666, file: !35, line: 77, baseType: !430, size: 64, offset: 4800)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !666, file: !35, line: 78, baseType: !385, size: 32, offset: 4864)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !666, file: !35, line: 79, baseType: !385, size: 32, offset: 4896)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !666, file: !35, line: 80, baseType: !500, size: 32, offset: 4928)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !666, file: !35, line: 81, baseType: !500, size: 32, offset: 4960)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !666, file: !35, line: 82, baseType: !385, size: 32, offset: 4992)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !666, file: !35, line: 83, baseType: !430, size: 64, offset: 5056)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !666, file: !35, line: 84, baseType: !430, size: 64, offset: 5120)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !666, file: !35, line: 85, baseType: !432, size: 64, offset: 5184)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !666, file: !35, line: 86, baseType: !430, size: 64, offset: 5248)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !666, file: !35, line: 87, baseType: !432, size: 64, offset: 5312)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !666, file: !35, line: 88, baseType: !322, size: 64, offset: 5376)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !651, file: !30, line: 253, baseType: !500, size: 32, offset: 512)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !651, file: !30, line: 254, baseType: !385, size: 32, offset: 544)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !651, file: !30, line: 254, baseType: !385, size: 32, offset: 576)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !651, file: !30, line: 255, baseType: !385, size: 32, offset: 608)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !579, file: !35, line: 53, baseType: !385, size: 32, offset: 6080)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !579, file: !35, line: 53, baseType: !385, size: 32, offset: 6112)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !579, file: !35, line: 54, baseType: !322, size: 64, offset: 6144)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !579, file: !35, line: 55, baseType: !430, size: 64, offset: 6208)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !579, file: !35, line: 55, baseType: !430, size: 64, offset: 6272)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !579, file: !35, line: 56, baseType: !385, size: 32, offset: 6336)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !579, file: !35, line: 57, baseType: !577, size: 64, offset: 6400)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !579, file: !35, line: 58, baseType: !710, size: 320, offset: 6464)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 320, elements: !711)
!711 = !{!462, !519}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !579, file: !35, line: 59, baseType: !713, size: 320, offset: 6784)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 320, elements: !711)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !35, line: 48, baseType: !34)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !571, file: !35, line: 95, baseType: !344, size: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !571, file: !35, line: 96, baseType: !717, size: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !571, file: !35, line: 97, baseType: !385, size: 32, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !571, file: !35, line: 98, baseType: !720, size: 32, offset: 288)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !30, line: 213, baseType: !40)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !571, file: !35, line: 99, baseType: !500, size: 32, offset: 320)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !551, file: !545, line: 644, baseType: !723, size: 64, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!342, !542, !441, !432}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !544, file: !545, line: 649, baseType: !727, size: 64, offset: 4800)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !56, line: 16, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !545, line: 436, size: 23424, elements: !730)
!730 = !{!731, !732, !1219, !1220, !1221, !1222, !1224, !1225, !1226, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1353, !1354, !1370, !1371, !1372, !1373, !1374, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1409, !1429, !1430, !1432, !1433, !1434, !1435, !1436, !1437, !1455, !1456}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !729, file: !545, line: 437, baseType: !548, size: 4480)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !729, file: !545, line: 437, baseType: !733, size: 9472, offset: 4480)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !734, size: 9472, elements: !381)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !545, line: 32, size: 9472, elements: !735)
!735 = !{!736, !743, !747, !748, !755, !759, !760, !761, !762, !763, !764, !765, !785, !789, !794, !800, !819, !823, !827, !828, !833, !838, !839, !844, !848, !852, !856, !860, !864, !865, !866, !867, !868, !872, !873, !878, !879, !880, !881, !882, !887, !894, !898, !902, !906, !910, !914, !915, !919, !920, !927, !931, !932, !933, !934, !992, !996, !997, !1001, !1002, !1006, !1007, !1011, !1016, !1017, !1021, !1025, !1029, !1030, !1031, !1032, !1033, !1034, !1039, !1040, !1044, !1048, !1052, !1053, !1054, !1058, !1068, !1069, !1073, !1074, !1078, !1079, !1083, !1084, !1089, !1090, !1094, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1128, !1132, !1133, !1134, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1148, !1149, !1150, !1155, !1159, !1160, !1164, !1165, !1166, !1167, !1193, !1197, !1198, !1199, !1200, !1201, !1205, !1206, !1207, !1208, !1209, !1213, !1217, !1218}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !734, file: !545, line: 34, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!342, !727, !385, !591, !385, !591, !740, !742}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !44)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !734, file: !545, line: 35, baseType: !744, size: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!342, !727, !385, !430, !432, !450}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !734, file: !545, line: 36, baseType: !744, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !734, file: !545, line: 37, baseType: !749, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!342, !727, !752, !752}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !80, line: 21, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !80, line: 21, flags: DIFlagFwdDecl)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !734, file: !545, line: 38, baseType: !756, size: 64, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!342, !727, !752, !752, !752}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !734, file: !545, line: 40, baseType: !749, size: 64, offset: 320)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !734, file: !545, line: 41, baseType: !756, size: 64, offset: 384)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !734, file: !545, line: 42, baseType: !749, size: 64, offset: 448)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !734, file: !545, line: 43, baseType: !756, size: 64, offset: 512)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !734, file: !545, line: 44, baseType: !749, size: 64, offset: 576)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !734, file: !545, line: 46, baseType: !756, size: 64, offset: 640)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !734, file: !545, line: 47, baseType: !766, size: 64, offset: 704)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!342, !727, !577, !577, !769}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !56, line: 1239, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 1226, size: 704, elements: !773)
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !772, file: !56, line: 1227, baseType: !439, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !772, file: !56, line: 1228, baseType: !439, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !772, file: !56, line: 1229, baseType: !439, size: 64, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !772, file: !56, line: 1230, baseType: !439, size: 64, offset: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !772, file: !56, line: 1231, baseType: !439, size: 64, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !772, file: !56, line: 1232, baseType: !439, size: 64, offset: 320)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !772, file: !56, line: 1233, baseType: !439, size: 64, offset: 384)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !772, file: !56, line: 1234, baseType: !439, size: 64, offset: 448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !772, file: !56, line: 1236, baseType: !439, size: 64, offset: 512)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !772, file: !56, line: 1237, baseType: !439, size: 64, offset: 576)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !772, file: !56, line: 1238, baseType: !439, size: 64, offset: 640)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !734, file: !545, line: 48, baseType: !786, size: 64, offset: 768)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!342, !727, !577, !769}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !734, file: !545, line: 49, baseType: !790, size: 64, offset: 832)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!342, !727, !752, !439, !793, !439, !385, !385, !752}
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !56, line: 1291, baseType: !55)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !734, file: !545, line: 50, baseType: !795, size: 64, offset: 896)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!342, !727, !798, !799}
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !56, line: 238, baseType: !68)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !734, file: !545, line: 52, baseType: !801, size: 64, offset: 960)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!342, !727, !804, !805}
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !56, line: 612, baseType: !74)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !56, line: 600, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 592, size: 640, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !807, file: !56, line: 593, baseType: !387, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !807, file: !56, line: 594, baseType: !387, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !807, file: !56, line: 594, baseType: !387, size: 64, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !807, file: !56, line: 594, baseType: !387, size: 64, offset: 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !807, file: !56, line: 595, baseType: !387, size: 64, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !807, file: !56, line: 596, baseType: !387, size: 64, offset: 320)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !807, file: !56, line: 597, baseType: !387, size: 64, offset: 384)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !807, file: !56, line: 598, baseType: !387, size: 64, offset: 448)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !807, file: !56, line: 598, baseType: !387, size: 64, offset: 512)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !807, file: !56, line: 599, baseType: !387, size: 64, offset: 576)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !734, file: !545, line: 53, baseType: !820, size: 64, offset: 1024)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!342, !727, !727, !607}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !734, file: !545, line: 54, baseType: !824, size: 64, offset: 1088)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!342, !727, !752}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !734, file: !545, line: 55, baseType: !749, size: 64, offset: 1152)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !734, file: !545, line: 56, baseType: !829, size: 64, offset: 1216)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!342, !727, !832, !438}
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !80, line: 155, baseType: !79)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !734, file: !545, line: 58, baseType: !834, size: 64, offset: 1280)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!342, !727, !837}
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !56, line: 424, baseType: !87)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !734, file: !545, line: 59, baseType: !834, size: 64, offset: 1344)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !734, file: !545, line: 60, baseType: !840, size: 64, offset: 1408)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!342, !727, !843, !500}
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !56, line: 469, baseType: !91)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !734, file: !545, line: 61, baseType: !845, size: 64, offset: 1472)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!342, !727}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !734, file: !545, line: 63, baseType: !849, size: 64, offset: 1536)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!342, !727, !385, !591, !448, !752, !752}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !734, file: !545, line: 64, baseType: !853, size: 64, offset: 1600)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!342, !727, !727, !577, !577, !769}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !734, file: !545, line: 65, baseType: !857, size: 64, offset: 1664)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!342, !727, !727, !769}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !734, file: !545, line: 66, baseType: !861, size: 64, offset: 1728)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!342, !727, !727, !577, !769}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !734, file: !545, line: 67, baseType: !857, size: 64, offset: 1792)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !734, file: !545, line: 69, baseType: !845, size: 64, offset: 1856)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !734, file: !545, line: 70, baseType: !853, size: 64, offset: 1920)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !734, file: !545, line: 71, baseType: !861, size: 64, offset: 1984)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !734, file: !545, line: 72, baseType: !869, size: 64, offset: 2048)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!342, !727, !799}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !734, file: !545, line: 73, baseType: !845, size: 64, offset: 2112)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !734, file: !545, line: 75, baseType: !874, size: 64, offset: 2176)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!342, !727, !877, !799}
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !56, line: 563, baseType: !122)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !734, file: !545, line: 76, baseType: !749, size: 64, offset: 2240)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !734, file: !545, line: 77, baseType: !749, size: 64, offset: 2304)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !734, file: !545, line: 78, baseType: !766, size: 64, offset: 2368)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !734, file: !545, line: 79, baseType: !786, size: 64, offset: 2432)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !734, file: !545, line: 81, baseType: !883, size: 64, offset: 2496)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!342, !727, !448, !727, !886}
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !56, line: 285, baseType: !127)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !734, file: !545, line: 82, baseType: !888, size: 64, offset: 2560)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!342, !727, !385, !891, !891, !798, !893}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !734, file: !545, line: 83, baseType: !895, size: 64, offset: 2624)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!342, !727, !385, !576, !385}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !734, file: !545, line: 84, baseType: !899, size: 64, offset: 2688)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!342, !727, !385, !591, !385, !591, !447}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !734, file: !545, line: 85, baseType: !903, size: 64, offset: 2752)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!342, !727, !727, !886}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !734, file: !545, line: 87, baseType: !907, size: 64, offset: 2816)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!342, !727, !752, !430}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !734, file: !545, line: 88, baseType: !911, size: 64, offset: 2880)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!342, !727, !448}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !734, file: !545, line: 89, baseType: !911, size: 64, offset: 2944)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !734, file: !545, line: 90, baseType: !916, size: 64, offset: 3008)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!342, !727, !752, !742}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !734, file: !545, line: 91, baseType: !849, size: 64, offset: 3072)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !734, file: !545, line: 93, baseType: !921, size: 64, offset: 3136)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!342, !727, !924}
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !734, file: !545, line: 94, baseType: !928, size: 64, offset: 3200)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!342, !727, !385, !500, !500, !430, !590, !590, !607}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !734, file: !545, line: 95, baseType: !928, size: 64, offset: 3264)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !734, file: !545, line: 96, baseType: !928, size: 64, offset: 3328)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !734, file: !545, line: 97, baseType: !928, size: 64, offset: 3392)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !734, file: !545, line: 99, baseType: !935, size: 64, offset: 3456)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!342, !727, !568, !938}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !56, line: 1378, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !545, line: 609, size: 6208, elements: !941)
!941 = !{!942, !943, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !962, !969, !970, !971, !972, !973, !974, !975, !976, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !940, file: !545, line: 610, baseType: !548, size: 4480)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !940, file: !545, line: 610, baseType: !944, size: 32, offset: 4480)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 32, elements: !381)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !940, file: !545, line: 611, baseType: !385, size: 32, offset: 4512)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !940, file: !545, line: 611, baseType: !385, size: 32, offset: 4544)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !940, file: !545, line: 611, baseType: !385, size: 32, offset: 4576)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !940, file: !545, line: 612, baseType: !385, size: 32, offset: 4608)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !940, file: !545, line: 613, baseType: !385, size: 32, offset: 4640)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !940, file: !545, line: 614, baseType: !430, size: 64, offset: 4672)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !940, file: !545, line: 615, baseType: !432, size: 64, offset: 4736)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !940, file: !545, line: 616, baseType: !576, size: 64, offset: 4800)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !940, file: !545, line: 617, baseType: !430, size: 64, offset: 4864)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !940, file: !545, line: 618, baseType: !955, size: 64, offset: 4928)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !545, line: 602, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 598, size: 128, elements: !958)
!958 = !{!959, !960, !961}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !957, file: !545, line: 599, baseType: !385, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !957, file: !545, line: 600, baseType: !385, size: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !957, file: !545, line: 601, baseType: !447, size: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !940, file: !545, line: 619, baseType: !963, size: 64, offset: 4992)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !545, line: 607, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 604, size: 128, elements: !966)
!966 = !{!967, !968}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !965, file: !545, line: 605, baseType: !385, size: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !965, file: !545, line: 606, baseType: !447, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !940, file: !545, line: 620, baseType: !447, size: 64, offset: 5056)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !940, file: !545, line: 621, baseType: !439, size: 64, offset: 5120)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !940, file: !545, line: 622, baseType: !439, size: 64, offset: 5184)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !940, file: !545, line: 623, baseType: !752, size: 64, offset: 5248)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !940, file: !545, line: 623, baseType: !752, size: 64, offset: 5312)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !940, file: !545, line: 623, baseType: !752, size: 64, offset: 5376)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !940, file: !545, line: 624, baseType: !500, size: 32, offset: 5440)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !940, file: !545, line: 625, baseType: !977, size: 64, offset: 5504)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!342}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !940, file: !545, line: 626, baseType: !322, size: 64, offset: 5568)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !940, file: !545, line: 627, baseType: !752, size: 64, offset: 5632)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !940, file: !545, line: 628, baseType: !385, size: 32, offset: 5696)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !940, file: !545, line: 629, baseType: !323, size: 64, offset: 5760)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !940, file: !545, line: 630, baseType: !720, size: 32, offset: 5824)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !940, file: !545, line: 631, baseType: !385, size: 32, offset: 5856)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !940, file: !545, line: 631, baseType: !385, size: 32, offset: 5888)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !940, file: !545, line: 632, baseType: !500, size: 32, offset: 5920)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !940, file: !545, line: 633, baseType: !500, size: 32, offset: 5952)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !940, file: !545, line: 634, baseType: !373, size: 64, offset: 6016)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !940, file: !545, line: 634, baseType: !322, size: 64, offset: 6080)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !940, file: !545, line: 635, baseType: !393, size: 64, offset: 6144)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !734, file: !545, line: 100, baseType: !993, size: 64, offset: 3520)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!342, !727, !385, !385, !717, !567}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !734, file: !545, line: 101, baseType: !845, size: 64, offset: 3584)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !734, file: !545, line: 102, baseType: !998, size: 64, offset: 3648)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!342, !727, !577, !577, !799}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !734, file: !545, line: 103, baseType: !737, size: 64, offset: 3712)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !734, file: !545, line: 105, baseType: !1003, size: 64, offset: 3776)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!342, !727, !577, !577, !798, !799}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !734, file: !545, line: 106, baseType: !845, size: 64, offset: 3840)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !734, file: !545, line: 107, baseType: !1008, size: 64, offset: 3904)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!342, !727, !352}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !734, file: !545, line: 108, baseType: !1012, size: 64, offset: 3968)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!342, !727, !1015, !798, !799}
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !56, line: 25, baseType: !323)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !734, file: !545, line: 109, baseType: !977, size: 64, offset: 4032)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !734, file: !545, line: 111, baseType: !1018, size: 64, offset: 4096)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!342, !727, !727, !727, !439, !727}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !734, file: !545, line: 112, baseType: !1022, size: 64, offset: 4160)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!342, !727, !727, !727, !727}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !734, file: !545, line: 113, baseType: !1026, size: 64, offset: 4224)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!342, !727, !664, !664}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !734, file: !545, line: 114, baseType: !737, size: 64, offset: 4288)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !734, file: !545, line: 115, baseType: !849, size: 64, offset: 4352)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !734, file: !545, line: 117, baseType: !907, size: 64, offset: 4416)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !734, file: !545, line: 118, baseType: !907, size: 64, offset: 4480)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !734, file: !545, line: 119, baseType: !1012, size: 64, offset: 4544)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !734, file: !545, line: 120, baseType: !1035, size: 64, offset: 4608)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!342, !727, !1038, !607}
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !56, line: 1675, baseType: !133)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !734, file: !545, line: 121, baseType: !977, size: 64, offset: 4672)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !734, file: !545, line: 123, baseType: !1041, size: 64, offset: 4736)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!342, !727, !385, !322}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !734, file: !545, line: 124, baseType: !1045, size: 64, offset: 4800)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!342, !727, !938, !752, !322}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !734, file: !545, line: 125, baseType: !1049, size: 64, offset: 4864)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!342, !476, !727}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !734, file: !545, line: 126, baseType: !749, size: 64, offset: 4928)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !734, file: !545, line: 127, baseType: !749, size: 64, offset: 4992)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !734, file: !545, line: 129, baseType: !1055, size: 64, offset: 5056)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!342, !727, !576}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !734, file: !545, line: 130, baseType: !1059, size: 64, offset: 5120)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!342, !727, !1062, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !80, line: 654, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !80, line: 653, size: 128, elements: !1065)
!1065 = !{!1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1064, file: !80, line: 653, baseType: !385, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1064, file: !80, line: 653, baseType: !752, size: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !734, file: !545, line: 131, baseType: !1059, size: 64, offset: 5184)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !734, file: !545, line: 132, baseType: !1070, size: 64, offset: 5248)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!342, !727, !430, !430, !430}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !734, file: !545, line: 133, baseType: !1008, size: 64, offset: 5312)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !734, file: !545, line: 135, baseType: !1075, size: 64, offset: 5376)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!342, !727, !439, !607}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !734, file: !545, line: 136, baseType: !1075, size: 64, offset: 5440)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !734, file: !545, line: 137, baseType: !1080, size: 64, offset: 5504)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!342, !727, !607}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !734, file: !545, line: 138, baseType: !737, size: 64, offset: 5568)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !734, file: !545, line: 139, baseType: !1085, size: 64, offset: 5632)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!342, !727, !1088, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !734, file: !545, line: 141, baseType: !977, size: 64, offset: 5696)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !734, file: !545, line: 142, baseType: !1091, size: 64, offset: 5760)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!342, !727, !727, !439, !727}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !734, file: !545, line: 143, baseType: !1095, size: 64, offset: 5824)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!342, !727, !727, !727}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !734, file: !545, line: 144, baseType: !977, size: 64, offset: 5888)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !734, file: !545, line: 145, baseType: !1091, size: 64, offset: 5952)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !734, file: !545, line: 147, baseType: !1095, size: 64, offset: 6016)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !734, file: !545, line: 148, baseType: !977, size: 64, offset: 6080)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !734, file: !545, line: 149, baseType: !1091, size: 64, offset: 6144)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !734, file: !545, line: 150, baseType: !1095, size: 64, offset: 6208)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !734, file: !545, line: 151, baseType: !1105, size: 64, offset: 6272)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!342, !727, !500}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !734, file: !545, line: 153, baseType: !845, size: 64, offset: 6336)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !734, file: !545, line: 154, baseType: !845, size: 64, offset: 6400)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !734, file: !545, line: 155, baseType: !845, size: 64, offset: 6464)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !734, file: !545, line: 156, baseType: !845, size: 64, offset: 6528)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !734, file: !545, line: 157, baseType: !1008, size: 64, offset: 6592)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !734, file: !545, line: 159, baseType: !1114, size: 64, offset: 6656)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!342, !727, !385, !740}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !734, file: !545, line: 160, baseType: !845, size: 64, offset: 6720)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !734, file: !545, line: 161, baseType: !845, size: 64, offset: 6784)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !734, file: !545, line: 162, baseType: !845, size: 64, offset: 6848)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !734, file: !545, line: 163, baseType: !845, size: 64, offset: 6912)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !734, file: !545, line: 165, baseType: !1095, size: 64, offset: 6976)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !734, file: !545, line: 166, baseType: !1095, size: 64, offset: 7040)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !734, file: !545, line: 167, baseType: !907, size: 64, offset: 7104)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !734, file: !545, line: 168, baseType: !1125, size: 64, offset: 7168)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!342, !727, !752, !385}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !734, file: !545, line: 169, baseType: !1129, size: 64, offset: 7232)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!342, !727, !607, !430}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !734, file: !545, line: 171, baseType: !869, size: 64, offset: 7296)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !734, file: !545, line: 172, baseType: !845, size: 64, offset: 7360)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !734, file: !545, line: 173, baseType: !1135, size: 64, offset: 7424)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!342, !727, !430, !590}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !734, file: !545, line: 174, baseType: !998, size: 64, offset: 7488)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !734, file: !545, line: 175, baseType: !998, size: 64, offset: 7552)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !734, file: !545, line: 177, baseType: !749, size: 64, offset: 7616)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !734, file: !545, line: 178, baseType: !795, size: 64, offset: 7680)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !734, file: !545, line: 179, baseType: !749, size: 64, offset: 7744)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !734, file: !545, line: 180, baseType: !756, size: 64, offset: 7808)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !734, file: !545, line: 181, baseType: !1145, size: 64, offset: 7872)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!342, !727, !344, !798, !799}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !734, file: !545, line: 183, baseType: !1055, size: 64, offset: 7936)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !734, file: !545, line: 184, baseType: !829, size: 64, offset: 8000)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !734, file: !545, line: 185, baseType: !1151, size: 64, offset: 8064)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!342, !727, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !734, file: !545, line: 186, baseType: !1156, size: 64, offset: 8128)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!342, !727, !385, !591, !447}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !734, file: !545, line: 187, baseType: !888, size: 64, offset: 8192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !734, file: !545, line: 189, baseType: !1161, size: 64, offset: 8256)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!342, !727, !385, !385, !430, !740}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !734, file: !545, line: 190, baseType: !977, size: 64, offset: 8320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !734, file: !545, line: 191, baseType: !1091, size: 64, offset: 8384)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !734, file: !545, line: 192, baseType: !1095, size: 64, offset: 8448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !734, file: !545, line: 193, baseType: !1168, size: 64, offset: 8512)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!342, !727, !568, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !56, line: 1401, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !545, line: 660, size: 5312, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1173, file: !545, line: 661, baseType: !548, size: 4480)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1173, file: !545, line: 661, baseType: !944, size: 32, offset: 4480)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1173, file: !545, line: 662, baseType: !385, size: 32, offset: 4512)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1173, file: !545, line: 662, baseType: !385, size: 32, offset: 4544)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1173, file: !545, line: 662, baseType: !385, size: 32, offset: 4576)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1173, file: !545, line: 663, baseType: !385, size: 32, offset: 4608)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1173, file: !545, line: 664, baseType: !385, size: 32, offset: 4640)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1173, file: !545, line: 665, baseType: !430, size: 64, offset: 4672)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1173, file: !545, line: 666, baseType: !430, size: 64, offset: 4736)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1173, file: !545, line: 667, baseType: !385, size: 32, offset: 4800)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1173, file: !545, line: 668, baseType: !720, size: 32, offset: 4832)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1173, file: !545, line: 670, baseType: !430, size: 64, offset: 4864)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1173, file: !545, line: 670, baseType: !430, size: 64, offset: 4928)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1173, file: !545, line: 671, baseType: !430, size: 64, offset: 4992)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1173, file: !545, line: 672, baseType: !430, size: 64, offset: 5056)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1173, file: !545, line: 673, baseType: !430, size: 64, offset: 5120)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1173, file: !545, line: 674, baseType: !385, size: 32, offset: 5184)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1173, file: !545, line: 675, baseType: !430, size: 64, offset: 5248)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !734, file: !545, line: 195, baseType: !1194, size: 64, offset: 8576)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!342, !1171, !727, !727}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !734, file: !545, line: 196, baseType: !1194, size: 64, offset: 8640)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !734, file: !545, line: 197, baseType: !977, size: 64, offset: 8704)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !734, file: !545, line: 198, baseType: !1091, size: 64, offset: 8768)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !734, file: !545, line: 199, baseType: !1095, size: 64, offset: 8832)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !734, file: !545, line: 201, baseType: !1202, size: 64, offset: 8896)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!342, !727, !385, !385}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !734, file: !545, line: 202, baseType: !883, size: 64, offset: 8960)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !734, file: !545, line: 203, baseType: !756, size: 64, offset: 9024)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !734, file: !545, line: 204, baseType: !935, size: 64, offset: 9088)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !734, file: !545, line: 205, baseType: !1055, size: 64, offset: 9152)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !734, file: !545, line: 206, baseType: !1210, size: 64, offset: 9216)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!342, !344, !727, !385, !798, !799}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !734, file: !545, line: 208, baseType: !1214, size: 64, offset: 9280)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!342, !385, !893}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !734, file: !545, line: 209, baseType: !1095, size: 64, offset: 9344)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !734, file: !545, line: 210, baseType: !899, size: 64, offset: 9408)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !729, file: !545, line: 438, baseType: !649, size: 64, offset: 13952)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !729, file: !545, line: 438, baseType: !649, size: 64, offset: 14016)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !729, file: !545, line: 439, baseType: !322, size: 64, offset: 14080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !729, file: !545, line: 440, baseType: !1223, size: 32, offset: 14144)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !56, line: 161, baseType: !278)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !729, file: !545, line: 441, baseType: !500, size: 32, offset: 14176)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !729, file: !545, line: 442, baseType: !500, size: 32, offset: 14208)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !729, file: !545, line: 443, baseType: !1227, size: 448, offset: 14272)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1228, size: 448, elements: !1229)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !56, line: 1159, baseType: !323)
!1229 = !{!1230}
!1230 = !DISubrange(count: 7)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !729, file: !545, line: 444, baseType: !500, size: 32, offset: 14720)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !729, file: !545, line: 445, baseType: !500, size: 32, offset: 14752)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !729, file: !545, line: 446, baseType: !385, size: 32, offset: 14784)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !729, file: !545, line: 447, baseType: !423, size: 64, offset: 14848)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !729, file: !545, line: 448, baseType: !423, size: 64, offset: 14912)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !729, file: !545, line: 449, baseType: !806, size: 640, offset: 14976)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !729, file: !545, line: 450, baseType: !742, size: 32, offset: 15616)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !729, file: !545, line: 451, baseType: !1239, size: 2880, offset: 15680)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !545, line: 318, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !545, line: 319, size: 2880, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1261, !1262, !1267, !1272, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1287, !1288, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1320, !1321, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1344, !1345, !1346, !1350, !1351}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1240, file: !545, line: 320, baseType: !385, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1240, file: !545, line: 321, baseType: !385, size: 32, offset: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1240, file: !545, line: 322, baseType: !385, size: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1240, file: !545, line: 323, baseType: !385, size: 32, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1240, file: !545, line: 324, baseType: !385, size: 32, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1240, file: !545, line: 325, baseType: !385, size: 32, offset: 160)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1240, file: !545, line: 326, baseType: !1249, size: 64, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !545, line: 293, baseType: !1250)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !545, line: 295, size: 448, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1251, file: !545, line: 296, baseType: !1249, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1251, file: !545, line: 297, baseType: !447, size: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1251, file: !545, line: 297, baseType: !447, size: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1251, file: !545, line: 298, baseType: !430, size: 64, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1251, file: !545, line: 298, baseType: !430, size: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1251, file: !545, line: 299, baseType: !385, size: 32, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1251, file: !545, line: 300, baseType: !385, size: 32, offset: 352)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1251, file: !545, line: 301, baseType: !385, size: 32, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1240, file: !545, line: 326, baseType: !1249, size: 64, offset: 256)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1240, file: !545, line: 328, baseType: !1263, size: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!342, !727, !1266, !430}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1240, file: !545, line: 329, baseType: !1268, size: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!342, !1266, !1271, !432, !432, !450, !430}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1240, file: !545, line: 330, baseType: !1273, size: 64, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!342, !1266}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1240, file: !545, line: 331, baseType: !1273, size: 64, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1240, file: !545, line: 334, baseType: !344, size: 64, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1240, file: !545, line: 335, baseType: !402, size: 32, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1240, file: !545, line: 335, baseType: !402, size: 32, offset: 672)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1240, file: !545, line: 336, baseType: !402, size: 32, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1240, file: !545, line: 336, baseType: !402, size: 32, offset: 736)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1240, file: !545, line: 337, baseType: !1283, size: 64, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !345, line: 339, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !345, line: 339, flags: DIFlagFwdDecl)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1240, file: !545, line: 338, baseType: !1283, size: 64, offset: 832)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1240, file: !545, line: 339, baseType: !1289, size: 64, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !345, line: 341, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !345, line: 351, size: 192, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1291, file: !345, line: 354, baseType: !92, size: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1291, file: !345, line: 355, baseType: !92, size: 32, offset: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1291, file: !345, line: 356, baseType: !92, size: 32, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1291, file: !345, line: 361, baseType: !92, size: 32, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1291, file: !345, line: 362, baseType: !496, size: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1240, file: !545, line: 340, baseType: !385, size: 32, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1240, file: !545, line: 340, baseType: !385, size: 32, offset: 992)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1240, file: !545, line: 341, baseType: !447, size: 64, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1240, file: !545, line: 342, baseType: !430, size: 64, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1240, file: !545, line: 343, baseType: !450, size: 64, offset: 1152)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1240, file: !545, line: 344, baseType: !432, size: 64, offset: 1216)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1240, file: !545, line: 345, baseType: !385, size: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1240, file: !545, line: 346, baseType: !1271, size: 64, offset: 1344)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1240, file: !545, line: 347, baseType: !500, size: 32, offset: 1408)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1240, file: !545, line: 348, baseType: !385, size: 32, offset: 1440)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1240, file: !545, line: 351, baseType: !500, size: 32, offset: 1472)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1240, file: !545, line: 352, baseType: !500, size: 32, offset: 1504)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1240, file: !545, line: 353, baseType: !402, size: 32, offset: 1536)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1240, file: !545, line: 354, baseType: !402, size: 32, offset: 1568)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1240, file: !545, line: 355, baseType: !1271, size: 64, offset: 1600)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1240, file: !545, line: 356, baseType: !1271, size: 64, offset: 1664)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1240, file: !545, line: 357, baseType: !1315, size: 64, offset: 1728)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !545, line: 310, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 308, size: 32, elements: !1318)
!1318 = !{!1319}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1317, file: !545, line: 309, baseType: !385, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1240, file: !545, line: 357, baseType: !1315, size: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1240, file: !545, line: 358, baseType: !1322, size: 64, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !545, line: 316, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 312, size: 128, elements: !1325)
!1325 = !{!1326, !1327, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1324, file: !545, line: 313, baseType: !322, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1324, file: !545, line: 314, baseType: !385, size: 32, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1324, file: !545, line: 315, baseType: !325, size: 8, offset: 96)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1240, file: !545, line: 359, baseType: !1322, size: 64, offset: 1920)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1240, file: !545, line: 360, baseType: !1322, size: 64, offset: 1984)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1240, file: !545, line: 361, baseType: !385, size: 32, offset: 2048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1240, file: !545, line: 362, baseType: !402, size: 32, offset: 2080)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1240, file: !545, line: 363, baseType: !385, size: 32, offset: 2112)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1240, file: !545, line: 364, baseType: !1271, size: 64, offset: 2176)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1240, file: !545, line: 365, baseType: !1289, size: 64, offset: 2240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1240, file: !545, line: 366, baseType: !402, size: 32, offset: 2304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1240, file: !545, line: 367, baseType: !402, size: 32, offset: 2336)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1240, file: !545, line: 368, baseType: !1283, size: 64, offset: 2368)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1240, file: !545, line: 369, baseType: !1283, size: 64, offset: 2432)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1240, file: !545, line: 370, baseType: !1341, size: 64, offset: 2496)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1240, file: !545, line: 371, baseType: !1341, size: 64, offset: 2560)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1240, file: !545, line: 372, baseType: !1341, size: 64, offset: 2624)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1240, file: !545, line: 373, baseType: !1347, size: 64, offset: 2688)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !345, line: 331, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !345, line: 331, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1240, file: !545, line: 374, baseType: !496, size: 64, offset: 2752)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1240, file: !545, line: 375, baseType: !1352, size: 64, offset: 2816)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !729, file: !545, line: 451, baseType: !1239, size: 2880, offset: 18560)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !729, file: !545, line: 452, baseType: !1355, size: 64, offset: 21440)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !56, line: 1723, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !545, line: 681, size: 4864, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1369}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1357, file: !545, line: 682, baseType: !548, size: 4480)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1357, file: !545, line: 682, baseType: !944, size: 32, offset: 4480)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1357, file: !545, line: 683, baseType: !500, size: 32, offset: 4512)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1357, file: !545, line: 684, baseType: !385, size: 32, offset: 4544)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1357, file: !545, line: 685, baseType: !1088, size: 64, offset: 4608)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1357, file: !545, line: 686, baseType: !447, size: 64, offset: 4672)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1357, file: !545, line: 687, baseType: !1366, size: 64, offset: 4736)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!342, !1355, !752, !322}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1357, file: !545, line: 688, baseType: !322, size: 64, offset: 4800)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !729, file: !545, line: 453, baseType: !1355, size: 64, offset: 21504)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !729, file: !545, line: 454, baseType: !1355, size: 64, offset: 21568)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !729, file: !545, line: 455, baseType: !385, size: 32, offset: 21632)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !729, file: !545, line: 456, baseType: !500, size: 32, offset: 21664)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !729, file: !545, line: 457, baseType: !1375, size: 320, offset: 21696)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !545, line: 399, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 394, size: 320, elements: !1377)
!1377 = !{!1378, !1379, !1383, !1384}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1376, file: !545, line: 395, baseType: !385, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1376, file: !545, line: 396, baseType: !1380, size: 128, offset: 32)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 128, elements: !1381)
!1381 = !{!1382}
!1382 = !DISubrange(count: 4)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1376, file: !545, line: 397, baseType: !1380, size: 128, offset: 160)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1376, file: !545, line: 398, baseType: !500, size: 32, offset: 288)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !729, file: !545, line: 458, baseType: !500, size: 32, offset: 22016)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !729, file: !545, line: 458, baseType: !500, size: 32, offset: 22048)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !729, file: !545, line: 458, baseType: !500, size: 32, offset: 22080)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !729, file: !545, line: 458, baseType: !500, size: 32, offset: 22112)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !729, file: !545, line: 459, baseType: !500, size: 32, offset: 22144)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !729, file: !545, line: 459, baseType: !500, size: 32, offset: 22176)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !729, file: !545, line: 459, baseType: !500, size: 32, offset: 22208)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !729, file: !545, line: 459, baseType: !500, size: 32, offset: 22240)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !729, file: !545, line: 460, baseType: !500, size: 32, offset: 22272)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !729, file: !545, line: 461, baseType: !500, size: 32, offset: 22304)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !729, file: !545, line: 461, baseType: !500, size: 32, offset: 22336)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !729, file: !545, line: 462, baseType: !500, size: 32, offset: 22368)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !729, file: !545, line: 463, baseType: !500, size: 32, offset: 22400)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !729, file: !545, line: 464, baseType: !500, size: 32, offset: 22432)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !729, file: !545, line: 465, baseType: !500, size: 32, offset: 22464)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !729, file: !545, line: 466, baseType: !500, size: 32, offset: 22496)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !729, file: !545, line: 471, baseType: !322, size: 64, offset: 22528)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !729, file: !545, line: 472, baseType: !412, size: 64, offset: 22592)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !729, file: !545, line: 473, baseType: !500, size: 32, offset: 22656)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !729, file: !545, line: 473, baseType: !500, size: 32, offset: 22688)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !729, file: !545, line: 474, baseType: !439, size: 64, offset: 22720)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !729, file: !545, line: 475, baseType: !727, size: 64, offset: 22784)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !729, file: !545, line: 476, baseType: !1408, size: 32, offset: 22848)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !56, line: 1265, baseType: !288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !729, file: !545, line: 477, baseType: !1410, size: 64, offset: 22912)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !545, line: 418, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 410, size: 896, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1412, file: !545, line: 411, baseType: !385, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1412, file: !545, line: 411, baseType: !385, size: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1412, file: !545, line: 411, baseType: !385, size: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1412, file: !545, line: 412, baseType: !1271, size: 64, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1412, file: !545, line: 412, baseType: !1271, size: 64, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1412, file: !545, line: 413, baseType: !430, size: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1412, file: !545, line: 413, baseType: !430, size: 64, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1412, file: !545, line: 413, baseType: !430, size: 64, offset: 384)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1412, file: !545, line: 413, baseType: !432, size: 64, offset: 448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1412, file: !545, line: 414, baseType: !447, size: 64, offset: 512)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1412, file: !545, line: 414, baseType: !450, size: 64, offset: 576)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1412, file: !545, line: 415, baseType: !344, size: 64, offset: 640)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1412, file: !545, line: 416, baseType: !577, size: 64, offset: 704)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1412, file: !545, line: 416, baseType: !577, size: 64, offset: 768)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1412, file: !545, line: 417, baseType: !799, size: 64, offset: 832)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !729, file: !545, line: 478, baseType: !500, size: 32, offset: 22976)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !729, file: !545, line: 479, baseType: !1431, size: 32, offset: 23008)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !56, line: 1203, baseType: !293)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !729, file: !545, line: 480, baseType: !439, size: 64, offset: 23040)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !729, file: !545, line: 481, baseType: !385, size: 32, offset: 23104)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !729, file: !545, line: 482, baseType: !385, size: 32, offset: 23136)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !729, file: !545, line: 482, baseType: !430, size: 64, offset: 23168)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !729, file: !545, line: 483, baseType: !412, size: 64, offset: 23232)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !729, file: !545, line: 484, baseType: !1438, size: 64, offset: 23296)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !545, line: 434, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 420, size: 768, elements: !1441)
!1441 = !{!1442, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1440, file: !545, line: 421, baseType: !1443, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !56, line: 187, baseType: !300)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1440, file: !545, line: 422, baseType: !412, size: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1440, file: !545, line: 423, baseType: !727, size: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1440, file: !545, line: 423, baseType: !727, size: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1440, file: !545, line: 423, baseType: !727, size: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1440, file: !545, line: 423, baseType: !727, size: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1440, file: !545, line: 424, baseType: !439, size: 64, offset: 384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1440, file: !545, line: 425, baseType: !500, size: 32, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1440, file: !545, line: 428, baseType: !1008, size: 64, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1440, file: !545, line: 431, baseType: !500, size: 32, offset: 576)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1440, file: !545, line: 432, baseType: !322, size: 64, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1440, file: !545, line: 433, baseType: !467, size: 64, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !729, file: !545, line: 485, baseType: !500, size: 32, offset: 23360)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !729, file: !545, line: 486, baseType: !500, size: 32, offset: 23392)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !544, file: !545, line: 650, baseType: !385, size: 32, offset: 4864)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !544, file: !545, line: 651, baseType: !385, size: 32, offset: 4896)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !544, file: !545, line: 652, baseType: !322, size: 64, offset: 4928)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !544, file: !545, line: 653, baseType: !500, size: 32, offset: 4992)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !544, file: !545, line: 654, baseType: !1462, size: 32, offset: 5024)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !56, line: 1345, baseType: !309)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !544, file: !545, line: 655, baseType: !438, size: 64, offset: 5056)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !544, file: !545, line: 656, baseType: !430, size: 64, offset: 5120)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !544, file: !545, line: 657, baseType: !500, size: 32, offset: 5184)
!1466 = !{!1467}
!1467 = !DILocalVariable(name: "mc", arg: 1, scope: !538, file: !539, line: 68, type: !542)
!1468 = !DILocation(line: 0, scope: !538)
!1469 = !DILocation(line: 70, column: 5, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !539, line: 70, column: 5)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !539, line: 70, column: 5)
!1472 = distinct !DILexicalBlock(scope: !538, file: !539, line: 70, column: 5)
!1473 = !{!1474, !1474, i64 0}
!1474 = !{!"any pointer", !1475, i64 0}
!1475 = !{!"omnipotent char", !1476, i64 0}
!1476 = !{!"Simple C/C++ TBAA"}
!1477 = !DILocation(line: 70, column: 5, scope: !1471)
!1478 = !DILocation(line: 70, column: 5, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !539, line: 70, column: 5)
!1480 = distinct !DILexicalBlock(scope: !1470, file: !539, line: 70, column: 5)
!1481 = !{!1482, !1483, i64 1536}
!1482 = !{!"", !1475, i64 0, !1475, i64 512, !1475, i64 1024, !1475, i64 1280, !1483, i64 1536, !1483, i64 1540, !1475, i64 1544}
!1483 = !{!"int", !1475, i64 0}
!1484 = !DILocation(line: 70, column: 5, scope: !1480)
!1485 = !DILocation(line: 70, column: 5, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1479, file: !539, line: 70, column: 5)
!1487 = !{!1483, !1483, i64 0}
!1488 = !{!1482, !1483, i64 1540}
!1489 = !DILocation(line: 76, column: 5, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !539, line: 76, column: 5)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !539, line: 76, column: 5)
!1492 = distinct !DILexicalBlock(scope: !538, file: !539, line: 76, column: 5)
!1493 = !DILocation(line: 71, column: 9, scope: !538)
!1494 = !DILocation(line: 71, column: 29, scope: !538)
!1495 = !{!1496, !1474, i64 616}
!1496 = !{!"_p_MatColoring", !1497, i64 0, !1475, i64 560, !1474, i64 600, !1483, i64 608, !1483, i64 612, !1474, i64 616, !1475, i64 624, !1475, i64 628, !1474, i64 632, !1474, i64 640, !1475, i64 648}
!1497 = !{!"_p_PetscObject", !1483, i64 0, !1475, i64 8, !1474, i64 64, !1483, i64 72, !1498, i64 80, !1498, i64 88, !1498, i64 96, !1498, i64 104, !1499, i64 112, !1483, i64 120, !1483, i64 124, !1474, i64 128, !1474, i64 136, !1474, i64 144, !1474, i64 152, !1474, i64 160, !1474, i64 168, !1474, i64 176, !1499, i64 184, !1474, i64 192, !1474, i64 200, !1483, i64 208, !1474, i64 216, !1499, i64 224, !1483, i64 232, !1483, i64 236, !1474, i64 240, !1474, i64 248, !1474, i64 256, !1474, i64 264, !1483, i64 272, !1483, i64 276, !1474, i64 280, !1474, i64 288, !1474, i64 296, !1474, i64 304, !1483, i64 312, !1483, i64 316, !1474, i64 320, !1474, i64 328, !1474, i64 336, !1474, i64 344, !1474, i64 352, !1483, i64 360, !1475, i64 368, !1475, i64 384, !1474, i64 392, !1474, i64 400, !1483, i64 408, !1475, i64 416, !1475, i64 456, !1475, i64 496, !1475, i64 536, !1474, i64 544, !1475, i64 552}
!1498 = !{!"double", !1475, i64 0}
!1499 = !{!"long", !1475, i64 0}
!1500 = !DILocation(line: 72, column: 14, scope: !538)
!1501 = !DILocation(line: 72, column: 29, scope: !538)
!1502 = !{!1503, !1474, i64 24}
!1503 = !{!"_MatColoringOps", !1474, i64 0, !1474, i64 8, !1474, i64 16, !1474, i64 24, !1474, i64 32}
!1504 = !DILocation(line: 76, column: 5, scope: !1491)
!1505 = !DILocation(line: 74, column: 29, scope: !538)
!1506 = !DILocation(line: 76, column: 5, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !539, line: 76, column: 5)
!1508 = distinct !DILexicalBlock(scope: !1490, file: !539, line: 76, column: 5)
!1509 = !DILocation(line: 76, column: 5, scope: !1508)
!1510 = !DILocation(line: 76, column: 5, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !539, line: 76, column: 5)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !539, line: 76, column: 5)
!1513 = !{!1482, !1475, i64 1544}
!1514 = !DILocation(line: 76, column: 5, scope: !1512)
!1515 = !DILocation(line: 76, column: 5, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1511, file: !539, line: 76, column: 5)
!1517 = !DILocation(line: 76, column: 5, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1507, file: !539, line: 76, column: 5)
!1519 = !DILocation(line: 76, column: 5, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1518, file: !539, line: 76, column: 5)
!1521 = !DILocation(line: 76, column: 5, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !539, line: 76, column: 5)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !539, line: 76, column: 5)
!1524 = !DILocation(line: 76, column: 5, scope: !1523)
!1525 = !DILocation(line: 76, column: 5, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !539, line: 76, column: 5)
!1527 = !DILocation(line: 76, column: 5, scope: !1492)
!1528 = distinct !DISubprogram(name: "MatColoringApply_Natural", scope: !539, file: !539, line: 4, type: !565, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1553, !1555, !1559, !1561, !1563, !1569, !1570, !1574, !1576, !1578, !1580, !1582, !1586, !1588, !1590}
!1530 = !DILocalVariable(name: "mc", arg: 1, scope: !1528, file: !539, line: 4, type: !542)
!1531 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !1528, file: !539, line: 4, type: !567)
!1532 = !DILocalVariable(name: "ierr", scope: !1528, file: !539, line: 6, type: !342)
!1533 = !DILocalVariable(name: "start", scope: !1528, file: !539, line: 7, type: !385)
!1534 = !DILocalVariable(name: "end", scope: !1528, file: !539, line: 7, type: !385)
!1535 = !DILocalVariable(name: "i", scope: !1528, file: !539, line: 7, type: !385)
!1536 = !DILocalVariable(name: "bs", scope: !1528, file: !539, line: 7, type: !385)
!1537 = !DILocalVariable(name: "n", scope: !1528, file: !539, line: 7, type: !385)
!1538 = !DILocalVariable(name: "colors", scope: !1528, file: !539, line: 8, type: !717)
!1539 = !DILocalVariable(name: "comm", scope: !1528, file: !539, line: 9, type: !344)
!1540 = !DILocalVariable(name: "flg1", scope: !1528, file: !539, line: 10, type: !500)
!1541 = !DILocalVariable(name: "flg2", scope: !1528, file: !539, line: 10, type: !500)
!1542 = !DILocalVariable(name: "mat", scope: !1528, file: !539, line: 11, type: !727)
!1543 = !DILocalVariable(name: "mat_seq", scope: !1528, file: !539, line: 12, type: !727)
!1544 = !DILocalVariable(name: "size", scope: !1528, file: !539, line: 13, type: !402)
!1545 = !DILocalVariable(name: "iscoloring_seq", scope: !1528, file: !539, line: 14, type: !568)
!1546 = !DILocalVariable(name: "colors_loc", scope: !1528, file: !539, line: 15, type: !717)
!1547 = !DILocalVariable(name: "rstart", scope: !1528, file: !539, line: 16, type: !385)
!1548 = !DILocalVariable(name: "rend", scope: !1528, file: !539, line: 16, type: !385)
!1549 = !DILocalVariable(name: "N_loc", scope: !1528, file: !539, line: 16, type: !385)
!1550 = !DILocalVariable(name: "nc", scope: !1528, file: !539, line: 16, type: !385)
!1551 = !DILocalVariable(name: "ierr__", scope: !1552, file: !539, line: 20, type: !342)
!1552 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 20, column: 68)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !539, line: 21, type: !342)
!1554 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 21, column: 68)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !539, line: 23, type: !342)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !539, line: 23, column: 37)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !539, line: 22, column: 21)
!1558 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 22, column: 7)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !539, line: 26, type: !342)
!1560 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 26, column: 53)
!1561 = !DILocalVariable(name: "_7_errorcode", scope: !1562, file: !539, line: 27, type: !342)
!1562 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 27, column: 36)
!1563 = !DILocalVariable(name: "_7_errorstring", scope: !1564, file: !539, line: 27, type: !1566)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !539, line: 27, column: 36)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !539, line: 27, column: 36)
!1566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 2048, elements: !1567)
!1567 = !{!1568}
!1568 = !DISubrange(count: 256)
!1569 = !DILocalVariable(name: "_7_resultlen", scope: !1564, file: !539, line: 27, type: !402)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !539, line: 30, type: !342)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !539, line: 30, column: 52)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !539, line: 28, column: 17)
!1573 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 28, column: 7)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !539, line: 33, type: !342)
!1575 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 33, column: 38)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !539, line: 34, type: !342)
!1577 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 34, column: 52)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !539, line: 40, type: !342)
!1579 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 40, column: 45)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !539, line: 44, type: !342)
!1581 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 44, column: 81)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !539, line: 47, type: !342)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !539, line: 47, column: 52)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !539, line: 46, column: 17)
!1585 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 46, column: 7)
!1586 = !DILocalVariable(name: "ierr__", scope: !1587, file: !539, line: 56, type: !342)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !539, line: 56, column: 46)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !539, line: 62, type: !342)
!1589 = distinct !DILexicalBlock(scope: !1584, file: !539, line: 62, column: 84)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !539, line: 63, type: !342)
!1591 = distinct !DILexicalBlock(scope: !1584, file: !539, line: 63, column: 47)
!1592 = !DILocation(line: 0, scope: !1528)
!1593 = !DILocation(line: 7, column: 3, scope: !1528)
!1594 = !DILocation(line: 7, column: 31, scope: !1528)
!1595 = !DILocation(line: 8, column: 3, scope: !1528)
!1596 = !DILocation(line: 9, column: 3, scope: !1528)
!1597 = !DILocation(line: 10, column: 3, scope: !1528)
!1598 = !DILocation(line: 11, column: 33, scope: !1528)
!1599 = !{!1496, !1474, i64 600}
!1600 = !DILocation(line: 12, column: 3, scope: !1528)
!1601 = !DILocation(line: 12, column: 19, scope: !1528)
!1602 = !DILocation(line: 13, column: 3, scope: !1528)
!1603 = !DILocation(line: 14, column: 3, scope: !1528)
!1604 = !DILocation(line: 15, column: 3, scope: !1528)
!1605 = !DILocation(line: 18, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !539, line: 18, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !539, line: 18, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 18, column: 3)
!1609 = !DILocation(line: 18, column: 3, scope: !1607)
!1610 = !DILocation(line: 18, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !539, line: 18, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !539, line: 18, column: 3)
!1613 = !DILocation(line: 18, column: 3, scope: !1612)
!1614 = !DILocation(line: 18, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !539, line: 18, column: 3)
!1616 = !DILocation(line: 20, column: 33, scope: !1528)
!1617 = !DILocation(line: 20, column: 10, scope: !1528)
!1618 = !DILocation(line: 0, scope: !1552)
!1619 = !DILocation(line: 20, column: 68, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1552, file: !539, line: 20, column: 68)
!1621 = !DILocation(line: 20, column: 68, scope: !1552)
!1622 = !{!"branch_weights", i32 2000, i32 1}
!1623 = !DILocation(line: 21, column: 10, scope: !1528)
!1624 = !DILocation(line: 0, scope: !1554)
!1625 = !DILocation(line: 21, column: 68, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1554, file: !539, line: 21, column: 68)
!1627 = !DILocation(line: 21, column: 68, scope: !1554)
!1628 = !DILocation(line: 22, column: 7, scope: !1558)
!1629 = !{!1475, !1475, i64 0}
!1630 = !DILocation(line: 22, column: 12, scope: !1558)
!1631 = !DILocation(line: 23, column: 12, scope: !1557)
!1632 = !DILocation(line: 0, scope: !1556)
!1633 = !DILocation(line: 23, column: 37, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1556, file: !539, line: 23, column: 37)
!1635 = !DILocation(line: 23, column: 37, scope: !1556)
!1636 = !DILocation(line: 26, column: 10, scope: !1528)
!1637 = !DILocation(line: 0, scope: !1560)
!1638 = !DILocation(line: 26, column: 53, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1560, file: !539, line: 26, column: 53)
!1640 = !DILocation(line: 26, column: 53, scope: !1560)
!1641 = !DILocation(line: 27, column: 24, scope: !1528)
!1642 = !DILocation(line: 27, column: 10, scope: !1528)
!1643 = !DILocation(line: 0, scope: !1562)
!1644 = !DILocation(line: 27, column: 36, scope: !1565)
!1645 = !DILocation(line: 27, column: 36, scope: !1562)
!1646 = !DILocation(line: 27, column: 36, scope: !1564)
!1647 = !DILocation(line: 0, scope: !1564)
!1648 = !DILocation(line: 28, column: 7, scope: !1573)
!1649 = !DILocation(line: 28, column: 12, scope: !1573)
!1650 = !DILocation(line: 28, column: 7, scope: !1528)
!1651 = !DILocation(line: 30, column: 12, scope: !1572)
!1652 = !DILocation(line: 0, scope: !1571)
!1653 = !DILocation(line: 30, column: 52, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1571, file: !539, line: 30, column: 52)
!1655 = !DILocation(line: 30, column: 52, scope: !1571)
!1656 = !DILocation(line: 33, column: 21, scope: !1528)
!1657 = !DILocation(line: 33, column: 10, scope: !1528)
!1658 = !DILocation(line: 0, scope: !1575)
!1659 = !DILocation(line: 33, column: 38, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1575, file: !539, line: 33, column: 38)
!1661 = !DILocation(line: 33, column: 38, scope: !1575)
!1662 = !DILocation(line: 34, column: 31, scope: !1528)
!1663 = !DILocation(line: 34, column: 10, scope: !1528)
!1664 = !DILocation(line: 0, scope: !1577)
!1665 = !DILocation(line: 34, column: 52, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1577, file: !539, line: 34, column: 52)
!1667 = !DILocation(line: 34, column: 52, scope: !1577)
!1668 = !DILocation(line: 35, column: 10, scope: !1528)
!1669 = !DILocation(line: 35, column: 12, scope: !1528)
!1670 = !DILocation(line: 35, column: 11, scope: !1528)
!1671 = !DILocation(line: 35, column: 8, scope: !1528)
!1672 = !DILocation(line: 36, column: 9, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 36, column: 7)
!1674 = !DILocation(line: 36, column: 7, scope: !1528)
!1675 = !DILocation(line: 36, column: 30, scope: !1673)
!1676 = !DILocation(line: 38, column: 11, scope: !1528)
!1677 = !DILocation(line: 38, column: 16, scope: !1528)
!1678 = !DILocation(line: 38, column: 9, scope: !1528)
!1679 = !DILocation(line: 39, column: 11, scope: !1528)
!1680 = !DILocation(line: 39, column: 14, scope: !1528)
!1681 = !DILocation(line: 39, column: 9, scope: !1528)
!1682 = !DILocation(line: 40, column: 11, scope: !1528)
!1683 = !DILocation(line: 0, scope: !1579)
!1684 = !DILocation(line: 40, column: 45, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1579, file: !539, line: 40, column: 45)
!1686 = !DILocation(line: 40, column: 45, scope: !1579)
!1687 = !DILocation(line: 41, column: 10, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 41, column: 3)
!1689 = !DILocation(line: 41, column: 18, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1688, file: !539, line: 41, column: 3)
!1691 = !DILocation(line: 41, column: 3, scope: !1688)
!1692 = !DILocation(line: 42, column: 23, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !539, line: 41, column: 29)
!1694 = !DILocation(line: 42, column: 5, scope: !1693)
!1695 = !DILocation(line: 42, column: 21, scope: !1693)
!1696 = !{!1697, !1697, i64 0}
!1697 = !{!"short", !1475, i64 0}
!1698 = distinct !{!1698, !1691, !1699, !1700, !1701}
!1699 = !DILocation(line: 43, column: 3, scope: !1688)
!1700 = !{!"llvm.loop.mustprogress"}
!1701 = !{!"llvm.loop.isvectorized", i32 1}
!1702 = distinct !{!1702, !1703}
!1703 = !{!"llvm.loop.unroll.disable"}
!1704 = !DILocation(line: 42, column: 13, scope: !1693)
!1705 = !DILocation(line: 41, column: 25, scope: !1690)
!1706 = distinct !{!1706, !1691, !1699, !1700, !1707, !1701}
!1707 = !{!"llvm.loop.unroll.runtime.disable"}
!1708 = !DILocation(line: 44, column: 44, scope: !1528)
!1709 = !DILocation(line: 44, column: 27, scope: !1528)
!1710 = !DILocation(line: 44, column: 32, scope: !1528)
!1711 = !DILocation(line: 44, column: 37, scope: !1528)
!1712 = !DILocation(line: 44, column: 10, scope: !1528)
!1713 = !DILocation(line: 0, scope: !1581)
!1714 = !DILocation(line: 44, column: 81, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1581, file: !539, line: 44, column: 81)
!1716 = !DILocation(line: 44, column: 81, scope: !1581)
!1717 = !DILocation(line: 46, column: 7, scope: !1585)
!1718 = !DILocation(line: 46, column: 12, scope: !1585)
!1719 = !DILocation(line: 46, column: 7, scope: !1528)
!1720 = !DILocation(line: 47, column: 12, scope: !1584)
!1721 = !DILocation(line: 0, scope: !1583)
!1722 = !DILocation(line: 47, column: 52, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1583, file: !539, line: 47, column: 52)
!1724 = !DILocation(line: 47, column: 52, scope: !1583)
!1725 = !DILocation(line: 50, column: 22, scope: !1584)
!1726 = !DILocation(line: 50, column: 20, scope: !1584)
!1727 = !DILocation(line: 51, column: 27, scope: !1584)
!1728 = !{!1729, !1474, i64 1744}
!1729 = !{!"_p_Mat", !1497, i64 0, !1475, i64 560, !1474, i64 1744, !1474, i64 1752, !1474, i64 1760, !1475, i64 1768, !1475, i64 1772, !1475, i64 1776, !1475, i64 1784, !1475, i64 1840, !1475, i64 1844, !1483, i64 1848, !1499, i64 1856, !1499, i64 1864, !1730, i64 1872, !1475, i64 1952, !1731, i64 1960, !1731, i64 2320, !1474, i64 2680, !1474, i64 2688, !1474, i64 2696, !1483, i64 2704, !1475, i64 2708, !1732, i64 2712, !1475, i64 2752, !1475, i64 2756, !1475, i64 2760, !1475, i64 2764, !1475, i64 2768, !1475, i64 2772, !1475, i64 2776, !1475, i64 2780, !1475, i64 2784, !1475, i64 2788, !1475, i64 2792, !1475, i64 2796, !1475, i64 2800, !1475, i64 2804, !1475, i64 2808, !1475, i64 2812, !1474, i64 2816, !1474, i64 2824, !1475, i64 2832, !1475, i64 2836, !1498, i64 2840, !1474, i64 2848, !1475, i64 2856, !1474, i64 2864, !1475, i64 2872, !1475, i64 2876, !1498, i64 2880, !1483, i64 2888, !1483, i64 2892, !1474, i64 2896, !1474, i64 2904, !1474, i64 2912, !1475, i64 2920, !1475, i64 2924}
!1730 = !{!"", !1498, i64 0, !1498, i64 8, !1498, i64 16, !1498, i64 24, !1498, i64 32, !1498, i64 40, !1498, i64 48, !1498, i64 56, !1498, i64 64, !1498, i64 72}
!1731 = !{!"_MatStash", !1483, i64 0, !1483, i64 4, !1483, i64 8, !1483, i64 12, !1483, i64 16, !1483, i64 20, !1474, i64 24, !1474, i64 32, !1474, i64 40, !1474, i64 48, !1474, i64 56, !1474, i64 64, !1474, i64 72, !1483, i64 80, !1483, i64 84, !1483, i64 88, !1483, i64 92, !1474, i64 96, !1474, i64 104, !1474, i64 112, !1483, i64 120, !1483, i64 124, !1474, i64 128, !1474, i64 136, !1474, i64 144, !1474, i64 152, !1483, i64 160, !1474, i64 168, !1475, i64 176, !1483, i64 180, !1475, i64 184, !1475, i64 188, !1483, i64 192, !1483, i64 196, !1474, i64 200, !1474, i64 208, !1474, i64 216, !1474, i64 224, !1474, i64 232, !1474, i64 240, !1474, i64 248, !1483, i64 256, !1483, i64 260, !1483, i64 264, !1474, i64 272, !1474, i64 280, !1483, i64 288, !1483, i64 292, !1474, i64 296, !1474, i64 304, !1474, i64 312, !1474, i64 320, !1474, i64 328, !1474, i64 336, !1499, i64 344, !1474, i64 352}
!1732 = !{!"", !1483, i64 0, !1475, i64 4, !1475, i64 20, !1475, i64 36}
!1733 = !DILocation(line: 51, column: 33, scope: !1584)
!1734 = !{!1735, !1483, i64 20}
!1735 = !{!"_n_PetscLayout", !1474, i64 0, !1483, i64 8, !1483, i64 12, !1483, i64 16, !1483, i64 20, !1483, i64 24, !1474, i64 32, !1475, i64 40, !1483, i64 44, !1483, i64 48, !1474, i64 56, !1475, i64 64, !1483, i64 68, !1483, i64 72, !1483, i64 76}
!1736 = !DILocation(line: 51, column: 40, scope: !1584)
!1737 = !DILocation(line: 51, column: 39, scope: !1584)
!1738 = !DILocation(line: 52, column: 33, scope: !1584)
!1739 = !{!1735, !1483, i64 24}
!1740 = !DILocation(line: 52, column: 37, scope: !1584)
!1741 = !DILocation(line: 53, column: 27, scope: !1584)
!1742 = !DILocation(line: 56, column: 12, scope: !1584)
!1743 = !DILocation(line: 0, scope: !1587)
!1744 = !DILocation(line: 56, column: 46, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1587, file: !539, line: 56, column: 46)
!1746 = !DILocation(line: 56, column: 46, scope: !1587)
!1747 = !DILocation(line: 57, column: 21, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !539, line: 57, column: 5)
!1749 = distinct !DILexicalBlock(scope: !1584, file: !539, line: 57, column: 5)
!1750 = !DILocation(line: 57, column: 5, scope: !1749)
!1751 = !{!1752, !1474, i64 24}
!1752 = !{!"_n_ISColoring", !1483, i64 0, !1483, i64 4, !1474, i64 8, !1474, i64 16, !1474, i64 24, !1483, i64 32, !1475, i64 36, !1475, i64 40}
!1753 = !DILocation(line: 58, column: 30, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1748, file: !539, line: 57, column: 33)
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757}
!1757 = distinct !{!1757, !"LVerDomain"}
!1758 = !DILocation(line: 58, column: 7, scope: !1754)
!1759 = !DILocation(line: 58, column: 28, scope: !1754)
!1760 = !{!1761}
!1761 = distinct !{!1761, !1757}
!1762 = distinct !{!1762, !1750, !1763, !1700, !1701}
!1763 = !DILocation(line: 59, column: 5, scope: !1749)
!1764 = distinct !{!1764, !1703}
!1765 = !DILocation(line: 58, column: 19, scope: !1754)
!1766 = !DILocation(line: 57, column: 29, scope: !1748)
!1767 = distinct !{!1767, !1703}
!1768 = distinct !{!1768, !1750, !1763, !1700, !1701}
!1769 = !DILocation(line: 62, column: 43, scope: !1584)
!1770 = !DILocation(line: 61, column: 12, scope: !1584)
!1771 = !DILocation(line: 61, column: 28, scope: !1584)
!1772 = !{!1752, !1483, i64 4}
!1773 = !DILocation(line: 62, column: 29, scope: !1584)
!1774 = !DILocation(line: 62, column: 12, scope: !1584)
!1775 = !DILocation(line: 0, scope: !1589)
!1776 = !DILocation(line: 62, column: 84, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1589, file: !539, line: 62, column: 84)
!1778 = !DILocation(line: 62, column: 84, scope: !1589)
!1779 = !DILocation(line: 63, column: 12, scope: !1584)
!1780 = !DILocation(line: 0, scope: !1591)
!1781 = !DILocation(line: 63, column: 47, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1591, file: !539, line: 63, column: 47)
!1783 = !DILocation(line: 63, column: 47, scope: !1591)
!1784 = !DILocation(line: 65, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !539, line: 65, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !539, line: 65, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1528, file: !539, line: 65, column: 3)
!1788 = !DILocation(line: 65, column: 3, scope: !1786)
!1789 = !DILocation(line: 65, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !539, line: 65, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1785, file: !539, line: 65, column: 3)
!1792 = !DILocation(line: 65, column: 3, scope: !1791)
!1793 = !DILocation(line: 65, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !539, line: 65, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1790, file: !539, line: 65, column: 3)
!1796 = !DILocation(line: 65, column: 3, scope: !1795)
!1797 = !DILocation(line: 65, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !539, line: 65, column: 3)
!1799 = !DILocation(line: 65, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1790, file: !539, line: 65, column: 3)
!1801 = !DILocation(line: 65, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1800, file: !539, line: 65, column: 3)
!1803 = !DILocation(line: 65, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !539, line: 65, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !539, line: 65, column: 3)
!1806 = !DILocation(line: 65, column: 3, scope: !1805)
!1807 = !DILocation(line: 65, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !539, line: 65, column: 3)
!1809 = !DILocation(line: 66, column: 1, scope: !1528)
!1810 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1811, file: !1811, line: 1505, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1811 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!92, !327, !323, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1815 = !{}
!1816 = !DISubprogram(name: "PetscError", scope: !316, file: !316, line: 668, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!342, !346, !92, !323, !323, !92, !315, !323, null}
!1819 = !DISubprogram(name: "MatGetBlockSize", scope: !56, file: !56, line: 505, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!92, !728, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1823 = !DISubprogram(name: "PetscObjectGetComm", scope: !1811, file: !1811, line: 1458, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!92, !327, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1827 = !DISubprogram(name: "MPI_Comm_size", scope: !345, file: !345, line: 1331, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!92, !346, !1822}
!1830 = !DISubprogram(name: "MPI_Error_string", scope: !345, file: !345, line: 1357, type: !1831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!92, !92, !412, !1822}
!1833 = !DISubprogram(name: "MatGetSeqNonzeroStructure", scope: !56, file: !56, line: 667, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!92, !728, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!1837 = !DISubprogram(name: "MatGetSize", scope: !56, file: !56, line: 649, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!92, !728, !1822, !1822}
!1840 = !DISubprogram(name: "MatGetOwnershipRange", scope: !56, file: !56, line: 651, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1841 = !DISubprogram(name: "PetscMallocA", scope: !1811, file: !1811, line: 1288, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!342, !92, !3, !92, !323, !323, !498, !322, null}
!1844 = !DISubprogram(name: "ISColoringCreate", scope: !30, file: !30, line: 220, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!92, !346, !92, !92, !1847, !24, !1849}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1850 = !DISubprogram(name: "MatDestroySeqNonzeroStructure", scope: !56, file: !56, line: 668, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!92, !1836}
!1853 = !DISubprogram(name: "ISColoringDestroy", scope: !30, file: !30, line: 221, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!92, !1849}
