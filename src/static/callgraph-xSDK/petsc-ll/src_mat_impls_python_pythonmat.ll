; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/python/pythonmat.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/python/pythonmat.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatPythonSetType = private unnamed_addr constant [17 x i8] c"MatPythonSetType\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/python/pythonmat.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"MatPythonSetType_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatPythonCreate = private unnamed_addr constant [16 x i8] c"MatPythonCreate\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"python\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatPythonSetType(%struct._p_Mat* %0, i8* %1) local_unnamed_addr #0 !dbg !538 {
  %3 = alloca i32 (%struct._p_Mat*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1314, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i8* %1, metadata !1315, metadata !DIExpression()), !dbg !1329
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !1334
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1330
  br i1 %5, label %37, label %6, !dbg !1338

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1339
  %8 = load i32, i32* %7, align 8, !dbg !1339, !tbaa !1342
  %9 = icmp slt i32 %8, 64, !dbg !1339
  br i1 %9, label %10, label %27, !dbg !1345

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1346
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1346
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0), i8** %12, align 8, !dbg !1346, !tbaa !1334
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !1334
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1346
  %15 = load i32, i32* %14, align 8, !dbg !1346, !tbaa !1342
  %16 = sext i32 %15 to i64, !dbg !1346
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1346
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1346, !tbaa !1334
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !1334
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1346
  %20 = load i32, i32* %19, align 8, !dbg !1346, !tbaa !1342
  %21 = sext i32 %20 to i64, !dbg !1346
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1346
  store i32 23, i32* %22, align 4, !dbg !1346, !tbaa !1348
  %23 = load i32, i32* %19, align 8, !dbg !1346, !tbaa !1342
  %24 = sext i32 %23 to i64, !dbg !1346
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1346
  store i32 1, i32* %25, align 4, !dbg !1346, !tbaa !1348
  %26 = load i32, i32* %19, align 8, !dbg !1345, !tbaa !1342
  br label %27, !dbg !1346

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1345
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1345
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1345
  %31 = add nsw i32 %28, 1, !dbg !1345
  store i32 %31, i32* %30, align 8, !dbg !1345, !tbaa !1342
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1345
  %33 = load i32, i32* %32, align 4, !dbg !1345, !tbaa !1349
  %34 = icmp ne i32 %33, 0, !dbg !1345
  %35 = zext i1 %34 to i32, !dbg !1345
  %36 = add nsw i32 %33, %35, !dbg !1345
  store i32 %36, i32* %32, align 4, !dbg !1345, !tbaa !1349
  br label %37, !dbg !1345

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Mat* %0, null, !dbg !1350
  br i1 %38, label %39, label %41, !dbg !1353

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1350
  br label %141, !dbg !1350

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1354
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !1354
  %44 = icmp eq i32 %43, 0, !dbg !1354
  br i1 %44, label %45, label %47, !dbg !1353

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1354
  br label %141, !dbg !1354

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1356
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1356
  %50 = load i32, i32* %49, align 8, !dbg !1356, !tbaa !1358
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1356, !tbaa !1348
  %52 = icmp eq i32 %50, %51, !dbg !1356
  br i1 %52, label %59, label %53, !dbg !1353

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1362
  br i1 %54, label %55, label %57, !dbg !1365

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1362
  br label %141, !dbg !1362

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1362
  br label %141, !dbg !1362

59:                                               ; preds = %47
  %60 = icmp eq i8* %1, null, !dbg !1366
  br i1 %60, label %61, label %63, !dbg !1369

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #5, !dbg !1366
  br label %141, !dbg !1366

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #5, !dbg !1370
  %65 = icmp eq i32 %64, 0, !dbg !1370
  br i1 %65, label %66, label %68, !dbg !1369

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #5, !dbg !1370
  br label %141, !dbg !1370

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1316, metadata !DIExpression()), !dbg !1329
  %69 = bitcast i32 (%struct._p_Mat*, i8*)** %3 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5, !dbg !1372
  %70 = bitcast i32 (%struct._p_Mat*, i8*)** %3 to void ()**, !dbg !1372
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i8*)** %3, metadata !1317, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %71 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %70) #5, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %71, metadata !1320, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %71, metadata !1321, metadata !DIExpression()), !dbg !1374
  %72 = icmp eq i32 %71, 0, !dbg !1375
  br i1 %72, label %73, label %79, !dbg !1377, !prof !1378

73:                                               ; preds = %68
  %74 = load i32 (%struct._p_Mat*, i8*)*, i32 (%struct._p_Mat*, i8*)** %3, align 8, !dbg !1379, !tbaa !1334
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i8*)* %74, metadata !1317, metadata !DIExpression()), !dbg !1373
  %75 = icmp eq i32 (%struct._p_Mat*, i8*)* %74, null, !dbg !1379
  br i1 %75, label %82, label %76, !dbg !1372

76:                                               ; preds = %73
  %77 = call i32 %74(%struct._p_Mat* nonnull %0, i8* nonnull %1) #5, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %77, metadata !1320, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %77, metadata !1323, metadata !DIExpression()), !dbg !1381
  %78 = icmp eq i32 %77, 0, !dbg !1382
  br i1 %78, label %82, label %79, !dbg !1384, !prof !1378

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %71, %68 ], [ %77, %76 ]
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1373
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5, !dbg !1385
  br label %141

82:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5, !dbg !1385
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !1334
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1386
  br i1 %84, label %141, label %85, !dbg !1390

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1391
  %87 = load i32, i32* %86, align 8, !dbg !1391, !tbaa !1342
  %88 = icmp slt i32 %87, 1, !dbg !1391
  br i1 %88, label %89, label %95, !dbg !1394

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1395
  %91 = load i32, i32* %90, align 8, !dbg !1395, !tbaa !1398
  %92 = icmp eq i32 %91, 0, !dbg !1395
  br i1 %92, label %141, label %93, !dbg !1399

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0)), !dbg !1400
  br label %141, !dbg !1400

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1402
  store i32 %96, i32* %86, align 8, !dbg !1402, !tbaa !1342
  %97 = icmp slt i32 %87, 65, !dbg !1404
  br i1 %97, label %98, label %134, !dbg !1402

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1406
  %100 = load i32, i32* %99, align 8, !dbg !1406, !tbaa !1398
  %101 = icmp eq i32 %100, 0, !dbg !1406
  br i1 %101, label %116, label %102, !dbg !1406

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1406
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1406
  %105 = load i32, i32* %104, align 4, !dbg !1406, !tbaa !1348
  %106 = icmp eq i32 %105, 0, !dbg !1406
  br i1 %106, label %116, label %107, !dbg !1406

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1406
  %109 = load i8*, i8** %108, align 8, !dbg !1406, !tbaa !1334
  %110 = icmp eq i8* %109, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0), !dbg !1406
  br i1 %110, label %116, label %111, !dbg !1409

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatPythonSetType, i64 0, i64 0)), !dbg !1410
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !1334
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1409, !tbaa !1342
  br label %116, !dbg !1410

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1409
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1409
  %119 = sext i32 %117 to i64, !dbg !1409
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1409
  store i8* null, i8** %120, align 8, !dbg !1409, !tbaa !1334
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !1334
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1409
  %123 = load i32, i32* %122, align 8, !dbg !1409, !tbaa !1342
  %124 = sext i32 %123 to i64, !dbg !1409
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1409
  store i8* null, i8** %125, align 8, !dbg !1409, !tbaa !1334
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !1334
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1409
  %128 = load i32, i32* %127, align 8, !dbg !1409, !tbaa !1342
  %129 = sext i32 %128 to i64, !dbg !1409
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1409
  store i32 0, i32* %130, align 4, !dbg !1409, !tbaa !1348
  %131 = load i32, i32* %127, align 8, !dbg !1409, !tbaa !1342
  %132 = sext i32 %131 to i64, !dbg !1409
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1409
  store i32 0, i32* %133, align 4, !dbg !1409, !tbaa !1348
  br label %134, !dbg !1409

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1402
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1402
  %137 = load i32, i32* %136, align 4, !dbg !1402, !tbaa !1349
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1402
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1402
  store i32 %140, i32* %136, align 4, !dbg !1402, !tbaa !1349
  br label %141

141:                                              ; preds = %79, %82, %89, %93, %134, %66, %61, %57, %55, %45, %39
  %142 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %81, %79 ], [ %67, %66 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1329
  ret i32 %142, !dbg !1412
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1413 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1417 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1422 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatPythonCreate(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i8* %5, %struct._p_Mat** %6) local_unnamed_addr #0 !dbg !1425 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1429, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %1, metadata !1430, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %2, metadata !1431, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %3, metadata !1432, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %4, metadata !1433, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i8* %5, metadata !1434, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1435, metadata !DIExpression()), !dbg !1445
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !1334
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1446
  br i1 %9, label %41, label %10, !dbg !1450

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1451
  %12 = load i32, i32* %11, align 8, !dbg !1451, !tbaa !1342
  %13 = icmp slt i32 %12, 64, !dbg !1451
  br i1 %13, label %14, label %31, !dbg !1454

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1455
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1455
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), i8** %16, align 8, !dbg !1455, !tbaa !1334
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !1334
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1455
  %19 = load i32, i32* %18, align 8, !dbg !1455, !tbaa !1342
  %20 = sext i32 %19 to i64, !dbg !1455
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1455
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1455, !tbaa !1334
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !1334
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1455
  %24 = load i32, i32* %23, align 8, !dbg !1455, !tbaa !1342
  %25 = sext i32 %24 to i64, !dbg !1455
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1455
  store i32 55, i32* %26, align 4, !dbg !1455, !tbaa !1348
  %27 = load i32, i32* %23, align 8, !dbg !1455, !tbaa !1342
  %28 = sext i32 %27 to i64, !dbg !1455
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1455
  store i32 1, i32* %29, align 4, !dbg !1455, !tbaa !1348
  %30 = load i32, i32* %23, align 8, !dbg !1454, !tbaa !1342
  br label %31, !dbg !1455

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1454
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1454
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1454
  %35 = add nsw i32 %32, 1, !dbg !1454
  store i32 %35, i32* %34, align 8, !dbg !1454, !tbaa !1342
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1454
  %37 = load i32, i32* %36, align 4, !dbg !1454, !tbaa !1349
  %38 = icmp ne i32 %37, 0, !dbg !1454
  %39 = zext i1 %38 to i32, !dbg !1454
  %40 = add nsw i32 %37, %39, !dbg !1454
  store i32 %40, i32* %36, align 4, !dbg !1454, !tbaa !1349
  br label %41, !dbg !1454

