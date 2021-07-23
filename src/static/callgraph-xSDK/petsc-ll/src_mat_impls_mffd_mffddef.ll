; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/mffddef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/mffddef.c"
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
%struct._p_MatMFFD = type { %struct._p_PetscObject, [1 x %struct._MFOps], %struct._p_Vec*, double, double, double*, i32, i32, i8*, %struct._p_Mat*, i32, i32, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i8*, %struct._p_Vec*, i32, %struct._p_Vec*, i32 (i8*, i32, %struct._p_Vec*, double*)*, i32 (i8*, %struct._p_Vec*)*, i8* }
%struct._MFOps = type { i32 (%struct._p_MatMFFD*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*)*, i32 (%struct._p_MatMFFD*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatMFFD*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatMFFD*)* }
%struct.MatMFFD_DS = type { double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMFFDDSSetUmin_DS = private unnamed_addr constant [20 x i8] c"MatMFFDDSSetUmin_DS\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/mffddef.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"MatMFFDDSSetUmin() attached to non-shell matrix\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatMFFDDSSetUmin = private unnamed_addr constant [17 x i8] c"MatMFFDDSSetUmin\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"MatMFFDDSSetUmin_C\00", align 1
@__func__.MatCreateMFFD_DS = private unnamed_addr constant [17 x i8] c"MatCreateMFFD_DS\00", align 1
@__func__.MatMFFDCompute_DS = private unnamed_addr constant [18 x i8] c"MatMFFDCompute_DS\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Differencing parameter is not a number sum = %g dot = %g norm = %g\00", align 1
@__func__.MatMFFDDestroy_DS = private unnamed_addr constant [18 x i8] c"MatMFFDDestroy_DS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatMFFDView_DS = private unnamed_addr constant [15 x i8] c"MatMFFDView_DS\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"    umin=%g (minimum iterate parameter)\0A\00", align 1
@__func__.MatMFFDSetFromOptions_DS = private unnamed_addr constant [25 x i8] c"MatMFFDSetFromOptions_DS\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Finite difference matrix free parameters\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"-mat_mffd_umin\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"umin\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatMFFDDSSetUmin_DS(%struct._p_Mat* %0, double %1) #0 !dbg !544 {
  %3 = alloca %struct._p_MatMFFD*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1319, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata double %1, metadata !1320, metadata !DIExpression()), !dbg !1384
  %4 = bitcast %struct._p_MatMFFD** %3 to i8*, !dbg !1385
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1385
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* null, metadata !1321, metadata !DIExpression()), !dbg !1384
  store %struct._p_MatMFFD* null, %struct._p_MatMFFD** %3, align 8, !dbg !1386, !tbaa !1387
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1387
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1391
  br i1 %6, label %38, label %7, !dbg !1395

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1396
  %9 = load i32, i32* %8, align 8, !dbg !1396, !tbaa !1399
  %10 = icmp slt i32 %9, 64, !dbg !1396
  br i1 %10, label %11, label %28, !dbg !1402

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1403
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1403
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMFFDDSSetUmin_DS, i64 0, i64 0), i8** %13, align 8, !dbg !1403, !tbaa !1387
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !1387
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1403
  %16 = load i32, i32* %15, align 8, !dbg !1403, !tbaa !1399
  %17 = sext i32 %16 to i64, !dbg !1403
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1403
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1403, !tbaa !1387
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !1387
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1403
  %21 = load i32, i32* %20, align 8, !dbg !1403, !tbaa !1399
  %22 = sext i32 %21 to i64, !dbg !1403
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1403
  store i32 180, i32* %23, align 4, !dbg !1403, !tbaa !1405
  %24 = load i32, i32* %20, align 8, !dbg !1403, !tbaa !1399
  %25 = sext i32 %24 to i64, !dbg !1403
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1403
  store i32 1, i32* %26, align 4, !dbg !1403, !tbaa !1405
  %27 = load i32, i32* %20, align 8, !dbg !1402, !tbaa !1399
  br label %28, !dbg !1403

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1402
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1402
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1402
  %32 = add nsw i32 %29, 1, !dbg !1402
  store i32 %32, i32* %31, align 8, !dbg !1402, !tbaa !1399
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1402
  %34 = load i32, i32* %33, align 4, !dbg !1402, !tbaa !1406
  %35 = icmp ne i32 %34, 0, !dbg !1402
  %36 = zext i1 %35 to i32, !dbg !1402
  %37 = add nsw i32 %34, %36, !dbg !1402
  store i32 %37, i32* %33, align 4, !dbg !1402, !tbaa !1406
  br label %38, !dbg !1402

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD** %3, metadata !1321, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #7, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %39, metadata !1381, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %39, metadata !1382, metadata !DIExpression()), !dbg !1408
  %40 = icmp eq i32 %39, 0, !dbg !1409
  br i1 %40, label %43, label %41, !dbg !1411, !prof !1412

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMFFDDSSetUmin_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1409
  br label %111

43:                                               ; preds = %38
  %44 = load %struct._p_MatMFFD*, %struct._p_MatMFFD** %3, align 8, !dbg !1413, !tbaa !1387
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %44, metadata !1321, metadata !DIExpression()), !dbg !1384
  %45 = icmp eq %struct._p_MatMFFD* %44, null, !dbg !1413
  br i1 %45, label %46, label %48, !dbg !1415

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMFFDDSSetUmin_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1416
  br label %111, !dbg !1416

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %44, i64 0, i32 8, !dbg !1417
  %50 = bitcast i8** %49 to %struct.MatMFFD_DS**, !dbg !1417
  %51 = load %struct.MatMFFD_DS*, %struct.MatMFFD_DS** %50, align 8, !dbg !1417, !tbaa !1418
  call void @llvm.dbg.value(metadata %struct.MatMFFD_DS* %51, metadata !1380, metadata !DIExpression()), !dbg !1384
  %52 = getelementptr inbounds %struct.MatMFFD_DS, %struct.MatMFFD_DS* %51, i64 0, i32 0, !dbg !1423
  store double %1, double* %52, align 8, !dbg !1424, !tbaa !1425
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !1387
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1427
  br i1 %54, label %111, label %55, !dbg !1431

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1432
  %57 = load i32, i32* %56, align 8, !dbg !1432, !tbaa !1399
  %58 = icmp slt i32 %57, 1, !dbg !1432
  br i1 %58, label %59, label %65, !dbg !1435

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1436
  %61 = load i32, i32* %60, align 8, !dbg !1436, !tbaa !1439
  %62 = icmp eq i32 %61, 0, !dbg !1436
  br i1 %62, label %111, label %63, !dbg !1440

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMFFDDSSetUmin_DS, i64 0, i64 0)), !dbg !1441
  br label %111, !dbg !1441

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1443
  store i32 %66, i32* %56, align 8, !dbg !1443, !tbaa !1399
  %67 = icmp slt i32 %57, 65, !dbg !1445
  br i1 %67, label %68, label %104, !dbg !1443

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1447
  %70 = load i32, i32* %69, align 8, !dbg !1447, !tbaa !1439
  %71 = icmp eq i32 %70, 0, !dbg !1447
  br i1 %71, label %86, label %72, !dbg !1447

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1447
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1447
  %75 = load i32, i32* %74, align 4, !dbg !1447, !tbaa !1405
  %76 = icmp eq i32 %75, 0, !dbg !1447
  br i1 %76, label %86, label %77, !dbg !1447

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1447
  %79 = load i8*, i8** %78, align 8, !dbg !1447, !tbaa !1387
  %80 = icmp eq i8* %79, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMFFDDSSetUmin_DS, i64 0, i64 0), !dbg !1447
  br i1 %80, label %86, label %81, !dbg !1450

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMFFDDSSetUmin_DS, i64 0, i64 0)), !dbg !1451
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !1387
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1450, !tbaa !1399
  br label %86, !dbg !1451

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1450
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1450
  %89 = sext i32 %87 to i64, !dbg !1450
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1450
  store i8* null, i8** %90, align 8, !dbg !1450, !tbaa !1387
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !1387
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1450
  %93 = load i32, i32* %92, align 8, !dbg !1450, !tbaa !1399
  %94 = sext i32 %93 to i64, !dbg !1450
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1450
  store i8* null, i8** %95, align 8, !dbg !1450, !tbaa !1387
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !1387
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1450
  %98 = load i32, i32* %97, align 8, !dbg !1450, !tbaa !1399
  %99 = sext i32 %98 to i64, !dbg !1450
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1450
  store i32 0, i32* %100, align 4, !dbg !1450, !tbaa !1405
  %101 = load i32, i32* %97, align 8, !dbg !1450, !tbaa !1399
  %102 = sext i32 %101 to i64, !dbg !1450
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1450
  store i32 0, i32* %103, align 4, !dbg !1450, !tbaa !1405
  br label %104, !dbg !1450

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1443
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1443
  %107 = load i32, i32* %106, align 4, !dbg !1443, !tbaa !1406
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1443
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1443
  store i32 %110, i32* %106, align 4, !dbg !1443, !tbaa !1406
  br label %111

111:                                              ; preds = %41, %48, %59, %63, %104, %46
  %112 = phi i32 [ %47, %46 ], [ %42, %41 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %48 ], !dbg !1384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1453
  ret i32 %112, !dbg !1453
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1454 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1458 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMFFDDSSetUmin(%struct._p_Mat* %0, double %1) local_unnamed_addr #0 !dbg !1461 {
  %3 = alloca i32 (%struct._p_Mat*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1463, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.value(metadata double %1, metadata !1464, metadata !DIExpression()), !dbg !1478
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !1387
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1479
  br i1 %5, label %37, label %6, !dbg !1483

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1484
  %8 = load i32, i32* %7, align 8, !dbg !1484, !tbaa !1399
  %9 = icmp slt i32 %8, 64, !dbg !1484
  br i1 %9, label %10, label %27, !dbg !1487

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1488
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1488
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0), i8** %12, align 8, !dbg !1488, !tbaa !1387
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !1387
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1488
  %15 = load i32, i32* %14, align 8, !dbg !1488, !tbaa !1399
  %16 = sext i32 %15 to i64, !dbg !1488
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1488
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1488, !tbaa !1387
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !1387
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1488
  %20 = load i32, i32* %19, align 8, !dbg !1488, !tbaa !1399
  %21 = sext i32 %20 to i64, !dbg !1488
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1488
  store i32 210, i32* %22, align 4, !dbg !1488, !tbaa !1405
  %23 = load i32, i32* %19, align 8, !dbg !1488, !tbaa !1399
  %24 = sext i32 %23 to i64, !dbg !1488
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1488
  store i32 1, i32* %25, align 4, !dbg !1488, !tbaa !1405
  %26 = load i32, i32* %19, align 8, !dbg !1487, !tbaa !1399
  br label %27, !dbg !1488

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1487
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1487
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1487
  %31 = add nsw i32 %28, 1, !dbg !1487
  store i32 %31, i32* %30, align 8, !dbg !1487, !tbaa !1399
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1487
  %33 = load i32, i32* %32, align 4, !dbg !1487, !tbaa !1406
  %34 = icmp ne i32 %33, 0, !dbg !1487
  %35 = zext i1 %34 to i32, !dbg !1487
  %36 = add nsw i32 %33, %35, !dbg !1487
  store i32 %36, i32* %32, align 4, !dbg !1487, !tbaa !1406
  br label %37, !dbg !1487

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Mat* %0, null, !dbg !1490
  br i1 %38, label %39, label %41, !dbg !1493

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1490
  br label %132, !dbg !1490

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1494
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1494
  %44 = icmp eq i32 %43, 0, !dbg !1494
  br i1 %44, label %45, label %47, !dbg !1493

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1494
  br label %132, !dbg !1494

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1496
  %49 = load i32, i32* %48, align 8, !dbg !1496, !tbaa !1498
  %50 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1496, !tbaa !1405
  %51 = icmp eq i32 %49, %50, !dbg !1496
  br i1 %51, label %58, label %52, !dbg !1493

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1499
  br i1 %53, label %54, label %56, !dbg !1502

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1499
  br label %132, !dbg !1499

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1499
  br label %132, !dbg !1499

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1496
  call void @llvm.dbg.value(metadata i32 0, metadata !1465, metadata !DIExpression()), !dbg !1478
  %60 = bitcast i32 (%struct._p_Mat*, double)** %3 to i8*, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1503
  %61 = bitcast i32 (%struct._p_Mat*, double)** %3 to void ()**, !dbg !1503
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, double)** %3, metadata !1466, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %62, metadata !1469, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %62, metadata !1470, metadata !DIExpression()), !dbg !1505
  %63 = icmp eq i32 %62, 0, !dbg !1506
  br i1 %63, label %64, label %70, !dbg !1508, !prof !1412

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)** %3, align 8, !dbg !1509, !tbaa !1387
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, double)* %65, metadata !1466, metadata !DIExpression()), !dbg !1504
  %66 = icmp eq i32 (%struct._p_Mat*, double)* %65, null, !dbg !1509
  br i1 %66, label %73, label %67, !dbg !1503

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_Mat* nonnull %0, double %1) #7, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %68, metadata !1469, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %68, metadata !1472, metadata !DIExpression()), !dbg !1511
  %69 = icmp eq i32 %68, 0, !dbg !1512
  br i1 %69, label %73, label %70, !dbg !1514, !prof !1412

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1515
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1515
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !1387
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1516
  br i1 %75, label %132, label %76, !dbg !1520

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1521
  %78 = load i32, i32* %77, align 8, !dbg !1521, !tbaa !1399
  %79 = icmp slt i32 %78, 1, !dbg !1521
  br i1 %79, label %80, label %86, !dbg !1524

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1525
  %82 = load i32, i32* %81, align 8, !dbg !1525, !tbaa !1439
  %83 = icmp eq i32 %82, 0, !dbg !1525
  br i1 %83, label %132, label %84, !dbg !1528

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0)), !dbg !1529
  br label %132, !dbg !1529

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1531
  store i32 %87, i32* %77, align 8, !dbg !1531, !tbaa !1399
  %88 = icmp slt i32 %78, 65, !dbg !1533
  br i1 %88, label %89, label %125, !dbg !1531

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1535
  %91 = load i32, i32* %90, align 8, !dbg !1535, !tbaa !1439
  %92 = icmp eq i32 %91, 0, !dbg !1535
  br i1 %92, label %107, label %93, !dbg !1535

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1535
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1535
  %96 = load i32, i32* %95, align 4, !dbg !1535, !tbaa !1405
  %97 = icmp eq i32 %96, 0, !dbg !1535
  br i1 %97, label %107, label %98, !dbg !1535

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1535
  %100 = load i8*, i8** %99, align 8, !dbg !1535, !tbaa !1387
  %101 = icmp eq i8* %100, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0), !dbg !1535
  br i1 %101, label %107, label %102, !dbg !1538

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0)), !dbg !1539
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !1387
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1538, !tbaa !1399
  br label %107, !dbg !1539

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1538
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1538
  %110 = sext i32 %108 to i64, !dbg !1538
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1538
  store i8* null, i8** %111, align 8, !dbg !1538, !tbaa !1387
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !1387
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1538
  %114 = load i32, i32* %113, align 8, !dbg !1538, !tbaa !1399
  %115 = sext i32 %114 to i64, !dbg !1538
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1538
  store i8* null, i8** %116, align 8, !dbg !1538, !tbaa !1387
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !1387
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1538
  %119 = load i32, i32* %118, align 8, !dbg !1538, !tbaa !1399
  %120 = sext i32 %119 to i64, !dbg !1538
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1538
  store i32 0, i32* %121, align 4, !dbg !1538, !tbaa !1405
  %122 = load i32, i32* %118, align 8, !dbg !1538, !tbaa !1399
  %123 = sext i32 %122 to i64, !dbg !1538
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1538
  store i32 0, i32* %124, align 4, !dbg !1538, !tbaa !1405
  br label %125, !dbg !1538

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1531
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1531
  %128 = load i32, i32* %127, align 4, !dbg !1531, !tbaa !1406
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1531
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1531
  store i32 %131, i32* %127, align 4, !dbg !1531, !tbaa !1406
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1478
  ret i32 %133, !dbg !1541
}

declare !dbg !1542 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1547 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreateMFFD_DS(%struct._p_MatMFFD* %0) local_unnamed_addr #0 !dbg !1550 {
  %2 = alloca %struct.MatMFFD_DS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %0, metadata !1552, metadata !DIExpression()), !dbg !1559
  %3 = bitcast %struct.MatMFFD_DS** %2 to i8*, !dbg !1560
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1560
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1387
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1561
  br i1 %5, label %37, label %6, !dbg !1565

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1566
  %8 = load i32, i32* %7, align 8, !dbg !1566, !tbaa !1399
  %9 = icmp slt i32 %8, 64, !dbg !1566
  br i1 %9, label %10, label %27, !dbg !1569

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1570
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1570
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_DS, i64 0, i64 0), i8** %12, align 8, !dbg !1570, !tbaa !1387
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1387
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1570
  %15 = load i32, i32* %14, align 8, !dbg !1570, !tbaa !1399
  %16 = sext i32 %15 to i64, !dbg !1570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1570
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1570, !tbaa !1387
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1387
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1570
  %20 = load i32, i32* %19, align 8, !dbg !1570, !tbaa !1399
  %21 = sext i32 %20 to i64, !dbg !1570
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1570
  store i32 248, i32* %22, align 4, !dbg !1570, !tbaa !1405
  %23 = load i32, i32* %19, align 8, !dbg !1570, !tbaa !1399
  %24 = sext i32 %23 to i64, !dbg !1570
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1570
  store i32 1, i32* %25, align 4, !dbg !1570, !tbaa !1405
  %26 = load i32, i32* %19, align 8, !dbg !1569, !tbaa !1399
  br label %27, !dbg !1570

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1569
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1569
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1569
  %31 = add nsw i32 %28, 1, !dbg !1569
  store i32 %31, i32* %30, align 8, !dbg !1569, !tbaa !1399
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1569
  %33 = load i32, i32* %32, align 4, !dbg !1569, !tbaa !1406
  %34 = icmp ne i32 %33, 0, !dbg !1569
  %35 = zext i1 %34 to i32, !dbg !1569
  %36 = add nsw i32 %33, %35, !dbg !1569
  store i32 %36, i32* %32, align 4, !dbg !1569, !tbaa !1406
  br label %37, !dbg !1569

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.MatMFFD_DS** %2, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1559
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 250, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #7, !dbg !1572
  %39 = icmp eq i32 %38, 0, !dbg !1572
  br i1 %39, label %40, label %44, !dbg !1572, !prof !1573

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 0, !dbg !1572
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #7, !dbg !1572
  %43 = icmp eq i32 %42, 0, !dbg !1572
  call void @llvm.dbg.value(metadata i1 %43, metadata !1554, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1559
  call void @llvm.dbg.value(metadata i1 %43, metadata !1555, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1574
  br i1 %43, label %46, label %44, !dbg !1575, !prof !1412

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1554, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i32 1, metadata !1555, metadata !DIExpression()), !dbg !1574
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1576
  br label %121

46:                                               ; preds = %40
  %47 = bitcast %struct.MatMFFD_DS** %2 to i8**, !dbg !1578
  %48 = load i8*, i8** %47, align 8, !dbg !1578, !tbaa !1387
  call void @llvm.dbg.value(metadata %struct.MatMFFD_DS* undef, metadata !1553, metadata !DIExpression()), !dbg !1559
  %49 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 8, !dbg !1579
  store i8* %48, i8** %49, align 8, !dbg !1580, !tbaa !1418
  call void @llvm.dbg.value(metadata i8* %48, metadata !1553, metadata !DIExpression()), !dbg !1559
  %50 = bitcast i8* %48 to double*, !dbg !1581
  store double 0x3EB0C6F7A0B5ED8D, double* %50, align 8, !dbg !1582, !tbaa !1425
  %51 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1583
  store i32 (%struct._p_MatMFFD*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*)* @MatMFFDCompute_DS, i32 (%struct._p_MatMFFD*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*)** %51, align 8, !dbg !1584, !tbaa !1585
  %52 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1587
  store i32 (%struct._p_MatMFFD*)* @MatMFFDDestroy_DS, i32 (%struct._p_MatMFFD*)** %52, align 8, !dbg !1588, !tbaa !1589
  %53 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1590
  store i32 (%struct._p_MatMFFD*, %struct._p_PetscViewer*)* @MatMFFDView_DS, i32 (%struct._p_MatMFFD*, %struct._p_PetscViewer*)** %53, align 8, !dbg !1591, !tbaa !1592
  %54 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1593
  store i32 (%struct._p_PetscOptionItems*, %struct._p_MatMFFD*)* @MatMFFDSetFromOptions_DS, i32 (%struct._p_PetscOptionItems*, %struct._p_MatMFFD*)** %54, align 8, !dbg !1594, !tbaa !1595
  %55 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 9, !dbg !1596
  %56 = bitcast %struct._p_Mat** %55 to %struct._p_PetscObject**, !dbg !1596
  %57 = load %struct._p_PetscObject*, %struct._p_PetscObject** %56, align 8, !dbg !1596, !tbaa !1597
  %58 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, double)* @MatMFFDDSSetUmin_DS to void ()*)) #7, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %58, metadata !1554, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i32 %58, metadata !1557, metadata !DIExpression()), !dbg !1598
  %59 = icmp eq i32 %58, 0, !dbg !1599
  br i1 %59, label %62, label %60, !dbg !1601, !prof !1412

60:                                               ; preds = %46
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1599
  br label %121

62:                                               ; preds = %46
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !1387
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1602
  br i1 %64, label %121, label %65, !dbg !1606

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1607
  %67 = load i32, i32* %66, align 8, !dbg !1607, !tbaa !1399
  %68 = icmp slt i32 %67, 1, !dbg !1607
  br i1 %68, label %69, label %75, !dbg !1610

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1611
  %71 = load i32, i32* %70, align 8, !dbg !1611, !tbaa !1439
  %72 = icmp eq i32 %71, 0, !dbg !1611
  br i1 %72, label %121, label %73, !dbg !1614

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_DS, i64 0, i64 0)), !dbg !1615
  br label %121, !dbg !1615

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1617
  store i32 %76, i32* %66, align 8, !dbg !1617, !tbaa !1399
  %77 = icmp slt i32 %67, 65, !dbg !1619
  br i1 %77, label %78, label %114, !dbg !1617

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1621
  %80 = load i32, i32* %79, align 8, !dbg !1621, !tbaa !1439
  %81 = icmp eq i32 %80, 0, !dbg !1621
  br i1 %81, label %96, label %82, !dbg !1621

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1621
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1621
  %85 = load i32, i32* %84, align 4, !dbg !1621, !tbaa !1405
  %86 = icmp eq i32 %85, 0, !dbg !1621
  br i1 %86, label %96, label %87, !dbg !1621

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1621
  %89 = load i8*, i8** %88, align 8, !dbg !1621, !tbaa !1387
  %90 = icmp eq i8* %89, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_DS, i64 0, i64 0), !dbg !1621
  br i1 %90, label %96, label %91, !dbg !1624

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_DS, i64 0, i64 0)), !dbg !1625
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !1387
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1624, !tbaa !1399
  br label %96, !dbg !1625

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1624
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1624
  %99 = sext i32 %97 to i64, !dbg !1624
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1624
  store i8* null, i8** %100, align 8, !dbg !1624, !tbaa !1387
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !1387
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1624
  %103 = load i32, i32* %102, align 8, !dbg !1624, !tbaa !1399
  %104 = sext i32 %103 to i64, !dbg !1624
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1624
  store i8* null, i8** %105, align 8, !dbg !1624, !tbaa !1387
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !1387
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1624
  %108 = load i32, i32* %107, align 8, !dbg !1624, !tbaa !1399
  %109 = sext i32 %108 to i64, !dbg !1624
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1624
  store i32 0, i32* %110, align 4, !dbg !1624, !tbaa !1405
  %111 = load i32, i32* %107, align 8, !dbg !1624, !tbaa !1399
  %112 = sext i32 %111 to i64, !dbg !1624
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1624
  store i32 0, i32* %113, align 4, !dbg !1624, !tbaa !1405
  br label %114, !dbg !1624

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1617
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1617
  %117 = load i32, i32* %116, align 4, !dbg !1617, !tbaa !1406
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1617
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1617
  store i32 %120, i32* %116, align 4, !dbg !1617, !tbaa !1406
  br label %121

121:                                              ; preds = %60, %44, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], [ %45, %44 ], !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1627
  ret i32 %122, !dbg !1627
}

declare !dbg !1628 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1631 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatMFFDCompute_DS(%struct._p_MatMFFD* nocapture %0, %struct._p_Vec* %1, %struct._p_Vec* %2, double* nocapture %3, i32* nocapture %4) #0 !dbg !1635 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %0, metadata !1637, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1638, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1639, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata double* %3, metadata !1640, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32* %4, metadata !1641, metadata !DIExpression()), !dbg !1662
  %9 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 8, !dbg !1663
  %10 = bitcast i8** %9 to %struct.MatMFFD_DS**, !dbg !1663
  %11 = load %struct.MatMFFD_DS*, %struct.MatMFFD_DS** %10, align 8, !dbg !1663, !tbaa !1418
  call void @llvm.dbg.value(metadata %struct.MatMFFD_DS* %11, metadata !1642, metadata !DIExpression()), !dbg !1662
  %12 = bitcast double* %6 to i8*, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1664
  %13 = bitcast double* %7 to i8*, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1664
  %14 = getelementptr inbounds %struct.MatMFFD_DS, %struct.MatMFFD_DS* %11, i64 0, i32 0, !dbg !1665
  %15 = load double, double* %14, align 8, !dbg !1665, !tbaa !1425
  call void @llvm.dbg.value(metadata double %15, metadata !1645, metadata !DIExpression()), !dbg !1662
  %16 = bitcast double* %8 to i8*, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1666
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !1387
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1667
  br i1 %18, label %50, label %19, !dbg !1671

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1672
  %21 = load i32, i32* %20, align 8, !dbg !1672, !tbaa !1399
  %22 = icmp slt i32 %21, 64, !dbg !1672
  br i1 %22, label %23, label %40, !dbg !1675

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1676
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1676
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), i8** %25, align 8, !dbg !1676, !tbaa !1387
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !1387
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1676
  %28 = load i32, i32* %27, align 8, !dbg !1676, !tbaa !1399
  %29 = sext i32 %28 to i64, !dbg !1676
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1676
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1676, !tbaa !1387
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !1387
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1676
  %33 = load i32, i32* %32, align 8, !dbg !1676, !tbaa !1399
  %34 = sext i32 %33 to i64, !dbg !1676
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1676
  store i32 68, i32* %35, align 4, !dbg !1676, !tbaa !1405
  %36 = load i32, i32* %32, align 8, !dbg !1676, !tbaa !1399
  %37 = sext i32 %36 to i64, !dbg !1676
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1676
  store i32 1, i32* %38, align 4, !dbg !1676, !tbaa !1405
  %39 = load i32, i32* %32, align 8, !dbg !1675, !tbaa !1399
  br label %40, !dbg !1676

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1675
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1675
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1675
  %44 = add nsw i32 %41, 1, !dbg !1675
  store i32 %44, i32* %43, align 8, !dbg !1675, !tbaa !1399
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1675
  %46 = load i32, i32* %45, align 4, !dbg !1675, !tbaa !1406
  %47 = icmp ne i32 %46, 0, !dbg !1675
  %48 = zext i1 %47 to i32, !dbg !1675
  %49 = add nsw i32 %46, %48, !dbg !1675
  store i32 %49, i32* %45, align 4, !dbg !1675, !tbaa !1406
  br label %50, !dbg !1675

50:                                               ; preds = %40, %5
  %51 = phi %struct.PetscStack* [ %42, %40 ], [ null, %5 ]
  %52 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 11, !dbg !1678
  %53 = load i32, i32* %52, align 4, !dbg !1678, !tbaa !1679
  %54 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 10, !dbg !1680
  %55 = load i32, i32* %54, align 8, !dbg !1680, !tbaa !1681
  %56 = srem i32 %53, %55, !dbg !1682
  %57 = icmp eq i32 %56, 0, !dbg !1682
  br i1 %57, label %58, label %176, !dbg !1683

58:                                               ; preds = %50
  call void @llvm.dbg.value(metadata double* %8, metadata !1646, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %59 = call i32 @VecDotBegin(%struct._p_Vec* %1, %struct._p_Vec* %2, double* nonnull %8) #7, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %59, metadata !1647, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %59, metadata !1648, metadata !DIExpression()), !dbg !1685
  %60 = icmp eq i32 %59, 0, !dbg !1686
  br i1 %60, label %63, label %61, !dbg !1688, !prof !1412

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1686
  br label %240

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata double* %7, metadata !1644, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %64 = call i32 @VecNormBegin(%struct._p_Vec* %2, i32 0, double* nonnull %7) #7, !dbg !1689
  call void @llvm.dbg.value(metadata i32 %64, metadata !1647, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %64, metadata !1652, metadata !DIExpression()), !dbg !1690
  %65 = icmp eq i32 %64, 0, !dbg !1691
  br i1 %65, label %68, label %66, !dbg !1693, !prof !1412

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1691
  br label %240

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata double* %6, metadata !1643, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %69 = call i32 @VecNormBegin(%struct._p_Vec* %2, i32 1, double* nonnull %6) #7, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %69, metadata !1647, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %69, metadata !1654, metadata !DIExpression()), !dbg !1695
  %70 = icmp eq i32 %69, 0, !dbg !1696
  br i1 %70, label %73, label %71, !dbg !1698, !prof !1412

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1696
  br label %240

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata double* %8, metadata !1646, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %74 = call i32 @VecDotEnd(%struct._p_Vec* %1, %struct._p_Vec* %2, double* nonnull %8) #7, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %74, metadata !1647, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %74, metadata !1656, metadata !DIExpression()), !dbg !1700
  %75 = icmp eq i32 %74, 0, !dbg !1701
  br i1 %75, label %78, label %76, !dbg !1703, !prof !1412

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1701
  br label %240

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata double* %7, metadata !1644, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %79 = call i32 @VecNormEnd(%struct._p_Vec* %2, i32 0, double* nonnull %7) #7, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %79, metadata !1647, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %79, metadata !1658, metadata !DIExpression()), !dbg !1705
  %80 = icmp eq i32 %79, 0, !dbg !1706
  br i1 %80, label %83, label %81, !dbg !1708, !prof !1412

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1706
  br label %240

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata double* %6, metadata !1643, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %84 = call i32 @VecNormEnd(%struct._p_Vec* %2, i32 1, double* nonnull %6) #7, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %84, metadata !1647, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %84, metadata !1660, metadata !DIExpression()), !dbg !1710
  %85 = icmp eq i32 %84, 0, !dbg !1711
  br i1 %85, label %88, label %86, !dbg !1713, !prof !1412

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1711
  br label %240

88:                                               ; preds = %83
  %89 = load double, double* %6, align 8, !dbg !1714, !tbaa !1716
  call void @llvm.dbg.value(metadata double %89, metadata !1643, metadata !DIExpression()), !dbg !1662
  %90 = fcmp oeq double %89, 0.000000e+00, !dbg !1717
  br i1 %90, label %91, label %150, !dbg !1718

91:                                               ; preds = %88
  store i32 1, i32* %4, align 4, !dbg !1719, !tbaa !1721
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1387
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1722
  br i1 %93, label %240, label %94, !dbg !1726

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1727
  %96 = load i32, i32* %95, align 8, !dbg !1727, !tbaa !1399
  %97 = icmp slt i32 %96, 1, !dbg !1727
  br i1 %97, label %98, label %104, !dbg !1730

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1731
  %100 = load i32, i32* %99, align 8, !dbg !1731, !tbaa !1439
  %101 = icmp eq i32 %100, 0, !dbg !1731
  br i1 %101, label %240, label %102, !dbg !1734

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0)), !dbg !1735
  br label %240, !dbg !1735

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1737
  store i32 %105, i32* %95, align 8, !dbg !1737, !tbaa !1399
  %106 = icmp slt i32 %96, 65, !dbg !1739
  br i1 %106, label %107, label %143, !dbg !1737

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1741
  %109 = load i32, i32* %108, align 8, !dbg !1741, !tbaa !1439
  %110 = icmp eq i32 %109, 0, !dbg !1741
  br i1 %110, label %125, label %111, !dbg !1741

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1741
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1741
  %114 = load i32, i32* %113, align 4, !dbg !1741, !tbaa !1405
  %115 = icmp eq i32 %114, 0, !dbg !1741
  br i1 %115, label %125, label %116, !dbg !1741

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1741
  %118 = load i8*, i8** %117, align 8, !dbg !1741, !tbaa !1387
  %119 = icmp eq i8* %118, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), !dbg !1741
  br i1 %119, label %125, label %120, !dbg !1744

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0)), !dbg !1745
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1387
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1744, !tbaa !1399
  br label %125, !dbg !1745

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1744
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1744
  %128 = sext i32 %126 to i64, !dbg !1744
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1744
  store i8* null, i8** %129, align 8, !dbg !1744, !tbaa !1387
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1387
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1744
  %132 = load i32, i32* %131, align 8, !dbg !1744, !tbaa !1399
  %133 = sext i32 %132 to i64, !dbg !1744
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1744
  store i8* null, i8** %134, align 8, !dbg !1744, !tbaa !1387
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1387
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1744
  %137 = load i32, i32* %136, align 8, !dbg !1744, !tbaa !1399
  %138 = sext i32 %137 to i64, !dbg !1744
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1744
  store i32 0, i32* %139, align 4, !dbg !1744, !tbaa !1405
  %140 = load i32, i32* %136, align 8, !dbg !1744, !tbaa !1399
  %141 = sext i32 %140 to i64, !dbg !1744
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1744
  store i32 0, i32* %142, align 4, !dbg !1744, !tbaa !1405
  br label %143, !dbg !1744

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1737
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1737
  %146 = load i32, i32* %145, align 4, !dbg !1737, !tbaa !1406
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1737
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1737
  store i32 %149, i32* %145, align 4, !dbg !1737, !tbaa !1406
  br label %240

150:                                              ; preds = %88
  store i32 0, i32* %4, align 4, !dbg !1747, !tbaa !1721
  %151 = load double, double* %8, align 8, !dbg !1748, !tbaa !1716
  call void @llvm.dbg.value(metadata double %151, metadata !1646, metadata !DIExpression()), !dbg !1662
  %152 = call double @llvm.fabs.f64(double %151), !dbg !1748
  %153 = load double, double* %7, align 8, !dbg !1750, !tbaa !1716
  call void @llvm.dbg.value(metadata double %153, metadata !1644, metadata !DIExpression()), !dbg !1662
  %154 = fmul double %15, %153, !dbg !1751
  %155 = fcmp olt double %152, %154, !dbg !1752
  %156 = fcmp oge double %151, 0.000000e+00
  %157 = select i1 %155, i1 %156, i1 false, !dbg !1753
  br i1 %157, label %158, label %159, !dbg !1753

158:                                              ; preds = %150
  call void @llvm.dbg.value(metadata double %154, metadata !1646, metadata !DIExpression()), !dbg !1662
  store double %154, double* %8, align 8, !dbg !1754, !tbaa !1716
  br label %159, !dbg !1755

159:                                              ; preds = %150, %158
  %160 = phi double [ %151, %150 ], [ %154, %158 ], !dbg !1756
  %161 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 3, !dbg !1757
  %162 = load double, double* %161, align 8, !dbg !1757, !tbaa !1758
  call void @llvm.dbg.value(metadata double %160, metadata !1646, metadata !DIExpression()), !dbg !1662
  %163 = fmul double %162, %160, !dbg !1759
  call void @llvm.dbg.value(metadata double %89, metadata !1643, metadata !DIExpression()), !dbg !1662
  %164 = fmul double %89, %89, !dbg !1760
  %165 = fdiv double %163, %164, !dbg !1761
  store double %165, double* %3, align 8, !dbg !1762, !tbaa !1716
  %166 = call fastcc i32 @PetscIsInfOrNanScalar(double %165), !dbg !1763
  %167 = icmp eq i32 %166, 0, !dbg !1763
  br i1 %167, label %168, label %171, !dbg !1765

168:                                              ; preds = %159
  %169 = load i32, i32* %52, align 4, !dbg !1766, !tbaa !1679
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1767, !tbaa !1387
  br label %179, !dbg !1765

171:                                              ; preds = %159
  %172 = load double, double* %7, align 8, !dbg !1771, !tbaa !1716
  call void @llvm.dbg.value(metadata double %172, metadata !1644, metadata !DIExpression()), !dbg !1662
  %173 = load double, double* %8, align 8, !dbg !1771, !tbaa !1716
  call void @llvm.dbg.value(metadata double %173, metadata !1646, metadata !DIExpression()), !dbg !1662
  %174 = load double, double* %6, align 8, !dbg !1771, !tbaa !1716
  call void @llvm.dbg.value(metadata double %174, metadata !1643, metadata !DIExpression()), !dbg !1662
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.10, i64 0, i64 0), double %172, double %173, double %174) #7, !dbg !1771
  br label %240, !dbg !1771

176:                                              ; preds = %50
  %177 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 4, !dbg !1772
  %178 = load double, double* %177, align 8, !dbg !1772, !tbaa !1774
  store double %178, double* %3, align 8, !dbg !1775, !tbaa !1716
  br label %179