41:                                               ; preds = %7, %31
  %42 = icmp eq i8* %5, null, !dbg !1457
  br i1 %42, label %43, label %45, !dbg !1460

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 6) #5, !dbg !1457
  br label %142, !dbg !1457

45:                                               ; preds = %41
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %5, i32 6) #5, !dbg !1461
  %47 = icmp eq i32 %46, 0, !dbg !1461
  br i1 %47, label %48, label %50, !dbg !1460

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 6) #5, !dbg !1461
  br label %142, !dbg !1461

50:                                               ; preds = %45
  %51 = icmp eq %struct._p_Mat** %6, null, !dbg !1463
  br i1 %51, label %52, label %54, !dbg !1466

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 6) #5, !dbg !1463
  br label %142, !dbg !1463

54:                                               ; preds = %50
  %55 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1467
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 6) #5, !dbg !1467
  %57 = icmp eq i32 %56, 0, !dbg !1467
  br i1 %57, label %58, label %60, !dbg !1466

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 6) #5, !dbg !1467
  br label %142, !dbg !1467

60:                                               ; preds = %54
  %61 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** nonnull %6) #5, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %61, metadata !1436, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %61, metadata !1437, metadata !DIExpression()), !dbg !1470
  %62 = icmp eq i32 %61, 0, !dbg !1471
  br i1 %62, label %65, label %63, !dbg !1473, !prof !1378

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1471
  br label %142

65:                                               ; preds = %60
  %66 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1474, !tbaa !1334
  %67 = tail call i32 @MatSetSizes(%struct._p_Mat* %66, i32 %1, i32 %2, i32 %3, i32 %4) #5, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %67, metadata !1436, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %67, metadata !1439, metadata !DIExpression()), !dbg !1476
  %68 = icmp eq i32 %67, 0, !dbg !1477
  br i1 %68, label %71, label %69, !dbg !1479, !prof !1378

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1477
  br label %142

71:                                               ; preds = %65
  %72 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1480, !tbaa !1334
  %73 = tail call i32 @MatSetType(%struct._p_Mat* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %73, metadata !1436, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %73, metadata !1441, metadata !DIExpression()), !dbg !1482
  %74 = icmp eq i32 %73, 0, !dbg !1483
  br i1 %74, label %77, label %75, !dbg !1485, !prof !1378

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1483
  br label %142

77:                                               ; preds = %71
  %78 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1486, !tbaa !1334
  %79 = tail call i32 @MatPythonSetType(%struct._p_Mat* %78, i8* nonnull %5), !dbg !1487
  call void @llvm.dbg.value(metadata i32 %79, metadata !1436, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %79, metadata !1443, metadata !DIExpression()), !dbg !1488
  %80 = icmp eq i32 %79, 0, !dbg !1489
  br i1 %80, label %83, label %81, !dbg !1491, !prof !1378

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1489
  br label %142

83:                                               ; preds = %77
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !1334
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1492
  br i1 %85, label %142, label %86, !dbg !1496

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1497
  %88 = load i32, i32* %87, align 8, !dbg !1497, !tbaa !1342
  %89 = icmp slt i32 %88, 1, !dbg !1497
  br i1 %89, label %90, label %96, !dbg !1500

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1501
  %92 = load i32, i32* %91, align 8, !dbg !1501, !tbaa !1398
  %93 = icmp eq i32 %92, 0, !dbg !1501
  br i1 %93, label %142, label %94, !dbg !1504

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0)), !dbg !1505
  br label %142, !dbg !1505

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1507
  store i32 %97, i32* %87, align 8, !dbg !1507, !tbaa !1342
  %98 = icmp slt i32 %88, 65, !dbg !1509
  br i1 %98, label %99, label %135, !dbg !1507

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1511
  %101 = load i32, i32* %100, align 8, !dbg !1511, !tbaa !1398
  %102 = icmp eq i32 %101, 0, !dbg !1511
  br i1 %102, label %117, label %103, !dbg !1511

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1511
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1511
  %106 = load i32, i32* %105, align 4, !dbg !1511, !tbaa !1348
  %107 = icmp eq i32 %106, 0, !dbg !1511
  br i1 %107, label %117, label %108, !dbg !1511

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1511
  %110 = load i8*, i8** %109, align 8, !dbg !1511, !tbaa !1334
  %111 = icmp eq i8* %110, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0), !dbg !1511
  br i1 %111, label %117, label %112, !dbg !1514

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatPythonCreate, i64 0, i64 0)), !dbg !1515
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1334
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1514, !tbaa !1342
  br label %117, !dbg !1515

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1514
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1514
  %120 = sext i32 %118 to i64, !dbg !1514
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1514
  store i8* null, i8** %121, align 8, !dbg !1514, !tbaa !1334
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1334
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1514
  %124 = load i32, i32* %123, align 8, !dbg !1514, !tbaa !1342
  %125 = sext i32 %124 to i64, !dbg !1514
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1514
  store i8* null, i8** %126, align 8, !dbg !1514, !tbaa !1334
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1334
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1514
  %129 = load i32, i32* %128, align 8, !dbg !1514, !tbaa !1342
  %130 = sext i32 %129 to i64, !dbg !1514
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1514
  store i32 0, i32* %131, align 4, !dbg !1514, !tbaa !1348
  %132 = load i32, i32* %128, align 8, !dbg !1514, !tbaa !1342
  %133 = sext i32 %132 to i64, !dbg !1514
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1514
  store i32 0, i32* %134, align 4, !dbg !1514, !tbaa !1348
  br label %135, !dbg !1514

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1507
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1507
  %138 = load i32, i32* %137, align 4, !dbg !1507, !tbaa !1349
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1507
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1507
  store i32 %141, i32* %137, align 4, !dbg !1507, !tbaa !1349
  br label %142

142:                                              ; preds = %81, %75, %69, %63, %83, %90, %94, %135, %58, %52, %48, %43
  %143 = phi i32 [ %82, %81 ], [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ %59, %58 ], [ %53, %52 ], [ %49, %48 ], [ %44, %43 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !1445
  ret i32 %143, !dbg !1517
}