179:                                              ; preds = %168, %176
  %180 = phi %struct.PetscStack* [ %170, %168 ], [ %51, %176 ], !dbg !1767
  %181 = phi i32 [ %169, %168 ], [ %53, %176 ], !dbg !1766
  %182 = add nsw i32 %181, 1, !dbg !1766
  store i32 %182, i32* %52, align 4, !dbg !1766, !tbaa !1679
  %183 = icmp eq %struct.PetscStack* %180, null, !dbg !1767
  br i1 %183, label %240, label %184, !dbg !1776

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1777
  %186 = load i32, i32* %185, align 8, !dbg !1777, !tbaa !1399
  %187 = icmp slt i32 %186, 1, !dbg !1777
  br i1 %187, label %188, label %194, !dbg !1780

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !1781
  %190 = load i32, i32* %189, align 8, !dbg !1781, !tbaa !1439
  %191 = icmp eq i32 %190, 0, !dbg !1781
  br i1 %191, label %240, label %192, !dbg !1784

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0)), !dbg !1785
  br label %240, !dbg !1785

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !1787
  store i32 %195, i32* %185, align 8, !dbg !1787, !tbaa !1399
  %196 = icmp slt i32 %186, 65, !dbg !1789
  br i1 %196, label %197, label %233, !dbg !1787

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !1791
  %199 = load i32, i32* %198, align 8, !dbg !1791, !tbaa !1439
  %200 = icmp eq i32 %199, 0, !dbg !1791
  br i1 %200, label %215, label %201, !dbg !1791

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !1791
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %202, !dbg !1791
  %204 = load i32, i32* %203, align 4, !dbg !1791, !tbaa !1405
  %205 = icmp eq i32 %204, 0, !dbg !1791
  br i1 %205, label %215, label %206, !dbg !1791

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %202, !dbg !1791
  %208 = load i8*, i8** %207, align 8, !dbg !1791, !tbaa !1387
  %209 = icmp eq i8* %208, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0), !dbg !1791
  br i1 %209, label %215, label %210, !dbg !1794

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_DS, i64 0, i64 0)), !dbg !1795
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !1387
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !1794, !tbaa !1399
  br label %215, !dbg !1795

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !1794
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %180, %206 ], [ %180, %201 ], [ %180, %197 ], !dbg !1794
  %218 = sext i32 %216 to i64, !dbg !1794
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !1794
  store i8* null, i8** %219, align 8, !dbg !1794, !tbaa !1387
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !1387
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1794
  %222 = load i32, i32* %221, align 8, !dbg !1794, !tbaa !1399
  %223 = sext i32 %222 to i64, !dbg !1794
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !1794
  store i8* null, i8** %224, align 8, !dbg !1794, !tbaa !1387
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !1387
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1794
  %227 = load i32, i32* %226, align 8, !dbg !1794, !tbaa !1399
  %228 = sext i32 %227 to i64, !dbg !1794
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !1794
  store i32 0, i32* %229, align 4, !dbg !1794, !tbaa !1405
  %230 = load i32, i32* %226, align 8, !dbg !1794, !tbaa !1399
  %231 = sext i32 %230 to i64, !dbg !1794
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !1794
  store i32 0, i32* %232, align 4, !dbg !1794, !tbaa !1405
  br label %233, !dbg !1794

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %180, %194 ], !dbg !1787
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !1787
  %236 = load i32, i32* %235, align 4, !dbg !1787, !tbaa !1406
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !1787
  %239 = select i1 %238, i32 %237, i32 0, !dbg !1787
  store i32 %239, i32* %235, align 4, !dbg !1787, !tbaa !1406
  br label %240

240:                                              ; preds = %86, %81, %76, %71, %66, %61, %179, %188, %192, %233, %91, %98, %102, %143, %171
  %241 = phi i32 [ %175, %171 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %179 ], !dbg !1662
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1797
  ret i32 %241, !dbg !1797
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMFFDDestroy_DS(%struct._p_MatMFFD* nocapture %0) #0 !dbg !1798 {
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %0, metadata !1800, metadata !DIExpression()), !dbg !1804
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !1387
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1805
  br i1 %3, label %35, label %4, !dbg !1809

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1810
  %6 = load i32, i32* %5, align 8, !dbg !1810, !tbaa !1399
  %7 = icmp slt i32 %6, 64, !dbg !1810
  br i1 %7, label %8, label %25, !dbg !1813

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1814
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1814
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_DS, i64 0, i64 0), i8** %10, align 8, !dbg !1814, !tbaa !1387
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !1387
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1814
  %13 = load i32, i32* %12, align 8, !dbg !1814, !tbaa !1399
  %14 = sext i32 %13 to i64, !dbg !1814
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1814
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1814, !tbaa !1387
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !1387
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1814
  %18 = load i32, i32* %17, align 8, !dbg !1814, !tbaa !1399
  %19 = sext i32 %18 to i64, !dbg !1814
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1814
  store i32 165, i32* %20, align 4, !dbg !1814, !tbaa !1405
  %21 = load i32, i32* %17, align 8, !dbg !1814, !tbaa !1399
  %22 = sext i32 %21 to i64, !dbg !1814
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1814
  store i32 1, i32* %23, align 4, !dbg !1814, !tbaa !1405
  %24 = load i32, i32* %17, align 8, !dbg !1813, !tbaa !1399
  br label %25, !dbg !1814

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1813
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1813
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1813
  %29 = add nsw i32 %26, 1, !dbg !1813
  store i32 %29, i32* %28, align 8, !dbg !1813, !tbaa !1399
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1813
  %31 = load i32, i32* %30, align 4, !dbg !1813, !tbaa !1406
  %32 = icmp ne i32 %31, 0, !dbg !1813
  %33 = zext i1 %32 to i32, !dbg !1813
  %34 = add nsw i32 %31, %33, !dbg !1813
  store i32 %34, i32* %30, align 4, !dbg !1813, !tbaa !1406
  br label %35, !dbg !1813

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1816, !tbaa !1387
  %37 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 8, !dbg !1816
  %38 = load i8*, i8** %37, align 8, !dbg !1816, !tbaa !1418
  %39 = tail call i32 %36(i8* %38, i32 166, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1816
  %40 = icmp eq i32 %39, 0, !dbg !1816
  br i1 %40, label %43, label %41, !dbg !1816

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1801, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.value(metadata i32 1, metadata !1802, metadata !DIExpression()), !dbg !1817
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1818
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1816, !tbaa !1418
  call void @llvm.dbg.value(metadata i1 %40, metadata !1801, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1804
  call void @llvm.dbg.value(metadata i1 %40, metadata !1802, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1817
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !1387
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1820
  br i1 %45, label %102, label %46, !dbg !1824

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1825
  %48 = load i32, i32* %47, align 8, !dbg !1825, !tbaa !1399
  %49 = icmp slt i32 %48, 1, !dbg !1825
  br i1 %49, label %50, label %56, !dbg !1828

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1829
  %52 = load i32, i32* %51, align 8, !dbg !1829, !tbaa !1439
  %53 = icmp eq i32 %52, 0, !dbg !1829
  br i1 %53, label %102, label %54, !dbg !1832

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_DS, i64 0, i64 0)), !dbg !1833
  br label %102, !dbg !1833

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1835
  store i32 %57, i32* %47, align 8, !dbg !1835, !tbaa !1399
  %58 = icmp slt i32 %48, 65, !dbg !1837
  br i1 %58, label %59, label %95, !dbg !1835

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1839
  %61 = load i32, i32* %60, align 8, !dbg !1839, !tbaa !1439
  %62 = icmp eq i32 %61, 0, !dbg !1839
  br i1 %62, label %77, label %63, !dbg !1839

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1839
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1839
  %66 = load i32, i32* %65, align 4, !dbg !1839, !tbaa !1405
  %67 = icmp eq i32 %66, 0, !dbg !1839
  br i1 %67, label %77, label %68, !dbg !1839

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1839
  %70 = load i8*, i8** %69, align 8, !dbg !1839, !tbaa !1387
  %71 = icmp eq i8* %70, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_DS, i64 0, i64 0), !dbg !1839
  br i1 %71, label %77, label %72, !dbg !1842

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_DS, i64 0, i64 0)), !dbg !1843
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !1387
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1842, !tbaa !1399
  br label %77, !dbg !1843

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1842
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1842
  %80 = sext i32 %78 to i64, !dbg !1842
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1842
  store i8* null, i8** %81, align 8, !dbg !1842, !tbaa !1387
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !1387
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1842
  %84 = load i32, i32* %83, align 8, !dbg !1842, !tbaa !1399
  %85 = sext i32 %84 to i64, !dbg !1842
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1842
  store i8* null, i8** %86, align 8, !dbg !1842, !tbaa !1387
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !1387
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1842
  %89 = load i32, i32* %88, align 8, !dbg !1842, !tbaa !1399
  %90 = sext i32 %89 to i64, !dbg !1842
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1842
  store i32 0, i32* %91, align 4, !dbg !1842, !tbaa !1405
  %92 = load i32, i32* %88, align 8, !dbg !1842, !tbaa !1399
  %93 = sext i32 %92 to i64, !dbg !1842
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1842
  store i32 0, i32* %94, align 4, !dbg !1842, !tbaa !1405
  br label %95, !dbg !1842

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1835
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1835
  %98 = load i32, i32* %97, align 4, !dbg !1835, !tbaa !1406
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1835
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1835
  store i32 %101, i32* %97, align 4, !dbg !1835, !tbaa !1406
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1804
  ret i32 %103, !dbg !1845
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMFFDView_DS(%struct._p_MatMFFD* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1846 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %0, metadata !1848, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1849, metadata !DIExpression()), !dbg !1859
  %4 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 8, !dbg !1860
  %5 = bitcast i8** %4 to %struct.MatMFFD_DS**, !dbg !1860
  %6 = load %struct.MatMFFD_DS*, %struct.MatMFFD_DS** %5, align 8, !dbg !1860, !tbaa !1418
  call void @llvm.dbg.value(metadata %struct.MatMFFD_DS* %6, metadata !1850, metadata !DIExpression()), !dbg !1859
  %7 = bitcast i32* %3 to i8*, !dbg !1861
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1861
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !1387
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1862
  br i1 %9, label %41, label %10, !dbg !1866

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1867
  %12 = load i32, i32* %11, align 8, !dbg !1867, !tbaa !1399
  %13 = icmp slt i32 %12, 64, !dbg !1867
  br i1 %13, label %14, label %31, !dbg !1870

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1871
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1871
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_DS, i64 0, i64 0), i8** %16, align 8, !dbg !1871, !tbaa !1387
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !1387
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1871
  %19 = load i32, i32* %18, align 8, !dbg !1871, !tbaa !1399
  %20 = sext i32 %19 to i64, !dbg !1871
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1871
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1871, !tbaa !1387
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !1387
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1871
  %24 = load i32, i32* %23, align 8, !dbg !1871, !tbaa !1399
  %25 = sext i32 %24 to i64, !dbg !1871
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1871
  store i32 118, i32* %26, align 4, !dbg !1871, !tbaa !1405
  %27 = load i32, i32* %23, align 8, !dbg !1871, !tbaa !1399
  %28 = sext i32 %27 to i64, !dbg !1871
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1871
  store i32 1, i32* %29, align 4, !dbg !1871, !tbaa !1405
  %30 = load i32, i32* %23, align 8, !dbg !1870, !tbaa !1399
  br label %31, !dbg !1871

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1870
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1870
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1870
  %35 = add nsw i32 %32, 1, !dbg !1870
  store i32 %35, i32* %34, align 8, !dbg !1870, !tbaa !1399
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1870
  %37 = load i32, i32* %36, align 4, !dbg !1870, !tbaa !1406
  %38 = icmp ne i32 %37, 0, !dbg !1870
  %39 = zext i1 %38 to i32, !dbg !1870
  %40 = add nsw i32 %37, %39, !dbg !1870
  store i32 %40, i32* %36, align 4, !dbg !1870, !tbaa !1406
  br label %41, !dbg !1870

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1873
  call void @llvm.dbg.value(metadata i32* %3, metadata !1852, metadata !DIExpression(DW_OP_deref)), !dbg !1859
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %43, metadata !1851, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i32 %43, metadata !1853, metadata !DIExpression()), !dbg !1875
  %44 = icmp eq i32 %43, 0, !dbg !1876
  br i1 %44, label %47, label %45, !dbg !1878, !prof !1412

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1876
  br label %116

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1879, !tbaa !1721
  call void @llvm.dbg.value(metadata i32 %48, metadata !1852, metadata !DIExpression()), !dbg !1859
  %49 = icmp eq i32 %48, 0, !dbg !1879
  br i1 %49, label %57, label %50, !dbg !1880

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.MatMFFD_DS, %struct.MatMFFD_DS* %6, i64 0, i32 0, !dbg !1881
  %52 = load double, double* %51, align 8, !dbg !1881, !tbaa !1425
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i64 0, i64 0), double %52) #7, !dbg !1882
  call void @llvm.dbg.value(metadata i32 %53, metadata !1851, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i32 %53, metadata !1855, metadata !DIExpression()), !dbg !1883
  %54 = icmp eq i32 %53, 0, !dbg !1884
  br i1 %54, label %57, label %55, !dbg !1886, !prof !1412

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1884
  br label %116

57:                                               ; preds = %50, %47
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1387
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1887
  br i1 %59, label %116, label %60, !dbg !1891

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1892
  %62 = load i32, i32* %61, align 8, !dbg !1892, !tbaa !1399
  %63 = icmp slt i32 %62, 1, !dbg !1892
  br i1 %63, label %64, label %70, !dbg !1895

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1896
  %66 = load i32, i32* %65, align 8, !dbg !1896, !tbaa !1439
  %67 = icmp eq i32 %66, 0, !dbg !1896
  br i1 %67, label %116, label %68, !dbg !1899

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_DS, i64 0, i64 0)), !dbg !1900
  br label %116, !dbg !1900

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1902
  store i32 %71, i32* %61, align 8, !dbg !1902, !tbaa !1399
  %72 = icmp slt i32 %62, 65, !dbg !1904
  br i1 %72, label %73, label %109, !dbg !1902

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1906
  %75 = load i32, i32* %74, align 8, !dbg !1906, !tbaa !1439
  %76 = icmp eq i32 %75, 0, !dbg !1906
  br i1 %76, label %91, label %77, !dbg !1906

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1906
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1906
  %80 = load i32, i32* %79, align 4, !dbg !1906, !tbaa !1405
  %81 = icmp eq i32 %80, 0, !dbg !1906
  br i1 %81, label %91, label %82, !dbg !1906

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1906
  %84 = load i8*, i8** %83, align 8, !dbg !1906, !tbaa !1387
  %85 = icmp eq i8* %84, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_DS, i64 0, i64 0), !dbg !1906
  br i1 %85, label %91, label %86, !dbg !1909

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_DS, i64 0, i64 0)), !dbg !1910
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1387
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1909, !tbaa !1399
  br label %91, !dbg !1910

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1909
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1909
  %94 = sext i32 %92 to i64, !dbg !1909
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1909
  store i8* null, i8** %95, align 8, !dbg !1909, !tbaa !1387
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1387
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1909
  %98 = load i32, i32* %97, align 8, !dbg !1909, !tbaa !1399
  %99 = sext i32 %98 to i64, !dbg !1909
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1909
  store i8* null, i8** %100, align 8, !dbg !1909, !tbaa !1387
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1387
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1909
  %103 = load i32, i32* %102, align 8, !dbg !1909, !tbaa !1399
  %104 = sext i32 %103 to i64, !dbg !1909
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1909
  store i32 0, i32* %105, align 4, !dbg !1909, !tbaa !1405
  %106 = load i32, i32* %102, align 8, !dbg !1909, !tbaa !1399
  %107 = sext i32 %106 to i64, !dbg !1909
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1909
  store i32 0, i32* %108, align 4, !dbg !1909, !tbaa !1405
  br label %109, !dbg !1909

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1902
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1902
  %112 = load i32, i32* %111, align 4, !dbg !1902, !tbaa !1406
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1902
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1902
  store i32 %115, i32* %111, align 4, !dbg !1902, !tbaa !1406
  br label %116

116:                                              ; preds = %55, %45, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %46, %45 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !1859
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1912
  ret i32 %117, !dbg !1912
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMFFDSetFromOptions_DS(%struct._p_PetscOptionItems* %0, %struct._p_MatMFFD* nocapture readonly %1) #0 !dbg !1913 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1915, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %1, metadata !1916, metadata !DIExpression()), !dbg !1925
  %3 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %1, i64 0, i32 8, !dbg !1926
  %4 = bitcast i8** %3 to %struct.MatMFFD_DS**, !dbg !1926
  %5 = load %struct.MatMFFD_DS*, %struct.MatMFFD_DS** %4, align 8, !dbg !1926, !tbaa !1418
  call void @llvm.dbg.value(metadata %struct.MatMFFD_DS* %5, metadata !1918, metadata !DIExpression()), !dbg !1925
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !1387
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1927
  br i1 %7, label %39, label %8, !dbg !1931

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1932
  %10 = load i32, i32* %9, align 8, !dbg !1932, !tbaa !1399
  %11 = icmp slt i32 %10, 64, !dbg !1932
  br i1 %11, label %12, label %29, !dbg !1935

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1936
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1936
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_DS, i64 0, i64 0), i8** %14, align 8, !dbg !1936, !tbaa !1387
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !1387
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1936
  %17 = load i32, i32* %16, align 8, !dbg !1936, !tbaa !1399
  %18 = sext i32 %17 to i64, !dbg !1936
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1936
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1936, !tbaa !1387
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !1387
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1936
  %22 = load i32, i32* %21, align 8, !dbg !1936, !tbaa !1399
  %23 = sext i32 %22 to i64, !dbg !1936
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1936
  store i32 144, i32* %24, align 4, !dbg !1936, !tbaa !1405
  %25 = load i32, i32* %21, align 8, !dbg !1936, !tbaa !1399
  %26 = sext i32 %25 to i64, !dbg !1936
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1936
  store i32 1, i32* %27, align 4, !dbg !1936, !tbaa !1405
  %28 = load i32, i32* %21, align 8, !dbg !1935, !tbaa !1399
  br label %29, !dbg !1936

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1935
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1935
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1935
  %33 = add nsw i32 %30, 1, !dbg !1935
  store i32 %33, i32* %32, align 8, !dbg !1935, !tbaa !1399
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1935
  %35 = load i32, i32* %34, align 4, !dbg !1935, !tbaa !1406
  %36 = icmp ne i32 %35, 0, !dbg !1935
  %37 = zext i1 %36 to i32, !dbg !1935
  %38 = add nsw i32 %35, %37, !dbg !1935
  store i32 %38, i32* %34, align 4, !dbg !1935, !tbaa !1406
  br label %39, !dbg !1935

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %40, metadata !1917, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.value(metadata i32 %40, metadata !1919, metadata !DIExpression()), !dbg !1939
  %41 = icmp eq i32 %40, 0, !dbg !1940
  br i1 %41, label %44, label %42, !dbg !1942, !prof !1412

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1940
  br label %171

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.MatMFFD_DS, %struct.MatMFFD_DS* %5, i64 0, i32 0, !dbg !1943
  %46 = load double, double* %45, align 8, !dbg !1943, !tbaa !1425
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMFFDDSSetUmin, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #7, !dbg !1943
  call void @llvm.dbg.value(metadata i32 %47, metadata !1917, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.value(metadata i32 %47, metadata !1921, metadata !DIExpression()), !dbg !1944
  %48 = icmp eq i32 %47, 0, !dbg !1945
  br i1 %48, label %51, label %49, !dbg !1947, !prof !1412

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_DS, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1945
  br label %171

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1917, metadata !DIExpression()), !dbg !1925
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1948
  %53 = load i32, i32* %52, align 8, !dbg !1948, !tbaa !1951
  %54 = icmp eq i32 %53, 1, !dbg !1948
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !1387
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1925
  br i1 %54, label %114, label %57, !dbg !1953

57:                                               ; preds = %51
  br i1 %56, label %171, label %58, !dbg !1954

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1957
  %60 = load i32, i32* %59, align 8, !dbg !1957, !tbaa !1399
  %61 = icmp slt i32 %60, 1, !dbg !1957
  br i1 %61, label %62, label %68, !dbg !1961

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1962
  %64 = load i32, i32* %63, align 8, !dbg !1962, !tbaa !1439
  %65 = icmp eq i32 %64, 0, !dbg !1962
  br i1 %65, label %171, label %66, !dbg !1965

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_DS, i64 0, i64 0)), !dbg !1966
  br label %171, !dbg !1966

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1968
  store i32 %69, i32* %59, align 8, !dbg !1968, !tbaa !1399
  %70 = icmp slt i32 %60, 65, !dbg !1970
  br i1 %70, label %71, label %107, !dbg !1968

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1972
  %73 = load i32, i32* %72, align 8, !dbg !1972, !tbaa !1439
  %74 = icmp eq i32 %73, 0, !dbg !1972
  br i1 %74, label %89, label %75, !dbg !1972

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1972
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %76, !dbg !1972
  %78 = load i32, i32* %77, align 4, !dbg !1972, !tbaa !1405
  %79 = icmp eq i32 %78, 0, !dbg !1972
  br i1 %79, label %89, label %80, !dbg !1972

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %76, !dbg !1972
  %82 = load i8*, i8** %81, align 8, !dbg !1972, !tbaa !1387
  %83 = icmp eq i8* %82, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_DS, i64 0, i64 0), !dbg !1972
  br i1 %83, label %89, label %84, !dbg !1975

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_DS, i64 0, i64 0)), !dbg !1976
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1387
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1975, !tbaa !1399
  br label %89, !dbg !1976

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1975
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %55, %80 ], [ %55, %75 ], [ %55, %71 ], !dbg !1975
  %92 = sext i32 %90 to i64, !dbg !1975
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1975
  store i8* null, i8** %93, align 8, !dbg !1975, !tbaa !1387
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1387
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1975
  %96 = load i32, i32* %95, align 8, !dbg !1975, !tbaa !1399
  %97 = sext i32 %96 to i64, !dbg !1975
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1975
  store i8* null, i8** %98, align 8, !dbg !1975, !tbaa !1387
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1387
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1975
  %101 = load i32, i32* %100, align 8, !dbg !1975, !tbaa !1399
  %102 = sext i32 %101 to i64, !dbg !1975
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1975
  store i32 0, i32* %103, align 4, !dbg !1975, !tbaa !1405
  %104 = load i32, i32* %100, align 8, !dbg !1975, !tbaa !1399
  %105 = sext i32 %104 to i64, !dbg !1975
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1975
  store i32 0, i32* %106, align 4, !dbg !1975, !tbaa !1405
  br label %107, !dbg !1975

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %55, %68 ], !dbg !1968
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1968
  %110 = load i32, i32* %109, align 4, !dbg !1968, !tbaa !1406
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1968
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1968
  store i32 %113, i32* %109, align 4, !dbg !1968, !tbaa !1406
  br label %171

114:                                              ; preds = %51
  br i1 %56, label %171, label %115, !dbg !1978

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1981
  %117 = load i32, i32* %116, align 8, !dbg !1981, !tbaa !1399
  %118 = icmp slt i32 %117, 1, !dbg !1981
  br i1 %118, label %119, label %125, !dbg !1985

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1986
  %121 = load i32, i32* %120, align 8, !dbg !1986, !tbaa !1439
  %122 = icmp eq i32 %121, 0, !dbg !1986
  br i1 %122, label %171, label %123, !dbg !1989

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_DS, i64 0, i64 0)), !dbg !1990
  br label %171, !dbg !1990

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !1992
  store i32 %126, i32* %116, align 8, !dbg !1992, !tbaa !1399
  %127 = icmp slt i32 %117, 65, !dbg !1994
  br i1 %127, label %128, label %164, !dbg !1992

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1996
  %130 = load i32, i32* %129, align 8, !dbg !1996, !tbaa !1439
  %131 = icmp eq i32 %130, 0, !dbg !1996
  br i1 %131, label %146, label %132, !dbg !1996

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !1996
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %133, !dbg !1996
  %135 = load i32, i32* %134, align 4, !dbg !1996, !tbaa !1405
  %136 = icmp eq i32 %135, 0, !dbg !1996
  br i1 %136, label %146, label %137, !dbg !1996

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %133, !dbg !1996
  %139 = load i8*, i8** %138, align 8, !dbg !1996, !tbaa !1387
  %140 = icmp eq i8* %139, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_DS, i64 0, i64 0), !dbg !1996
  br i1 %140, label %146, label %141, !dbg !1999

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_DS, i64 0, i64 0)), !dbg !2000
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !1387
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !1999, !tbaa !1399
  br label %146, !dbg !2000

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !1999
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %55, %137 ], [ %55, %132 ], [ %55, %128 ], !dbg !1999
  %149 = sext i32 %147 to i64, !dbg !1999
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !1999
  store i8* null, i8** %150, align 8, !dbg !1999, !tbaa !1387
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !1387
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1999
  %153 = load i32, i32* %152, align 8, !dbg !1999, !tbaa !1399
  %154 = sext i32 %153 to i64, !dbg !1999
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !1999
  store i8* null, i8** %155, align 8, !dbg !1999, !tbaa !1387
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !1387
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1999
  %158 = load i32, i32* %157, align 8, !dbg !1999, !tbaa !1399
  %159 = sext i32 %158 to i64, !dbg !1999
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !1999
  store i32 0, i32* %160, align 4, !dbg !1999, !tbaa !1405
  %161 = load i32, i32* %157, align 8, !dbg !1999, !tbaa !1399
  %162 = sext i32 %161 to i64, !dbg !1999
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !1999
  store i32 0, i32* %163, align 4, !dbg !1999, !tbaa !1405
  br label %164, !dbg !1999

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %55, %125 ], !dbg !1992
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !1992
  %167 = load i32, i32* %166, align 4, !dbg !1992, !tbaa !1406
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !1992
  %170 = select i1 %169, i32 %168, i32 0, !dbg !1992
  store i32 %170, i32* %166, align 4, !dbg !1992, !tbaa !1406
  br label %171

171:                                              ; preds = %49, %42, %114, %119, %123, %164, %57, %62, %66, %107
  %172 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %114 ], !dbg !1925
  ret i32 %172, !dbg !2002
}

declare !dbg !2003 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

declare !dbg !2006 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2010 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !2013 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2014 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanScalar(double %0) unnamed_addr #5 !dbg !2015 {
  call void @llvm.dbg.value(metadata double %0, metadata !2020, metadata !DIExpression()), !dbg !2021
  %2 = tail call double @llvm.fabs.f64(double %0), !dbg !2022
  call void @llvm.dbg.value(metadata double %2, metadata !2023, metadata !DIExpression()) #7, !dbg !2028
  %3 = tail call i32 @PetscIsInfReal(double %2) #7, !dbg !2030
  %4 = icmp eq i32 %3, 0, !dbg !2030
  br i1 %4, label %5, label %9, !dbg !2031

5:                                                ; preds = %1
  %6 = tail call i32 @PetscIsNanReal(double %2) #7, !dbg !2032
  %7 = icmp ne i32 %6, 0, !dbg !2031
  %8 = zext i1 %7 to i32, !dbg !2031
  br label %9, !dbg !2031

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  ret i32 %10, !dbg !2033
}