declare !dbg !1518 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1522 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1525 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!532, !533, !534, !535, !536}
!llvm.ident = !{!537}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !320, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/python/pythonmat.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!320 = !{!321, !325, !326, !529, !361}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !322, line: 330, baseType: !323)
!322 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !322, line: 330, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !329, line: 73, size: 4480, elements: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!330 = !{!331, !333, !382, !383, !385, !388, !389, !390, !391, !399, !400, !402, !406, !410, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !423, !424, !425, !427, !428, !430, !432, !433, !434, !435, !436, !439, !441, !442, !443, !444, !445, !448, !450, !451, !452, !462, !464, !465, !469, !470, !519, !524, !526, !527, !528}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !328, file: !329, line: 74, baseType: !332, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !328, file: !329, line: 75, baseType: !334, size: 448, offset: 64)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 448, elements: !380)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !329, line: 53, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 45, size: 448, elements: !337)
!337 = !{!338, !344, !352, !357, !364, !368, !375}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !336, file: !329, line: 46, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !326, !343}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !336, file: !329, line: 47, baseType: !345, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!342, !326, !348}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !349, line: 16, baseType: !350)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !349, line: 16, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !336, file: !329, line: 48, baseType: !353, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!342, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !336, file: !329, line: 49, baseType: !358, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!342, !326, !361, !326}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!363 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !336, file: !329, line: 50, baseType: !365, size: 64, offset: 256)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!342, !326, !361, !356}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !336, file: !329, line: 51, baseType: !369, size: 64, offset: 320)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!342, !326, !361, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{null}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !336, file: !329, line: 52, baseType: !376, size: 64, offset: 384)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!342, !326, !361, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!380 = !{!381}
!381 = !DISubrange(count: 1)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !328, file: !329, line: 76, baseType: !321, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !328, file: !329, line: 77, baseType: !384, size: 32, offset: 576)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !328, file: !329, line: 78, baseType: !386, size: 64, offset: 640)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !387)
!387 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !328, file: !329, line: 78, baseType: !386, size: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !328, file: !329, line: 78, baseType: !386, size: 64, offset: 768)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !328, file: !329, line: 78, baseType: !386, size: 64, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !328, file: !329, line: 79, baseType: !392, size: 64, offset: 896)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !395, line: 27, baseType: !396)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !397, line: 43, baseType: !398)
!397 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!398 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !328, file: !329, line: 80, baseType: !384, size: 32, offset: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !328, file: !329, line: 81, baseType: !401, size: 32, offset: 992)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !328, file: !329, line: 82, baseType: !403, size: 64, offset: 1024)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !328, file: !329, line: 83, baseType: !407, size: 64, offset: 1088)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !328, file: !329, line: 84, baseType: !411, size: 64, offset: 1152)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !328, file: !329, line: 85, baseType: !411, size: 64, offset: 1216)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !328, file: !329, line: 86, baseType: !411, size: 64, offset: 1280)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !328, file: !329, line: 87, baseType: !411, size: 64, offset: 1344)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !328, file: !329, line: 88, baseType: !326, size: 64, offset: 1408)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !328, file: !329, line: 89, baseType: !392, size: 64, offset: 1472)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !328, file: !329, line: 90, baseType: !411, size: 64, offset: 1536)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !328, file: !329, line: 91, baseType: !411, size: 64, offset: 1600)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !328, file: !329, line: 92, baseType: !384, size: 32, offset: 1664)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !328, file: !329, line: 93, baseType: !325, size: 64, offset: 1728)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !328, file: !329, line: 94, baseType: !422, size: 64, offset: 1792)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !393)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !328, file: !329, line: 95, baseType: !384, size: 32, offset: 1856)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !328, file: !329, line: 95, baseType: !384, size: 32, offset: 1888)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !328, file: !329, line: 96, baseType: !426, size: 64, offset: 1920)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !328, file: !329, line: 96, baseType: !426, size: 64, offset: 1984)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !328, file: !329, line: 97, baseType: !429, size: 64, offset: 2048)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !328, file: !329, line: 97, baseType: !431, size: 64, offset: 2112)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !328, file: !329, line: 98, baseType: !384, size: 32, offset: 2176)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !328, file: !329, line: 98, baseType: !384, size: 32, offset: 2208)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !328, file: !329, line: 99, baseType: !426, size: 64, offset: 2240)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !328, file: !329, line: 99, baseType: !426, size: 64, offset: 2304)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !328, file: !329, line: 100, baseType: !437, size: 64, offset: 2368)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !387)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !328, file: !329, line: 100, baseType: !440, size: 64, offset: 2432)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !328, file: !329, line: 101, baseType: !384, size: 32, offset: 2496)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !328, file: !329, line: 101, baseType: !384, size: 32, offset: 2528)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !328, file: !329, line: 102, baseType: !426, size: 64, offset: 2560)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !328, file: !329, line: 102, baseType: !426, size: 64, offset: 2624)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !328, file: !329, line: 103, baseType: !446, size: 64, offset: 2688)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !438)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !328, file: !329, line: 103, baseType: !449, size: 64, offset: 2752)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !328, file: !329, line: 104, baseType: !379, size: 64, offset: 2816)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !328, file: !329, line: 105, baseType: !384, size: 32, offset: 2880)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !328, file: !329, line: 106, baseType: !453, size: 128, offset: 2944)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 128, elements: !460)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !329, line: 64, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 61, size: 128, elements: !457)
!457 = !{!458, !459}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !456, file: !329, line: 62, baseType: !372, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !456, file: !329, line: 63, baseType: !325, size: 64, offset: 64)
!460 = !{!461}
!461 = !DISubrange(count: 2)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !328, file: !329, line: 107, baseType: !463, size: 64, offset: 3072)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 64, elements: !460)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !328, file: !329, line: 108, baseType: !325, size: 64, offset: 3136)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !328, file: !329, line: 109, baseType: !466, size: 64, offset: 3200)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!342, !325}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !328, file: !329, line: 111, baseType: !384, size: 32, offset: 3264)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !328, file: !329, line: 112, baseType: !471, size: 320, offset: 3328)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 320, elements: !517)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!342, !475, !326, !325}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !478)
!478 = !{!479, !480, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !477, file: !10, line: 100, baseType: !384, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !477, file: !10, line: 101, baseType: !481, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !484)
!484 = !{!485, !486, !487, !488, !489, !492, !493, !494, !498, !500, !502, !503, !504}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !483, file: !10, line: 84, baseType: !411, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !483, file: !10, line: 85, baseType: !411, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !483, file: !10, line: 86, baseType: !325, size: 64, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !483, file: !10, line: 87, baseType: !403, size: 64, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !483, file: !10, line: 88, baseType: !490, size: 64, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !483, file: !10, line: 89, baseType: !363, size: 8, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !483, file: !10, line: 90, baseType: !411, size: 64, offset: 384)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !483, file: !10, line: 91, baseType: !495, size: 64, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !496, line: 46, baseType: !497)
!496 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!497 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !483, file: !10, line: 92, baseType: !499, size: 32, offset: 512)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !483, file: !10, line: 93, baseType: !501, size: 32, offset: 544)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !10, line: 94, baseType: !481, size: 64, offset: 576)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !483, file: !10, line: 95, baseType: !411, size: 64, offset: 640)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !483, file: !10, line: 96, baseType: !325, size: 64, offset: 704)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !477, file: !10, line: 102, baseType: !411, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !477, file: !10, line: 102, baseType: !411, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !477, file: !10, line: 103, baseType: !411, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !477, file: !10, line: 104, baseType: !321, size: 64, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !477, file: !10, line: 105, baseType: !499, size: 32, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !477, file: !10, line: 105, baseType: !499, size: 32, offset: 416)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !477, file: !10, line: 105, baseType: !499, size: 32, offset: 448)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !477, file: !10, line: 106, baseType: !326, size: 64, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !477, file: !10, line: 107, baseType: !514, size: 64, offset: 576)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!517 = !{!518}
!518 = !DISubrange(count: 5)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !328, file: !329, line: 113, baseType: !520, size: 320, offset: 3648)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 320, elements: !517)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!342, !326, !325}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !328, file: !329, line: 114, baseType: !525, size: 320, offset: 3968)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 320, elements: !517)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !328, file: !329, line: 115, baseType: !499, size: 32, offset: 4288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !328, file: !329, line: 120, baseType: !514, size: 64, offset: 4352)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !328, file: !329, line: 121, baseType: !499, size: 32, offset: 4416)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !531, line: 1451, baseType: !372)
!531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!532 = !{i32 7, !"Dwarf Version", i32 4}
!533 = !{i32 2, !"Debug Info Version", i32 3}
!534 = !{i32 1, !"wchar_size", i32 4}
!535 = !{i32 7, !"PIC Level", i32 2}
!536 = !{i32 7, !"uwtable", i32 1}
!537 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!538 = distinct !DISubprogram(name: "MatPythonSetType", scope: !539, file: !539, line: 19, type: !540, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1313)
!539 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/python/pythonmat.c", directory: "/home/users/ndemeye/xSDK")
!540 = !DISubroutineType(types: !541)
!541 = !{!342, !542, !361}
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !545, line: 436, size: 23424, elements: !546)
!545 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!546 = !{!547, !549, !1056, !1076, !1077, !1078, !1080, !1081, !1082, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1209, !1210, !1226, !1227, !1228, !1229, !1230, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1265, !1285, !1286, !1288, !1289, !1290, !1291, !1292, !1293, !1311, !1312}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !544, file: !545, line: 437, baseType: !548, size: 4480)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !329, line: 122, baseType: !328)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !544, file: !545, line: 437, baseType: !550, size: 9472, offset: 4480)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 9472, elements: !380)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !545, line: 32, size: 9472, elements: !552)
!552 = !{!553, !562, !566, !567, !574, !578, !579, !580, !581, !582, !583, !584, !608, !612, !617, !623, !642, !647, !651, !652, !657, !662, !663, !668, !672, !676, !680, !684, !688, !689, !690, !691, !692, !696, !697, !702, !703, !704, !705, !706, !711, !718, !723, !727, !731, !735, !739, !740, !744, !745, !752, !757, !758, !759, !760, !822, !830, !831, !835, !836, !840, !841, !845, !850, !851, !855, !859, !866, !867, !868, !869, !870, !871, !876, !877, !881, !885, !889, !890, !891, !895, !905, !906, !910, !911, !915, !916, !920, !921, !926, !927, !931, !935, !936, !937, !938, !939, !940, !941, !945, !946, !947, !948, !949, !950, !954, !955, !956, !957, !958, !959, !960, !961, !965, !969, !970, !971, !975, !976, !977, !978, !979, !980, !981, !985, !986, !987, !992, !996, !997, !1001, !1002, !1003, !1004, !1030, !1034, !1035, !1036, !1037, !1038, !1042, !1043, !1044, !1045, !1046, !1050, !1054, !1055}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !551, file: !545, line: 34, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!342, !542, !384, !557, !384, !557, !559, !561}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !551, file: !545, line: 35, baseType: !563, size: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!342, !542, !384, !429, !431, !449}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !551, file: !545, line: 36, baseType: !563, size: 64, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !551, file: !545, line: 37, baseType: !568, size: 64, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!342, !542, !571, !571}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !551, file: !545, line: 38, baseType: !575, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!342, !542, !571, !571, !571}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !551, file: !545, line: 40, baseType: !568, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !551, file: !545, line: 41, baseType: !575, size: 64, offset: 384)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !551, file: !545, line: 42, baseType: !568, size: 64, offset: 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !551, file: !545, line: 43, baseType: !575, size: 64, offset: 512)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !551, file: !545, line: 44, baseType: !568, size: 64, offset: 576)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !551, file: !545, line: 46, baseType: !575, size: 64, offset: 640)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !551, file: !545, line: 47, baseType: !585, size: 64, offset: 704)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!342, !542, !588, !588, !592}
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !589, line: 11, baseType: !590)
!589 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !589, line: 11, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !595, file: !36, line: 1227, baseType: !438, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !595, file: !36, line: 1228, baseType: !438, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !595, file: !36, line: 1229, baseType: !438, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !595, file: !36, line: 1230, baseType: !438, size: 64, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !595, file: !36, line: 1231, baseType: !438, size: 64, offset: 256)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !595, file: !36, line: 1232, baseType: !438, size: 64, offset: 320)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !595, file: !36, line: 1233, baseType: !438, size: 64, offset: 384)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !595, file: !36, line: 1234, baseType: !438, size: 64, offset: 448)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !595, file: !36, line: 1236, baseType: !438, size: 64, offset: 512)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !595, file: !36, line: 1237, baseType: !438, size: 64, offset: 576)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !595, file: !36, line: 1238, baseType: !438, size: 64, offset: 640)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !551, file: !545, line: 48, baseType: !609, size: 64, offset: 768)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!342, !542, !588, !592}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !551, file: !545, line: 49, baseType: !613, size: 64, offset: 832)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!342, !542, !571, !438, !616, !438, !384, !384, !571}
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !551, file: !545, line: 50, baseType: !618, size: 64, offset: 896)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!342, !542, !621, !622}
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !551, file: !545, line: 52, baseType: !624, size: 64, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!342, !542, !627, !628}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !631)
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639, !640, !641}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !630, file: !36, line: 593, baseType: !386, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !630, file: !36, line: 594, baseType: !386, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !630, file: !36, line: 594, baseType: !386, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !630, file: !36, line: 594, baseType: !386, size: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !630, file: !36, line: 595, baseType: !386, size: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !630, file: !36, line: 596, baseType: !386, size: 64, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !630, file: !36, line: 597, baseType: !386, size: 64, offset: 384)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !630, file: !36, line: 598, baseType: !386, size: 64, offset: 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !630, file: !36, line: 598, baseType: !386, size: 64, offset: 512)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !630, file: !36, line: 599, baseType: !386, size: 64, offset: 576)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !551, file: !545, line: 53, baseType: !643, size: 64, offset: 1024)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!342, !542, !542, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !551, file: !545, line: 54, baseType: !648, size: 64, offset: 1088)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!342, !542, !571}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !551, file: !545, line: 55, baseType: !568, size: 64, offset: 1152)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !551, file: !545, line: 56, baseType: !653, size: 64, offset: 1216)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!342, !542, !656, !437}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !551, file: !545, line: 58, baseType: !658, size: 64, offset: 1280)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!342, !542, !661}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !551, file: !545, line: 59, baseType: !658, size: 64, offset: 1344)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !551, file: !545, line: 60, baseType: !664, size: 64, offset: 1408)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!342, !542, !667, !499}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !551, file: !545, line: 61, baseType: !669, size: 64, offset: 1472)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!342, !542}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !551, file: !545, line: 63, baseType: !673, size: 64, offset: 1536)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!342, !542, !384, !557, !447, !571, !571}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !551, file: !545, line: 64, baseType: !677, size: 64, offset: 1600)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!342, !542, !542, !588, !588, !592}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !551, file: !545, line: 65, baseType: !681, size: 64, offset: 1664)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!342, !542, !542, !592}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !551, file: !545, line: 66, baseType: !685, size: 64, offset: 1728)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!342, !542, !542, !588, !592}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !551, file: !545, line: 67, baseType: !681, size: 64, offset: 1792)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !551, file: !545, line: 69, baseType: !669, size: 64, offset: 1856)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !551, file: !545, line: 70, baseType: !677, size: 64, offset: 1920)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !551, file: !545, line: 71, baseType: !685, size: 64, offset: 1984)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !551, file: !545, line: 72, baseType: !693, size: 64, offset: 2048)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!342, !542, !622}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !551, file: !545, line: 73, baseType: !669, size: 64, offset: 2112)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !551, file: !545, line: 75, baseType: !698, size: 64, offset: 2176)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!342, !542, !701, !622}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !551, file: !545, line: 76, baseType: !568, size: 64, offset: 2240)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !551, file: !545, line: 77, baseType: !568, size: 64, offset: 2304)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !551, file: !545, line: 78, baseType: !585, size: 64, offset: 2368)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !551, file: !545, line: 79, baseType: !609, size: 64, offset: 2432)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !551, file: !545, line: 81, baseType: !707, size: 64, offset: 2496)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!342, !542, !447, !542, !710}
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !551, file: !545, line: 82, baseType: !712, size: 64, offset: 2560)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!342, !542, !384, !715, !715, !621, !717}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !551, file: !545, line: 83, baseType: !719, size: 64, offset: 2624)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!342, !542, !384, !722, !384}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !551, file: !545, line: 84, baseType: !724, size: 64, offset: 2688)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!342, !542, !384, !557, !384, !557, !446}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !551, file: !545, line: 85, baseType: !728, size: 64, offset: 2752)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!342, !542, !542, !710}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !551, file: !545, line: 87, baseType: !732, size: 64, offset: 2816)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!342, !542, !571, !429}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !551, file: !545, line: 88, baseType: !736, size: 64, offset: 2880)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!342, !542, !447}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !551, file: !545, line: 89, baseType: !736, size: 64, offset: 2944)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !551, file: !545, line: 90, baseType: !741, size: 64, offset: 3008)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!342, !542, !571, !561}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !551, file: !545, line: 91, baseType: !673, size: 64, offset: 3072)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !551, file: !545, line: 93, baseType: !746, size: 64, offset: 3136)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!342, !542, !749}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !551, file: !545, line: 94, baseType: !753, size: 64, offset: 3200)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!342, !542, !384, !499, !499, !429, !756, !756, !646}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !551, file: !545, line: 95, baseType: !753, size: 64, offset: 3264)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !551, file: !545, line: 96, baseType: !753, size: 64, offset: 3328)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !551, file: !545, line: 97, baseType: !753, size: 64, offset: 3392)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !551, file: !545, line: 99, baseType: !761, size: 64, offset: 3456)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!342, !542, !764, !767}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !589, line: 51, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !589, line: 51, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !545, line: 609, size: 6208, elements: !770)
!770 = !{!771, !772, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !791, !798, !799, !800, !801, !802, !803, !804, !805, !809, !810, !811, !812, !813, !815, !816, !817, !818, !819, !820, !821}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !769, file: !545, line: 610, baseType: !548, size: 4480)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !769, file: !545, line: 610, baseType: !773, size: 32, offset: 4480)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !380)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !769, file: !545, line: 611, baseType: !384, size: 32, offset: 4512)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !769, file: !545, line: 611, baseType: !384, size: 32, offset: 4544)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !769, file: !545, line: 611, baseType: !384, size: 32, offset: 4576)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !769, file: !545, line: 612, baseType: !384, size: 32, offset: 4608)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !769, file: !545, line: 613, baseType: !384, size: 32, offset: 4640)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !769, file: !545, line: 614, baseType: !429, size: 64, offset: 4672)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !769, file: !545, line: 615, baseType: !431, size: 64, offset: 4736)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !769, file: !545, line: 616, baseType: !722, size: 64, offset: 4800)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !769, file: !545, line: 617, baseType: !429, size: 64, offset: 4864)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !769, file: !545, line: 618, baseType: !784, size: 64, offset: 4928)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !545, line: 602, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 598, size: 128, elements: !787)
!787 = !{!788, !789, !790}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !786, file: !545, line: 599, baseType: !384, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !786, file: !545, line: 600, baseType: !384, size: 32, offset: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !786, file: !545, line: 601, baseType: !446, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !769, file: !545, line: 619, baseType: !792, size: 64, offset: 4992)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !545, line: 607, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 604, size: 128, elements: !795)
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !794, file: !545, line: 605, baseType: !384, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !794, file: !545, line: 606, baseType: !446, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !769, file: !545, line: 620, baseType: !446, size: 64, offset: 5056)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !769, file: !545, line: 621, baseType: !438, size: 64, offset: 5120)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !769, file: !545, line: 622, baseType: !438, size: 64, offset: 5184)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !769, file: !545, line: 623, baseType: !571, size: 64, offset: 5248)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !769, file: !545, line: 623, baseType: !571, size: 64, offset: 5312)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !769, file: !545, line: 623, baseType: !571, size: 64, offset: 5376)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !769, file: !545, line: 624, baseType: !499, size: 32, offset: 5440)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !769, file: !545, line: 625, baseType: !806, size: 64, offset: 5504)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!342}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !769, file: !545, line: 626, baseType: !325, size: 64, offset: 5568)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !769, file: !545, line: 627, baseType: !571, size: 64, offset: 5632)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !769, file: !545, line: 628, baseType: !384, size: 32, offset: 5696)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !769, file: !545, line: 629, baseType: !361, size: 64, offset: 5760)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !769, file: !545, line: 630, baseType: !814, size: 32, offset: 5824)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !769, file: !545, line: 631, baseType: !384, size: 32, offset: 5856)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !769, file: !545, line: 631, baseType: !384, size: 32, offset: 5888)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !769, file: !545, line: 632, baseType: !499, size: 32, offset: 5920)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !769, file: !545, line: 633, baseType: !499, size: 32, offset: 5952)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !769, file: !545, line: 634, baseType: !372, size: 64, offset: 6016)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !769, file: !545, line: 634, baseType: !325, size: 64, offset: 6080)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !769, file: !545, line: 635, baseType: !392, size: 64, offset: 6144)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !551, file: !545, line: 100, baseType: !823, size: 64, offset: 3520)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!342, !542, !384, !384, !826, !829}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !828)
!828 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !551, file: !545, line: 101, baseType: !669, size: 64, offset: 3584)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !551, file: !545, line: 102, baseType: !832, size: 64, offset: 3648)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!342, !542, !588, !588, !622}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !551, file: !545, line: 103, baseType: !554, size: 64, offset: 3712)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !551, file: !545, line: 105, baseType: !837, size: 64, offset: 3776)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!342, !542, !588, !588, !621, !622}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !551, file: !545, line: 106, baseType: !669, size: 64, offset: 3840)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !551, file: !545, line: 107, baseType: !842, size: 64, offset: 3904)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!342, !542, !348}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !551, file: !545, line: 108, baseType: !846, size: 64, offset: 3968)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!342, !542, !849, !621, !622}
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !361)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !551, file: !545, line: 109, baseType: !806, size: 64, offset: 4032)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !551, file: !545, line: 111, baseType: !852, size: 64, offset: 4096)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!342, !542, !542, !542, !438, !542}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !551, file: !545, line: 112, baseType: !856, size: 64, offset: 4160)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!342, !542, !542, !542, !542}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !551, file: !545, line: 113, baseType: !860, size: 64, offset: 4224)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!342, !542, !863, !863}
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !589, line: 30, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !589, line: 30, flags: DIFlagFwdDecl)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !551, file: !545, line: 114, baseType: !554, size: 64, offset: 4288)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !551, file: !545, line: 115, baseType: !673, size: 64, offset: 4352)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !551, file: !545, line: 117, baseType: !732, size: 64, offset: 4416)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !551, file: !545, line: 118, baseType: !732, size: 64, offset: 4480)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !551, file: !545, line: 119, baseType: !846, size: 64, offset: 4544)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !551, file: !545, line: 120, baseType: !872, size: 64, offset: 4608)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!342, !542, !875, !646}
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !551, file: !545, line: 121, baseType: !806, size: 64, offset: 4672)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !551, file: !545, line: 123, baseType: !878, size: 64, offset: 4736)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!342, !542, !384, !325}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !551, file: !545, line: 124, baseType: !882, size: 64, offset: 4800)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!342, !542, !767, !571, !325}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !551, file: !545, line: 125, baseType: !886, size: 64, offset: 4864)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!342, !475, !542}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !551, file: !545, line: 126, baseType: !568, size: 64, offset: 4928)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !551, file: !545, line: 127, baseType: !568, size: 64, offset: 4992)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !551, file: !545, line: 129, baseType: !892, size: 64, offset: 5056)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!342, !542, !722}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !551, file: !545, line: 130, baseType: !896, size: 64, offset: 5120)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!342, !542, !899, !899}
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !902)
!902 = !{!903, !904}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !901, file: !60, line: 653, baseType: !384, size: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !901, file: !60, line: 653, baseType: !571, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !551, file: !545, line: 131, baseType: !896, size: 64, offset: 5184)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !551, file: !545, line: 132, baseType: !907, size: 64, offset: 5248)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!342, !542, !429, !429, !429}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !551, file: !545, line: 133, baseType: !842, size: 64, offset: 5312)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !551, file: !545, line: 135, baseType: !912, size: 64, offset: 5376)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!342, !542, !438, !646}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !551, file: !545, line: 136, baseType: !912, size: 64, offset: 5440)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !551, file: !545, line: 137, baseType: !917, size: 64, offset: 5504)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!342, !542, !646}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !551, file: !545, line: 138, baseType: !554, size: 64, offset: 5568)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !551, file: !545, line: 139, baseType: !922, size: 64, offset: 5632)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!342, !542, !925, !925}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !551, file: !545, line: 141, baseType: !806, size: 64, offset: 5696)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !551, file: !545, line: 142, baseType: !928, size: 64, offset: 5760)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!342, !542, !542, !438, !542}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !551, file: !545, line: 143, baseType: !932, size: 64, offset: 5824)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!342, !542, !542, !542}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !551, file: !545, line: 144, baseType: !806, size: 64, offset: 5888)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !551, file: !545, line: 145, baseType: !928, size: 64, offset: 5952)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !551, file: !545, line: 147, baseType: !932, size: 64, offset: 6016)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !551, file: !545, line: 148, baseType: !806, size: 64, offset: 6080)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !551, file: !545, line: 149, baseType: !928, size: 64, offset: 6144)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !551, file: !545, line: 150, baseType: !932, size: 64, offset: 6208)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !551, file: !545, line: 151, baseType: !942, size: 64, offset: 6272)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!342, !542, !499}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !551, file: !545, line: 153, baseType: !669, size: 64, offset: 6336)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !551, file: !545, line: 154, baseType: !669, size: 64, offset: 6400)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !551, file: !545, line: 155, baseType: !669, size: 64, offset: 6464)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !551, file: !545, line: 156, baseType: !669, size: 64, offset: 6528)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !551, file: !545, line: 157, baseType: !842, size: 64, offset: 6592)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !551, file: !545, line: 159, baseType: !951, size: 64, offset: 6656)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!342, !542, !384, !559}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !551, file: !545, line: 160, baseType: !669, size: 64, offset: 6720)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !551, file: !545, line: 161, baseType: !669, size: 64, offset: 6784)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !551, file: !545, line: 162, baseType: !669, size: 64, offset: 6848)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !551, file: !545, line: 163, baseType: !669, size: 64, offset: 6912)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !551, file: !545, line: 165, baseType: !932, size: 64, offset: 6976)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !551, file: !545, line: 166, baseType: !932, size: 64, offset: 7040)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !551, file: !545, line: 167, baseType: !732, size: 64, offset: 7104)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !551, file: !545, line: 168, baseType: !962, size: 64, offset: 7168)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!342, !542, !571, !384}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !551, file: !545, line: 169, baseType: !966, size: 64, offset: 7232)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!342, !542, !646, !429}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !551, file: !545, line: 171, baseType: !693, size: 64, offset: 7296)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !551, file: !545, line: 172, baseType: !669, size: 64, offset: 7360)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !551, file: !545, line: 173, baseType: !972, size: 64, offset: 7424)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!342, !542, !429, !756}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !551, file: !545, line: 174, baseType: !832, size: 64, offset: 7488)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !551, file: !545, line: 175, baseType: !832, size: 64, offset: 7552)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !551, file: !545, line: 177, baseType: !568, size: 64, offset: 7616)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !551, file: !545, line: 178, baseType: !618, size: 64, offset: 7680)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !551, file: !545, line: 179, baseType: !568, size: 64, offset: 7744)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !551, file: !545, line: 180, baseType: !575, size: 64, offset: 7808)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !551, file: !545, line: 181, baseType: !982, size: 64, offset: 7872)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!342, !542, !321, !621, !622}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !551, file: !545, line: 183, baseType: !892, size: 64, offset: 7936)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !551, file: !545, line: 184, baseType: !653, size: 64, offset: 8000)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !551, file: !545, line: 185, baseType: !988, size: 64, offset: 8064)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!342, !542, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !551, file: !545, line: 186, baseType: !993, size: 64, offset: 8128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!342, !542, !384, !557, !446}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !551, file: !545, line: 187, baseType: !712, size: 64, offset: 8192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !551, file: !545, line: 189, baseType: !998, size: 64, offset: 8256)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!342, !542, !384, !384, !429, !559}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !551, file: !545, line: 190, baseType: !806, size: 64, offset: 8320)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !551, file: !545, line: 191, baseType: !928, size: 64, offset: 8384)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !551, file: !545, line: 192, baseType: !932, size: 64, offset: 8448)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !551, file: !545, line: 193, baseType: !1005, size: 64, offset: 8512)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!342, !542, !764, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !545, line: 660, size: 5312, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1010, file: !545, line: 661, baseType: !548, size: 4480)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1010, file: !545, line: 661, baseType: !773, size: 32, offset: 4480)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1010, file: !545, line: 662, baseType: !384, size: 32, offset: 4512)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1010, file: !545, line: 662, baseType: !384, size: 32, offset: 4544)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1010, file: !545, line: 662, baseType: !384, size: 32, offset: 4576)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1010, file: !545, line: 663, baseType: !384, size: 32, offset: 4608)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1010, file: !545, line: 664, baseType: !384, size: 32, offset: 4640)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1010, file: !545, line: 665, baseType: !429, size: 64, offset: 4672)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1010, file: !545, line: 666, baseType: !429, size: 64, offset: 4736)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1010, file: !545, line: 667, baseType: !384, size: 32, offset: 4800)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1010, file: !545, line: 668, baseType: !814, size: 32, offset: 4832)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1010, file: !545, line: 670, baseType: !429, size: 64, offset: 4864)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1010, file: !545, line: 670, baseType: !429, size: 64, offset: 4928)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1010, file: !545, line: 671, baseType: !429, size: 64, offset: 4992)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1010, file: !545, line: 672, baseType: !429, size: 64, offset: 5056)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1010, file: !545, line: 673, baseType: !429, size: 64, offset: 5120)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1010, file: !545, line: 674, baseType: !384, size: 32, offset: 5184)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1010, file: !545, line: 675, baseType: !429, size: 64, offset: 5248)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !551, file: !545, line: 195, baseType: !1031, size: 64, offset: 8576)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!342, !1008, !542, !542}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !551, file: !545, line: 196, baseType: !1031, size: 64, offset: 8640)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !551, file: !545, line: 197, baseType: !806, size: 64, offset: 8704)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !551, file: !545, line: 198, baseType: !928, size: 64, offset: 8768)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !551, file: !545, line: 199, baseType: !932, size: 64, offset: 8832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !551, file: !545, line: 201, baseType: !1039, size: 64, offset: 8896)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!342, !542, !384, !384}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !551, file: !545, line: 202, baseType: !707, size: 64, offset: 8960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !551, file: !545, line: 203, baseType: !575, size: 64, offset: 9024)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !551, file: !545, line: 204, baseType: !761, size: 64, offset: 9088)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !551, file: !545, line: 205, baseType: !892, size: 64, offset: 9152)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !551, file: !545, line: 206, baseType: !1047, size: 64, offset: 9216)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!342, !321, !542, !384, !621, !622}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !551, file: !545, line: 208, baseType: !1051, size: 64, offset: 9280)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!342, !384, !717}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !551, file: !545, line: 209, baseType: !932, size: 64, offset: 9344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !551, file: !545, line: 210, baseType: !724, size: 64, offset: 9408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !544, file: !545, line: 438, baseType: !1057, size: 64, offset: 13952)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !589, line: 60, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1059, file: !114, line: 241, baseType: !321, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !114, line: 242, baseType: !401, size: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1059, file: !114, line: 243, baseType: !384, size: 32, offset: 96)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1059, file: !114, line: 243, baseType: !384, size: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1059, file: !114, line: 244, baseType: !384, size: 32, offset: 160)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1059, file: !114, line: 244, baseType: !384, size: 32, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1059, file: !114, line: 245, baseType: !429, size: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1059, file: !114, line: 246, baseType: !499, size: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1059, file: !114, line: 247, baseType: !384, size: 32, offset: 352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1059, file: !114, line: 251, baseType: !384, size: 32, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1059, file: !114, line: 252, baseType: !863, size: 64, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1059, file: !114, line: 253, baseType: !499, size: 32, offset: 512)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1059, file: !114, line: 254, baseType: !384, size: 32, offset: 544)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1059, file: !114, line: 254, baseType: !384, size: 32, offset: 576)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1059, file: !114, line: 255, baseType: !384, size: 32, offset: 608)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !544, file: !545, line: 438, baseType: !1057, size: 64, offset: 14016)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !544, file: !545, line: 439, baseType: !325, size: 64, offset: 14080)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !544, file: !545, line: 440, baseType: !1079, size: 32, offset: 14144)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !544, file: !545, line: 441, baseType: !499, size: 32, offset: 14176)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !544, file: !545, line: 442, baseType: !499, size: 32, offset: 14208)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !544, file: !545, line: 443, baseType: !1083, size: 448, offset: 14272)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 448, elements: !1085)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !361)
!1085 = !{!1086}
!1086 = !DISubrange(count: 7)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !544, file: !545, line: 444, baseType: !499, size: 32, offset: 14720)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !544, file: !545, line: 445, baseType: !499, size: 32, offset: 14752)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !544, file: !545, line: 446, baseType: !384, size: 32, offset: 14784)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !544, file: !545, line: 447, baseType: !422, size: 64, offset: 14848)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !544, file: !545, line: 448, baseType: !422, size: 64, offset: 14912)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !544, file: !545, line: 449, baseType: !629, size: 640, offset: 14976)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !544, file: !545, line: 450, baseType: !561, size: 32, offset: 15616)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !544, file: !545, line: 451, baseType: !1095, size: 2880, offset: 15680)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !545, line: 318, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !545, line: 319, size: 2880, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1102, !1103, !1104, !1117, !1118, !1123, !1128, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1143, !1144, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1176, !1177, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1200, !1201, !1202, !1206, !1207}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1096, file: !545, line: 320, baseType: !384, size: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1096, file: !545, line: 321, baseType: !384, size: 32, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1096, file: !545, line: 322, baseType: !384, size: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1096, file: !545, line: 323, baseType: !384, size: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1096, file: !545, line: 324, baseType: !384, size: 32, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1096, file: !545, line: 325, baseType: !384, size: 32, offset: 160)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1096, file: !545, line: 326, baseType: !1105, size: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !545, line: 293, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !545, line: 295, size: 448, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1107, file: !545, line: 296, baseType: !1105, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1107, file: !545, line: 297, baseType: !446, size: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1107, file: !545, line: 297, baseType: !446, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1107, file: !545, line: 298, baseType: !429, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1107, file: !545, line: 298, baseType: !429, size: 64, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1107, file: !545, line: 299, baseType: !384, size: 32, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1107, file: !545, line: 300, baseType: !384, size: 32, offset: 352)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1107, file: !545, line: 301, baseType: !384, size: 32, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1096, file: !545, line: 326, baseType: !1105, size: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1096, file: !545, line: 328, baseType: !1119, size: 64, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!342, !542, !1122, !429}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1096, file: !545, line: 329, baseType: !1124, size: 64, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!342, !1122, !1127, !431, !431, !449, !429}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1096, file: !545, line: 330, baseType: !1129, size: 64, offset: 448)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!342, !1122}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1096, file: !545, line: 331, baseType: !1129, size: 64, offset: 512)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1096, file: !545, line: 334, baseType: !321, size: 64, offset: 576)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !545, line: 335, baseType: !401, size: 32, offset: 640)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1096, file: !545, line: 335, baseType: !401, size: 32, offset: 672)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1096, file: !545, line: 336, baseType: !401, size: 32, offset: 704)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1096, file: !545, line: 336, baseType: !401, size: 32, offset: 736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1096, file: !545, line: 337, baseType: !1139, size: 64, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !322, line: 339, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !322, line: 339, flags: DIFlagFwdDecl)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1096, file: !545, line: 338, baseType: !1139, size: 64, offset: 832)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1096, file: !545, line: 339, baseType: !1145, size: 64, offset: 896)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !322, line: 341, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !322, line: 351, size: 192, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1147, file: !322, line: 354, baseType: !72, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1147, file: !322, line: 355, baseType: !72, size: 32, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1147, file: !322, line: 356, baseType: !72, size: 32, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1147, file: !322, line: 361, baseType: !72, size: 32, offset: 96)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1147, file: !322, line: 362, baseType: !495, size: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1096, file: !545, line: 340, baseType: !384, size: 32, offset: 960)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1096, file: !545, line: 340, baseType: !384, size: 32, offset: 992)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1096, file: !545, line: 341, baseType: !446, size: 64, offset: 1024)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1096, file: !545, line: 342, baseType: !429, size: 64, offset: 1088)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1096, file: !545, line: 343, baseType: !449, size: 64, offset: 1152)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1096, file: !545, line: 344, baseType: !431, size: 64, offset: 1216)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1096, file: !545, line: 345, baseType: !384, size: 32, offset: 1280)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1096, file: !545, line: 346, baseType: !1127, size: 64, offset: 1344)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1096, file: !545, line: 347, baseType: !499, size: 32, offset: 1408)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1096, file: !545, line: 348, baseType: !384, size: 32, offset: 1440)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1096, file: !545, line: 351, baseType: !499, size: 32, offset: 1472)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1096, file: !545, line: 352, baseType: !499, size: 32, offset: 1504)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1096, file: !545, line: 353, baseType: !401, size: 32, offset: 1536)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1096, file: !545, line: 354, baseType: !401, size: 32, offset: 1568)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1096, file: !545, line: 355, baseType: !1127, size: 64, offset: 1600)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1096, file: !545, line: 356, baseType: !1127, size: 64, offset: 1664)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1096, file: !545, line: 357, baseType: !1171, size: 64, offset: 1728)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !545, line: 310, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 308, size: 32, elements: !1174)
!1174 = !{!1175}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1173, file: !545, line: 309, baseType: !384, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1096, file: !545, line: 357, baseType: !1171, size: 64, offset: 1792)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1096, file: !545, line: 358, baseType: !1178, size: 64, offset: 1856)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !545, line: 316, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 312, size: 128, elements: !1181)
!1181 = !{!1182, !1183, !1184}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1180, file: !545, line: 313, baseType: !325, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1180, file: !545, line: 314, baseType: !384, size: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1180, file: !545, line: 315, baseType: !363, size: 8, offset: 96)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1096, file: !545, line: 359, baseType: !1178, size: 64, offset: 1920)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1096, file: !545, line: 360, baseType: !1178, size: 64, offset: 1984)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1096, file: !545, line: 361, baseType: !384, size: 32, offset: 2048)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1096, file: !545, line: 362, baseType: !401, size: 32, offset: 2080)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1096, file: !545, line: 363, baseType: !384, size: 32, offset: 2112)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1096, file: !545, line: 364, baseType: !1127, size: 64, offset: 2176)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1096, file: !545, line: 365, baseType: !1145, size: 64, offset: 2240)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1096, file: !545, line: 366, baseType: !401, size: 32, offset: 2304)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1096, file: !545, line: 367, baseType: !401, size: 32, offset: 2336)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1096, file: !545, line: 368, baseType: !1139, size: 64, offset: 2368)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1096, file: !545, line: 369, baseType: !1139, size: 64, offset: 2432)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1096, file: !545, line: 370, baseType: !1197, size: 64, offset: 2496)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1096, file: !545, line: 371, baseType: !1197, size: 64, offset: 2560)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1096, file: !545, line: 372, baseType: !1197, size: 64, offset: 2624)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1096, file: !545, line: 373, baseType: !1203, size: 64, offset: 2688)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !322, line: 331, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !322, line: 331, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1096, file: !545, line: 374, baseType: !495, size: 64, offset: 2752)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1096, file: !545, line: 375, baseType: !1208, size: 64, offset: 2816)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !544, file: !545, line: 451, baseType: !1095, size: 2880, offset: 18560)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !544, file: !545, line: 452, baseType: !1211, size: 64, offset: 21440)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !545, line: 681, size: 4864, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1225}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1213, file: !545, line: 682, baseType: !548, size: 4480)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1213, file: !545, line: 682, baseType: !773, size: 32, offset: 4480)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1213, file: !545, line: 683, baseType: !499, size: 32, offset: 4512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1213, file: !545, line: 684, baseType: !384, size: 32, offset: 4544)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1213, file: !545, line: 685, baseType: !925, size: 64, offset: 4608)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1213, file: !545, line: 686, baseType: !446, size: 64, offset: 4672)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1213, file: !545, line: 687, baseType: !1222, size: 64, offset: 4736)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!342, !1211, !571, !325}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1213, file: !545, line: 688, baseType: !325, size: 64, offset: 4800)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !544, file: !545, line: 453, baseType: !1211, size: 64, offset: 21504)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !544, file: !545, line: 454, baseType: !1211, size: 64, offset: 21568)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !544, file: !545, line: 455, baseType: !384, size: 32, offset: 21632)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !544, file: !545, line: 456, baseType: !499, size: 32, offset: 21664)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !544, file: !545, line: 457, baseType: !1231, size: 320, offset: 21696)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !545, line: 399, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 394, size: 320, elements: !1233)
!1233 = !{!1234, !1235, !1239, !1240}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1232, file: !545, line: 395, baseType: !384, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1232, file: !545, line: 396, baseType: !1236, size: 128, offset: 32)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 128, elements: !1237)
!1237 = !{!1238}
!1238 = !DISubrange(count: 4)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1232, file: !545, line: 397, baseType: !1236, size: 128, offset: 160)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1232, file: !545, line: 398, baseType: !499, size: 32, offset: 288)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !544, file: !545, line: 458, baseType: !499, size: 32, offset: 22016)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !544, file: !545, line: 458, baseType: !499, size: 32, offset: 22048)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !544, file: !545, line: 458, baseType: !499, size: 32, offset: 22080)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !544, file: !545, line: 458, baseType: !499, size: 32, offset: 22112)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !544, file: !545, line: 459, baseType: !499, size: 32, offset: 22144)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !544, file: !545, line: 459, baseType: !499, size: 32, offset: 22176)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !544, file: !545, line: 459, baseType: !499, size: 32, offset: 22208)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !544, file: !545, line: 459, baseType: !499, size: 32, offset: 22240)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !544, file: !545, line: 460, baseType: !499, size: 32, offset: 22272)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !544, file: !545, line: 461, baseType: !499, size: 32, offset: 22304)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !544, file: !545, line: 461, baseType: !499, size: 32, offset: 22336)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !544, file: !545, line: 462, baseType: !499, size: 32, offset: 22368)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !544, file: !545, line: 463, baseType: !499, size: 32, offset: 22400)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !544, file: !545, line: 464, baseType: !499, size: 32, offset: 22432)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !544, file: !545, line: 465, baseType: !499, size: 32, offset: 22464)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !544, file: !545, line: 466, baseType: !499, size: 32, offset: 22496)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !544, file: !545, line: 471, baseType: !325, size: 64, offset: 22528)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !544, file: !545, line: 472, baseType: !411, size: 64, offset: 22592)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !544, file: !545, line: 473, baseType: !499, size: 32, offset: 22656)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !544, file: !545, line: 473, baseType: !499, size: 32, offset: 22688)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !544, file: !545, line: 474, baseType: !438, size: 64, offset: 22720)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !544, file: !545, line: 475, baseType: !542, size: 64, offset: 22784)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !544, file: !545, line: 476, baseType: !1264, size: 32, offset: 22848)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !544, file: !545, line: 477, baseType: !1266, size: 64, offset: 22912)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !545, line: 418, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 410, size: 896, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1268, file: !545, line: 411, baseType: !384, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1268, file: !545, line: 411, baseType: !384, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1268, file: !545, line: 411, baseType: !384, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1268, file: !545, line: 412, baseType: !1127, size: 64, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1268, file: !545, line: 412, baseType: !1127, size: 64, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1268, file: !545, line: 413, baseType: !429, size: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1268, file: !545, line: 413, baseType: !429, size: 64, offset: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1268, file: !545, line: 413, baseType: !429, size: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1268, file: !545, line: 413, baseType: !431, size: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1268, file: !545, line: 414, baseType: !446, size: 64, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1268, file: !545, line: 414, baseType: !449, size: 64, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1268, file: !545, line: 415, baseType: !321, size: 64, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1268, file: !545, line: 416, baseType: !588, size: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1268, file: !545, line: 416, baseType: !588, size: 64, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1268, file: !545, line: 417, baseType: !622, size: 64, offset: 832)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !544, file: !545, line: 478, baseType: !499, size: 32, offset: 22976)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !544, file: !545, line: 479, baseType: !1287, size: 32, offset: 23008)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !544, file: !545, line: 480, baseType: !438, size: 64, offset: 23040)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !544, file: !545, line: 481, baseType: !384, size: 32, offset: 23104)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !544, file: !545, line: 482, baseType: !384, size: 32, offset: 23136)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !544, file: !545, line: 482, baseType: !429, size: 64, offset: 23168)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !544, file: !545, line: 483, baseType: !411, size: 64, offset: 23232)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !544, file: !545, line: 484, baseType: !1294, size: 64, offset: 23296)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !545, line: 434, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 420, size: 768, elements: !1297)
!1297 = !{!1298, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1296, file: !545, line: 421, baseType: !1299, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1296, file: !545, line: 422, baseType: !411, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1296, file: !545, line: 423, baseType: !542, size: 64, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1296, file: !545, line: 423, baseType: !542, size: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1296, file: !545, line: 423, baseType: !542, size: 64, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1296, file: !545, line: 423, baseType: !542, size: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1296, file: !545, line: 424, baseType: !438, size: 64, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1296, file: !545, line: 425, baseType: !499, size: 32, offset: 448)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1296, file: !545, line: 428, baseType: !842, size: 64, offset: 512)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1296, file: !545, line: 431, baseType: !499, size: 32, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1296, file: !545, line: 432, baseType: !325, size: 64, offset: 640)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1296, file: !545, line: 433, baseType: !466, size: 64, offset: 704)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !544, file: !545, line: 485, baseType: !499, size: 32, offset: 23360)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !544, file: !545, line: 486, baseType: !499, size: 32, offset: 23392)
!1313 = !{!1314, !1315, !1316, !1317, !1320, !1321, !1323, !1327}
!1314 = !DILocalVariable(name: "mat", arg: 1, scope: !538, file: !539, line: 19, type: !542)
!1315 = !DILocalVariable(name: "pyname", arg: 2, scope: !538, file: !539, line: 19, type: !361)
!1316 = !DILocalVariable(name: "ierr", scope: !538, file: !539, line: 21, type: !342)
!1317 = !DILocalVariable(name: "_7_f", scope: !1318, file: !539, line: 26, type: !1319)
!1318 = distinct !DILexicalBlock(scope: !538, file: !539, line: 26, column: 10)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!1320 = !DILocalVariable(name: "_7_ierr", scope: !1318, file: !539, line: 26, type: !342)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !539, line: 26, type: !342)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !539, line: 26, column: 10)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !539, line: 26, type: !342)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !539, line: 26, column: 10)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !539, line: 26, column: 10)
!1326 = distinct !DILexicalBlock(scope: !1318, file: !539, line: 26, column: 10)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !539, line: 26, type: !342)
!1328 = distinct !DILexicalBlock(scope: !538, file: !539, line: 26, column: 84)
!1329 = !DILocation(line: 0, scope: !538)
!1330 = !DILocation(line: 23, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !539, line: 23, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !539, line: 23, column: 3)
!1333 = distinct !DILexicalBlock(scope: !538, file: !539, line: 23, column: 3)
!1334 = !{!1335, !1335, i64 0}
!1335 = !{!"any pointer", !1336, i64 0}
!1336 = !{!"omnipotent char", !1337, i64 0}
!1337 = !{!"Simple C/C++ TBAA"}
!1338 = !DILocation(line: 23, column: 3, scope: !1332)
!1339 = !DILocation(line: 23, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !539, line: 23, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1331, file: !539, line: 23, column: 3)
!1342 = !{!1343, !1344, i64 1536}
!1343 = !{!"", !1336, i64 0, !1336, i64 512, !1336, i64 1024, !1336, i64 1280, !1344, i64 1536, !1344, i64 1540, !1336, i64 1544}
!1344 = !{!"int", !1336, i64 0}
!1345 = !DILocation(line: 23, column: 3, scope: !1341)
!1346 = !DILocation(line: 23, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1340, file: !539, line: 23, column: 3)
!1348 = !{!1344, !1344, i64 0}
!1349 = !{!1343, !1344, i64 1540}
!1350 = !DILocation(line: 24, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !539, line: 24, column: 3)
!1352 = distinct !DILexicalBlock(scope: !538, file: !539, line: 24, column: 3)
!1353 = !DILocation(line: 24, column: 3, scope: !1352)
!1354 = !DILocation(line: 24, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !539, line: 24, column: 3)
!1356 = !DILocation(line: 24, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !539, line: 24, column: 3)
!1358 = !{!1359, !1344, i64 0}
!1359 = !{!"_p_PetscObject", !1344, i64 0, !1336, i64 8, !1335, i64 64, !1344, i64 72, !1360, i64 80, !1360, i64 88, !1360, i64 96, !1360, i64 104, !1361, i64 112, !1344, i64 120, !1344, i64 124, !1335, i64 128, !1335, i64 136, !1335, i64 144, !1335, i64 152, !1335, i64 160, !1335, i64 168, !1335, i64 176, !1361, i64 184, !1335, i64 192, !1335, i64 200, !1344, i64 208, !1335, i64 216, !1361, i64 224, !1344, i64 232, !1344, i64 236, !1335, i64 240, !1335, i64 248, !1335, i64 256, !1335, i64 264, !1344, i64 272, !1344, i64 276, !1335, i64 280, !1335, i64 288, !1335, i64 296, !1335, i64 304, !1344, i64 312, !1344, i64 316, !1335, i64 320, !1335, i64 328, !1335, i64 336, !1335, i64 344, !1335, i64 352, !1344, i64 360, !1336, i64 368, !1336, i64 384, !1335, i64 392, !1335, i64 400, !1344, i64 408, !1336, i64 416, !1336, i64 456, !1336, i64 496, !1336, i64 536, !1335, i64 544, !1336, i64 552}
!1360 = !{!"double", !1336, i64 0}
!1361 = !{!"long", !1336, i64 0}
!1362 = !DILocation(line: 24, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !539, line: 24, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1357, file: !539, line: 24, column: 3)
!1365 = !DILocation(line: 24, column: 3, scope: !1364)
!1366 = !DILocation(line: 25, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !539, line: 25, column: 3)
!1368 = distinct !DILexicalBlock(scope: !538, file: !539, line: 25, column: 3)
!1369 = !DILocation(line: 25, column: 3, scope: !1368)
!1370 = !DILocation(line: 25, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !539, line: 25, column: 3)
!1372 = !DILocation(line: 26, column: 10, scope: !1318)
!1373 = !DILocation(line: 0, scope: !1318)
!1374 = !DILocation(line: 0, scope: !1322)
!1375 = !DILocation(line: 26, column: 10, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1322, file: !539, line: 26, column: 10)
!1377 = !DILocation(line: 26, column: 10, scope: !1322)
!1378 = !{!"branch_weights", i32 2000, i32 1}
!1379 = !DILocation(line: 26, column: 10, scope: !1326)
!1380 = !DILocation(line: 26, column: 10, scope: !1325)
!1381 = !DILocation(line: 0, scope: !1324)
!1382 = !DILocation(line: 26, column: 10, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1324, file: !539, line: 26, column: 10)
!1384 = !DILocation(line: 26, column: 10, scope: !1324)
!1385 = !DILocation(line: 26, column: 10, scope: !538)
!1386 = !DILocation(line: 27, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !539, line: 27, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !539, line: 27, column: 3)
!1389 = distinct !DILexicalBlock(scope: !538, file: !539, line: 27, column: 3)
!1390 = !DILocation(line: 27, column: 3, scope: !1388)
!1391 = !DILocation(line: 27, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !539, line: 27, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1387, file: !539, line: 27, column: 3)
!1394 = !DILocation(line: 27, column: 3, scope: !1393)
!1395 = !DILocation(line: 27, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !539, line: 27, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !539, line: 27, column: 3)
!1398 = !{!1343, !1336, i64 1544}
!1399 = !DILocation(line: 27, column: 3, scope: !1397)
!1400 = !DILocation(line: 27, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1396, file: !539, line: 27, column: 3)
!1402 = !DILocation(line: 27, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1392, file: !539, line: 27, column: 3)
!1404 = !DILocation(line: 27, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1403, file: !539, line: 27, column: 3)
!1406 = !DILocation(line: 27, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !539, line: 27, column: 3)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !539, line: 27, column: 3)
!1409 = !DILocation(line: 27, column: 3, scope: !1408)
!1410 = !DILocation(line: 27, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !539, line: 27, column: 3)
!1412 = !DILocation(line: 28, column: 1, scope: !538)
!1413 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1416)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!342, !323, !72, !361, !361, !72, !294, !361, null}
!1416 = !{}
!1417 = !DISubprogram(name: "PetscCheckPointer", scope: !329, file: !329, line: 183, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1416)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!3, !1420, !300}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1422 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !531, file: !531, line: 1495, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1416)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!72, !327, !361, !379}
!1425 = distinct !DISubprogram(name: "MatPythonCreate", scope: !539, file: !539, line: 51, type: !1426, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1428)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!342, !321, !384, !384, !384, !384, !361, !622}
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1439, !1441, !1443}
!1429 = !DILocalVariable(name: "comm", arg: 1, scope: !1425, file: !539, line: 51, type: !321)
!1430 = !DILocalVariable(name: "m", arg: 2, scope: !1425, file: !539, line: 51, type: !384)
!1431 = !DILocalVariable(name: "n", arg: 3, scope: !1425, file: !539, line: 51, type: !384)
!1432 = !DILocalVariable(name: "M", arg: 4, scope: !1425, file: !539, line: 51, type: !384)
!1433 = !DILocalVariable(name: "N", arg: 5, scope: !1425, file: !539, line: 51, type: !384)
!1434 = !DILocalVariable(name: "pyname", arg: 6, scope: !1425, file: !539, line: 51, type: !361)
!1435 = !DILocalVariable(name: "A", arg: 7, scope: !1425, file: !539, line: 51, type: !622)
!1436 = !DILocalVariable(name: "ierr", scope: !1425, file: !539, line: 53, type: !342)
!1437 = !DILocalVariable(name: "ierr__", scope: !1438, file: !539, line: 58, type: !342)
!1438 = distinct !DILexicalBlock(scope: !1425, file: !539, line: 58, column: 28)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !539, line: 59, type: !342)
!1440 = distinct !DILexicalBlock(scope: !1425, file: !539, line: 59, column: 34)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !539, line: 60, type: !342)
!1442 = distinct !DILexicalBlock(scope: !1425, file: !539, line: 60, column: 35)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !539, line: 61, type: !342)
!1444 = distinct !DILexicalBlock(scope: !1425, file: !539, line: 61, column: 38)
!1445 = !DILocation(line: 0, scope: !1425)
!1446 = !DILocation(line: 55, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !539, line: 55, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !539, line: 55, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1425, file: !539, line: 55, column: 3)
!1450 = !DILocation(line: 55, column: 3, scope: !1448)
!1451 = !DILocation(line: 55, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !539, line: 55, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !539, line: 55, column: 3)
!1454 = !DILocation(line: 55, column: 3, scope: !1453)
!1455 = !DILocation(line: 55, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !539, line: 55, column: 3)
!1457 = !DILocation(line: 56, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !539, line: 56, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1425, file: !539, line: 56, column: 3)
!1460 = !DILocation(line: 56, column: 3, scope: !1459)
!1461 = !DILocation(line: 56, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !539, line: 56, column: 3)
!1463 = !DILocation(line: 57, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !539, line: 57, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1425, file: !539, line: 57, column: 3)
!1466 = !DILocation(line: 57, column: 3, scope: !1465)
!1467 = !DILocation(line: 57, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !539, line: 57, column: 3)
!1469 = !DILocation(line: 58, column: 10, scope: !1425)
!1470 = !DILocation(line: 0, scope: !1438)
!1471 = !DILocation(line: 58, column: 28, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1438, file: !539, line: 58, column: 28)
!1473 = !DILocation(line: 58, column: 28, scope: !1438)
!1474 = !DILocation(line: 59, column: 22, scope: !1425)
!1475 = !DILocation(line: 59, column: 10, scope: !1425)
!1476 = !DILocation(line: 0, scope: !1440)
!1477 = !DILocation(line: 59, column: 34, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1440, file: !539, line: 59, column: 34)
!1479 = !DILocation(line: 59, column: 34, scope: !1440)
!1480 = !DILocation(line: 60, column: 21, scope: !1425)
!1481 = !DILocation(line: 60, column: 10, scope: !1425)
!1482 = !DILocation(line: 0, scope: !1442)
!1483 = !DILocation(line: 60, column: 35, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1442, file: !539, line: 60, column: 35)
!1485 = !DILocation(line: 60, column: 35, scope: !1442)
!1486 = !DILocation(line: 61, column: 27, scope: !1425)
!1487 = !DILocation(line: 61, column: 10, scope: !1425)
!1488 = !DILocation(line: 0, scope: !1444)
!1489 = !DILocation(line: 61, column: 38, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1444, file: !539, line: 61, column: 38)
!1491 = !DILocation(line: 61, column: 38, scope: !1444)
!1492 = !DILocation(line: 62, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !539, line: 62, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !539, line: 62, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1425, file: !539, line: 62, column: 3)
!1496 = !DILocation(line: 62, column: 3, scope: !1494)
!1497 = !DILocation(line: 62, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !539, line: 62, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !539, line: 62, column: 3)
!1500 = !DILocation(line: 62, column: 3, scope: !1499)
!1501 = !DILocation(line: 62, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !539, line: 62, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1498, file: !539, line: 62, column: 3)
!1504 = !DILocation(line: 62, column: 3, scope: !1503)
!1505 = !DILocation(line: 62, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !539, line: 62, column: 3)
!1507 = !DILocation(line: 62, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1498, file: !539, line: 62, column: 3)
!1509 = !DILocation(line: 62, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1508, file: !539, line: 62, column: 3)
!1511 = !DILocation(line: 62, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !539, line: 62, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !539, line: 62, column: 3)
!1514 = !DILocation(line: 62, column: 3, scope: !1513)
!1515 = !DILocation(line: 62, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !539, line: 62, column: 3)
!1517 = !DILocation(line: 63, column: 1, scope: !1425)
!1518 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1416)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!72, !323, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1522 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1416)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!72, !543, !72, !72, !72, !72}
!1525 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1416)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!72, !543, !361}