declare !dbg !2034 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !2037 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !2038 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2042 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !2046 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !2050 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!538, !539, !540, !541, !542}
!llvm.ident = !{!543}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !320, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/mffddef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!320 = !{!321, !325, !326, !334, !337, !535, !501, !536, !333}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !322, line: 330, baseType: !323)
!322 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !322, line: 330, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatMFFD_DS", file: !328, line: 46, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/mffddef.c", directory: "/home/users/ndemeye/xSDK")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 44, size: 64, elements: !330)
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !329, file: !328, line: 45, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !333)
!333 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!336 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !340, line: 73, size: 4480, elements: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!341 = !{!342, !344, !390, !391, !393, !395, !396, !397, !398, !406, !407, !409, !413, !417, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !430, !431, !432, !434, !435, !437, !439, !440, !441, !442, !443, !445, !447, !448, !449, !450, !451, !454, !456, !457, !458, !468, !470, !471, !475, !476, !525, !530, !532, !533, !534}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !339, file: !340, line: 74, baseType: !343, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !339, file: !340, line: 75, baseType: !345, size: 448, offset: 64)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 448, elements: !388)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !340, line: 53, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 45, size: 448, elements: !348)
!348 = !{!349, !355, !363, !368, !372, !376, !383}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !347, file: !340, line: 46, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !337, !354}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !347, file: !340, line: 47, baseType: !356, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!353, !337, !359}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !360, line: 16, baseType: !361)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !360, line: 16, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !347, file: !340, line: 48, baseType: !364, size: 64, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!353, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !347, file: !340, line: 49, baseType: !369, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!353, !337, !334, !337}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !347, file: !340, line: 50, baseType: !373, size: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!353, !337, !334, !367}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !347, file: !340, line: 51, baseType: !377, size: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!353, !337, !334, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{null}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !347, file: !340, line: 52, baseType: !384, size: 64, offset: 384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!353, !337, !334, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!388 = !{!389}
!389 = !DISubrange(count: 1)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !339, file: !340, line: 76, baseType: !321, size: 64, offset: 512)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !339, file: !340, line: 77, baseType: !392, size: 32, offset: 576)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !339, file: !340, line: 78, baseType: !394, size: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !333)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !339, file: !340, line: 78, baseType: !394, size: 64, offset: 704)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !339, file: !340, line: 78, baseType: !394, size: 64, offset: 768)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !339, file: !340, line: 78, baseType: !394, size: 64, offset: 832)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !339, file: !340, line: 79, baseType: !399, size: 64, offset: 896)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !402, line: 27, baseType: !403)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !404, line: 43, baseType: !405)
!404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!405 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !339, file: !340, line: 80, baseType: !392, size: 32, offset: 960)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !339, file: !340, line: 81, baseType: !408, size: 32, offset: 992)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !339, file: !340, line: 82, baseType: !410, size: 64, offset: 1024)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !339, file: !340, line: 83, baseType: !414, size: 64, offset: 1088)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !339, file: !340, line: 84, baseType: !418, size: 64, offset: 1152)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !339, file: !340, line: 85, baseType: !418, size: 64, offset: 1216)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !339, file: !340, line: 86, baseType: !418, size: 64, offset: 1280)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !339, file: !340, line: 87, baseType: !418, size: 64, offset: 1344)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !339, file: !340, line: 88, baseType: !337, size: 64, offset: 1408)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !339, file: !340, line: 89, baseType: !399, size: 64, offset: 1472)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !339, file: !340, line: 90, baseType: !418, size: 64, offset: 1536)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !339, file: !340, line: 91, baseType: !418, size: 64, offset: 1600)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !339, file: !340, line: 92, baseType: !392, size: 32, offset: 1664)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !339, file: !340, line: 93, baseType: !325, size: 64, offset: 1728)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !339, file: !340, line: 94, baseType: !429, size: 64, offset: 1792)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !400)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !339, file: !340, line: 95, baseType: !392, size: 32, offset: 1856)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !339, file: !340, line: 95, baseType: !392, size: 32, offset: 1888)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !339, file: !340, line: 96, baseType: !433, size: 64, offset: 1920)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !339, file: !340, line: 96, baseType: !433, size: 64, offset: 1984)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !339, file: !340, line: 97, baseType: !436, size: 64, offset: 2048)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !339, file: !340, line: 97, baseType: !438, size: 64, offset: 2112)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !339, file: !340, line: 98, baseType: !392, size: 32, offset: 2176)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !339, file: !340, line: 98, baseType: !392, size: 32, offset: 2208)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !339, file: !340, line: 99, baseType: !433, size: 64, offset: 2240)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !339, file: !340, line: 99, baseType: !433, size: 64, offset: 2304)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !339, file: !340, line: 100, baseType: !444, size: 64, offset: 2368)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !339, file: !340, line: 100, baseType: !446, size: 64, offset: 2432)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !339, file: !340, line: 101, baseType: !392, size: 32, offset: 2496)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !339, file: !340, line: 101, baseType: !392, size: 32, offset: 2528)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !339, file: !340, line: 102, baseType: !433, size: 64, offset: 2560)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !339, file: !340, line: 102, baseType: !433, size: 64, offset: 2624)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !339, file: !340, line: 103, baseType: !452, size: 64, offset: 2688)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !332)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !339, file: !340, line: 103, baseType: !455, size: 64, offset: 2752)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !339, file: !340, line: 104, baseType: !387, size: 64, offset: 2816)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !339, file: !340, line: 105, baseType: !392, size: 32, offset: 2880)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !339, file: !340, line: 106, baseType: !459, size: 128, offset: 2944)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 128, elements: !466)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !340, line: 64, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 61, size: 128, elements: !463)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !462, file: !340, line: 62, baseType: !380, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !462, file: !340, line: 63, baseType: !325, size: 64, offset: 64)
!466 = !{!467}
!467 = !DISubrange(count: 2)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !339, file: !340, line: 107, baseType: !469, size: 64, offset: 3072)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 64, elements: !466)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !339, file: !340, line: 108, baseType: !325, size: 64, offset: 3136)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !339, file: !340, line: 109, baseType: !472, size: 64, offset: 3200)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!353, !325}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !339, file: !340, line: 111, baseType: !392, size: 32, offset: 3264)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !339, file: !340, line: 112, baseType: !477, size: 320, offset: 3328)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 320, elements: !523)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!353, !481, !337, !325}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !484)
!484 = !{!485, !486, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !483, file: !10, line: 100, baseType: !392, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !10, line: 101, baseType: !487, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !498, !499, !500, !504, !506, !508, !509, !510}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !489, file: !10, line: 84, baseType: !418, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !489, file: !10, line: 85, baseType: !418, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !489, file: !10, line: 86, baseType: !325, size: 64, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !489, file: !10, line: 87, baseType: !410, size: 64, offset: 192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !489, file: !10, line: 88, baseType: !496, size: 64, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !489, file: !10, line: 89, baseType: !336, size: 8, offset: 320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !489, file: !10, line: 90, baseType: !418, size: 64, offset: 384)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !489, file: !10, line: 91, baseType: !501, size: 64, offset: 448)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !502, line: 46, baseType: !503)
!502 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!503 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !489, file: !10, line: 92, baseType: !505, size: 32, offset: 512)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !489, file: !10, line: 93, baseType: !507, size: 32, offset: 544)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !489, file: !10, line: 94, baseType: !487, size: 64, offset: 576)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !489, file: !10, line: 95, baseType: !418, size: 64, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !489, file: !10, line: 96, baseType: !325, size: 64, offset: 704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !483, file: !10, line: 102, baseType: !418, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !483, file: !10, line: 102, baseType: !418, size: 64, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !483, file: !10, line: 103, baseType: !418, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !483, file: !10, line: 104, baseType: !321, size: 64, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !483, file: !10, line: 105, baseType: !505, size: 32, offset: 384)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !483, file: !10, line: 105, baseType: !505, size: 32, offset: 416)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !483, file: !10, line: 105, baseType: !505, size: 32, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !483, file: !10, line: 106, baseType: !337, size: 64, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !483, file: !10, line: 107, baseType: !520, size: 64, offset: 576)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!523 = !{!524}
!524 = !DISubrange(count: 5)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !339, file: !340, line: 113, baseType: !526, size: 320, offset: 3648)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 320, elements: !523)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!353, !337, !325}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !339, file: !340, line: 114, baseType: !531, size: 320, offset: 3968)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 320, elements: !523)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !339, file: !340, line: 115, baseType: !505, size: 32, offset: 4288)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !339, file: !340, line: 120, baseType: !520, size: 64, offset: 4352)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !339, file: !340, line: 121, baseType: !505, size: 32, offset: 4416)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !537, line: 1451, baseType: !380)
!537 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!538 = !{i32 7, !"Dwarf Version", i32 4}
!539 = !{i32 2, !"Debug Info Version", i32 3}
!540 = !{i32 1, !"wchar_size", i32 4}
!541 = !{i32 7, !"PIC Level", i32 2}
!542 = !{i32 7, !"uwtable", i32 1}
!543 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!544 = distinct !DISubprogram(name: "MatMFFDDSSetUmin_DS", scope: !328, file: !328, line: 174, type: !545, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1318)
!545 = !DISubroutineType(types: !546)
!546 = !{!353, !547, !332}
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !550, line: 436, size: 23424, elements: !551)
!550 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!551 = !{!552, !554, !1061, !1081, !1082, !1083, !1085, !1086, !1087, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1214, !1215, !1231, !1232, !1233, !1234, !1235, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1270, !1290, !1291, !1293, !1294, !1295, !1296, !1297, !1298, !1316, !1317}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !549, file: !550, line: 437, baseType: !553, size: 4480)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !340, line: 122, baseType: !339)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !549, file: !550, line: 437, baseType: !555, size: 9472, offset: 4480)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 9472, elements: !388)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !550, line: 32, size: 9472, elements: !557)
!557 = !{!558, !567, !571, !572, !579, !583, !584, !585, !586, !587, !588, !589, !613, !617, !622, !628, !647, !652, !656, !657, !662, !667, !668, !673, !677, !681, !685, !689, !693, !694, !695, !696, !697, !701, !702, !707, !708, !709, !710, !711, !716, !723, !728, !732, !736, !740, !744, !745, !749, !750, !757, !762, !763, !764, !765, !827, !835, !836, !840, !841, !845, !846, !850, !855, !856, !860, !864, !871, !872, !873, !874, !875, !876, !881, !882, !886, !890, !894, !895, !896, !900, !910, !911, !915, !916, !920, !921, !925, !926, !931, !932, !936, !940, !941, !942, !943, !944, !945, !946, !950, !951, !952, !953, !954, !955, !959, !960, !961, !962, !963, !964, !965, !966, !970, !974, !975, !976, !980, !981, !982, !983, !984, !985, !986, !990, !991, !992, !997, !1001, !1002, !1006, !1007, !1008, !1009, !1035, !1039, !1040, !1041, !1042, !1043, !1047, !1048, !1049, !1050, !1051, !1055, !1059, !1060}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !556, file: !550, line: 34, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!353, !547, !392, !562, !392, !562, !564, !566}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !556, file: !550, line: 35, baseType: !568, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!353, !547, !392, !436, !438, !455}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !556, file: !550, line: 36, baseType: !568, size: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !556, file: !550, line: 37, baseType: !573, size: 64, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!353, !547, !576, !576}
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !556, file: !550, line: 38, baseType: !580, size: 64, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!353, !547, !576, !576, !576}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !556, file: !550, line: 40, baseType: !573, size: 64, offset: 320)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !556, file: !550, line: 41, baseType: !580, size: 64, offset: 384)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !556, file: !550, line: 42, baseType: !573, size: 64, offset: 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !556, file: !550, line: 43, baseType: !580, size: 64, offset: 512)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !556, file: !550, line: 44, baseType: !573, size: 64, offset: 576)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !556, file: !550, line: 46, baseType: !580, size: 64, offset: 640)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !556, file: !550, line: 47, baseType: !590, size: 64, offset: 704)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!353, !547, !593, !593, !597}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !594, line: 11, baseType: !595)
!594 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !594, line: 11, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !601)
!601 = !{!602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !600, file: !36, line: 1227, baseType: !332, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !600, file: !36, line: 1228, baseType: !332, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !600, file: !36, line: 1229, baseType: !332, size: 64, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !600, file: !36, line: 1230, baseType: !332, size: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !600, file: !36, line: 1231, baseType: !332, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !600, file: !36, line: 1232, baseType: !332, size: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !600, file: !36, line: 1233, baseType: !332, size: 64, offset: 384)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !600, file: !36, line: 1234, baseType: !332, size: 64, offset: 448)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !600, file: !36, line: 1236, baseType: !332, size: 64, offset: 512)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !600, file: !36, line: 1237, baseType: !332, size: 64, offset: 576)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !600, file: !36, line: 1238, baseType: !332, size: 64, offset: 640)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !556, file: !550, line: 48, baseType: !614, size: 64, offset: 768)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!353, !547, !593, !597}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !556, file: !550, line: 49, baseType: !618, size: 64, offset: 832)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!353, !547, !576, !332, !621, !332, !392, !392, !576}
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !556, file: !550, line: 50, baseType: !623, size: 64, offset: 896)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!353, !547, !626, !627}
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !556, file: !550, line: 52, baseType: !629, size: 64, offset: 960)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!353, !547, !632, !633}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644, !645, !646}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !635, file: !36, line: 593, baseType: !394, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !635, file: !36, line: 594, baseType: !394, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !635, file: !36, line: 594, baseType: !394, size: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !635, file: !36, line: 594, baseType: !394, size: 64, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !635, file: !36, line: 595, baseType: !394, size: 64, offset: 256)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !635, file: !36, line: 596, baseType: !394, size: 64, offset: 320)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !635, file: !36, line: 597, baseType: !394, size: 64, offset: 384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !635, file: !36, line: 598, baseType: !394, size: 64, offset: 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !635, file: !36, line: 598, baseType: !394, size: 64, offset: 512)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !635, file: !36, line: 599, baseType: !394, size: 64, offset: 576)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !556, file: !550, line: 53, baseType: !648, size: 64, offset: 1024)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!353, !547, !547, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !556, file: !550, line: 54, baseType: !653, size: 64, offset: 1088)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!353, !547, !576}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !556, file: !550, line: 55, baseType: !573, size: 64, offset: 1152)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !556, file: !550, line: 56, baseType: !658, size: 64, offset: 1216)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!353, !547, !661, !444}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !556, file: !550, line: 58, baseType: !663, size: 64, offset: 1280)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!353, !547, !666}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !556, file: !550, line: 59, baseType: !663, size: 64, offset: 1344)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !556, file: !550, line: 60, baseType: !669, size: 64, offset: 1408)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!353, !547, !672, !505}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !556, file: !550, line: 61, baseType: !674, size: 64, offset: 1472)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!353, !547}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !556, file: !550, line: 63, baseType: !678, size: 64, offset: 1536)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!353, !547, !392, !562, !453, !576, !576}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !556, file: !550, line: 64, baseType: !682, size: 64, offset: 1600)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!353, !547, !547, !593, !593, !597}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !556, file: !550, line: 65, baseType: !686, size: 64, offset: 1664)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!353, !547, !547, !597}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !556, file: !550, line: 66, baseType: !690, size: 64, offset: 1728)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!353, !547, !547, !593, !597}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !556, file: !550, line: 67, baseType: !686, size: 64, offset: 1792)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !556, file: !550, line: 69, baseType: !674, size: 64, offset: 1856)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !556, file: !550, line: 70, baseType: !682, size: 64, offset: 1920)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !556, file: !550, line: 71, baseType: !690, size: 64, offset: 1984)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !556, file: !550, line: 72, baseType: !698, size: 64, offset: 2048)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!353, !547, !627}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !556, file: !550, line: 73, baseType: !674, size: 64, offset: 2112)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !556, file: !550, line: 75, baseType: !703, size: 64, offset: 2176)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!353, !547, !706, !627}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !556, file: !550, line: 76, baseType: !573, size: 64, offset: 2240)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !556, file: !550, line: 77, baseType: !573, size: 64, offset: 2304)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !556, file: !550, line: 78, baseType: !590, size: 64, offset: 2368)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !556, file: !550, line: 79, baseType: !614, size: 64, offset: 2432)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !556, file: !550, line: 81, baseType: !712, size: 64, offset: 2496)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!353, !547, !453, !547, !715}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !556, file: !550, line: 82, baseType: !717, size: 64, offset: 2560)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!353, !547, !392, !720, !720, !626, !722}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !556, file: !550, line: 83, baseType: !724, size: 64, offset: 2624)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!353, !547, !392, !727, !392}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !556, file: !550, line: 84, baseType: !729, size: 64, offset: 2688)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!353, !547, !392, !562, !392, !562, !452}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !556, file: !550, line: 85, baseType: !733, size: 64, offset: 2752)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!353, !547, !547, !715}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !556, file: !550, line: 87, baseType: !737, size: 64, offset: 2816)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!353, !547, !576, !436}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !556, file: !550, line: 88, baseType: !741, size: 64, offset: 2880)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!353, !547, !453}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !556, file: !550, line: 89, baseType: !741, size: 64, offset: 2944)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !556, file: !550, line: 90, baseType: !746, size: 64, offset: 3008)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!353, !547, !576, !566}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !556, file: !550, line: 91, baseType: !678, size: 64, offset: 3072)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !556, file: !550, line: 93, baseType: !751, size: 64, offset: 3136)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!353, !547, !754}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !556, file: !550, line: 94, baseType: !758, size: 64, offset: 3200)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!353, !547, !392, !505, !505, !436, !761, !761, !651}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !556, file: !550, line: 95, baseType: !758, size: 64, offset: 3264)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !556, file: !550, line: 96, baseType: !758, size: 64, offset: 3328)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !556, file: !550, line: 97, baseType: !758, size: 64, offset: 3392)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !556, file: !550, line: 99, baseType: !766, size: 64, offset: 3456)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!353, !547, !769, !772}
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !594, line: 51, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !594, line: 51, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !550, line: 609, size: 6208, elements: !775)
!775 = !{!776, !777, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !796, !803, !804, !805, !806, !807, !808, !809, !810, !814, !815, !816, !817, !818, !820, !821, !822, !823, !824, !825, !826}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !774, file: !550, line: 610, baseType: !553, size: 4480)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !774, file: !550, line: 610, baseType: !778, size: 32, offset: 4480)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !388)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !774, file: !550, line: 611, baseType: !392, size: 32, offset: 4512)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !774, file: !550, line: 611, baseType: !392, size: 32, offset: 4544)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !774, file: !550, line: 611, baseType: !392, size: 32, offset: 4576)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !774, file: !550, line: 612, baseType: !392, size: 32, offset: 4608)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !774, file: !550, line: 613, baseType: !392, size: 32, offset: 4640)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !774, file: !550, line: 614, baseType: !436, size: 64, offset: 4672)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !774, file: !550, line: 615, baseType: !438, size: 64, offset: 4736)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !774, file: !550, line: 616, baseType: !727, size: 64, offset: 4800)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !774, file: !550, line: 617, baseType: !436, size: 64, offset: 4864)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !774, file: !550, line: 618, baseType: !789, size: 64, offset: 4928)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !550, line: 602, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !550, line: 598, size: 128, elements: !792)
!792 = !{!793, !794, !795}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !791, file: !550, line: 599, baseType: !392, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !791, file: !550, line: 600, baseType: !392, size: 32, offset: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !791, file: !550, line: 601, baseType: !452, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !774, file: !550, line: 619, baseType: !797, size: 64, offset: 4992)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !550, line: 607, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !550, line: 604, size: 128, elements: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !799, file: !550, line: 605, baseType: !392, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !799, file: !550, line: 606, baseType: !452, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !774, file: !550, line: 620, baseType: !452, size: 64, offset: 5056)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !774, file: !550, line: 621, baseType: !332, size: 64, offset: 5120)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !774, file: !550, line: 622, baseType: !332, size: 64, offset: 5184)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !774, file: !550, line: 623, baseType: !576, size: 64, offset: 5248)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !774, file: !550, line: 623, baseType: !576, size: 64, offset: 5312)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !774, file: !550, line: 623, baseType: !576, size: 64, offset: 5376)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !774, file: !550, line: 624, baseType: !505, size: 32, offset: 5440)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !774, file: !550, line: 625, baseType: !811, size: 64, offset: 5504)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!353}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !774, file: !550, line: 626, baseType: !325, size: 64, offset: 5568)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !774, file: !550, line: 627, baseType: !576, size: 64, offset: 5632)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !774, file: !550, line: 628, baseType: !392, size: 32, offset: 5696)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !774, file: !550, line: 629, baseType: !334, size: 64, offset: 5760)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !774, file: !550, line: 630, baseType: !819, size: 32, offset: 5824)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !774, file: !550, line: 631, baseType: !392, size: 32, offset: 5856)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !774, file: !550, line: 631, baseType: !392, size: 32, offset: 5888)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !774, file: !550, line: 632, baseType: !505, size: 32, offset: 5920)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !774, file: !550, line: 633, baseType: !505, size: 32, offset: 5952)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !774, file: !550, line: 634, baseType: !380, size: 64, offset: 6016)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !774, file: !550, line: 634, baseType: !325, size: 64, offset: 6080)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !774, file: !550, line: 635, baseType: !399, size: 64, offset: 6144)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !556, file: !550, line: 100, baseType: !828, size: 64, offset: 3520)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!353, !547, !392, !392, !831, !834}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !833)
!833 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !556, file: !550, line: 101, baseType: !674, size: 64, offset: 3584)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !556, file: !550, line: 102, baseType: !837, size: 64, offset: 3648)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!353, !547, !593, !593, !627}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !556, file: !550, line: 103, baseType: !559, size: 64, offset: 3712)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !556, file: !550, line: 105, baseType: !842, size: 64, offset: 3776)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!353, !547, !593, !593, !626, !627}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !556, file: !550, line: 106, baseType: !674, size: 64, offset: 3840)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !556, file: !550, line: 107, baseType: !847, size: 64, offset: 3904)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!353, !547, !359}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !556, file: !550, line: 108, baseType: !851, size: 64, offset: 3968)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!353, !547, !854, !626, !627}
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !334)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !556, file: !550, line: 109, baseType: !811, size: 64, offset: 4032)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !556, file: !550, line: 111, baseType: !857, size: 64, offset: 4096)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!353, !547, !547, !547, !332, !547}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !556, file: !550, line: 112, baseType: !861, size: 64, offset: 4160)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!353, !547, !547, !547, !547}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !556, file: !550, line: 113, baseType: !865, size: 64, offset: 4224)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!353, !547, !868, !868}
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !594, line: 30, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !594, line: 30, flags: DIFlagFwdDecl)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !556, file: !550, line: 114, baseType: !559, size: 64, offset: 4288)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !556, file: !550, line: 115, baseType: !678, size: 64, offset: 4352)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !556, file: !550, line: 117, baseType: !737, size: 64, offset: 4416)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !556, file: !550, line: 118, baseType: !737, size: 64, offset: 4480)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !556, file: !550, line: 119, baseType: !851, size: 64, offset: 4544)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !556, file: !550, line: 120, baseType: !877, size: 64, offset: 4608)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!353, !547, !880, !651}
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !556, file: !550, line: 121, baseType: !811, size: 64, offset: 4672)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !556, file: !550, line: 123, baseType: !883, size: 64, offset: 4736)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!353, !547, !392, !325}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !556, file: !550, line: 124, baseType: !887, size: 64, offset: 4800)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!353, !547, !772, !576, !325}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !556, file: !550, line: 125, baseType: !891, size: 64, offset: 4864)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!353, !481, !547}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !556, file: !550, line: 126, baseType: !573, size: 64, offset: 4928)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !556, file: !550, line: 127, baseType: !573, size: 64, offset: 4992)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !556, file: !550, line: 129, baseType: !897, size: 64, offset: 5056)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!353, !547, !727}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !556, file: !550, line: 130, baseType: !901, size: 64, offset: 5120)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!353, !547, !904, !904}
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !907)
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !906, file: !60, line: 653, baseType: !392, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !906, file: !60, line: 653, baseType: !576, size: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !556, file: !550, line: 131, baseType: !901, size: 64, offset: 5184)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !556, file: !550, line: 132, baseType: !912, size: 64, offset: 5248)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!353, !547, !436, !436, !436}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !556, file: !550, line: 133, baseType: !847, size: 64, offset: 5312)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !556, file: !550, line: 135, baseType: !917, size: 64, offset: 5376)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!353, !547, !332, !651}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !556, file: !550, line: 136, baseType: !917, size: 64, offset: 5440)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !556, file: !550, line: 137, baseType: !922, size: 64, offset: 5504)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!353, !547, !651}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !556, file: !550, line: 138, baseType: !559, size: 64, offset: 5568)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !556, file: !550, line: 139, baseType: !927, size: 64, offset: 5632)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!353, !547, !930, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !556, file: !550, line: 141, baseType: !811, size: 64, offset: 5696)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !556, file: !550, line: 142, baseType: !933, size: 64, offset: 5760)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!353, !547, !547, !332, !547}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !556, file: !550, line: 143, baseType: !937, size: 64, offset: 5824)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!353, !547, !547, !547}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !556, file: !550, line: 144, baseType: !811, size: 64, offset: 5888)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !556, file: !550, line: 145, baseType: !933, size: 64, offset: 5952)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !556, file: !550, line: 147, baseType: !937, size: 64, offset: 6016)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !556, file: !550, line: 148, baseType: !811, size: 64, offset: 6080)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !556, file: !550, line: 149, baseType: !933, size: 64, offset: 6144)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !556, file: !550, line: 150, baseType: !937, size: 64, offset: 6208)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !556, file: !550, line: 151, baseType: !947, size: 64, offset: 6272)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!353, !547, !505}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !556, file: !550, line: 153, baseType: !674, size: 64, offset: 6336)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !556, file: !550, line: 154, baseType: !674, size: 64, offset: 6400)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !556, file: !550, line: 155, baseType: !674, size: 64, offset: 6464)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !556, file: !550, line: 156, baseType: !674, size: 64, offset: 6528)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !556, file: !550, line: 157, baseType: !847, size: 64, offset: 6592)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !556, file: !550, line: 159, baseType: !956, size: 64, offset: 6656)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!353, !547, !392, !564}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !556, file: !550, line: 160, baseType: !674, size: 64, offset: 6720)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !556, file: !550, line: 161, baseType: !674, size: 64, offset: 6784)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !556, file: !550, line: 162, baseType: !674, size: 64, offset: 6848)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !556, file: !550, line: 163, baseType: !674, size: 64, offset: 6912)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !556, file: !550, line: 165, baseType: !937, size: 64, offset: 6976)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !556, file: !550, line: 166, baseType: !937, size: 64, offset: 7040)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !556, file: !550, line: 167, baseType: !737, size: 64, offset: 7104)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !556, file: !550, line: 168, baseType: !967, size: 64, offset: 7168)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!353, !547, !576, !392}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !556, file: !550, line: 169, baseType: !971, size: 64, offset: 7232)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!353, !547, !651, !436}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !556, file: !550, line: 171, baseType: !698, size: 64, offset: 7296)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !556, file: !550, line: 172, baseType: !674, size: 64, offset: 7360)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !556, file: !550, line: 173, baseType: !977, size: 64, offset: 7424)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!353, !547, !436, !761}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !556, file: !550, line: 174, baseType: !837, size: 64, offset: 7488)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !556, file: !550, line: 175, baseType: !837, size: 64, offset: 7552)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !556, file: !550, line: 177, baseType: !573, size: 64, offset: 7616)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !556, file: !550, line: 178, baseType: !623, size: 64, offset: 7680)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !556, file: !550, line: 179, baseType: !573, size: 64, offset: 7744)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !556, file: !550, line: 180, baseType: !580, size: 64, offset: 7808)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !556, file: !550, line: 181, baseType: !987, size: 64, offset: 7872)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!353, !547, !321, !626, !627}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !556, file: !550, line: 183, baseType: !897, size: 64, offset: 7936)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !556, file: !550, line: 184, baseType: !658, size: 64, offset: 8000)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !556, file: !550, line: 185, baseType: !993, size: 64, offset: 8064)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!353, !547, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !556, file: !550, line: 186, baseType: !998, size: 64, offset: 8128)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!353, !547, !392, !562, !452}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !556, file: !550, line: 187, baseType: !717, size: 64, offset: 8192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !556, file: !550, line: 189, baseType: !1003, size: 64, offset: 8256)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!353, !547, !392, !392, !436, !564}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !556, file: !550, line: 190, baseType: !811, size: 64, offset: 8320)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !556, file: !550, line: 191, baseType: !933, size: 64, offset: 8384)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !556, file: !550, line: 192, baseType: !937, size: 64, offset: 8448)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !556, file: !550, line: 193, baseType: !1010, size: 64, offset: 8512)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!353, !547, !769, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !550, line: 660, size: 5312, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1015, file: !550, line: 661, baseType: !553, size: 4480)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1015, file: !550, line: 661, baseType: !778, size: 32, offset: 4480)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1015, file: !550, line: 662, baseType: !392, size: 32, offset: 4512)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1015, file: !550, line: 662, baseType: !392, size: 32, offset: 4544)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1015, file: !550, line: 662, baseType: !392, size: 32, offset: 4576)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1015, file: !550, line: 663, baseType: !392, size: 32, offset: 4608)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1015, file: !550, line: 664, baseType: !392, size: 32, offset: 4640)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1015, file: !550, line: 665, baseType: !436, size: 64, offset: 4672)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1015, file: !550, line: 666, baseType: !436, size: 64, offset: 4736)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1015, file: !550, line: 667, baseType: !392, size: 32, offset: 4800)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1015, file: !550, line: 668, baseType: !819, size: 32, offset: 4832)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1015, file: !550, line: 670, baseType: !436, size: 64, offset: 4864)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1015, file: !550, line: 670, baseType: !436, size: 64, offset: 4928)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1015, file: !550, line: 671, baseType: !436, size: 64, offset: 4992)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1015, file: !550, line: 672, baseType: !436, size: 64, offset: 5056)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1015, file: !550, line: 673, baseType: !436, size: 64, offset: 5120)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1015, file: !550, line: 674, baseType: !392, size: 32, offset: 5184)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1015, file: !550, line: 675, baseType: !436, size: 64, offset: 5248)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !556, file: !550, line: 195, baseType: !1036, size: 64, offset: 8576)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!353, !1013, !547, !547}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !556, file: !550, line: 196, baseType: !1036, size: 64, offset: 8640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !556, file: !550, line: 197, baseType: !811, size: 64, offset: 8704)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !556, file: !550, line: 198, baseType: !933, size: 64, offset: 8768)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !556, file: !550, line: 199, baseType: !937, size: 64, offset: 8832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !556, file: !550, line: 201, baseType: !1044, size: 64, offset: 8896)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!353, !547, !392, !392}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !556, file: !550, line: 202, baseType: !712, size: 64, offset: 8960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !556, file: !550, line: 203, baseType: !580, size: 64, offset: 9024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !556, file: !550, line: 204, baseType: !766, size: 64, offset: 9088)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !556, file: !550, line: 205, baseType: !897, size: 64, offset: 9152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !556, file: !550, line: 206, baseType: !1052, size: 64, offset: 9216)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!353, !321, !547, !392, !626, !627}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !556, file: !550, line: 208, baseType: !1056, size: 64, offset: 9280)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!353, !392, !722}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !556, file: !550, line: 209, baseType: !937, size: 64, offset: 9344)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !556, file: !550, line: 210, baseType: !729, size: 64, offset: 9408)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !549, file: !550, line: 438, baseType: !1062, size: 64, offset: 13952)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !594, line: 60, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1064, file: !114, line: 241, baseType: !321, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !114, line: 242, baseType: !408, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1064, file: !114, line: 243, baseType: !392, size: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1064, file: !114, line: 243, baseType: !392, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1064, file: !114, line: 244, baseType: !392, size: 32, offset: 160)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1064, file: !114, line: 244, baseType: !392, size: 32, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1064, file: !114, line: 245, baseType: !436, size: 64, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1064, file: !114, line: 246, baseType: !505, size: 32, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1064, file: !114, line: 247, baseType: !392, size: 32, offset: 352)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1064, file: !114, line: 251, baseType: !392, size: 32, offset: 384)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1064, file: !114, line: 252, baseType: !868, size: 64, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1064, file: !114, line: 253, baseType: !505, size: 32, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1064, file: !114, line: 254, baseType: !392, size: 32, offset: 544)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1064, file: !114, line: 254, baseType: !392, size: 32, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1064, file: !114, line: 255, baseType: !392, size: 32, offset: 608)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !549, file: !550, line: 438, baseType: !1062, size: 64, offset: 14016)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !549, file: !550, line: 439, baseType: !325, size: 64, offset: 14080)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !549, file: !550, line: 440, baseType: !1084, size: 32, offset: 14144)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !549, file: !550, line: 441, baseType: !505, size: 32, offset: 14176)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !549, file: !550, line: 442, baseType: !505, size: 32, offset: 14208)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !549, file: !550, line: 443, baseType: !1088, size: 448, offset: 14272)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 448, elements: !1090)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !334)
!1090 = !{!1091}
!1091 = !DISubrange(count: 7)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !549, file: !550, line: 444, baseType: !505, size: 32, offset: 14720)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !549, file: !550, line: 445, baseType: !505, size: 32, offset: 14752)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !549, file: !550, line: 446, baseType: !392, size: 32, offset: 14784)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !549, file: !550, line: 447, baseType: !429, size: 64, offset: 14848)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !549, file: !550, line: 448, baseType: !429, size: 64, offset: 14912)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !549, file: !550, line: 449, baseType: !634, size: 640, offset: 14976)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !549, file: !550, line: 450, baseType: !566, size: 32, offset: 15616)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !549, file: !550, line: 451, baseType: !1100, size: 2880, offset: 15680)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !550, line: 318, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !550, line: 319, size: 2880, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1109, !1122, !1123, !1128, !1133, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1148, !1149, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1181, !1182, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1205, !1206, !1207, !1211, !1212}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1101, file: !550, line: 320, baseType: !392, size: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1101, file: !550, line: 321, baseType: !392, size: 32, offset: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1101, file: !550, line: 322, baseType: !392, size: 32, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1101, file: !550, line: 323, baseType: !392, size: 32, offset: 96)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1101, file: !550, line: 324, baseType: !392, size: 32, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1101, file: !550, line: 325, baseType: !392, size: 32, offset: 160)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1101, file: !550, line: 326, baseType: !1110, size: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !550, line: 293, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !550, line: 295, size: 448, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1112, file: !550, line: 296, baseType: !1110, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1112, file: !550, line: 297, baseType: !452, size: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1112, file: !550, line: 297, baseType: !452, size: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1112, file: !550, line: 298, baseType: !436, size: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1112, file: !550, line: 298, baseType: !436, size: 64, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1112, file: !550, line: 299, baseType: !392, size: 32, offset: 320)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1112, file: !550, line: 300, baseType: !392, size: 32, offset: 352)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1112, file: !550, line: 301, baseType: !392, size: 32, offset: 384)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1101, file: !550, line: 326, baseType: !1110, size: 64, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1101, file: !550, line: 328, baseType: !1124, size: 64, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!353, !547, !1127, !436}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1101, file: !550, line: 329, baseType: !1129, size: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!353, !1127, !1132, !438, !438, !455, !436}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1101, file: !550, line: 330, baseType: !1134, size: 64, offset: 448)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!353, !1127}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1101, file: !550, line: 331, baseType: !1134, size: 64, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1101, file: !550, line: 334, baseType: !321, size: 64, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !550, line: 335, baseType: !408, size: 32, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1101, file: !550, line: 335, baseType: !408, size: 32, offset: 672)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1101, file: !550, line: 336, baseType: !408, size: 32, offset: 704)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1101, file: !550, line: 336, baseType: !408, size: 32, offset: 736)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1101, file: !550, line: 337, baseType: !1144, size: 64, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !322, line: 339, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !322, line: 339, flags: DIFlagFwdDecl)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1101, file: !550, line: 338, baseType: !1144, size: 64, offset: 832)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1101, file: !550, line: 339, baseType: !1150, size: 64, offset: 896)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !322, line: 341, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !322, line: 351, size: 192, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1152, file: !322, line: 354, baseType: !72, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1152, file: !322, line: 355, baseType: !72, size: 32, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1152, file: !322, line: 356, baseType: !72, size: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1152, file: !322, line: 361, baseType: !72, size: 32, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1152, file: !322, line: 362, baseType: !501, size: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1101, file: !550, line: 340, baseType: !392, size: 32, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1101, file: !550, line: 340, baseType: !392, size: 32, offset: 992)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1101, file: !550, line: 341, baseType: !452, size: 64, offset: 1024)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1101, file: !550, line: 342, baseType: !436, size: 64, offset: 1088)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1101, file: !550, line: 343, baseType: !455, size: 64, offset: 1152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1101, file: !550, line: 344, baseType: !438, size: 64, offset: 1216)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1101, file: !550, line: 345, baseType: !392, size: 32, offset: 1280)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1101, file: !550, line: 346, baseType: !1132, size: 64, offset: 1344)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1101, file: !550, line: 347, baseType: !505, size: 32, offset: 1408)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1101, file: !550, line: 348, baseType: !392, size: 32, offset: 1440)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1101, file: !550, line: 351, baseType: !505, size: 32, offset: 1472)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1101, file: !550, line: 352, baseType: !505, size: 32, offset: 1504)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1101, file: !550, line: 353, baseType: !408, size: 32, offset: 1536)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1101, file: !550, line: 354, baseType: !408, size: 32, offset: 1568)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1101, file: !550, line: 355, baseType: !1132, size: 64, offset: 1600)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1101, file: !550, line: 356, baseType: !1132, size: 64, offset: 1664)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1101, file: !550, line: 357, baseType: !1176, size: 64, offset: 1728)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !550, line: 310, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !550, line: 308, size: 32, elements: !1179)
!1179 = !{!1180}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1178, file: !550, line: 309, baseType: !392, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1101, file: !550, line: 357, baseType: !1176, size: 64, offset: 1792)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1101, file: !550, line: 358, baseType: !1183, size: 64, offset: 1856)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !550, line: 316, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !550, line: 312, size: 128, elements: !1186)
!1186 = !{!1187, !1188, !1189}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1185, file: !550, line: 313, baseType: !325, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1185, file: !550, line: 314, baseType: !392, size: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1185, file: !550, line: 315, baseType: !336, size: 8, offset: 96)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1101, file: !550, line: 359, baseType: !1183, size: 64, offset: 1920)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1101, file: !550, line: 360, baseType: !1183, size: 64, offset: 1984)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1101, file: !550, line: 361, baseType: !392, size: 32, offset: 2048)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1101, file: !550, line: 362, baseType: !408, size: 32, offset: 2080)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1101, file: !550, line: 363, baseType: !392, size: 32, offset: 2112)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1101, file: !550, line: 364, baseType: !1132, size: 64, offset: 2176)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1101, file: !550, line: 365, baseType: !1150, size: 64, offset: 2240)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1101, file: !550, line: 366, baseType: !408, size: 32, offset: 2304)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1101, file: !550, line: 367, baseType: !408, size: 32, offset: 2336)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1101, file: !550, line: 368, baseType: !1144, size: 64, offset: 2368)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1101, file: !550, line: 369, baseType: !1144, size: 64, offset: 2432)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1101, file: !550, line: 370, baseType: !1202, size: 64, offset: 2496)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1101, file: !550, line: 371, baseType: !1202, size: 64, offset: 2560)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1101, file: !550, line: 372, baseType: !1202, size: 64, offset: 2624)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1101, file: !550, line: 373, baseType: !1208, size: 64, offset: 2688)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !322, line: 331, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !322, line: 331, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1101, file: !550, line: 374, baseType: !501, size: 64, offset: 2752)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1101, file: !550, line: 375, baseType: !1213, size: 64, offset: 2816)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !549, file: !550, line: 451, baseType: !1100, size: 2880, offset: 18560)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !549, file: !550, line: 452, baseType: !1216, size: 64, offset: 21440)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !550, line: 681, size: 4864, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1230}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1218, file: !550, line: 682, baseType: !553, size: 4480)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1218, file: !550, line: 682, baseType: !778, size: 32, offset: 4480)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1218, file: !550, line: 683, baseType: !505, size: 32, offset: 4512)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1218, file: !550, line: 684, baseType: !392, size: 32, offset: 4544)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1218, file: !550, line: 685, baseType: !930, size: 64, offset: 4608)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1218, file: !550, line: 686, baseType: !452, size: 64, offset: 4672)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1218, file: !550, line: 687, baseType: !1227, size: 64, offset: 4736)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!353, !1216, !576, !325}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1218, file: !550, line: 688, baseType: !325, size: 64, offset: 4800)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !549, file: !550, line: 453, baseType: !1216, size: 64, offset: 21504)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !549, file: !550, line: 454, baseType: !1216, size: 64, offset: 21568)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !549, file: !550, line: 455, baseType: !392, size: 32, offset: 21632)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !549, file: !550, line: 456, baseType: !505, size: 32, offset: 21664)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !549, file: !550, line: 457, baseType: !1236, size: 320, offset: 21696)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !550, line: 399, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !550, line: 394, size: 320, elements: !1238)
!1238 = !{!1239, !1240, !1244, !1245}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1237, file: !550, line: 395, baseType: !392, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1237, file: !550, line: 396, baseType: !1241, size: 128, offset: 32)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 128, elements: !1242)
!1242 = !{!1243}
!1243 = !DISubrange(count: 4)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1237, file: !550, line: 397, baseType: !1241, size: 128, offset: 160)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1237, file: !550, line: 398, baseType: !505, size: 32, offset: 288)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !549, file: !550, line: 458, baseType: !505, size: 32, offset: 22016)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !549, file: !550, line: 458, baseType: !505, size: 32, offset: 22048)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !549, file: !550, line: 458, baseType: !505, size: 32, offset: 22080)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !549, file: !550, line: 458, baseType: !505, size: 32, offset: 22112)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !549, file: !550, line: 459, baseType: !505, size: 32, offset: 22144)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !549, file: !550, line: 459, baseType: !505, size: 32, offset: 22176)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !549, file: !550, line: 459, baseType: !505, size: 32, offset: 22208)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !549, file: !550, line: 459, baseType: !505, size: 32, offset: 22240)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !549, file: !550, line: 460, baseType: !505, size: 32, offset: 22272)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !549, file: !550, line: 461, baseType: !505, size: 32, offset: 22304)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !549, file: !550, line: 461, baseType: !505, size: 32, offset: 22336)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !549, file: !550, line: 462, baseType: !505, size: 32, offset: 22368)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !549, file: !550, line: 463, baseType: !505, size: 32, offset: 22400)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !549, file: !550, line: 464, baseType: !505, size: 32, offset: 22432)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !549, file: !550, line: 465, baseType: !505, size: 32, offset: 22464)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !549, file: !550, line: 466, baseType: !505, size: 32, offset: 22496)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !549, file: !550, line: 471, baseType: !325, size: 64, offset: 22528)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !549, file: !550, line: 472, baseType: !418, size: 64, offset: 22592)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !549, file: !550, line: 473, baseType: !505, size: 32, offset: 22656)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !549, file: !550, line: 473, baseType: !505, size: 32, offset: 22688)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !549, file: !550, line: 474, baseType: !332, size: 64, offset: 22720)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !549, file: !550, line: 475, baseType: !547, size: 64, offset: 22784)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !549, file: !550, line: 476, baseType: !1269, size: 32, offset: 22848)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !549, file: !550, line: 477, baseType: !1271, size: 64, offset: 22912)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !550, line: 418, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !550, line: 410, size: 896, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1273, file: !550, line: 411, baseType: !392, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1273, file: !550, line: 411, baseType: !392, size: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1273, file: !550, line: 411, baseType: !392, size: 32, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1273, file: !550, line: 412, baseType: !1132, size: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1273, file: !550, line: 412, baseType: !1132, size: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1273, file: !550, line: 413, baseType: !436, size: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1273, file: !550, line: 413, baseType: !436, size: 64, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1273, file: !550, line: 413, baseType: !436, size: 64, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1273, file: !550, line: 413, baseType: !438, size: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1273, file: !550, line: 414, baseType: !452, size: 64, offset: 512)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1273, file: !550, line: 414, baseType: !455, size: 64, offset: 576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1273, file: !550, line: 415, baseType: !321, size: 64, offset: 640)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1273, file: !550, line: 416, baseType: !593, size: 64, offset: 704)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1273, file: !550, line: 416, baseType: !593, size: 64, offset: 768)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1273, file: !550, line: 417, baseType: !627, size: 64, offset: 832)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !549, file: !550, line: 478, baseType: !505, size: 32, offset: 22976)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !549, file: !550, line: 479, baseType: !1292, size: 32, offset: 23008)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !549, file: !550, line: 480, baseType: !332, size: 64, offset: 23040)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !549, file: !550, line: 481, baseType: !392, size: 32, offset: 23104)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !549, file: !550, line: 482, baseType: !392, size: 32, offset: 23136)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !549, file: !550, line: 482, baseType: !436, size: 64, offset: 23168)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !549, file: !550, line: 483, baseType: !418, size: 64, offset: 23232)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !549, file: !550, line: 484, baseType: !1299, size: 64, offset: 23296)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !550, line: 434, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !550, line: 420, size: 768, elements: !1302)
!1302 = !{!1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1301, file: !550, line: 421, baseType: !1304, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1301, file: !550, line: 422, baseType: !418, size: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1301, file: !550, line: 423, baseType: !547, size: 64, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1301, file: !550, line: 423, baseType: !547, size: 64, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1301, file: !550, line: 423, baseType: !547, size: 64, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1301, file: !550, line: 423, baseType: !547, size: 64, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1301, file: !550, line: 424, baseType: !332, size: 64, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1301, file: !550, line: 425, baseType: !505, size: 32, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1301, file: !550, line: 428, baseType: !847, size: 64, offset: 512)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1301, file: !550, line: 431, baseType: !505, size: 32, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1301, file: !550, line: 432, baseType: !325, size: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1301, file: !550, line: 433, baseType: !472, size: 64, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !549, file: !550, line: 485, baseType: !505, size: 32, offset: 23360)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !549, file: !550, line: 486, baseType: !505, size: 32, offset: 23392)
!1318 = !{!1319, !1320, !1321, !1380, !1381, !1382}
!1319 = !DILocalVariable(name: "mat", arg: 1, scope: !544, file: !328, line: 174, type: !547)
!1320 = !DILocalVariable(name: "umin", arg: 2, scope: !544, file: !328, line: 174, type: !332)
!1321 = !DILocalVariable(name: "ctx", scope: !544, file: !328, line: 176, type: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatMFFD", file: !36, line: 1798, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatMFFD", file: !1325, line: 30, size: 5888, elements: !1326)
!1325 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/mffd/mffdimpl.h", directory: "/home/users/ndemeye/xSDK")
!1326 = !{!1327, !1328, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1362, !1363, !1367, !1368, !1369, !1370, !1371, !1375, !1379}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1324, file: !1325, line: 31, baseType: !553, size: 4480)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1324, file: !1325, line: 31, baseType: !1329, size: 256, offset: 4480)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1330, size: 256, elements: !388)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MFOps", file: !1325, line: 22, size: 256, elements: !1331)
!1331 = !{!1332, !1336, !1340, !1344}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compute", scope: !1330, file: !1325, line: 23, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!353, !1322, !576, !576, !452, !651}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1330, file: !1325, line: 24, baseType: !1337, size: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!353, !1322, !359}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1330, file: !1325, line: 25, baseType: !1341, size: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!353, !1322}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1330, file: !1325, line: 26, baseType: !1345, size: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!353, !481, !1322}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1324, file: !1325, line: 32, baseType: !576, size: 64, offset: 4736)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1324, file: !1325, line: 33, baseType: !332, size: 64, offset: 4800)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "currenth", scope: !1324, file: !1325, line: 34, baseType: !453, size: 64, offset: 4864)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "historyh", scope: !1324, file: !1325, line: 35, baseType: !452, size: 64, offset: 4928)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ncurrenth", scope: !1324, file: !1325, line: 36, baseType: !392, size: 32, offset: 4992)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "maxcurrenth", scope: !1324, file: !1325, line: 36, baseType: !392, size: 32, offset: 5024)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "hctx", scope: !1324, file: !1325, line: 37, baseType: !325, size: 64, offset: 5056)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1324, file: !1325, line: 38, baseType: !547, size: 64, offset: 5120)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "recomputeperiod", scope: !1324, file: !1325, line: 39, baseType: !392, size: 32, offset: 5184)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1324, file: !1325, line: 40, baseType: !392, size: 32, offset: 5216)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "checkh", scope: !1324, file: !1325, line: 41, baseType: !1359, size: 64, offset: 5248)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!353, !325, !576, !576, !452}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "checkhctx", scope: !1324, file: !1325, line: 42, baseType: !325, size: 64, offset: 5312)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1324, file: !1325, line: 44, baseType: !1364, size: 64, offset: 5376)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!353, !325, !576, !576}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "funcctx", scope: !1324, file: !1325, line: 45, baseType: !325, size: 64, offset: 5440)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "current_f", scope: !1324, file: !1325, line: 46, baseType: !576, size: 64, offset: 5504)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "current_f_allocated", scope: !1324, file: !1325, line: 47, baseType: !505, size: 32, offset: 5568)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "current_u", scope: !1324, file: !1325, line: 48, baseType: !576, size: 64, offset: 5632)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "funci", scope: !1324, file: !1325, line: 50, baseType: !1372, size: 64, offset: 5696)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!353, !325, !392, !576, !452}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "funcisetbase", scope: !1324, file: !1325, line: 51, baseType: !1376, size: 64, offset: 5760)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!353, !325, !576}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1324, file: !1325, line: 53, baseType: !325, size: 64, offset: 5824)
!1380 = !DILocalVariable(name: "hctx", scope: !544, file: !328, line: 177, type: !326)
!1381 = !DILocalVariable(name: "ierr", scope: !544, file: !328, line: 178, type: !353)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !328, line: 181, type: !353)
!1383 = distinct !DILexicalBlock(scope: !544, file: !328, line: 181, column: 39)
!1384 = !DILocation(line: 0, scope: !544)
!1385 = !DILocation(line: 176, column: 3, scope: !544)
!1386 = !DILocation(line: 176, column: 18, scope: !544)
!1387 = !{!1388, !1388, i64 0}
!1388 = !{!"any pointer", !1389, i64 0}
!1389 = !{!"omnipotent char", !1390, i64 0}
!1390 = !{!"Simple C/C++ TBAA"}
!1391 = !DILocation(line: 180, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !328, line: 180, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !328, line: 180, column: 3)
!1394 = distinct !DILexicalBlock(scope: !544, file: !328, line: 180, column: 3)
!1395 = !DILocation(line: 180, column: 3, scope: !1393)
!1396 = !DILocation(line: 180, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !328, line: 180, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !328, line: 180, column: 3)
!1399 = !{!1400, !1401, i64 1536}
!1400 = !{!"", !1389, i64 0, !1389, i64 512, !1389, i64 1024, !1389, i64 1280, !1401, i64 1536, !1401, i64 1540, !1389, i64 1544}
!1401 = !{!"int", !1389, i64 0}
!1402 = !DILocation(line: 180, column: 3, scope: !1398)
!1403 = !DILocation(line: 180, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1397, file: !328, line: 180, column: 3)
!1405 = !{!1401, !1401, i64 0}
!1406 = !{!1400, !1401, i64 1540}
!1407 = !DILocation(line: 181, column: 10, scope: !544)
!1408 = !DILocation(line: 0, scope: !1383)
!1409 = !DILocation(line: 181, column: 39, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1383, file: !328, line: 181, column: 39)
!1411 = !DILocation(line: 181, column: 39, scope: !1383)
!1412 = !{!"branch_weights", i32 2000, i32 1}
!1413 = !DILocation(line: 182, column: 8, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !544, file: !328, line: 182, column: 7)
!1415 = !DILocation(line: 182, column: 7, scope: !544)
!1416 = !DILocation(line: 182, column: 13, scope: !1414)
!1417 = !DILocation(line: 183, column: 34, scope: !544)
!1418 = !{!1419, !1388, i64 632}
!1419 = !{!"_p_MatMFFD", !1420, i64 0, !1389, i64 560, !1388, i64 592, !1421, i64 600, !1421, i64 608, !1388, i64 616, !1401, i64 624, !1401, i64 628, !1388, i64 632, !1388, i64 640, !1401, i64 648, !1401, i64 652, !1388, i64 656, !1388, i64 664, !1388, i64 672, !1388, i64 680, !1388, i64 688, !1389, i64 696, !1388, i64 704, !1388, i64 712, !1388, i64 720, !1388, i64 728}
!1420 = !{!"_p_PetscObject", !1401, i64 0, !1389, i64 8, !1388, i64 64, !1401, i64 72, !1421, i64 80, !1421, i64 88, !1421, i64 96, !1421, i64 104, !1422, i64 112, !1401, i64 120, !1401, i64 124, !1388, i64 128, !1388, i64 136, !1388, i64 144, !1388, i64 152, !1388, i64 160, !1388, i64 168, !1388, i64 176, !1422, i64 184, !1388, i64 192, !1388, i64 200, !1401, i64 208, !1388, i64 216, !1422, i64 224, !1401, i64 232, !1401, i64 236, !1388, i64 240, !1388, i64 248, !1388, i64 256, !1388, i64 264, !1401, i64 272, !1401, i64 276, !1388, i64 280, !1388, i64 288, !1388, i64 296, !1388, i64 304, !1401, i64 312, !1401, i64 316, !1388, i64 320, !1388, i64 328, !1388, i64 336, !1388, i64 344, !1388, i64 352, !1401, i64 360, !1389, i64 368, !1389, i64 384, !1388, i64 392, !1388, i64 400, !1401, i64 408, !1389, i64 416, !1389, i64 456, !1389, i64 496, !1389, i64 536, !1388, i64 544, !1389, i64 552}
!1421 = !{!"double", !1389, i64 0}
!1422 = !{!"long", !1389, i64 0}
!1423 = !DILocation(line: 184, column: 9, scope: !544)
!1424 = !DILocation(line: 184, column: 14, scope: !544)
!1425 = !{!1426, !1421, i64 0}
!1426 = !{!"", !1421, i64 0}
!1427 = !DILocation(line: 185, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !328, line: 185, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !328, line: 185, column: 3)
!1430 = distinct !DILexicalBlock(scope: !544, file: !328, line: 185, column: 3)
!1431 = !DILocation(line: 185, column: 3, scope: !1429)
!1432 = !DILocation(line: 185, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !328, line: 185, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !328, line: 185, column: 3)
!1435 = !DILocation(line: 185, column: 3, scope: !1434)
!1436 = !DILocation(line: 185, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !328, line: 185, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !328, line: 185, column: 3)
!1439 = !{!1400, !1389, i64 1544}
!1440 = !DILocation(line: 185, column: 3, scope: !1438)
!1441 = !DILocation(line: 185, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1437, file: !328, line: 185, column: 3)
!1443 = !DILocation(line: 185, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1433, file: !328, line: 185, column: 3)
!1445 = !DILocation(line: 185, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1444, file: !328, line: 185, column: 3)
!1447 = !DILocation(line: 185, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !328, line: 185, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 185, column: 3)
!1450 = !DILocation(line: 185, column: 3, scope: !1449)
!1451 = !DILocation(line: 185, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !328, line: 185, column: 3)
!1453 = !DILocation(line: 186, column: 1, scope: !544)
!1454 = !DISubprogram(name: "MatShellGetContext", scope: !36, file: !36, line: 1098, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!72, !548, !325}
!1457 = !{}
!1458 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!353, !323, !72, !334, !334, !72, !294, !334, null}
!1461 = distinct !DISubprogram(name: "MatMFFDDSSetUmin", scope: !328, file: !328, line: 206, type: !545, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1469, !1470, !1472, !1476}
!1463 = !DILocalVariable(name: "A", arg: 1, scope: !1461, file: !328, line: 206, type: !547)
!1464 = !DILocalVariable(name: "umin", arg: 2, scope: !1461, file: !328, line: 206, type: !332)
!1465 = !DILocalVariable(name: "ierr", scope: !1461, file: !328, line: 208, type: !353)
!1466 = !DILocalVariable(name: "_7_f", scope: !1467, file: !328, line: 212, type: !1468)
!1467 = distinct !DILexicalBlock(scope: !1461, file: !328, line: 212, column: 10)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1469 = !DILocalVariable(name: "_7_ierr", scope: !1467, file: !328, line: 212, type: !353)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !328, line: 212, type: !353)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !328, line: 212, column: 10)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !328, line: 212, type: !353)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !328, line: 212, column: 10)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !328, line: 212, column: 10)
!1475 = distinct !DILexicalBlock(scope: !1467, file: !328, line: 212, column: 10)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !328, line: 212, type: !353)
!1477 = distinct !DILexicalBlock(scope: !1461, file: !328, line: 212, column: 74)
!1478 = !DILocation(line: 0, scope: !1461)
!1479 = !DILocation(line: 210, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !328, line: 210, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !328, line: 210, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1461, file: !328, line: 210, column: 3)
!1483 = !DILocation(line: 210, column: 3, scope: !1481)
!1484 = !DILocation(line: 210, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !328, line: 210, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1480, file: !328, line: 210, column: 3)
!1487 = !DILocation(line: 210, column: 3, scope: !1486)
!1488 = !DILocation(line: 210, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !328, line: 210, column: 3)
!1490 = !DILocation(line: 211, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !328, line: 211, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1461, file: !328, line: 211, column: 3)
!1493 = !DILocation(line: 211, column: 3, scope: !1492)
!1494 = !DILocation(line: 211, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !328, line: 211, column: 3)
!1496 = !DILocation(line: 211, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1492, file: !328, line: 211, column: 3)
!1498 = !{!1420, !1401, i64 0}
!1499 = !DILocation(line: 211, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !328, line: 211, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !328, line: 211, column: 3)
!1502 = !DILocation(line: 211, column: 3, scope: !1501)
!1503 = !DILocation(line: 212, column: 10, scope: !1467)
!1504 = !DILocation(line: 0, scope: !1467)
!1505 = !DILocation(line: 0, scope: !1471)
!1506 = !DILocation(line: 212, column: 10, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1471, file: !328, line: 212, column: 10)
!1508 = !DILocation(line: 212, column: 10, scope: !1471)
!1509 = !DILocation(line: 212, column: 10, scope: !1475)
!1510 = !DILocation(line: 212, column: 10, scope: !1474)
!1511 = !DILocation(line: 0, scope: !1473)
!1512 = !DILocation(line: 212, column: 10, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1473, file: !328, line: 212, column: 10)
!1514 = !DILocation(line: 212, column: 10, scope: !1473)
!1515 = !DILocation(line: 212, column: 10, scope: !1461)
!1516 = !DILocation(line: 213, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !328, line: 213, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !328, line: 213, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1461, file: !328, line: 213, column: 3)
!1520 = !DILocation(line: 213, column: 3, scope: !1518)
!1521 = !DILocation(line: 213, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !328, line: 213, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !328, line: 213, column: 3)
!1524 = !DILocation(line: 213, column: 3, scope: !1523)
!1525 = !DILocation(line: 213, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !328, line: 213, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !328, line: 213, column: 3)
!1528 = !DILocation(line: 213, column: 3, scope: !1527)
!1529 = !DILocation(line: 213, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !328, line: 213, column: 3)
!1531 = !DILocation(line: 213, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1522, file: !328, line: 213, column: 3)
!1533 = !DILocation(line: 213, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1532, file: !328, line: 213, column: 3)
!1535 = !DILocation(line: 213, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !328, line: 213, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !328, line: 213, column: 3)
!1538 = !DILocation(line: 213, column: 3, scope: !1537)
!1539 = !DILocation(line: 213, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !328, line: 213, column: 3)
!1541 = !DILocation(line: 214, column: 1, scope: !1461)
!1542 = !DISubprogram(name: "PetscCheckPointer", scope: !340, file: !340, line: 183, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!3, !1545, !300}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1547 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !537, file: !537, line: 1495, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!72, !338, !334, !387}
!1550 = distinct !DISubprogram(name: "MatCreateMFFD_DS", scope: !328, file: !328, line: 243, type: !1342, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1557}
!1552 = !DILocalVariable(name: "ctx", arg: 1, scope: !1550, file: !328, line: 243, type: !1322)
!1553 = !DILocalVariable(name: "hctx", scope: !1550, file: !328, line: 245, type: !326)
!1554 = !DILocalVariable(name: "ierr", scope: !1550, file: !328, line: 246, type: !353)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !328, line: 250, type: !353)
!1556 = distinct !DILexicalBlock(scope: !1550, file: !328, line: 250, column: 38)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !328, line: 261, type: !353)
!1558 = distinct !DILexicalBlock(scope: !1550, file: !328, line: 261, column: 101)
!1559 = !DILocation(line: 0, scope: !1550)
!1560 = !DILocation(line: 245, column: 3, scope: !1550)
!1561 = !DILocation(line: 248, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !328, line: 248, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !328, line: 248, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1550, file: !328, line: 248, column: 3)
!1565 = !DILocation(line: 248, column: 3, scope: !1563)
!1566 = !DILocation(line: 248, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !328, line: 248, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1562, file: !328, line: 248, column: 3)
!1569 = !DILocation(line: 248, column: 3, scope: !1568)
!1570 = !DILocation(line: 248, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !328, line: 248, column: 3)
!1572 = !DILocation(line: 250, column: 15, scope: !1550)
!1573 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1574 = !DILocation(line: 0, scope: !1556)
!1575 = !DILocation(line: 250, column: 38, scope: !1556)
!1576 = !DILocation(line: 250, column: 38, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1556, file: !328, line: 250, column: 38)
!1578 = !DILocation(line: 251, column: 22, scope: !1550)
!1579 = !DILocation(line: 251, column: 8, scope: !1550)
!1580 = !DILocation(line: 251, column: 13, scope: !1550)
!1581 = !DILocation(line: 253, column: 9, scope: !1550)
!1582 = !DILocation(line: 253, column: 14, scope: !1550)
!1583 = !DILocation(line: 256, column: 13, scope: !1550)
!1584 = !DILocation(line: 256, column: 28, scope: !1550)
!1585 = !{!1586, !1388, i64 0}
!1586 = !{!"_MFOps", !1388, i64 0, !1388, i64 8, !1388, i64 16, !1388, i64 24}
!1587 = !DILocation(line: 257, column: 13, scope: !1550)
!1588 = !DILocation(line: 257, column: 28, scope: !1550)
!1589 = !{!1586, !1388, i64 16}
!1590 = !DILocation(line: 258, column: 13, scope: !1550)
!1591 = !DILocation(line: 258, column: 28, scope: !1550)
!1592 = !{!1586, !1388, i64 8}
!1593 = !DILocation(line: 259, column: 13, scope: !1550)
!1594 = !DILocation(line: 259, column: 28, scope: !1550)
!1595 = !{!1586, !1388, i64 24}
!1596 = !DILocation(line: 261, column: 10, scope: !1550)
!1597 = !{!1419, !1388, i64 640}
!1598 = !DILocation(line: 0, scope: !1558)
!1599 = !DILocation(line: 261, column: 101, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1558, file: !328, line: 261, column: 101)
!1601 = !DILocation(line: 261, column: 101, scope: !1558)
!1602 = !DILocation(line: 262, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !328, line: 262, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !328, line: 262, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1550, file: !328, line: 262, column: 3)
!1606 = !DILocation(line: 262, column: 3, scope: !1604)
!1607 = !DILocation(line: 262, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !328, line: 262, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1603, file: !328, line: 262, column: 3)
!1610 = !DILocation(line: 262, column: 3, scope: !1609)
!1611 = !DILocation(line: 262, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !328, line: 262, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1608, file: !328, line: 262, column: 3)
!1614 = !DILocation(line: 262, column: 3, scope: !1613)
!1615 = !DILocation(line: 262, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !328, line: 262, column: 3)
!1617 = !DILocation(line: 262, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1608, file: !328, line: 262, column: 3)
!1619 = !DILocation(line: 262, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1618, file: !328, line: 262, column: 3)
!1621 = !DILocation(line: 262, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !328, line: 262, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !328, line: 262, column: 3)
!1624 = !DILocation(line: 262, column: 3, scope: !1623)
!1625 = !DILocation(line: 262, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !328, line: 262, column: 3)
!1627 = !DILocation(line: 263, column: 1, scope: !1550)
!1628 = !DISubprogram(name: "PetscMallocA", scope: !537, file: !537, line: 1288, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!353, !72, !3, !72, !334, !334, !503, !325, null}
!1631 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1632, file: !1632, line: 228, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!1632 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!72, !338, !333}
!1635 = distinct !DISubprogram(name: "MatMFFDCompute_DS", scope: !328, file: !328, line: 61, type: !1334, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1652, !1654, !1656, !1658, !1660}
!1637 = !DILocalVariable(name: "ctx", arg: 1, scope: !1635, file: !328, line: 61, type: !1322)
!1638 = !DILocalVariable(name: "U", arg: 2, scope: !1635, file: !328, line: 61, type: !576)
!1639 = !DILocalVariable(name: "a", arg: 3, scope: !1635, file: !328, line: 61, type: !576)
!1640 = !DILocalVariable(name: "h", arg: 4, scope: !1635, file: !328, line: 61, type: !452)
!1641 = !DILocalVariable(name: "zeroa", arg: 5, scope: !1635, file: !328, line: 61, type: !651)
!1642 = !DILocalVariable(name: "hctx", scope: !1635, file: !328, line: 63, type: !326)
!1643 = !DILocalVariable(name: "nrm", scope: !1635, file: !328, line: 64, type: !332)
!1644 = !DILocalVariable(name: "sum", scope: !1635, file: !328, line: 64, type: !332)
!1645 = !DILocalVariable(name: "umin", scope: !1635, file: !328, line: 64, type: !332)
!1646 = !DILocalVariable(name: "dot", scope: !1635, file: !328, line: 65, type: !453)
!1647 = !DILocalVariable(name: "ierr", scope: !1635, file: !328, line: 66, type: !353)
!1648 = !DILocalVariable(name: "ierr__", scope: !1649, file: !328, line: 75, type: !353)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !328, line: 75, column: 34)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !328, line: 69, column: 45)
!1651 = distinct !DILexicalBlock(scope: !1635, file: !328, line: 69, column: 7)
!1652 = !DILocalVariable(name: "ierr__", scope: !1653, file: !328, line: 76, type: !353)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !328, line: 76, column: 40)
!1654 = !DILocalVariable(name: "ierr__", scope: !1655, file: !328, line: 77, type: !353)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !328, line: 77, column: 40)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !328, line: 78, type: !353)
!1657 = distinct !DILexicalBlock(scope: !1650, file: !328, line: 78, column: 32)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !328, line: 79, type: !353)
!1659 = distinct !DILexicalBlock(scope: !1650, file: !328, line: 79, column: 38)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !328, line: 80, type: !353)
!1661 = distinct !DILexicalBlock(scope: !1650, file: !328, line: 80, column: 38)
!1662 = !DILocation(line: 0, scope: !1635)
!1663 = !DILocation(line: 63, column: 44, scope: !1635)
!1664 = !DILocation(line: 64, column: 3, scope: !1635)
!1665 = !DILocation(line: 64, column: 39, scope: !1635)
!1666 = !DILocation(line: 65, column: 3, scope: !1635)
!1667 = !DILocation(line: 68, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !328, line: 68, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !328, line: 68, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1635, file: !328, line: 68, column: 3)
!1671 = !DILocation(line: 68, column: 3, scope: !1669)
!1672 = !DILocation(line: 68, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !328, line: 68, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !328, line: 68, column: 3)
!1675 = !DILocation(line: 68, column: 3, scope: !1674)
!1676 = !DILocation(line: 68, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !328, line: 68, column: 3)
!1678 = !DILocation(line: 69, column: 14, scope: !1651)
!1679 = !{!1419, !1401, i64 652}
!1680 = !DILocation(line: 69, column: 27, scope: !1651)
!1681 = !{!1419, !1401, i64 648}
!1682 = !DILocation(line: 69, column: 20, scope: !1651)
!1683 = !DILocation(line: 69, column: 7, scope: !1635)
!1684 = !DILocation(line: 75, column: 12, scope: !1650)
!1685 = !DILocation(line: 0, scope: !1649)
!1686 = !DILocation(line: 75, column: 34, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1649, file: !328, line: 75, column: 34)
!1688 = !DILocation(line: 75, column: 34, scope: !1649)
!1689 = !DILocation(line: 76, column: 12, scope: !1650)
!1690 = !DILocation(line: 0, scope: !1653)
!1691 = !DILocation(line: 76, column: 40, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1653, file: !328, line: 76, column: 40)
!1693 = !DILocation(line: 76, column: 40, scope: !1653)
!1694 = !DILocation(line: 77, column: 12, scope: !1650)
!1695 = !DILocation(line: 0, scope: !1655)
!1696 = !DILocation(line: 77, column: 40, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1655, file: !328, line: 77, column: 40)
!1698 = !DILocation(line: 77, column: 40, scope: !1655)
!1699 = !DILocation(line: 78, column: 12, scope: !1650)
!1700 = !DILocation(line: 0, scope: !1657)
!1701 = !DILocation(line: 78, column: 32, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1657, file: !328, line: 78, column: 32)
!1703 = !DILocation(line: 78, column: 32, scope: !1657)
!1704 = !DILocation(line: 79, column: 12, scope: !1650)
!1705 = !DILocation(line: 0, scope: !1659)
!1706 = !DILocation(line: 79, column: 38, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1659, file: !328, line: 79, column: 38)
!1708 = !DILocation(line: 79, column: 38, scope: !1659)
!1709 = !DILocation(line: 80, column: 12, scope: !1650)
!1710 = !DILocation(line: 0, scope: !1661)
!1711 = !DILocation(line: 80, column: 38, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1661, file: !328, line: 80, column: 38)
!1713 = !DILocation(line: 80, column: 38, scope: !1661)
!1714 = !DILocation(line: 82, column: 9, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1650, file: !328, line: 82, column: 9)
!1716 = !{!1421, !1421, i64 0}
!1717 = !DILocation(line: 82, column: 13, scope: !1715)
!1718 = !DILocation(line: 82, column: 9, scope: !1650)
!1719 = !DILocation(line: 83, column: 14, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !328, line: 82, column: 21)
!1721 = !{!1389, !1389, i64 0}
!1722 = !DILocation(line: 84, column: 7, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !328, line: 84, column: 7)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !328, line: 84, column: 7)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !328, line: 84, column: 7)
!1726 = !DILocation(line: 84, column: 7, scope: !1724)
!1727 = !DILocation(line: 84, column: 7, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !328, line: 84, column: 7)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !328, line: 84, column: 7)
!1730 = !DILocation(line: 84, column: 7, scope: !1729)
!1731 = !DILocation(line: 84, column: 7, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !328, line: 84, column: 7)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !328, line: 84, column: 7)
!1734 = !DILocation(line: 84, column: 7, scope: !1733)
!1735 = !DILocation(line: 84, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !328, line: 84, column: 7)
!1737 = !DILocation(line: 84, column: 7, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1728, file: !328, line: 84, column: 7)
!1739 = !DILocation(line: 84, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !328, line: 84, column: 7)
!1741 = !DILocation(line: 84, column: 7, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !328, line: 84, column: 7)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !328, line: 84, column: 7)
!1744 = !DILocation(line: 84, column: 7, scope: !1743)
!1745 = !DILocation(line: 84, column: 7, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !328, line: 84, column: 7)
!1747 = !DILocation(line: 86, column: 12, scope: !1650)
!1748 = !DILocation(line: 91, column: 9, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1650, file: !328, line: 91, column: 9)
!1750 = !DILocation(line: 91, column: 36, scope: !1749)
!1751 = !DILocation(line: 91, column: 35, scope: !1749)
!1752 = !DILocation(line: 91, column: 29, scope: !1749)
!1753 = !DILocation(line: 91, column: 40, scope: !1749)
!1754 = !DILocation(line: 91, column: 74, scope: !1749)
!1755 = !DILocation(line: 91, column: 70, scope: !1749)
!1756 = !DILocation(line: 93, column: 25, scope: !1650)
!1757 = !DILocation(line: 93, column: 15, scope: !1650)
!1758 = !{!1419, !1421, i64 600}
!1759 = !DILocation(line: 93, column: 24, scope: !1650)
!1760 = !DILocation(line: 93, column: 33, scope: !1650)
!1761 = !DILocation(line: 93, column: 28, scope: !1650)
!1762 = !DILocation(line: 93, column: 8, scope: !1650)
!1763 = !DILocation(line: 94, column: 9, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1650, file: !328, line: 94, column: 9)
!1765 = !DILocation(line: 94, column: 9, scope: !1650)
!1766 = !DILocation(line: 98, column: 13, scope: !1635)
!1767 = !DILocation(line: 99, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !328, line: 99, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !328, line: 99, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1635, file: !328, line: 99, column: 3)
!1771 = !DILocation(line: 94, column: 36, scope: !1764)
!1772 = !DILocation(line: 96, column: 15, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1651, file: !328, line: 95, column: 10)
!1774 = !{!1419, !1421, i64 608}
!1775 = !DILocation(line: 96, column: 8, scope: !1773)
!1776 = !DILocation(line: 99, column: 3, scope: !1769)
!1777 = !DILocation(line: 99, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !328, line: 99, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1768, file: !328, line: 99, column: 3)
!1780 = !DILocation(line: 99, column: 3, scope: !1779)
!1781 = !DILocation(line: 99, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !328, line: 99, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1778, file: !328, line: 99, column: 3)
!1784 = !DILocation(line: 99, column: 3, scope: !1783)
!1785 = !DILocation(line: 99, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !328, line: 99, column: 3)
!1787 = !DILocation(line: 99, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1778, file: !328, line: 99, column: 3)
!1789 = !DILocation(line: 99, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1788, file: !328, line: 99, column: 3)
!1791 = !DILocation(line: 99, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !328, line: 99, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !328, line: 99, column: 3)
!1794 = !DILocation(line: 99, column: 3, scope: !1793)
!1795 = !DILocation(line: 99, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !328, line: 99, column: 3)
!1797 = !DILocation(line: 100, column: 1, scope: !1635)
!1798 = distinct !DISubprogram(name: "MatMFFDDestroy_DS", scope: !328, file: !328, line: 161, type: !1342, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1799)
!1799 = !{!1800, !1801, !1802}
!1800 = !DILocalVariable(name: "ctx", arg: 1, scope: !1798, file: !328, line: 161, type: !1322)
!1801 = !DILocalVariable(name: "ierr", scope: !1798, file: !328, line: 163, type: !353)
!1802 = !DILocalVariable(name: "ierr__", scope: !1803, file: !328, line: 166, type: !353)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !328, line: 166, column: 31)
!1804 = !DILocation(line: 0, scope: !1798)
!1805 = !DILocation(line: 165, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !328, line: 165, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !328, line: 165, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1798, file: !328, line: 165, column: 3)
!1809 = !DILocation(line: 165, column: 3, scope: !1807)
!1810 = !DILocation(line: 165, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !328, line: 165, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !328, line: 165, column: 3)
!1813 = !DILocation(line: 165, column: 3, scope: !1812)
!1814 = !DILocation(line: 165, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !328, line: 165, column: 3)
!1816 = !DILocation(line: 166, column: 10, scope: !1798)
!1817 = !DILocation(line: 0, scope: !1803)
!1818 = !DILocation(line: 166, column: 31, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1803, file: !328, line: 166, column: 31)
!1820 = !DILocation(line: 167, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !328, line: 167, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !328, line: 167, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1798, file: !328, line: 167, column: 3)
!1824 = !DILocation(line: 167, column: 3, scope: !1822)
!1825 = !DILocation(line: 167, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !328, line: 167, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !328, line: 167, column: 3)
!1828 = !DILocation(line: 167, column: 3, scope: !1827)
!1829 = !DILocation(line: 167, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !328, line: 167, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !328, line: 167, column: 3)
!1832 = !DILocation(line: 167, column: 3, scope: !1831)
!1833 = !DILocation(line: 167, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !328, line: 167, column: 3)
!1835 = !DILocation(line: 167, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1826, file: !328, line: 167, column: 3)
!1837 = !DILocation(line: 167, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1836, file: !328, line: 167, column: 3)
!1839 = !DILocation(line: 167, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !328, line: 167, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !328, line: 167, column: 3)
!1842 = !DILocation(line: 167, column: 3, scope: !1841)
!1843 = !DILocation(line: 167, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !328, line: 167, column: 3)
!1845 = !DILocation(line: 168, column: 1, scope: !1798)
!1846 = distinct !DISubprogram(name: "MatMFFDView_DS", scope: !328, file: !328, line: 112, type: !1338, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1847)
!1847 = !{!1848, !1849, !1850, !1851, !1852, !1853, !1855}
!1848 = !DILocalVariable(name: "ctx", arg: 1, scope: !1846, file: !328, line: 112, type: !1322)
!1849 = !DILocalVariable(name: "viewer", arg: 2, scope: !1846, file: !328, line: 112, type: !359)
!1850 = !DILocalVariable(name: "hctx", scope: !1846, file: !328, line: 114, type: !326)
!1851 = !DILocalVariable(name: "ierr", scope: !1846, file: !328, line: 115, type: !353)
!1852 = !DILocalVariable(name: "iascii", scope: !1846, file: !328, line: 116, type: !505)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !328, line: 124, type: !353)
!1854 = distinct !DILexicalBlock(scope: !1846, file: !328, line: 124, column: 79)
!1855 = !DILocalVariable(name: "ierr__", scope: !1856, file: !328, line: 126, type: !353)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !328, line: 126, column: 106)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !328, line: 125, column: 15)
!1858 = distinct !DILexicalBlock(scope: !1846, file: !328, line: 125, column: 7)
!1859 = !DILocation(line: 0, scope: !1846)
!1860 = !DILocation(line: 114, column: 44, scope: !1846)
!1861 = !DILocation(line: 116, column: 3, scope: !1846)
!1862 = !DILocation(line: 118, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !328, line: 118, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !328, line: 118, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1846, file: !328, line: 118, column: 3)
!1866 = !DILocation(line: 118, column: 3, scope: !1864)
!1867 = !DILocation(line: 118, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !328, line: 118, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1863, file: !328, line: 118, column: 3)
!1870 = !DILocation(line: 118, column: 3, scope: !1869)
!1871 = !DILocation(line: 118, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !328, line: 118, column: 3)
!1873 = !DILocation(line: 124, column: 33, scope: !1846)
!1874 = !DILocation(line: 124, column: 10, scope: !1846)
!1875 = !DILocation(line: 0, scope: !1854)
!1876 = !DILocation(line: 124, column: 79, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1854, file: !328, line: 124, column: 79)
!1878 = !DILocation(line: 124, column: 79, scope: !1854)
!1879 = !DILocation(line: 125, column: 7, scope: !1858)
!1880 = !DILocation(line: 125, column: 7, scope: !1846)
!1881 = !DILocation(line: 126, column: 100, scope: !1857)
!1882 = !DILocation(line: 126, column: 12, scope: !1857)
!1883 = !DILocation(line: 0, scope: !1856)
!1884 = !DILocation(line: 126, column: 106, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1856, file: !328, line: 126, column: 106)
!1886 = !DILocation(line: 126, column: 106, scope: !1856)
!1887 = !DILocation(line: 128, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !328, line: 128, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !328, line: 128, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1846, file: !328, line: 128, column: 3)
!1891 = !DILocation(line: 128, column: 3, scope: !1889)
!1892 = !DILocation(line: 128, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !328, line: 128, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !328, line: 128, column: 3)
!1895 = !DILocation(line: 128, column: 3, scope: !1894)
!1896 = !DILocation(line: 128, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !328, line: 128, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1893, file: !328, line: 128, column: 3)
!1899 = !DILocation(line: 128, column: 3, scope: !1898)
!1900 = !DILocation(line: 128, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !328, line: 128, column: 3)
!1902 = !DILocation(line: 128, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1893, file: !328, line: 128, column: 3)
!1904 = !DILocation(line: 128, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1903, file: !328, line: 128, column: 3)
!1906 = !DILocation(line: 128, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !328, line: 128, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1905, file: !328, line: 128, column: 3)
!1909 = !DILocation(line: 128, column: 3, scope: !1908)
!1910 = !DILocation(line: 128, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 128, column: 3)
!1912 = !DILocation(line: 129, column: 1, scope: !1846)
!1913 = distinct !DISubprogram(name: "MatMFFDSetFromOptions_DS", scope: !328, file: !328, line: 139, type: !1346, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919, !1921, !1923}
!1915 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1913, file: !328, line: 139, type: !481)
!1916 = !DILocalVariable(name: "ctx", arg: 2, scope: !1913, file: !328, line: 139, type: !1322)
!1917 = !DILocalVariable(name: "ierr", scope: !1913, file: !328, line: 141, type: !353)
!1918 = !DILocalVariable(name: "hctx", scope: !1913, file: !328, line: 142, type: !326)
!1919 = !DILocalVariable(name: "ierr__", scope: !1920, file: !328, line: 145, type: !353)
!1920 = distinct !DILexicalBlock(scope: !1913, file: !328, line: 145, column: 90)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !328, line: 146, type: !353)
!1922 = distinct !DILexicalBlock(scope: !1913, file: !328, line: 146, column: 99)
!1923 = !DILocalVariable(name: "ierr__", scope: !1924, file: !328, line: 147, type: !353)
!1924 = distinct !DILexicalBlock(scope: !1913, file: !328, line: 147, column: 29)
!1925 = !DILocation(line: 0, scope: !1913)
!1926 = !DILocation(line: 142, column: 44, scope: !1913)
!1927 = !DILocation(line: 144, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !328, line: 144, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !328, line: 144, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1913, file: !328, line: 144, column: 3)
!1931 = !DILocation(line: 144, column: 3, scope: !1929)
!1932 = !DILocation(line: 144, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !328, line: 144, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !328, line: 144, column: 3)
!1935 = !DILocation(line: 144, column: 3, scope: !1934)
!1936 = !DILocation(line: 144, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !328, line: 144, column: 3)
!1938 = !DILocation(line: 145, column: 10, scope: !1913)
!1939 = !DILocation(line: 0, scope: !1920)
!1940 = !DILocation(line: 145, column: 90, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1920, file: !328, line: 145, column: 90)
!1942 = !DILocation(line: 145, column: 90, scope: !1920)
!1943 = !DILocation(line: 146, column: 10, scope: !1913)
!1944 = !DILocation(line: 0, scope: !1922)
!1945 = !DILocation(line: 146, column: 99, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1922, file: !328, line: 146, column: 99)
!1947 = !DILocation(line: 146, column: 99, scope: !1922)
!1948 = !DILocation(line: 147, column: 10, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !328, line: 147, column: 10)
!1950 = distinct !DILexicalBlock(scope: !1913, file: !328, line: 147, column: 10)
!1951 = !{!1952, !1401, i64 0}
!1952 = !{!"_p_PetscOptionItems", !1401, i64 0, !1388, i64 8, !1388, i64 16, !1388, i64 24, !1388, i64 32, !1388, i64 40, !1389, i64 48, !1389, i64 52, !1389, i64 56, !1388, i64 64, !1388, i64 72}
!1953 = !DILocation(line: 147, column: 10, scope: !1950)
!1954 = !DILocation(line: 147, column: 10, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !328, line: 147, column: 10)
!1956 = distinct !DILexicalBlock(scope: !1949, file: !328, line: 147, column: 10)
!1957 = !DILocation(line: 147, column: 10, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !328, line: 147, column: 10)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !328, line: 147, column: 10)
!1960 = distinct !DILexicalBlock(scope: !1955, file: !328, line: 147, column: 10)
!1961 = !DILocation(line: 147, column: 10, scope: !1959)
!1962 = !DILocation(line: 147, column: 10, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !328, line: 147, column: 10)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !328, line: 147, column: 10)
!1965 = !DILocation(line: 147, column: 10, scope: !1964)
!1966 = !DILocation(line: 147, column: 10, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !328, line: 147, column: 10)
!1968 = !DILocation(line: 147, column: 10, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1958, file: !328, line: 147, column: 10)
!1970 = !DILocation(line: 147, column: 10, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1969, file: !328, line: 147, column: 10)
!1972 = !DILocation(line: 147, column: 10, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !328, line: 147, column: 10)
!1974 = distinct !DILexicalBlock(scope: !1971, file: !328, line: 147, column: 10)
!1975 = !DILocation(line: 147, column: 10, scope: !1974)
!1976 = !DILocation(line: 147, column: 10, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !328, line: 147, column: 10)
!1978 = !DILocation(line: 148, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !328, line: 148, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1913, file: !328, line: 148, column: 3)
!1981 = !DILocation(line: 148, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !328, line: 148, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !328, line: 148, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !328, line: 148, column: 3)
!1985 = !DILocation(line: 148, column: 3, scope: !1983)
!1986 = !DILocation(line: 148, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !328, line: 148, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !328, line: 148, column: 3)
!1989 = !DILocation(line: 148, column: 3, scope: !1988)
!1990 = !DILocation(line: 148, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !328, line: 148, column: 3)
!1992 = !DILocation(line: 148, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1982, file: !328, line: 148, column: 3)
!1994 = !DILocation(line: 148, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1993, file: !328, line: 148, column: 3)
!1996 = !DILocation(line: 148, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !328, line: 148, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !328, line: 148, column: 3)
!1999 = !DILocation(line: 148, column: 3, scope: !1998)
!2000 = !DILocation(line: 148, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !328, line: 148, column: 3)
!2002 = !DILocation(line: 149, column: 1, scope: !1913)
!2003 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !537, file: !537, line: 1475, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!72, !338, !334, !380}
!2006 = !DISubprogram(name: "VecDotBegin", scope: !60, file: !60, line: 443, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!72, !577, !577, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!2010 = !DISubprogram(name: "VecNormBegin", scope: !60, file: !60, line: 447, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!72, !577, !59, !2009}
!2013 = !DISubprogram(name: "VecDotEnd", scope: !60, file: !60, line: 444, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2014 = !DISubprogram(name: "VecNormEnd", scope: !60, file: !60, line: 448, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2015 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !2016, file: !2016, line: 787, type: !2017, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2019)
!2016 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!505, !453}
!2019 = !{!2020}
!2020 = !DILocalVariable(name: "v", arg: 1, scope: !2015, file: !2016, line: 787, type: !453)
!2021 = !DILocation(line: 0, scope: !2015)
!2022 = !DILocation(line: 787, column: 96, scope: !2015)
!2023 = !DILocalVariable(name: "v", arg: 1, scope: !2024, file: !2016, line: 784, type: !332)
!2024 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2016, file: !2016, line: 784, type: !2025, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2027)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!505, !332}
!2027 = !{!2023}
!2028 = !DILocation(line: 0, scope: !2024, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 787, column: 76, scope: !2015)
!2030 = !DILocation(line: 784, column: 72, scope: !2024, inlinedAt: !2029)
!2031 = !DILocation(line: 784, column: 90, scope: !2024, inlinedAt: !2029)
!2032 = !DILocation(line: 784, column: 93, scope: !2024, inlinedAt: !2029)
!2033 = !DILocation(line: 787, column: 69, scope: !2015)
!2034 = !DISubprogram(name: "PetscIsInfReal", scope: !2016, file: !2016, line: 781, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!3, !333}
!2037 = !DISubprogram(name: "PetscIsNanReal", scope: !2016, file: !2016, line: 782, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2038 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !537, file: !537, line: 1505, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!72, !338, !334, !2041}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2042 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2043, file: !2043, line: 190, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2043 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!353, !361, !334, null}
!2046 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!72, !2049, !334}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!2050 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1457)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!72, !2049, !334, !334, !334, !333, !2009, !2041}
