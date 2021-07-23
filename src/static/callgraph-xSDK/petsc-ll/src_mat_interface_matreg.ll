; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matreg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matreg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct._p_MatRootName = type { i8*, i8*, i8*, %struct._p_MatRootName* }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
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

@MatRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !0
@MatList = global %struct._n_PetscFunctionList* null, align 8, !dbg !535
@MatRootNameList = local_unnamed_addr global %struct._p_MatRootName* null, align 8, !dbg !538
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatSetType = private unnamed_addr constant [11 x i8] c"MatSetType\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matreg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Unknown Mat type given: %s\00", align 1
@__func__.MatGetType = private unnamed_addr constant [11 x i8] c"MatGetType\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.MatGetVecType = private unnamed_addr constant [14 x i8] c"MatGetVecType\00", align 1
@__func__.MatSetVecType = private unnamed_addr constant [14 x i8] c"MatSetVecType\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatRegister = private unnamed_addr constant [12 x i8] c"MatRegister\00", align 1
@__func__.MatRegisterRootName = private unnamed_addr constant [20 x i8] c"MatRegisterRootName\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatSetType(%struct._p_Mat* %0, i8* %1) local_unnamed_addr #0 !dbg !555 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca i32 (%struct._p_Mat*)*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1329, metadata !DIExpression()), !dbg !1378
  store %struct._p_Mat* %0, %struct._p_Mat** %3, align 8, !tbaa !1379
  call void @llvm.dbg.value(metadata i8* %1, metadata !1330, metadata !DIExpression()), !dbg !1378
  %11 = bitcast i32 (%struct._p_Mat*)** %4 to i8*, !dbg !1383
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1383
  %12 = bitcast i32* %5 to i8*, !dbg !1384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1384
  %13 = bitcast i32* %6 to i8*, !dbg !1384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1384
  %14 = bitcast i32* %7 to i8*, !dbg !1384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1384
  call void @llvm.dbg.value(metadata i32 0, metadata !1335, metadata !DIExpression()), !dbg !1378
  store i32 0, i32* %7, align 4, !dbg !1385, !tbaa !1386
  %15 = load %struct._p_MatRootName*, %struct._p_MatRootName** @MatRootNameList, align 8, !dbg !1387, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %15, metadata !1336, metadata !DIExpression()), !dbg !1378
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !1379
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1388
  %18 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1392
  br i1 %17, label %54, label %19, !dbg !1392

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1393
  %21 = load i32, i32* %20, align 8, !dbg !1393, !tbaa !1396
  %22 = icmp slt i32 %21, 64, !dbg !1393
  br i1 %22, label %23, label %42, !dbg !1399

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1400
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %24, !dbg !1400
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8** %25, align 8, !dbg !1400, !tbaa !1379
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !1379
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1400
  %28 = load i32, i32* %27, align 8, !dbg !1400, !tbaa !1396
  %29 = sext i32 %28 to i64, !dbg !1400
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1400
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1400, !tbaa !1379
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !1379
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1400
  %33 = load i32, i32* %32, align 8, !dbg !1400, !tbaa !1396
  %34 = sext i32 %33 to i64, !dbg !1400
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1400
  store i32 40, i32* %35, align 4, !dbg !1400, !tbaa !1402
  %36 = load i32, i32* %32, align 8, !dbg !1400, !tbaa !1396
  %37 = sext i32 %36 to i64, !dbg !1400
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1400
  store i32 1, i32* %38, align 4, !dbg !1400, !tbaa !1402
  %39 = load i32, i32* %32, align 8, !dbg !1399, !tbaa !1396
  %40 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1403, !tbaa !1379
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %40, i64 0, i32 0, !dbg !1399
  br label %42, !dbg !1400

42:                                               ; preds = %23, %19
  %43 = phi %struct._p_PetscObject* [ %41, %23 ], [ %18, %19 ], !dbg !1399
  %44 = phi %struct._p_Mat* [ %40, %23 ], [ %0, %19 ], !dbg !1403
  %45 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1399
  %46 = phi %struct.PetscStack* [ %31, %23 ], [ %16, %19 ], !dbg !1399
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1399
  %48 = add nsw i32 %45, 1, !dbg !1399
  store i32 %48, i32* %47, align 8, !dbg !1399, !tbaa !1396
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1399
  %50 = load i32, i32* %49, align 4, !dbg !1399, !tbaa !1406
  %51 = icmp ne i32 %50, 0, !dbg !1399
  %52 = zext i1 %51 to i32, !dbg !1399
  %53 = add nsw i32 %50, %52, !dbg !1399
  store i32 %53, i32* %49, align 4, !dbg !1399, !tbaa !1406
  br label %54, !dbg !1399

54:                                               ; preds = %2, %42
  %55 = phi %struct._p_PetscObject* [ %18, %2 ], [ %43, %42 ]
  %56 = phi %struct._p_Mat* [ %0, %2 ], [ %44, %42 ], !dbg !1403
  call void @llvm.dbg.value(metadata %struct._p_Mat* %56, metadata !1329, metadata !DIExpression()), !dbg !1378
  %57 = icmp eq %struct._p_Mat* %56, null, !dbg !1403
  br i1 %57, label %58, label %60, !dbg !1407

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1403
  br label %379, !dbg !1403

60:                                               ; preds = %54
  %61 = bitcast %struct._p_Mat* %56 to i8*, !dbg !1408
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 11) #7, !dbg !1408
  %63 = icmp eq i32 %62, 0, !dbg !1408
  br i1 %63, label %64, label %66, !dbg !1407

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1408
  br label %379, !dbg !1408

66:                                               ; preds = %60
  %67 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !1410
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1329, metadata !DIExpression()), !dbg !1378
  %68 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %55, i64 0, i32 0, !dbg !1410
  %69 = load i32, i32* %68, align 8, !dbg !1410, !tbaa !1412
  %70 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1410, !tbaa !1402
  %71 = icmp eq i32 %69, %70, !dbg !1410
  br i1 %71, label %72, label %74, !dbg !1407

72:                                               ; preds = %66
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %15, metadata !1336, metadata !DIExpression()), !dbg !1378
  %73 = icmp eq %struct._p_MatRootName* %15, null, !dbg !1416
  br i1 %73, label %113, label %80, !dbg !1416

74:                                               ; preds = %66
  %75 = icmp eq i32 %69, -1, !dbg !1417
  br i1 %75, label %76, label %78, !dbg !1420

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1417
  br label %379, !dbg !1417

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1417
  br label %379, !dbg !1417

80:                                               ; preds = %72, %109
  %81 = phi %struct._p_MatRootName* [ %111, %109 ], [ %15, %72 ]
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %81, metadata !1336, metadata !DIExpression()), !dbg !1378
  %82 = getelementptr inbounds %struct._p_MatRootName, %struct._p_MatRootName* %81, i64 0, i32 0, !dbg !1421
  %83 = load i8*, i8** %82, align 8, !dbg !1421, !tbaa !1422
  call void @llvm.dbg.value(metadata i32* %6, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !1378
  %84 = call i32 @PetscStrcmp(i8* %1, i8* %83, i32* nonnull %6) #7, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %84, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %84, metadata !1337, metadata !DIExpression()), !dbg !1425
  %85 = icmp eq i32 %84, 0, !dbg !1426
  br i1 %85, label %88, label %86, !dbg !1428, !prof !1429

86:                                               ; preds = %80
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1426
  br label %379

88:                                               ; preds = %80
  %89 = load i32, i32* %6, align 4, !dbg !1430, !tbaa !1386
  call void @llvm.dbg.value(metadata i32 %89, metadata !1334, metadata !DIExpression()), !dbg !1378
  %90 = icmp eq i32 %89, 0, !dbg !1430
  br i1 %90, label %109, label %91, !dbg !1431

91:                                               ; preds = %88
  %92 = bitcast i32* %8 to i8*, !dbg !1432
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1432
  %93 = load %struct._p_PetscObject*, %struct._p_PetscObject** %67, align 8, !dbg !1433, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1329, metadata !DIExpression()), !dbg !1378
  %94 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %93) #7, !dbg !1434
  call void @llvm.dbg.value(metadata i32* %8, metadata !1340, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %95 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %94, i32* nonnull %8) #7, !dbg !1436
  call void @llvm.dbg.value(metadata i32 %95, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %95, metadata !1343, metadata !DIExpression()), !dbg !1437
  %96 = icmp eq i32 %95, 0, !dbg !1438
  br i1 %96, label %97, label %104, !dbg !1439, !prof !1429

97:                                               ; preds = %91
  %98 = load i32, i32* %8, align 4, !dbg !1440, !tbaa !1402
  call void @llvm.dbg.value(metadata i32 %98, metadata !1340, metadata !DIExpression()), !dbg !1435
  %99 = icmp eq i32 %98, 1, !dbg !1442
  %100 = getelementptr inbounds %struct._p_MatRootName, %struct._p_MatRootName* %81, i64 0, i32 1, !dbg !1443
  %101 = getelementptr inbounds %struct._p_MatRootName, %struct._p_MatRootName* %81, i64 0, i32 2, !dbg !1443
  %102 = select i1 %99, i8** %100, i8** %101, !dbg !1443
  %103 = load i8*, i8** %102, align 8, !dbg !1444, !tbaa !1379
  call void @llvm.dbg.value(metadata i8* %1, metadata !1330, metadata !DIExpression()), !dbg !1378
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1445
  br label %113

104:                                              ; preds = %91
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1446
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %105) #7, !dbg !1446
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1345, metadata !DIExpression()), !dbg !1446
  %106 = bitcast i32* %10 to i8*, !dbg !1446
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #7, !dbg !1446
  call void @llvm.dbg.value(metadata i32* %10, metadata !1351, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %107 = call i32 @MPI_Error_string(i32 %95, i8* nonnull %105, i32* nonnull %10) #7, !dbg !1446
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %95, i8* nonnull %105) #7, !dbg !1446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #7, !dbg !1438
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %105) #7, !dbg !1438
  call void @llvm.dbg.value(metadata i8* %1, metadata !1330, metadata !DIExpression()), !dbg !1378
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1445
  br label %379

109:                                              ; preds = %88
  %110 = getelementptr inbounds %struct._p_MatRootName, %struct._p_MatRootName* %81, i64 0, i32 3, !dbg !1448
  %111 = load %struct._p_MatRootName*, %struct._p_MatRootName** %110, align 8, !dbg !1448, !tbaa !1449
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %111, metadata !1336, metadata !DIExpression()), !dbg !1378
  %112 = icmp eq %struct._p_MatRootName* %111, null, !dbg !1416
  br i1 %112, label %113, label %80, !dbg !1416, !llvm.loop !1450

113:                                              ; preds = %109, %72, %97
  %114 = phi i8* [ %103, %97 ], [ %1, %72 ], [ %1, %109 ]
  call void @llvm.dbg.value(metadata i8* %114, metadata !1330, metadata !DIExpression()), !dbg !1378
  %115 = load %struct._p_PetscObject*, %struct._p_PetscObject** %67, align 8, !dbg !1453, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1329, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32* %5, metadata !1333, metadata !DIExpression(DW_OP_deref)), !dbg !1378
  %116 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %115, i8* %114, i32* nonnull %5) #7, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %116, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %116, metadata !1352, metadata !DIExpression()), !dbg !1455
  %117 = icmp eq i32 %116, 0, !dbg !1456
  br i1 %117, label %120, label %118, !dbg !1458, !prof !1429

118:                                              ; preds = %113
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1456
  br label %379

120:                                              ; preds = %113
  %121 = load i32, i32* %5, align 4, !dbg !1459, !tbaa !1386
  call void @llvm.dbg.value(metadata i32 %121, metadata !1333, metadata !DIExpression()), !dbg !1378
  %122 = icmp eq i32 %121, 0, !dbg !1459
  br i1 %122, label %182, label %123, !dbg !1461

123:                                              ; preds = %120
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1379
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !1462
  br i1 %125, label %379, label %126, !dbg !1466

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1467
  %128 = load i32, i32* %127, align 8, !dbg !1467, !tbaa !1396
  %129 = icmp slt i32 %128, 1, !dbg !1467
  br i1 %129, label %130, label %136, !dbg !1470

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !1471
  %132 = load i32, i32* %131, align 8, !dbg !1471, !tbaa !1474
  %133 = icmp eq i32 %132, 0, !dbg !1471
  br i1 %133, label %379, label %134, !dbg !1475

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0)), !dbg !1476
  br label %379, !dbg !1476

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !1478
  store i32 %137, i32* %127, align 8, !dbg !1478, !tbaa !1396
  %138 = icmp slt i32 %128, 65, !dbg !1480
  br i1 %138, label %139, label %175, !dbg !1478

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !1482
  %141 = load i32, i32* %140, align 8, !dbg !1482, !tbaa !1474
  %142 = icmp eq i32 %141, 0, !dbg !1482
  br i1 %142, label %157, label %143, !dbg !1482

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !1482
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !1482
  %146 = load i32, i32* %145, align 4, !dbg !1482, !tbaa !1402
  %147 = icmp eq i32 %146, 0, !dbg !1482
  br i1 %147, label %157, label %148, !dbg !1482

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !1482
  %150 = load i8*, i8** %149, align 8, !dbg !1482, !tbaa !1379
  %151 = icmp eq i8* %150, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), !dbg !1482
  br i1 %151, label %157, label %152, !dbg !1485

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0)), !dbg !1486
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1379
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !1485, !tbaa !1396
  br label %157, !dbg !1486

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !1485
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !1485
  %160 = sext i32 %158 to i64, !dbg !1485
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !1485
  store i8* null, i8** %161, align 8, !dbg !1485, !tbaa !1379
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1379
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1485
  %164 = load i32, i32* %163, align 8, !dbg !1485, !tbaa !1396
  %165 = sext i32 %164 to i64, !dbg !1485
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !1485
  store i8* null, i8** %166, align 8, !dbg !1485, !tbaa !1379
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1379
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1485
  %169 = load i32, i32* %168, align 8, !dbg !1485, !tbaa !1396
  %170 = sext i32 %169 to i64, !dbg !1485
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !1485
  store i32 0, i32* %171, align 4, !dbg !1485, !tbaa !1402
  %172 = load i32, i32* %168, align 8, !dbg !1485, !tbaa !1396
  %173 = sext i32 %172 to i64, !dbg !1485
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !1485
  store i32 0, i32* %174, align 4, !dbg !1485, !tbaa !1402
  br label %175, !dbg !1485

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !1478
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !1478
  %178 = load i32, i32* %177, align 4, !dbg !1478, !tbaa !1406
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !1478
  %181 = select i1 %180, i32 %179, i32 0, !dbg !1478
  store i32 %181, i32* %177, align 4, !dbg !1478, !tbaa !1406
  br label %379

182:                                              ; preds = %120
  %183 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatList, align 8, !dbg !1488, !tbaa !1379
  %184 = bitcast i32 (%struct._p_Mat*)** %4 to void ()**, !dbg !1488
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*)** %4, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1378
  %185 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %183, i8* %114, void ()** nonnull %184) #7, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %185, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %185, metadata !1354, metadata !DIExpression()), !dbg !1489
  %186 = icmp eq i32 %185, 0, !dbg !1490
  br i1 %186, label %189, label %187, !dbg !1492, !prof !1429

187:                                              ; preds = %182
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1490
  br label %379

189:                                              ; preds = %182
  %190 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %4, align 8, !dbg !1493, !tbaa !1379
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*)* %190, metadata !1332, metadata !DIExpression()), !dbg !1378
  %191 = icmp eq i32 (%struct._p_Mat*)* %190, null, !dbg !1493
  br i1 %191, label %192, label %194, !dbg !1495

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i8* %114) #7, !dbg !1496
  br label %379, !dbg !1496

194:                                              ; preds = %189
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %115, metadata !1329, metadata !DIExpression()), !dbg !1378
  %195 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %115, i64 3, i32 15, !dbg !1497
  %196 = bitcast i8** %195 to i32*, !dbg !1497
  %197 = load i32, i32* %196, align 8, !dbg !1497, !tbaa !1498
  %198 = icmp eq i32 %197, 0, !dbg !1503
  br i1 %198, label %208, label %199, !dbg !1504

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %115, i64 0, i32 16, !dbg !1505
  %201 = load i8*, i8** %200, align 8, !dbg !1505, !tbaa !1506
  %202 = icmp eq i8* %201, null, !dbg !1507
  br i1 %202, label %208, label %203, !dbg !1508

203:                                              ; preds = %199
  call void @llvm.dbg.value(metadata i32* %7, metadata !1335, metadata !DIExpression(DW_OP_deref)), !dbg !1378
  %204 = call i32 @PetscStrbeginswith(i8* %114, i8* nonnull %201, i32* nonnull %7) #7, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %204, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %204, metadata !1356, metadata !DIExpression()), !dbg !1510
  %205 = icmp eq i32 %204, 0, !dbg !1511
  br i1 %205, label %208, label %206, !dbg !1513, !prof !1429

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1511
  br label %379

208:                                              ; preds = %203, %199, %194
  %209 = load i32, i32* %7, align 4, !dbg !1514, !tbaa !1386
  call void @llvm.dbg.value(metadata i32 %209, metadata !1335, metadata !DIExpression()), !dbg !1378
  %210 = icmp eq i32 %209, 0, !dbg !1514
  %211 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1378, !tbaa !1379
  br i1 %210, label %276, label %212, !dbg !1515

212:                                              ; preds = %208
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1329, metadata !DIExpression(DW_OP_deref)), !dbg !1378
  %213 = call i32 @MatConvert(%struct._p_Mat* %211, i8* %114, i32 3, %struct._p_Mat** nonnull %3) #7, !dbg !1516
  call void @llvm.dbg.value(metadata i32 %213, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %213, metadata !1360, metadata !DIExpression()), !dbg !1517
  %214 = icmp eq i32 %213, 0, !dbg !1518
  br i1 %214, label %217, label %215, !dbg !1520, !prof !1429

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1518
  br label %379

217:                                              ; preds = %212
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !1379
  %219 = icmp eq %struct.PetscStack* %218, null, !dbg !1521
  br i1 %219, label %379, label %220, !dbg !1525

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1526
  %222 = load i32, i32* %221, align 8, !dbg !1526, !tbaa !1396
  %223 = icmp slt i32 %222, 1, !dbg !1526
  br i1 %223, label %224, label %230, !dbg !1529

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !1530
  %226 = load i32, i32* %225, align 8, !dbg !1530, !tbaa !1474
  %227 = icmp eq i32 %226, 0, !dbg !1530
  br i1 %227, label %379, label %228, !dbg !1533

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %222, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0)), !dbg !1534
  br label %379, !dbg !1534

230:                                              ; preds = %220
  %231 = add nsw i32 %222, -1, !dbg !1536
  store i32 %231, i32* %221, align 8, !dbg !1536, !tbaa !1396
  %232 = icmp slt i32 %222, 65, !dbg !1538
  br i1 %232, label %233, label %269, !dbg !1536

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !1540
  %235 = load i32, i32* %234, align 8, !dbg !1540, !tbaa !1474
  %236 = icmp eq i32 %235, 0, !dbg !1540
  br i1 %236, label %251, label %237, !dbg !1540

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64, !dbg !1540
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %238, !dbg !1540
  %240 = load i32, i32* %239, align 4, !dbg !1540, !tbaa !1402
  %241 = icmp eq i32 %240, 0, !dbg !1540
  br i1 %241, label %251, label %242, !dbg !1540

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %238, !dbg !1540
  %244 = load i8*, i8** %243, align 8, !dbg !1540, !tbaa !1379
  %245 = icmp eq i8* %244, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), !dbg !1540
  br i1 %245, label %251, label %246, !dbg !1543

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %244, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0)), !dbg !1544
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !1379
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !dbg !1543, !tbaa !1396
  br label %251, !dbg !1544

251:                                              ; preds = %246, %242, %237, %233
  %252 = phi i32 [ %250, %246 ], [ %231, %242 ], [ %231, %237 ], [ %231, %233 ], !dbg !1543
  %253 = phi %struct.PetscStack* [ %248, %246 ], [ %218, %242 ], [ %218, %237 ], [ %218, %233 ], !dbg !1543
  %254 = sext i32 %252 to i64, !dbg !1543
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %254, !dbg !1543
  store i8* null, i8** %255, align 8, !dbg !1543, !tbaa !1379
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !1379
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !1543
  %258 = load i32, i32* %257, align 8, !dbg !1543, !tbaa !1396
  %259 = sext i32 %258 to i64, !dbg !1543
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 1, i64 %259, !dbg !1543
  store i8* null, i8** %260, align 8, !dbg !1543, !tbaa !1379
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !1379
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !1543
  %263 = load i32, i32* %262, align 8, !dbg !1543, !tbaa !1396
  %264 = sext i32 %263 to i64, !dbg !1543
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 2, i64 %264, !dbg !1543
  store i32 0, i32* %265, align 4, !dbg !1543, !tbaa !1402
  %266 = load i32, i32* %262, align 8, !dbg !1543, !tbaa !1396
  %267 = sext i32 %266 to i64, !dbg !1543
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %267, !dbg !1543
  store i32 0, i32* %268, align 4, !dbg !1543, !tbaa !1402
  br label %269, !dbg !1543

269:                                              ; preds = %251, %230
  %270 = phi %struct.PetscStack* [ %261, %251 ], [ %218, %230 ], !dbg !1536
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 5, !dbg !1536
  %272 = load i32, i32* %271, align 4, !dbg !1536, !tbaa !1406
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %272, 0, !dbg !1536
  %275 = select i1 %274, i32 %273, i32 0, !dbg !1536
  store i32 %275, i32* %271, align 4, !dbg !1536, !tbaa !1406
  br label %379

276:                                              ; preds = %208
  call void @llvm.dbg.value(metadata %struct._p_Mat* %211, metadata !1329, metadata !DIExpression()), !dbg !1378
  %277 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %211, i64 0, i32 1, i64 0, i32 60, !dbg !1546
  %278 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %277, align 8, !dbg !1546, !tbaa !1547
  %279 = icmp eq i32 (%struct._p_Mat*)* %278, null, !dbg !1549
  br i1 %279, label %302, label %280, !dbg !1550

280:                                              ; preds = %276
  %281 = call i32 %278(%struct._p_Mat* nonnull %211) #7, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %281, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %281, metadata !1364, metadata !DIExpression()), !dbg !1552
  %282 = icmp eq i32 %281, 0, !dbg !1553
  br i1 %282, label %285, label %283, !dbg !1555, !prof !1429

283:                                              ; preds = %280
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1553
  br label %379

285:                                              ; preds = %280
  %286 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1556, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_Mat* %286, metadata !1329, metadata !DIExpression()), !dbg !1378
  %287 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %286, i64 0, i32 1, i64 0, i32 60, !dbg !1557
  store i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*)** %287, align 8, !dbg !1558, !tbaa !1547
  %288 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %286, i64 0, i32 18, !dbg !1559
  %289 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %288) #7, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %289, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %289, metadata !1368, metadata !DIExpression()), !dbg !1561
  %290 = icmp eq i32 %289, 0, !dbg !1562
  br i1 %290, label %293, label %291, !dbg !1564, !prof !1429

291:                                              ; preds = %285
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1562
  br label %379

293:                                              ; preds = %285
  %294 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1565, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_Mat* %294, metadata !1329, metadata !DIExpression()), !dbg !1378
  %295 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %294, i64 0, i32 20, !dbg !1566
  %296 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %295) #7, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %296, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %296, metadata !1370, metadata !DIExpression()), !dbg !1568
  %297 = icmp eq i32 %296, 0, !dbg !1569
  br i1 %297, label %298, label %300, !dbg !1571, !prof !1429

298:                                              ; preds = %293
  %299 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1572, !tbaa !1379
  br label %302, !dbg !1571

300:                                              ; preds = %293
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1569
  br label %379

302:                                              ; preds = %298, %276
  %303 = phi %struct._p_Mat* [ %299, %298 ], [ %211, %276 ], !dbg !1572
  call void @llvm.dbg.value(metadata %struct._p_Mat* %303, metadata !1329, metadata !DIExpression()), !dbg !1378
  %304 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %303, i64 0, i32 1, i64 0, !dbg !1572
  %305 = bitcast %struct._MatOps* %304 to i8*, !dbg !1572
  call void @llvm.dbg.value(metadata i8* %305, metadata !1573, metadata !DIExpression()) #7, !dbg !1579
  call void @llvm.dbg.value(metadata i64 1184, metadata !1578, metadata !DIExpression()) #7, !dbg !1579
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1184) %305, i8 0, i64 1184, i1 false) #7, !dbg !1581
  call void @llvm.dbg.value(metadata i32 0, metadata !1331, metadata !DIExpression()), !dbg !1378
  %306 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %303, i64 0, i32 22, !dbg !1584
  store i32 0, i32* %306, align 4, !dbg !1585, !tbaa !1586
  %307 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %303, i64 0, i32 9, !dbg !1587
  store i32 0, i32* %307, align 8, !dbg !1588, !tbaa !1498
  %308 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %303, i64 0, i32 10, !dbg !1589
  store i32 0, i32* %308, align 4, !dbg !1590, !tbaa !1591
  %309 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %303, i64 0, i32 12, !dbg !1592
  %310 = load i64, i64* %309, align 8, !dbg !1593, !tbaa !1594
  %311 = add nsw i64 %310, 1, !dbg !1593
  store i64 %311, i64* %309, align 8, !dbg !1593, !tbaa !1594
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1329, metadata !DIExpression()), !dbg !1378
  %312 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %303, i64 0, i32 0, i32 23, !dbg !1595
  %313 = load i64, i64* %312, align 8, !dbg !1595, !tbaa !1596
  %314 = add nsw i64 %313, 1, !dbg !1595
  store i64 %314, i64* %312, align 8, !dbg !1595, !tbaa !1596
  %315 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %4, align 8, !dbg !1597, !tbaa !1379
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*)* %315, metadata !1332, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata %struct._p_Mat* %303, metadata !1329, metadata !DIExpression()), !dbg !1378
  %316 = call i32 %315(%struct._p_Mat* %303) #7, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %316, metadata !1331, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %316, metadata !1376, metadata !DIExpression()), !dbg !1599
  %317 = icmp eq i32 %316, 0, !dbg !1600
  br i1 %317, label %320, label %318, !dbg !1602, !prof !1429

318:                                              ; preds = %302
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1600
  br label %379

320:                                              ; preds = %302
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !1379
  %322 = icmp eq %struct.PetscStack* %321, null, !dbg !1603
  br i1 %322, label %379, label %323, !dbg !1607

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !1608
  %325 = load i32, i32* %324, align 8, !dbg !1608, !tbaa !1396
  %326 = icmp slt i32 %325, 1, !dbg !1608
  br i1 %326, label %327, label %333, !dbg !1611

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 6, !dbg !1612
  %329 = load i32, i32* %328, align 8, !dbg !1612, !tbaa !1474
  %330 = icmp eq i32 %329, 0, !dbg !1612
  br i1 %330, label %379, label %331, !dbg !1615

331:                                              ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %325, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0)), !dbg !1616
  br label %379, !dbg !1616

333:                                              ; preds = %323
  %334 = add nsw i32 %325, -1, !dbg !1618
  store i32 %334, i32* %324, align 8, !dbg !1618, !tbaa !1396
  %335 = icmp slt i32 %325, 65, !dbg !1620
  br i1 %335, label %336, label %372, !dbg !1618

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 6, !dbg !1622
  %338 = load i32, i32* %337, align 8, !dbg !1622, !tbaa !1474
  %339 = icmp eq i32 %338, 0, !dbg !1622
  br i1 %339, label %354, label %340, !dbg !1622

340:                                              ; preds = %336
  %341 = zext i32 %334 to i64, !dbg !1622
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 3, i64 %341, !dbg !1622
  %343 = load i32, i32* %342, align 4, !dbg !1622, !tbaa !1402
  %344 = icmp eq i32 %343, 0, !dbg !1622
  br i1 %344, label %354, label %345, !dbg !1622

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 0, i64 %341, !dbg !1622
  %347 = load i8*, i8** %346, align 8, !dbg !1622, !tbaa !1379
  %348 = icmp eq i8* %347, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0), !dbg !1622
  br i1 %348, label %354, label %349, !dbg !1625

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %347, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatSetType, i64 0, i64 0)), !dbg !1626
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !1379
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4
  %353 = load i32, i32* %352, align 8, !dbg !1625, !tbaa !1396
  br label %354, !dbg !1626

354:                                              ; preds = %349, %345, %340, %336
  %355 = phi i32 [ %353, %349 ], [ %334, %345 ], [ %334, %340 ], [ %334, %336 ], !dbg !1625
  %356 = phi %struct.PetscStack* [ %351, %349 ], [ %321, %345 ], [ %321, %340 ], [ %321, %336 ], !dbg !1625
  %357 = sext i32 %355 to i64, !dbg !1625
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 0, i64 %357, !dbg !1625
  store i8* null, i8** %358, align 8, !dbg !1625, !tbaa !1379
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !1379
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !1625
  %361 = load i32, i32* %360, align 8, !dbg !1625, !tbaa !1396
  %362 = sext i32 %361 to i64, !dbg !1625
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 1, i64 %362, !dbg !1625
  store i8* null, i8** %363, align 8, !dbg !1625, !tbaa !1379
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !1379
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !1625
  %366 = load i32, i32* %365, align 8, !dbg !1625, !tbaa !1396
  %367 = sext i32 %366 to i64, !dbg !1625
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 2, i64 %367, !dbg !1625
  store i32 0, i32* %368, align 4, !dbg !1625, !tbaa !1402
  %369 = load i32, i32* %365, align 8, !dbg !1625, !tbaa !1396
  %370 = sext i32 %369 to i64, !dbg !1625
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 3, i64 %370, !dbg !1625
  store i32 0, i32* %371, align 4, !dbg !1625, !tbaa !1402
  br label %372, !dbg !1625

372:                                              ; preds = %354, %333
  %373 = phi %struct.PetscStack* [ %364, %354 ], [ %321, %333 ], !dbg !1618
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 5, !dbg !1618
  %375 = load i32, i32* %374, align 4, !dbg !1618, !tbaa !1406
  %376 = add nsw i32 %375, -1
  %377 = icmp sgt i32 %375, 0, !dbg !1618
  %378 = select i1 %377, i32 %376, i32 0, !dbg !1618
  store i32 %378, i32* %374, align 4, !dbg !1618, !tbaa !1406
  br label %379

379:                                              ; preds = %318, %300, %291, %283, %215, %206, %187, %118, %104, %86, %320, %327, %331, %372, %217, %224, %228, %269, %123, %130, %134, %175, %192, %78, %76, %64, %58
  %380 = phi i32 [ %77, %76 ], [ %79, %78 ], [ %216, %215 ], [ %319, %318 ], [ %301, %300 ], [ %292, %291 ], [ %284, %283 ], [ %207, %206 ], [ %193, %192 ], [ %188, %187 ], [ %119, %118 ], [ %108, %104 ], [ %87, %86 ], [ %65, %64 ], [ %59, %58 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %123 ], [ 0, %269 ], [ 0, %228 ], [ 0, %224 ], [ 0, %217 ], [ 0, %372 ], [ 0, %331 ], [ 0, %327 ], [ 0, %320 ], !dbg !1378
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1628
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1628
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1628
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1628
  ret i32 %380, !dbg !1628
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1629 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1633 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1638 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1642 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1646 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1649 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1652 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1655 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !1658 i32 @PetscStrbeginswith(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1659 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1663 i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatGetType(%struct._p_Mat* %0, i8** %1) local_unnamed_addr #0 !dbg !1667 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1672, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i8** %1, metadata !1673, metadata !DIExpression()), !dbg !1674
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1379
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1675
  br i1 %4, label %36, label %5, !dbg !1679

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1680
  %7 = load i32, i32* %6, align 8, !dbg !1680, !tbaa !1396
  %8 = icmp slt i32 %7, 64, !dbg !1680
  br i1 %8, label %9, label %26, !dbg !1683

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1684
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1684
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0), i8** %11, align 8, !dbg !1684, !tbaa !1379
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1379
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1684
  %14 = load i32, i32* %13, align 8, !dbg !1684, !tbaa !1396
  %15 = sext i32 %14 to i64, !dbg !1684
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1684
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1684, !tbaa !1379
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1379
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1684
  %19 = load i32, i32* %18, align 8, !dbg !1684, !tbaa !1396
  %20 = sext i32 %19 to i64, !dbg !1684
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1684
  store i32 112, i32* %21, align 4, !dbg !1684, !tbaa !1402
  %22 = load i32, i32* %18, align 8, !dbg !1684, !tbaa !1396
  %23 = sext i32 %22 to i64, !dbg !1684
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1684
  store i32 1, i32* %24, align 4, !dbg !1684, !tbaa !1402
  %25 = load i32, i32* %18, align 8, !dbg !1683, !tbaa !1396
  br label %26, !dbg !1684

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1683
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1683
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1683
  %30 = add nsw i32 %27, 1, !dbg !1683
  store i32 %30, i32* %29, align 8, !dbg !1683, !tbaa !1396
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1683
  %32 = load i32, i32* %31, align 4, !dbg !1683, !tbaa !1406
  %33 = icmp ne i32 %32, 0, !dbg !1683
  %34 = zext i1 %33 to i32, !dbg !1683
  %35 = add nsw i32 %32, %34, !dbg !1683
  store i32 %35, i32* %31, align 4, !dbg !1683, !tbaa !1406
  br label %36, !dbg !1683

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Mat* %0, null, !dbg !1686
  br i1 %37, label %38, label %40, !dbg !1689

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1686
  br label %128, !dbg !1686

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1690
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1690
  %43 = icmp eq i32 %42, 0, !dbg !1690
  br i1 %43, label %44, label %46, !dbg !1689

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1690
  br label %128, !dbg !1690

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1692
  %48 = load i32, i32* %47, align 8, !dbg !1692, !tbaa !1412
  %49 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1692, !tbaa !1402
  %50 = icmp eq i32 %48, %49, !dbg !1692
  br i1 %50, label %57, label %51, !dbg !1689

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1694
  br i1 %52, label %53, label %55, !dbg !1697

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1694
  br label %128, !dbg !1694

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1694
  br label %128, !dbg !1694

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1698
  br i1 %58, label %59, label %61, !dbg !1701

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !1698
  br label %128, !dbg !1698

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1702
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1702
  %64 = icmp eq i32 %63, 0, !dbg !1702
  br i1 %64, label %65, label %67, !dbg !1701

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !1702
  br label %128, !dbg !1702

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !1704
  %69 = load i8*, i8** %68, align 8, !dbg !1704, !tbaa !1506
  store i8* %69, i8** %1, align 8, !dbg !1705, !tbaa !1379
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1379
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1706
  br i1 %71, label %128, label %72, !dbg !1710

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1711
  %74 = load i32, i32* %73, align 8, !dbg !1711, !tbaa !1396
  %75 = icmp slt i32 %74, 1, !dbg !1711
  br i1 %75, label %76, label %82, !dbg !1714

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1715
  %78 = load i32, i32* %77, align 8, !dbg !1715, !tbaa !1474
  %79 = icmp eq i32 %78, 0, !dbg !1715
  br i1 %79, label %128, label %80, !dbg !1718

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0)), !dbg !1719
  br label %128, !dbg !1719

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1721
  store i32 %83, i32* %73, align 8, !dbg !1721, !tbaa !1396
  %84 = icmp slt i32 %74, 65, !dbg !1723
  br i1 %84, label %85, label %121, !dbg !1721

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1725
  %87 = load i32, i32* %86, align 8, !dbg !1725, !tbaa !1474
  %88 = icmp eq i32 %87, 0, !dbg !1725
  br i1 %88, label %103, label %89, !dbg !1725

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1725
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1725
  %92 = load i32, i32* %91, align 4, !dbg !1725, !tbaa !1402
  %93 = icmp eq i32 %92, 0, !dbg !1725
  br i1 %93, label %103, label %94, !dbg !1725

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1725
  %96 = load i8*, i8** %95, align 8, !dbg !1725, !tbaa !1379
  %97 = icmp eq i8* %96, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0), !dbg !1725
  br i1 %97, label %103, label %98, !dbg !1728

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatGetType, i64 0, i64 0)), !dbg !1729
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !1379
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1728, !tbaa !1396
  br label %103, !dbg !1729

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1728
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1728
  %106 = sext i32 %104 to i64, !dbg !1728
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1728
  store i8* null, i8** %107, align 8, !dbg !1728, !tbaa !1379
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !1379
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1728
  %110 = load i32, i32* %109, align 8, !dbg !1728, !tbaa !1396
  %111 = sext i32 %110 to i64, !dbg !1728
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1728
  store i8* null, i8** %112, align 8, !dbg !1728, !tbaa !1379
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !1379
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1728
  %115 = load i32, i32* %114, align 8, !dbg !1728, !tbaa !1396
  %116 = sext i32 %115 to i64, !dbg !1728
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1728
  store i32 0, i32* %117, align 4, !dbg !1728, !tbaa !1402
  %118 = load i32, i32* %114, align 8, !dbg !1728, !tbaa !1396
  %119 = sext i32 %118 to i64, !dbg !1728
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1728
  store i32 0, i32* %120, align 4, !dbg !1728, !tbaa !1402
  br label %121, !dbg !1728

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1721
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1721
  %124 = load i32, i32* %123, align 4, !dbg !1721, !tbaa !1406
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1721
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1721
  store i32 %127, i32* %123, align 4, !dbg !1721, !tbaa !1406
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1674
  ret i32 %129, !dbg !1731
}

; Function Attrs: nounwind uwtable
define i32 @MatGetVecType(%struct._p_Mat* %0, i8** %1) local_unnamed_addr #0 !dbg !1732 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1738, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata i8** %1, metadata !1739, metadata !DIExpression()), !dbg !1740
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !1379
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1741
  br i1 %4, label %36, label %5, !dbg !1745

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1746
  %7 = load i32, i32* %6, align 8, !dbg !1746, !tbaa !1396
  %8 = icmp slt i32 %7, 64, !dbg !1746
  br i1 %8, label %9, label %26, !dbg !1749

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1750
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1750
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0), i8** %11, align 8, !dbg !1750, !tbaa !1379
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !1379
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1750
  %14 = load i32, i32* %13, align 8, !dbg !1750, !tbaa !1396
  %15 = sext i32 %14 to i64, !dbg !1750
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1750
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1750, !tbaa !1379
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !1379
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1750
  %19 = load i32, i32* %18, align 8, !dbg !1750, !tbaa !1396
  %20 = sext i32 %19 to i64, !dbg !1750
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1750
  store i32 136, i32* %21, align 4, !dbg !1750, !tbaa !1402
  %22 = load i32, i32* %18, align 8, !dbg !1750, !tbaa !1396
  %23 = sext i32 %22 to i64, !dbg !1750
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1750
  store i32 1, i32* %24, align 4, !dbg !1750, !tbaa !1402
  %25 = load i32, i32* %18, align 8, !dbg !1749, !tbaa !1396
  br label %26, !dbg !1750

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1749
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1749
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1749
  %30 = add nsw i32 %27, 1, !dbg !1749
  store i32 %30, i32* %29, align 8, !dbg !1749, !tbaa !1396
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1749
  %32 = load i32, i32* %31, align 4, !dbg !1749, !tbaa !1406
  %33 = icmp ne i32 %32, 0, !dbg !1749
  %34 = zext i1 %33 to i32, !dbg !1749
  %35 = add nsw i32 %32, %34, !dbg !1749
  store i32 %35, i32* %31, align 4, !dbg !1749, !tbaa !1406
  br label %36, !dbg !1749

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Mat* %0, null, !dbg !1752
  br i1 %37, label %38, label %40, !dbg !1755

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1752
  br label %128, !dbg !1752

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1756
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1756
  %43 = icmp eq i32 %42, 0, !dbg !1756
  br i1 %43, label %44, label %46, !dbg !1755

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1756
  br label %128, !dbg !1756

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1758
  %48 = load i32, i32* %47, align 8, !dbg !1758, !tbaa !1412
  %49 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1758, !tbaa !1402
  %50 = icmp eq i32 %48, %49, !dbg !1758
  br i1 %50, label %57, label %51, !dbg !1755

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1760
  br i1 %52, label %53, label %55, !dbg !1763

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1760
  br label %128, !dbg !1760

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1760
  br label %128, !dbg !1760

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1764
  br i1 %58, label %59, label %61, !dbg !1767

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !1764
  br label %128, !dbg !1764

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1768
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1768
  %64 = icmp eq i32 %63, 0, !dbg !1768
  br i1 %64, label %65, label %67, !dbg !1767

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !1768
  br label %128, !dbg !1768

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 54, !dbg !1770
  %69 = load i8*, i8** %68, align 8, !dbg !1770, !tbaa !1771
  store i8* %69, i8** %1, align 8, !dbg !1772, !tbaa !1379
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !1379
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1773
  br i1 %71, label %128, label %72, !dbg !1777

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1778
  %74 = load i32, i32* %73, align 8, !dbg !1778, !tbaa !1396
  %75 = icmp slt i32 %74, 1, !dbg !1778
  br i1 %75, label %76, label %82, !dbg !1781

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1782
  %78 = load i32, i32* %77, align 8, !dbg !1782, !tbaa !1474
  %79 = icmp eq i32 %78, 0, !dbg !1782
  br i1 %79, label %128, label %80, !dbg !1785

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0)), !dbg !1786
  br label %128, !dbg !1786

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1788
  store i32 %83, i32* %73, align 8, !dbg !1788, !tbaa !1396
  %84 = icmp slt i32 %74, 65, !dbg !1790
  br i1 %84, label %85, label %121, !dbg !1788

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1792
  %87 = load i32, i32* %86, align 8, !dbg !1792, !tbaa !1474
  %88 = icmp eq i32 %87, 0, !dbg !1792
  br i1 %88, label %103, label %89, !dbg !1792

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1792
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1792
  %92 = load i32, i32* %91, align 4, !dbg !1792, !tbaa !1402
  %93 = icmp eq i32 %92, 0, !dbg !1792
  br i1 %93, label %103, label %94, !dbg !1792

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1792
  %96 = load i8*, i8** %95, align 8, !dbg !1792, !tbaa !1379
  %97 = icmp eq i8* %96, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0), !dbg !1792
  br i1 %97, label %103, label %98, !dbg !1795

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetVecType, i64 0, i64 0)), !dbg !1796
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !1379
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1795, !tbaa !1396
  br label %103, !dbg !1796

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1795
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1795
  %106 = sext i32 %104 to i64, !dbg !1795
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1795
  store i8* null, i8** %107, align 8, !dbg !1795, !tbaa !1379
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !1379
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1795
  %110 = load i32, i32* %109, align 8, !dbg !1795, !tbaa !1396
  %111 = sext i32 %110 to i64, !dbg !1795
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1795
  store i8* null, i8** %112, align 8, !dbg !1795, !tbaa !1379
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !1379
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1795
  %115 = load i32, i32* %114, align 8, !dbg !1795, !tbaa !1396
  %116 = sext i32 %115 to i64, !dbg !1795
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1795
  store i32 0, i32* %117, align 4, !dbg !1795, !tbaa !1402
  %118 = load i32, i32* %114, align 8, !dbg !1795, !tbaa !1396
  %119 = sext i32 %118 to i64, !dbg !1795
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1795
  store i32 0, i32* %120, align 4, !dbg !1795, !tbaa !1402
  br label %121, !dbg !1795

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1788
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1788
  %124 = load i32, i32* %123, align 4, !dbg !1788, !tbaa !1406
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1788
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1788
  store i32 %127, i32* %123, align 4, !dbg !1788, !tbaa !1406
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1740
  ret i32 %129, !dbg !1798
}

; Function Attrs: nounwind uwtable
define i32 @MatSetVecType(%struct._p_Mat* %0, i8* %1) local_unnamed_addr #0 !dbg !1799 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1803, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i8* %1, metadata !1804, metadata !DIExpression()), !dbg !1810
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1379
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1811
  br i1 %4, label %36, label %5, !dbg !1815

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1816
  %7 = load i32, i32* %6, align 8, !dbg !1816, !tbaa !1396
  %8 = icmp slt i32 %7, 64, !dbg !1816
  br i1 %8, label %9, label %26, !dbg !1819

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1820
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1820
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0), i8** %11, align 8, !dbg !1820, !tbaa !1379
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !1379
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1820
  %14 = load i32, i32* %13, align 8, !dbg !1820, !tbaa !1396
  %15 = sext i32 %14 to i64, !dbg !1820
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1820
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1820, !tbaa !1379
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !1379
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1820
  %19 = load i32, i32* %18, align 8, !dbg !1820, !tbaa !1396
  %20 = sext i32 %19 to i64, !dbg !1820
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1820
  store i32 163, i32* %21, align 4, !dbg !1820, !tbaa !1402
  %22 = load i32, i32* %18, align 8, !dbg !1820, !tbaa !1396
  %23 = sext i32 %22 to i64, !dbg !1820
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1820
  store i32 1, i32* %24, align 4, !dbg !1820, !tbaa !1402
  %25 = load i32, i32* %18, align 8, !dbg !1819, !tbaa !1396
  br label %26, !dbg !1820

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1819
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1819
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1819
  %30 = add nsw i32 %27, 1, !dbg !1819
  store i32 %30, i32* %29, align 8, !dbg !1819, !tbaa !1396
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1819
  %32 = load i32, i32* %31, align 4, !dbg !1819, !tbaa !1406
  %33 = icmp ne i32 %32, 0, !dbg !1819
  %34 = zext i1 %33 to i32, !dbg !1819
  %35 = add nsw i32 %32, %34, !dbg !1819
  store i32 %35, i32* %31, align 4, !dbg !1819, !tbaa !1406
  br label %36, !dbg !1819

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Mat* %0, null, !dbg !1822
  br i1 %37, label %38, label %40, !dbg !1825

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1822
  br label %129, !dbg !1822

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1826
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1826
  %43 = icmp eq i32 %42, 0, !dbg !1826
  br i1 %43, label %44, label %46, !dbg !1825

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1826
  br label %129, !dbg !1826

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1828
  %48 = load i32, i32* %47, align 8, !dbg !1828, !tbaa !1412
  %49 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1828, !tbaa !1402
  %50 = icmp eq i32 %48, %49, !dbg !1828
  br i1 %50, label %57, label %51, !dbg !1825

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1830
  br i1 %52, label %53, label %55, !dbg !1833

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1830
  br label %129, !dbg !1830

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1830
  br label %129, !dbg !1830

57:                                               ; preds = %46
  %58 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1834, !tbaa !1379
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 54, !dbg !1834
  %60 = load i8*, i8** %59, align 8, !dbg !1834, !tbaa !1771
  %61 = tail call i32 %58(i8* %60, i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1834
  %62 = icmp eq i32 %61, 0, !dbg !1834
  br i1 %62, label %65, label %63, !dbg !1834

63:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 1, metadata !1805, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 1, metadata !1806, metadata !DIExpression()), !dbg !1835
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1836
  br label %129

65:                                               ; preds = %57
  store i8* null, i8** %59, align 8, !dbg !1834, !tbaa !1771
  call void @llvm.dbg.value(metadata i1 %62, metadata !1805, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1810
  call void @llvm.dbg.value(metadata i1 %62, metadata !1806, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1835
  %66 = tail call i32 @PetscStrallocpy(i8* %1, i8** nonnull %59) #7, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %66, metadata !1805, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %66, metadata !1808, metadata !DIExpression()), !dbg !1839
  %67 = icmp eq i32 %66, 0, !dbg !1840
  br i1 %67, label %70, label %68, !dbg !1842, !prof !1429

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1840
  br label %129

70:                                               ; preds = %65
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1379
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1843
  br i1 %72, label %129, label %73, !dbg !1847

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1848
  %75 = load i32, i32* %74, align 8, !dbg !1848, !tbaa !1396
  %76 = icmp slt i32 %75, 1, !dbg !1848
  br i1 %76, label %77, label %83, !dbg !1851

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1852
  %79 = load i32, i32* %78, align 8, !dbg !1852, !tbaa !1474
  %80 = icmp eq i32 %79, 0, !dbg !1852
  br i1 %80, label %129, label %81, !dbg !1855

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0)), !dbg !1856
  br label %129, !dbg !1856

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1858
  store i32 %84, i32* %74, align 8, !dbg !1858, !tbaa !1396
  %85 = icmp slt i32 %75, 65, !dbg !1860
  br i1 %85, label %86, label %122, !dbg !1858

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1862
  %88 = load i32, i32* %87, align 8, !dbg !1862, !tbaa !1474
  %89 = icmp eq i32 %88, 0, !dbg !1862
  br i1 %89, label %104, label %90, !dbg !1862

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1862
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1862
  %93 = load i32, i32* %92, align 4, !dbg !1862, !tbaa !1402
  %94 = icmp eq i32 %93, 0, !dbg !1862
  br i1 %94, label %104, label %95, !dbg !1862

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1862
  %97 = load i8*, i8** %96, align 8, !dbg !1862, !tbaa !1379
  %98 = icmp eq i8* %97, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0), !dbg !1862
  br i1 %98, label %104, label %99, !dbg !1865

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetVecType, i64 0, i64 0)), !dbg !1866
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1379
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1865, !tbaa !1396
  br label %104, !dbg !1866

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1865
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1865
  %107 = sext i32 %105 to i64, !dbg !1865
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1865
  store i8* null, i8** %108, align 8, !dbg !1865, !tbaa !1379
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1379
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1865
  %111 = load i32, i32* %110, align 8, !dbg !1865, !tbaa !1396
  %112 = sext i32 %111 to i64, !dbg !1865
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1865
  store i8* null, i8** %113, align 8, !dbg !1865, !tbaa !1379
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1379
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1865
  %116 = load i32, i32* %115, align 8, !dbg !1865, !tbaa !1396
  %117 = sext i32 %116 to i64, !dbg !1865
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1865
  store i32 0, i32* %118, align 4, !dbg !1865, !tbaa !1402
  %119 = load i32, i32* %115, align 8, !dbg !1865, !tbaa !1396
  %120 = sext i32 %119 to i64, !dbg !1865
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1865
  store i32 0, i32* %121, align 4, !dbg !1865, !tbaa !1402
  br label %122, !dbg !1865

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1858
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1858
  %125 = load i32, i32* %124, align 4, !dbg !1858, !tbaa !1406
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1858
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1858
  store i32 %128, i32* %124, align 4, !dbg !1858, !tbaa !1406
  br label %129

129:                                              ; preds = %68, %63, %70, %77, %81, %122, %55, %53, %44, %38
  %130 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %69, %68 ], [ %64, %63 ], [ %45, %44 ], [ %39, %38 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1810
  ret i32 %130, !dbg !1868
}

declare !dbg !1869 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatRegister(i8* %0, i32 (%struct._p_Mat*)* %1) local_unnamed_addr #0 !dbg !1873 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1877, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*)* %1, metadata !1878, metadata !DIExpression()), !dbg !1884
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !1379
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1885
  br i1 %4, label %36, label %5, !dbg !1889

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1890
  %7 = load i32, i32* %6, align 8, !dbg !1890, !tbaa !1396
  %8 = icmp slt i32 %7, 64, !dbg !1890
  br i1 %8, label %9, label %26, !dbg !1893

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1894
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1894
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatRegister, i64 0, i64 0), i8** %11, align 8, !dbg !1894, !tbaa !1379
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1894, !tbaa !1379
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1894
  %14 = load i32, i32* %13, align 8, !dbg !1894, !tbaa !1396
  %15 = sext i32 %14 to i64, !dbg !1894
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1894
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1894, !tbaa !1379
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1894, !tbaa !1379
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1894
  %19 = load i32, i32* %18, align 8, !dbg !1894, !tbaa !1396
  %20 = sext i32 %19 to i64, !dbg !1894
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1894
  store i32 202, i32* %21, align 4, !dbg !1894, !tbaa !1402
  %22 = load i32, i32* %18, align 8, !dbg !1894, !tbaa !1396
  %23 = sext i32 %22 to i64, !dbg !1894
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1894
  store i32 1, i32* %24, align 4, !dbg !1894, !tbaa !1402
  %25 = load i32, i32* %18, align 8, !dbg !1893, !tbaa !1396
  br label %26, !dbg !1894

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1893
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1893
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1893
  %30 = add nsw i32 %27, 1, !dbg !1893
  store i32 %30, i32* %29, align 8, !dbg !1893, !tbaa !1396
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1893
  %32 = load i32, i32* %31, align 4, !dbg !1893, !tbaa !1406
  %33 = icmp ne i32 %32, 0, !dbg !1893
  %34 = zext i1 %33 to i32, !dbg !1893
  %35 = add nsw i32 %32, %34, !dbg !1893
  store i32 %35, i32* %31, align 4, !dbg !1893, !tbaa !1406
  br label %36, !dbg !1893

36:                                               ; preds = %26, %2
  %37 = tail call i32 @MatInitializePackage() #7, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %37, metadata !1879, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata i32 %37, metadata !1880, metadata !DIExpression()), !dbg !1897
  %38 = icmp eq i32 %37, 0, !dbg !1898
  br i1 %38, label %41, label %39, !dbg !1900, !prof !1429

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatRegister, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1898
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_Mat*)* %1 to void ()*, !dbg !1901
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @MatList, i8* %0, void ()* %42) #7, !dbg !1901
  call void @llvm.dbg.value(metadata i32 %43, metadata !1879, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata i32 %43, metadata !1882, metadata !DIExpression()), !dbg !1902
  %44 = icmp eq i32 %43, 0, !dbg !1903
  br i1 %44, label %47, label %45, !dbg !1905, !prof !1429

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatRegister, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1903
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1906, !tbaa !1379
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1906
  br i1 %49, label %106, label %50, !dbg !1910

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1911
  %52 = load i32, i32* %51, align 8, !dbg !1911, !tbaa !1396
  %53 = icmp slt i32 %52, 1, !dbg !1911
  br i1 %53, label %54, label %60, !dbg !1914

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1915
  %56 = load i32, i32* %55, align 8, !dbg !1915, !tbaa !1474
  %57 = icmp eq i32 %56, 0, !dbg !1915
  br i1 %57, label %106, label %58, !dbg !1918

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatRegister, i64 0, i64 0)), !dbg !1919
  br label %106, !dbg !1919

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1921
  store i32 %61, i32* %51, align 8, !dbg !1921, !tbaa !1396
  %62 = icmp slt i32 %52, 65, !dbg !1923
  br i1 %62, label %63, label %99, !dbg !1921

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1925
  %65 = load i32, i32* %64, align 8, !dbg !1925, !tbaa !1474
  %66 = icmp eq i32 %65, 0, !dbg !1925
  br i1 %66, label %81, label %67, !dbg !1925

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1925
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1925
  %70 = load i32, i32* %69, align 4, !dbg !1925, !tbaa !1402
  %71 = icmp eq i32 %70, 0, !dbg !1925
  br i1 %71, label %81, label %72, !dbg !1925

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1925
  %74 = load i8*, i8** %73, align 8, !dbg !1925, !tbaa !1379
  %75 = icmp eq i8* %74, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatRegister, i64 0, i64 0), !dbg !1925
  br i1 %75, label %81, label %76, !dbg !1928

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatRegister, i64 0, i64 0)), !dbg !1929
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1379
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1928, !tbaa !1396
  br label %81, !dbg !1929

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1928
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1928
  %84 = sext i32 %82 to i64, !dbg !1928
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1928
  store i8* null, i8** %85, align 8, !dbg !1928, !tbaa !1379
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1379
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1928
  %88 = load i32, i32* %87, align 8, !dbg !1928, !tbaa !1396
  %89 = sext i32 %88 to i64, !dbg !1928
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1928
  store i8* null, i8** %90, align 8, !dbg !1928, !tbaa !1379
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1379
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1928
  %93 = load i32, i32* %92, align 8, !dbg !1928, !tbaa !1396
  %94 = sext i32 %93 to i64, !dbg !1928
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1928
  store i32 0, i32* %95, align 4, !dbg !1928, !tbaa !1402
  %96 = load i32, i32* %92, align 8, !dbg !1928, !tbaa !1396
  %97 = sext i32 %96 to i64, !dbg !1928
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1928
  store i32 0, i32* %98, align 4, !dbg !1928, !tbaa !1402
  br label %99, !dbg !1928

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1921
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1921
  %102 = load i32, i32* %101, align 4, !dbg !1921, !tbaa !1406
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1921
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1921
  store i32 %105, i32* %101, align 4, !dbg !1921, !tbaa !1406
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1884
  ret i32 %107, !dbg !1931
}

declare !dbg !1932 i32 @MatInitializePackage() local_unnamed_addr #3

declare !dbg !1935 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatRegisterRootName(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 !dbg !1939 {
  %4 = alloca %struct._p_MatRootName*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1943, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i8* %1, metadata !1944, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i8* %2, metadata !1945, metadata !DIExpression()), !dbg !1959
  %5 = bitcast %struct._p_MatRootName** %4 to i8*, !dbg !1960
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1960
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1961, !tbaa !1379
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1961
  br i1 %7, label %39, label %8, !dbg !1965

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1966
  %10 = load i32, i32* %9, align 8, !dbg !1966, !tbaa !1396
  %11 = icmp slt i32 %10, 64, !dbg !1966
  br i1 %11, label %12, label %29, !dbg !1969

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1970
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1970
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatRegisterRootName, i64 0, i64 0), i8** %14, align 8, !dbg !1970, !tbaa !1379
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !1379
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1970
  %17 = load i32, i32* %16, align 8, !dbg !1970, !tbaa !1396
  %18 = sext i32 %17 to i64, !dbg !1970
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1970
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1970, !tbaa !1379
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !1379
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1970
  %22 = load i32, i32* %21, align 8, !dbg !1970, !tbaa !1396
  %23 = sext i32 %22 to i64, !dbg !1970
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1970
  store i32 237, i32* %24, align 4, !dbg !1970, !tbaa !1402
  %25 = load i32, i32* %21, align 8, !dbg !1970, !tbaa !1396
  %26 = sext i32 %25 to i64, !dbg !1970
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1970
  store i32 1, i32* %27, align 4, !dbg !1970, !tbaa !1402
  %28 = load i32, i32* %21, align 8, !dbg !1969, !tbaa !1396
  br label %29, !dbg !1970

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1969
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1969
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1969
  %33 = add nsw i32 %30, 1, !dbg !1969
  store i32 %33, i32* %32, align 8, !dbg !1969, !tbaa !1396
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1969
  %35 = load i32, i32* %34, align 4, !dbg !1969, !tbaa !1406
  %36 = icmp ne i32 %35, 0, !dbg !1969
  %37 = zext i1 %36 to i32, !dbg !1969
  %38 = add nsw i32 %35, %37, !dbg !1969
  store i32 %38, i32* %34, align 4, !dbg !1969, !tbaa !1406
  br label %39, !dbg !1969

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_MatRootName** %4, metadata !1947, metadata !DIExpression(DW_OP_deref)), !dbg !1959
  %40 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 238, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatRegisterRootName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %5) #7, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %40, metadata !1946, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %40, metadata !1948, metadata !DIExpression()), !dbg !1973
  %41 = icmp eq i32 %40, 0, !dbg !1974
  br i1 %41, label %44, label %42, !dbg !1976, !prof !1429

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatRegisterRootName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1974
  br label %137

44:                                               ; preds = %39
  %45 = load %struct._p_MatRootName*, %struct._p_MatRootName** %4, align 8, !dbg !1977, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %45, metadata !1947, metadata !DIExpression()), !dbg !1959
  %46 = getelementptr inbounds %struct._p_MatRootName, %struct._p_MatRootName* %45, i64 0, i32 0, !dbg !1978
  %47 = call i32 @PetscStrallocpy(i8* %0, i8** %46) #7, !dbg !1979
  call void @llvm.dbg.value(metadata i32 %47, metadata !1946, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %47, metadata !1950, metadata !DIExpression()), !dbg !1980
  %48 = icmp eq i32 %47, 0, !dbg !1981
  br i1 %48, label %51, label %49, !dbg !1983, !prof !1429

49:                                               ; preds = %44
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatRegisterRootName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1981
  br label %137

51:                                               ; preds = %44
  %52 = load %struct._p_MatRootName*, %struct._p_MatRootName** %4, align 8, !dbg !1984, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %52, metadata !1947, metadata !DIExpression()), !dbg !1959
  %53 = getelementptr inbounds %struct._p_MatRootName, %struct._p_MatRootName* %52, i64 0, i32 1, !dbg !1985
  %54 = call i32 @PetscStrallocpy(i8* %1, i8** nonnull %53) #7, !dbg !1986
  call void @llvm.dbg.value(metadata i32 %54, metadata !1946, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %54, metadata !1952, metadata !DIExpression()), !dbg !1987
  %55 = icmp eq i32 %54, 0, !dbg !1988
  br i1 %55, label %58, label %56, !dbg !1990, !prof !1429

56:                                               ; preds = %51
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatRegisterRootName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1988
  br label %137

58:                                               ; preds = %51
  %59 = load %struct._p_MatRootName*, %struct._p_MatRootName** %4, align 8, !dbg !1991, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %59, metadata !1947, metadata !DIExpression()), !dbg !1959
  %60 = getelementptr inbounds %struct._p_MatRootName, %struct._p_MatRootName* %59, i64 0, i32 2, !dbg !1992
  %61 = call i32 @PetscStrallocpy(i8* %2, i8** nonnull %60) #7, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %61, metadata !1946, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %61, metadata !1954, metadata !DIExpression()), !dbg !1994
  %62 = icmp eq i32 %61, 0, !dbg !1995
  br i1 %62, label %65, label %63, !dbg !1997, !prof !1429

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatRegisterRootName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1995
  br label %137

65:                                               ; preds = %58
  %66 = load %struct._p_MatRootName*, %struct._p_MatRootName** @MatRootNameList, align 8, !dbg !1998, !tbaa !1379
  %67 = icmp eq %struct._p_MatRootName* %66, null, !dbg !1998
  br i1 %67, label %68, label %70, !dbg !1999

68:                                               ; preds = %65
  %69 = load %struct._p_MatRootName*, %struct._p_MatRootName** %4, align 8, !dbg !2000, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %69, metadata !1947, metadata !DIExpression()), !dbg !1959
  store %struct._p_MatRootName* %69, %struct._p_MatRootName** @MatRootNameList, align 8, !dbg !2002, !tbaa !1379
  br label %78, !dbg !2003

70:                                               ; preds = %65, %70
  %71 = phi %struct._p_MatRootName* [ %73, %70 ], [ %66, %65 ], !dbg !2004
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %71, metadata !1956, metadata !DIExpression()), !dbg !2004
  %72 = getelementptr inbounds %struct._p_MatRootName, %struct._p_MatRootName* %71, i64 0, i32 3, !dbg !2005
  %73 = load %struct._p_MatRootName*, %struct._p_MatRootName** %72, align 8, !dbg !2005, !tbaa !1449
  %74 = icmp eq %struct._p_MatRootName* %73, null, !dbg !2006
  br i1 %74, label %75, label %70, !dbg !2006, !llvm.loop !2007

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct._p_MatRootName, %struct._p_MatRootName* %71, i64 0, i32 3, !dbg !2005
  %77 = load %struct._p_MatRootName*, %struct._p_MatRootName** %4, align 8, !dbg !2009, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_MatRootName* %77, metadata !1947, metadata !DIExpression()), !dbg !1959
  store %struct._p_MatRootName* %77, %struct._p_MatRootName** %76, align 8, !dbg !2010, !tbaa !1449
  br label %78

78:                                               ; preds = %75, %68
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !1379
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2011
  br i1 %80, label %137, label %81, !dbg !2015

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2016
  %83 = load i32, i32* %82, align 8, !dbg !2016, !tbaa !1396
  %84 = icmp slt i32 %83, 1, !dbg !2016
  br i1 %84, label %85, label %91, !dbg !2019

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2020
  %87 = load i32, i32* %86, align 8, !dbg !2020, !tbaa !1474
  %88 = icmp eq i32 %87, 0, !dbg !2020
  br i1 %88, label %137, label %89, !dbg !2023

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatRegisterRootName, i64 0, i64 0)), !dbg !2024
  br label %137, !dbg !2024

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2026
  store i32 %92, i32* %82, align 8, !dbg !2026, !tbaa !1396
  %93 = icmp slt i32 %83, 65, !dbg !2028
  br i1 %93, label %94, label %130, !dbg !2026

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2030
  %96 = load i32, i32* %95, align 8, !dbg !2030, !tbaa !1474
  %97 = icmp eq i32 %96, 0, !dbg !2030
  br i1 %97, label %112, label %98, !dbg !2030

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2030
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2030
  %101 = load i32, i32* %100, align 4, !dbg !2030, !tbaa !1402
  %102 = icmp eq i32 %101, 0, !dbg !2030
  br i1 %102, label %112, label %103, !dbg !2030

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2030
  %105 = load i8*, i8** %104, align 8, !dbg !2030, !tbaa !1379
  %106 = icmp eq i8* %105, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatRegisterRootName, i64 0, i64 0), !dbg !2030
  br i1 %106, label %112, label %107, !dbg !2033

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatRegisterRootName, i64 0, i64 0)), !dbg !2034
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !1379
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2033, !tbaa !1396
  br label %112, !dbg !2034

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2033
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2033
  %115 = sext i32 %113 to i64, !dbg !2033
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2033
  store i8* null, i8** %116, align 8, !dbg !2033, !tbaa !1379
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !1379
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2033
  %119 = load i32, i32* %118, align 8, !dbg !2033, !tbaa !1396
  %120 = sext i32 %119 to i64, !dbg !2033
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2033
  store i8* null, i8** %121, align 8, !dbg !2033, !tbaa !1379
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !1379
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2033
  %124 = load i32, i32* %123, align 8, !dbg !2033, !tbaa !1396
  %125 = sext i32 %124 to i64, !dbg !2033
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2033
  store i32 0, i32* %126, align 4, !dbg !2033, !tbaa !1402
  %127 = load i32, i32* %123, align 8, !dbg !2033, !tbaa !1396
  %128 = sext i32 %127 to i64, !dbg !2033
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2033
  store i32 0, i32* %129, align 4, !dbg !2033, !tbaa !1402
  br label %130, !dbg !2033

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2026
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2026
  %133 = load i32, i32* %132, align 4, !dbg !2026, !tbaa !1406
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2026
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2026
  store i32 %136, i32* %132, align 4, !dbg !2026, !tbaa !1406
  br label %137

137:                                              ; preds = %63, %56, %49, %42, %78, %85, %89, %130
  %138 = phi i32 [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2036
  ret i32 %138, !dbg !2036
}

declare !dbg !2037 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!549, !550, !551, !552, !553}
!llvm.ident = !{!554}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MatRegisterAllCalled", scope: !2, file: !537, line: 7, type: !501, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !322, globals: !534, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matreg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !37, !50, !56, !61, !69, !73, !104, !109, !115, !120, !265, !275, !280, !287, !296, !302}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36}
!28 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1288, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!40 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!49 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 238, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 612, baseType: !7, size: 32, elements: !57)
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 155, baseType: !7, size: 32, elements: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!63 = !{!64, !65, !66, !67, !68}
!64 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 424, baseType: !7, size: 32, elements: !70)
!70 = !{!71, !72}
!71 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 442, baseType: !74, size: 32, elements: !75)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!76 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!77 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!78 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!79 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!80 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!81 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!82 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!83 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!84 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!85 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!86 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!87 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!88 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!89 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!90 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!91 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!92 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!93 = !DIEnumerator(name: "MAT_SPD", value: 15)
!94 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!95 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!96 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!97 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!98 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!99 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!100 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!101 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!102 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!103 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 563, baseType: !7, size: 32, elements: !105)
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 285, baseType: !7, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 213, baseType: !7, size: 32, elements: !117)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1528, baseType: !7, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!122 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 161, baseType: !7, size: 32, elements: !266)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274}
!267 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!269 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!270 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!271 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!273 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!274 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1265, baseType: !7, size: 32, elements: !276)
!276 = !{!277, !278, !279}
!277 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!279 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1203, baseType: !7, size: 32, elements: !281)
!281 = !{!282, !283, !284, !285, !286}
!282 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!287 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 187, baseType: !7, size: 32, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !295}
!289 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!290 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!291 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!292 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!293 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!294 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!295 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!296 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !297, line: 663, baseType: !7, size: 32, elements: !298)
!297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!298 = !{!299, !300, !301}
!299 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!300 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!301 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!302 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !303)
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!304 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!308 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!322 = !{!323, !327, !328, !413, !74, !363, !531, !532, !497}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !324, line: 330, baseType: !325)
!324 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !324, line: 330, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !331, line: 73, size: 4480, elements: !332)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!332 = !{!333, !335, !384, !385, !387, !390, !391, !392, !393, !401, !402, !404, !408, !412, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !425, !426, !427, !429, !430, !432, !434, !435, !436, !437, !438, !441, !443, !444, !445, !446, !447, !450, !452, !453, !454, !464, !466, !467, !471, !472, !521, !526, !528, !529, !530}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !330, file: !331, line: 74, baseType: !334, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !74)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !330, file: !331, line: 75, baseType: !336, size: 448, offset: 64)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 448, elements: !382)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !331, line: 53, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 45, size: 448, elements: !339)
!339 = !{!340, !346, !354, !359, !366, !370, !377}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !338, file: !331, line: 46, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !328, !345}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !74)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !338, file: !331, line: 47, baseType: !347, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!344, !328, !350}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !351, line: 16, baseType: !352)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !351, line: 16, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !338, file: !331, line: 48, baseType: !355, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!344, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !338, file: !331, line: 49, baseType: !360, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!344, !328, !363, !328}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !338, file: !331, line: 50, baseType: !367, size: 64, offset: 256)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!344, !328, !363, !358}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !338, file: !331, line: 51, baseType: !371, size: 64, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!344, !328, !363, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{null}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !338, file: !331, line: 52, baseType: !378, size: 64, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!344, !328, !363, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!382 = !{!383}
!383 = !DISubrange(count: 1)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !330, file: !331, line: 76, baseType: !323, size: 64, offset: 512)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !330, file: !331, line: 77, baseType: !386, size: 32, offset: 576)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !74)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !330, file: !331, line: 78, baseType: !388, size: 64, offset: 640)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !389)
!389 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !330, file: !331, line: 78, baseType: !388, size: 64, offset: 704)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !330, file: !331, line: 78, baseType: !388, size: 64, offset: 768)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !330, file: !331, line: 78, baseType: !388, size: 64, offset: 832)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !330, file: !331, line: 79, baseType: !394, size: 64, offset: 896)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !397, line: 27, baseType: !398)
!397 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !399, line: 43, baseType: !400)
!399 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!400 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !330, file: !331, line: 80, baseType: !386, size: 32, offset: 960)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !330, file: !331, line: 81, baseType: !403, size: 32, offset: 992)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !74)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !330, file: !331, line: 82, baseType: !405, size: 64, offset: 1024)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !330, file: !331, line: 83, baseType: !409, size: 64, offset: 1088)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !330, file: !331, line: 84, baseType: !413, size: 64, offset: 1152)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !330, file: !331, line: 85, baseType: !413, size: 64, offset: 1216)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !330, file: !331, line: 86, baseType: !413, size: 64, offset: 1280)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !330, file: !331, line: 87, baseType: !413, size: 64, offset: 1344)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !330, file: !331, line: 88, baseType: !328, size: 64, offset: 1408)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !330, file: !331, line: 89, baseType: !394, size: 64, offset: 1472)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !330, file: !331, line: 90, baseType: !413, size: 64, offset: 1536)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !330, file: !331, line: 91, baseType: !413, size: 64, offset: 1600)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !330, file: !331, line: 92, baseType: !386, size: 32, offset: 1664)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !330, file: !331, line: 93, baseType: !327, size: 64, offset: 1728)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !330, file: !331, line: 94, baseType: !424, size: 64, offset: 1792)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !395)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !330, file: !331, line: 95, baseType: !386, size: 32, offset: 1856)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !330, file: !331, line: 95, baseType: !386, size: 32, offset: 1888)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !330, file: !331, line: 96, baseType: !428, size: 64, offset: 1920)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !330, file: !331, line: 96, baseType: !428, size: 64, offset: 1984)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !330, file: !331, line: 97, baseType: !431, size: 64, offset: 2048)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !330, file: !331, line: 97, baseType: !433, size: 64, offset: 2112)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !330, file: !331, line: 98, baseType: !386, size: 32, offset: 2176)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !330, file: !331, line: 98, baseType: !386, size: 32, offset: 2208)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !330, file: !331, line: 99, baseType: !428, size: 64, offset: 2240)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !330, file: !331, line: 99, baseType: !428, size: 64, offset: 2304)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !330, file: !331, line: 100, baseType: !439, size: 64, offset: 2368)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !389)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !330, file: !331, line: 100, baseType: !442, size: 64, offset: 2432)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !330, file: !331, line: 101, baseType: !386, size: 32, offset: 2496)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !330, file: !331, line: 101, baseType: !386, size: 32, offset: 2528)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !330, file: !331, line: 102, baseType: !428, size: 64, offset: 2560)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !330, file: !331, line: 102, baseType: !428, size: 64, offset: 2624)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !330, file: !331, line: 103, baseType: !448, size: 64, offset: 2688)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !440)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !330, file: !331, line: 103, baseType: !451, size: 64, offset: 2752)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !330, file: !331, line: 104, baseType: !381, size: 64, offset: 2816)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !330, file: !331, line: 105, baseType: !386, size: 32, offset: 2880)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !330, file: !331, line: 106, baseType: !455, size: 128, offset: 2944)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 128, elements: !462)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !331, line: 64, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 61, size: 128, elements: !459)
!459 = !{!460, !461}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !458, file: !331, line: 62, baseType: !374, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !458, file: !331, line: 63, baseType: !327, size: 64, offset: 64)
!462 = !{!463}
!463 = !DISubrange(count: 2)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !330, file: !331, line: 107, baseType: !465, size: 64, offset: 3072)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 64, elements: !462)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !330, file: !331, line: 108, baseType: !327, size: 64, offset: 3136)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !330, file: !331, line: 109, baseType: !468, size: 64, offset: 3200)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!344, !327}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !330, file: !331, line: 111, baseType: !386, size: 32, offset: 3264)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !330, file: !331, line: 112, baseType: !473, size: 320, offset: 3328)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 320, elements: !519)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!344, !477, !328, !327}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !480)
!480 = !{!481, !482, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !479, file: !12, line: 100, baseType: !386, size: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !479, file: !12, line: 101, baseType: !483, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !486)
!486 = !{!487, !488, !489, !490, !491, !494, !495, !496, !500, !502, !504, !505, !506}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !485, file: !12, line: 84, baseType: !413, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !485, file: !12, line: 85, baseType: !413, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !485, file: !12, line: 86, baseType: !327, size: 64, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !485, file: !12, line: 87, baseType: !405, size: 64, offset: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !485, file: !12, line: 88, baseType: !492, size: 64, offset: 256)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !485, file: !12, line: 89, baseType: !365, size: 8, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !485, file: !12, line: 90, baseType: !413, size: 64, offset: 384)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !485, file: !12, line: 91, baseType: !497, size: 64, offset: 448)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !498, line: 46, baseType: !499)
!498 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!499 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !485, file: !12, line: 92, baseType: !501, size: 32, offset: 512)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !485, file: !12, line: 93, baseType: !503, size: 32, offset: 544)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !485, file: !12, line: 94, baseType: !483, size: 64, offset: 576)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !485, file: !12, line: 95, baseType: !413, size: 64, offset: 640)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !485, file: !12, line: 96, baseType: !327, size: 64, offset: 704)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !479, file: !12, line: 102, baseType: !413, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !479, file: !12, line: 102, baseType: !413, size: 64, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !479, file: !12, line: 103, baseType: !413, size: 64, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !479, file: !12, line: 104, baseType: !323, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !479, file: !12, line: 105, baseType: !501, size: 32, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !479, file: !12, line: 105, baseType: !501, size: 32, offset: 416)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !479, file: !12, line: 105, baseType: !501, size: 32, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !479, file: !12, line: 106, baseType: !328, size: 64, offset: 512)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !479, file: !12, line: 107, baseType: !516, size: 64, offset: 576)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!519 = !{!520}
!520 = !DISubrange(count: 5)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !330, file: !331, line: 113, baseType: !522, size: 320, offset: 3648)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 320, elements: !519)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!344, !328, !327}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !330, file: !331, line: 114, baseType: !527, size: 320, offset: 3968)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 320, elements: !519)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !330, file: !331, line: 115, baseType: !501, size: 32, offset: 4288)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !330, file: !331, line: 120, baseType: !516, size: 64, offset: 4352)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !330, file: !331, line: 121, baseType: !501, size: 32, offset: 4416)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !533, line: 1451, baseType: !374)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!534 = !{!0, !535, !538}
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(name: "MatList", scope: !2, file: !537, line: 12, type: !405, isLocal: false, isDefinition: true)
!537 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matreg.c", directory: "/home/users/ndemeye/xSDK")
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(name: "MatRootNameList", scope: !2, file: !537, line: 208, type: !540, isLocal: false, isDefinition: true)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatRootName", file: !541, line: 221, baseType: !542)
!541 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatRootName", file: !541, line: 222, size: 256, elements: !544)
!544 = !{!545, !546, !547, !548}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "rname", scope: !543, file: !541, line: 223, baseType: !413, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !543, file: !541, line: 223, baseType: !413, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "mname", scope: !543, file: !541, line: 223, baseType: !413, size: 64, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !543, file: !541, line: 224, baseType: !540, size: 64, offset: 192)
!549 = !{i32 7, !"Dwarf Version", i32 4}
!550 = !{i32 2, !"Debug Info Version", i32 3}
!551 = !{i32 1, !"wchar_size", i32 4}
!552 = !{i32 7, !"PIC Level", i32 2}
!553 = !{i32 7, !"uwtable", i32 1}
!554 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!555 = distinct !DISubprogram(name: "MatSetType", scope: !537, file: !537, line: 34, type: !556, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1328)
!556 = !DISubroutineType(types: !557)
!557 = !{!344, !558, !864}
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !38, line: 16, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !541, line: 436, size: 23424, elements: !561)
!561 = !{!562, !564, !1071, !1091, !1092, !1093, !1095, !1096, !1097, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1224, !1225, !1241, !1242, !1243, !1244, !1245, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1280, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1326, !1327}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !560, file: !541, line: 437, baseType: !563, size: 4480)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !331, line: 122, baseType: !330)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !560, file: !541, line: 437, baseType: !565, size: 9472, offset: 4480)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 9472, elements: !382)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !541, line: 32, size: 9472, elements: !567)
!567 = !{!568, !577, !581, !582, !589, !593, !594, !595, !596, !597, !598, !599, !623, !627, !632, !638, !657, !662, !666, !667, !672, !677, !678, !683, !687, !691, !695, !699, !703, !704, !705, !706, !707, !711, !712, !717, !718, !719, !720, !721, !726, !733, !738, !742, !746, !750, !754, !755, !759, !760, !767, !772, !773, !774, !775, !837, !845, !846, !850, !851, !855, !856, !860, !865, !866, !870, !874, !881, !882, !883, !884, !885, !886, !891, !892, !896, !900, !904, !905, !906, !910, !920, !921, !925, !926, !930, !931, !935, !936, !941, !942, !946, !950, !951, !952, !953, !954, !955, !956, !960, !961, !962, !963, !964, !965, !969, !970, !971, !972, !973, !974, !975, !976, !980, !984, !985, !986, !990, !991, !992, !993, !994, !995, !996, !1000, !1001, !1002, !1007, !1011, !1012, !1016, !1017, !1018, !1019, !1045, !1049, !1050, !1051, !1052, !1053, !1057, !1058, !1059, !1060, !1061, !1065, !1069, !1070}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !566, file: !541, line: 34, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!344, !558, !386, !572, !386, !572, !574, !576}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !26)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !566, file: !541, line: 35, baseType: !578, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!344, !558, !386, !431, !433, !451}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !566, file: !541, line: 36, baseType: !578, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !566, file: !541, line: 37, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!344, !558, !586, !586}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !62, line: 21, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !62, line: 21, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !566, file: !541, line: 38, baseType: !590, size: 64, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!344, !558, !586, !586, !586}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !566, file: !541, line: 40, baseType: !583, size: 64, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !566, file: !541, line: 41, baseType: !590, size: 64, offset: 384)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !566, file: !541, line: 42, baseType: !583, size: 64, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !566, file: !541, line: 43, baseType: !590, size: 64, offset: 512)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !566, file: !541, line: 44, baseType: !583, size: 64, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !566, file: !541, line: 46, baseType: !590, size: 64, offset: 640)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !566, file: !541, line: 47, baseType: !600, size: 64, offset: 704)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!344, !558, !603, !603, !607}
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !604, line: 11, baseType: !605)
!604 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !604, line: 11, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !38, line: 1239, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 1226, size: 704, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !610, file: !38, line: 1227, baseType: !440, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !610, file: !38, line: 1228, baseType: !440, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !610, file: !38, line: 1229, baseType: !440, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !610, file: !38, line: 1230, baseType: !440, size: 64, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !610, file: !38, line: 1231, baseType: !440, size: 64, offset: 256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !610, file: !38, line: 1232, baseType: !440, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !610, file: !38, line: 1233, baseType: !440, size: 64, offset: 384)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !610, file: !38, line: 1234, baseType: !440, size: 64, offset: 448)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !610, file: !38, line: 1236, baseType: !440, size: 64, offset: 512)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !610, file: !38, line: 1237, baseType: !440, size: 64, offset: 576)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !610, file: !38, line: 1238, baseType: !440, size: 64, offset: 640)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !566, file: !541, line: 48, baseType: !624, size: 64, offset: 768)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!344, !558, !603, !607}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !566, file: !541, line: 49, baseType: !628, size: 64, offset: 832)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!344, !558, !586, !440, !631, !440, !386, !386, !586}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !38, line: 1291, baseType: !37)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !566, file: !541, line: 50, baseType: !633, size: 64, offset: 896)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!344, !558, !636, !637}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !38, line: 238, baseType: !50)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !566, file: !541, line: 52, baseType: !639, size: 64, offset: 960)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!344, !558, !642, !643}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !38, line: 612, baseType: !56)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !38, line: 600, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 592, size: 640, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !645, file: !38, line: 593, baseType: !388, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !645, file: !38, line: 594, baseType: !388, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !645, file: !38, line: 594, baseType: !388, size: 64, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !645, file: !38, line: 594, baseType: !388, size: 64, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !645, file: !38, line: 595, baseType: !388, size: 64, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !645, file: !38, line: 596, baseType: !388, size: 64, offset: 320)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !645, file: !38, line: 597, baseType: !388, size: 64, offset: 384)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !645, file: !38, line: 598, baseType: !388, size: 64, offset: 448)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !645, file: !38, line: 598, baseType: !388, size: 64, offset: 512)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !645, file: !38, line: 599, baseType: !388, size: 64, offset: 576)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !566, file: !541, line: 53, baseType: !658, size: 64, offset: 1024)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!344, !558, !558, !661}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !566, file: !541, line: 54, baseType: !663, size: 64, offset: 1088)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!344, !558, !586}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !566, file: !541, line: 55, baseType: !583, size: 64, offset: 1152)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !566, file: !541, line: 56, baseType: !668, size: 64, offset: 1216)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!344, !558, !671, !439}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !62, line: 155, baseType: !61)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !566, file: !541, line: 58, baseType: !673, size: 64, offset: 1280)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!344, !558, !676}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !38, line: 424, baseType: !69)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !566, file: !541, line: 59, baseType: !673, size: 64, offset: 1344)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !566, file: !541, line: 60, baseType: !679, size: 64, offset: 1408)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!344, !558, !682, !501}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !38, line: 469, baseType: !73)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !566, file: !541, line: 61, baseType: !684, size: 64, offset: 1472)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!344, !558}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !566, file: !541, line: 63, baseType: !688, size: 64, offset: 1536)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!344, !558, !386, !572, !449, !586, !586}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !566, file: !541, line: 64, baseType: !692, size: 64, offset: 1600)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!344, !558, !558, !603, !603, !607}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !566, file: !541, line: 65, baseType: !696, size: 64, offset: 1664)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!344, !558, !558, !607}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !566, file: !541, line: 66, baseType: !700, size: 64, offset: 1728)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!344, !558, !558, !603, !607}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !566, file: !541, line: 67, baseType: !696, size: 64, offset: 1792)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !566, file: !541, line: 69, baseType: !684, size: 64, offset: 1856)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !566, file: !541, line: 70, baseType: !692, size: 64, offset: 1920)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !566, file: !541, line: 71, baseType: !700, size: 64, offset: 1984)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !566, file: !541, line: 72, baseType: !708, size: 64, offset: 2048)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!344, !558, !637}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !566, file: !541, line: 73, baseType: !684, size: 64, offset: 2112)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !566, file: !541, line: 75, baseType: !713, size: 64, offset: 2176)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!344, !558, !716, !637}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !38, line: 563, baseType: !104)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !566, file: !541, line: 76, baseType: !583, size: 64, offset: 2240)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !566, file: !541, line: 77, baseType: !583, size: 64, offset: 2304)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !566, file: !541, line: 78, baseType: !600, size: 64, offset: 2368)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !566, file: !541, line: 79, baseType: !624, size: 64, offset: 2432)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !566, file: !541, line: 81, baseType: !722, size: 64, offset: 2496)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!344, !558, !449, !558, !725}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !38, line: 285, baseType: !109)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !566, file: !541, line: 82, baseType: !727, size: 64, offset: 2560)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!344, !558, !386, !730, !730, !636, !732}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !566, file: !541, line: 83, baseType: !734, size: 64, offset: 2624)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!344, !558, !386, !737, !386}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !566, file: !541, line: 84, baseType: !739, size: 64, offset: 2688)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!344, !558, !386, !572, !386, !572, !448}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !566, file: !541, line: 85, baseType: !743, size: 64, offset: 2752)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!344, !558, !558, !725}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !566, file: !541, line: 87, baseType: !747, size: 64, offset: 2816)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!344, !558, !586, !431}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !566, file: !541, line: 88, baseType: !751, size: 64, offset: 2880)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!344, !558, !449}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !566, file: !541, line: 89, baseType: !751, size: 64, offset: 2944)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !566, file: !541, line: 90, baseType: !756, size: 64, offset: 3008)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!344, !558, !586, !576}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !566, file: !541, line: 91, baseType: !688, size: 64, offset: 3072)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !566, file: !541, line: 93, baseType: !761, size: 64, offset: 3136)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!344, !558, !764}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !566, file: !541, line: 94, baseType: !768, size: 64, offset: 3200)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!344, !558, !386, !501, !501, !431, !771, !771, !661}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !566, file: !541, line: 95, baseType: !768, size: 64, offset: 3264)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !566, file: !541, line: 96, baseType: !768, size: 64, offset: 3328)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !566, file: !541, line: 97, baseType: !768, size: 64, offset: 3392)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !566, file: !541, line: 99, baseType: !776, size: 64, offset: 3456)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!344, !558, !779, !782}
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !604, line: 51, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !604, line: 51, flags: DIFlagFwdDecl)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !38, line: 1378, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !541, line: 609, size: 6208, elements: !785)
!785 = !{!786, !787, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !806, !813, !814, !815, !816, !817, !818, !819, !820, !824, !825, !826, !827, !828, !830, !831, !832, !833, !834, !835, !836}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !784, file: !541, line: 610, baseType: !563, size: 4480)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !784, file: !541, line: 610, baseType: !788, size: 32, offset: 4480)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 32, elements: !382)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !784, file: !541, line: 611, baseType: !386, size: 32, offset: 4512)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !784, file: !541, line: 611, baseType: !386, size: 32, offset: 4544)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !784, file: !541, line: 611, baseType: !386, size: 32, offset: 4576)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !784, file: !541, line: 612, baseType: !386, size: 32, offset: 4608)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !784, file: !541, line: 613, baseType: !386, size: 32, offset: 4640)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !784, file: !541, line: 614, baseType: !431, size: 64, offset: 4672)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !784, file: !541, line: 615, baseType: !433, size: 64, offset: 4736)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !784, file: !541, line: 616, baseType: !737, size: 64, offset: 4800)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !784, file: !541, line: 617, baseType: !431, size: 64, offset: 4864)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !784, file: !541, line: 618, baseType: !799, size: 64, offset: 4928)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !541, line: 602, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 598, size: 128, elements: !802)
!802 = !{!803, !804, !805}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !801, file: !541, line: 599, baseType: !386, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !801, file: !541, line: 600, baseType: !386, size: 32, offset: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !801, file: !541, line: 601, baseType: !448, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !784, file: !541, line: 619, baseType: !807, size: 64, offset: 4992)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !541, line: 607, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 604, size: 128, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !809, file: !541, line: 605, baseType: !386, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !809, file: !541, line: 606, baseType: !448, size: 64, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !784, file: !541, line: 620, baseType: !448, size: 64, offset: 5056)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !784, file: !541, line: 621, baseType: !440, size: 64, offset: 5120)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !784, file: !541, line: 622, baseType: !440, size: 64, offset: 5184)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !784, file: !541, line: 623, baseType: !586, size: 64, offset: 5248)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !784, file: !541, line: 623, baseType: !586, size: 64, offset: 5312)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !784, file: !541, line: 623, baseType: !586, size: 64, offset: 5376)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !784, file: !541, line: 624, baseType: !501, size: 32, offset: 5440)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !784, file: !541, line: 625, baseType: !821, size: 64, offset: 5504)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!344}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !784, file: !541, line: 626, baseType: !327, size: 64, offset: 5568)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !784, file: !541, line: 627, baseType: !586, size: 64, offset: 5632)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !784, file: !541, line: 628, baseType: !386, size: 32, offset: 5696)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !784, file: !541, line: 629, baseType: !363, size: 64, offset: 5760)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !784, file: !541, line: 630, baseType: !829, size: 32, offset: 5824)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !116, line: 213, baseType: !115)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !784, file: !541, line: 631, baseType: !386, size: 32, offset: 5856)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !784, file: !541, line: 631, baseType: !386, size: 32, offset: 5888)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !784, file: !541, line: 632, baseType: !501, size: 32, offset: 5920)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !784, file: !541, line: 633, baseType: !501, size: 32, offset: 5952)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !784, file: !541, line: 634, baseType: !374, size: 64, offset: 6016)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !784, file: !541, line: 634, baseType: !327, size: 64, offset: 6080)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !784, file: !541, line: 635, baseType: !394, size: 64, offset: 6144)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !566, file: !541, line: 100, baseType: !838, size: 64, offset: 3520)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!344, !558, !386, !386, !841, !844}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !116, line: 215, baseType: !843)
!843 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !566, file: !541, line: 101, baseType: !684, size: 64, offset: 3584)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !566, file: !541, line: 102, baseType: !847, size: 64, offset: 3648)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!344, !558, !603, !603, !637}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !566, file: !541, line: 103, baseType: !569, size: 64, offset: 3712)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !566, file: !541, line: 105, baseType: !852, size: 64, offset: 3776)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!344, !558, !603, !603, !636, !637}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !566, file: !541, line: 106, baseType: !684, size: 64, offset: 3840)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !566, file: !541, line: 107, baseType: !857, size: 64, offset: 3904)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!344, !558, !350}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !566, file: !541, line: 108, baseType: !861, size: 64, offset: 3968)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!344, !558, !864, !636, !637}
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !38, line: 25, baseType: !363)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !566, file: !541, line: 109, baseType: !821, size: 64, offset: 4032)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !566, file: !541, line: 111, baseType: !867, size: 64, offset: 4096)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!344, !558, !558, !558, !440, !558}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !566, file: !541, line: 112, baseType: !871, size: 64, offset: 4160)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!344, !558, !558, !558, !558}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !566, file: !541, line: 113, baseType: !875, size: 64, offset: 4224)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!344, !558, !878, !878}
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !604, line: 30, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !604, line: 30, flags: DIFlagFwdDecl)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !566, file: !541, line: 114, baseType: !569, size: 64, offset: 4288)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !566, file: !541, line: 115, baseType: !688, size: 64, offset: 4352)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !566, file: !541, line: 117, baseType: !747, size: 64, offset: 4416)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !566, file: !541, line: 118, baseType: !747, size: 64, offset: 4480)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !566, file: !541, line: 119, baseType: !861, size: 64, offset: 4544)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !566, file: !541, line: 120, baseType: !887, size: 64, offset: 4608)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!344, !558, !890, !661}
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !38, line: 1675, baseType: !120)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !566, file: !541, line: 121, baseType: !821, size: 64, offset: 4672)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !566, file: !541, line: 123, baseType: !893, size: 64, offset: 4736)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!344, !558, !386, !327}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !566, file: !541, line: 124, baseType: !897, size: 64, offset: 4800)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!344, !558, !782, !586, !327}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !566, file: !541, line: 125, baseType: !901, size: 64, offset: 4864)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!344, !477, !558}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !566, file: !541, line: 126, baseType: !583, size: 64, offset: 4928)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !566, file: !541, line: 127, baseType: !583, size: 64, offset: 4992)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !566, file: !541, line: 129, baseType: !907, size: 64, offset: 5056)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!344, !558, !737}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !566, file: !541, line: 130, baseType: !911, size: 64, offset: 5120)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!344, !558, !914, !914}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !62, line: 654, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !62, line: 653, size: 128, elements: !917)
!917 = !{!918, !919}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !916, file: !62, line: 653, baseType: !386, size: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !916, file: !62, line: 653, baseType: !586, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !566, file: !541, line: 131, baseType: !911, size: 64, offset: 5184)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !566, file: !541, line: 132, baseType: !922, size: 64, offset: 5248)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!344, !558, !431, !431, !431}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !566, file: !541, line: 133, baseType: !857, size: 64, offset: 5312)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !566, file: !541, line: 135, baseType: !927, size: 64, offset: 5376)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!344, !558, !440, !661}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !566, file: !541, line: 136, baseType: !927, size: 64, offset: 5440)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !566, file: !541, line: 137, baseType: !932, size: 64, offset: 5504)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!344, !558, !661}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !566, file: !541, line: 138, baseType: !569, size: 64, offset: 5568)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !566, file: !541, line: 139, baseType: !937, size: 64, offset: 5632)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!344, !558, !940, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !566, file: !541, line: 141, baseType: !821, size: 64, offset: 5696)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !566, file: !541, line: 142, baseType: !943, size: 64, offset: 5760)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!344, !558, !558, !440, !558}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !566, file: !541, line: 143, baseType: !947, size: 64, offset: 5824)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!344, !558, !558, !558}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !566, file: !541, line: 144, baseType: !821, size: 64, offset: 5888)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !566, file: !541, line: 145, baseType: !943, size: 64, offset: 5952)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !566, file: !541, line: 147, baseType: !947, size: 64, offset: 6016)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !566, file: !541, line: 148, baseType: !821, size: 64, offset: 6080)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !566, file: !541, line: 149, baseType: !943, size: 64, offset: 6144)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !566, file: !541, line: 150, baseType: !947, size: 64, offset: 6208)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !566, file: !541, line: 151, baseType: !957, size: 64, offset: 6272)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!344, !558, !501}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !566, file: !541, line: 153, baseType: !684, size: 64, offset: 6336)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !566, file: !541, line: 154, baseType: !684, size: 64, offset: 6400)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !566, file: !541, line: 155, baseType: !684, size: 64, offset: 6464)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !566, file: !541, line: 156, baseType: !684, size: 64, offset: 6528)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !566, file: !541, line: 157, baseType: !857, size: 64, offset: 6592)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !566, file: !541, line: 159, baseType: !966, size: 64, offset: 6656)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!344, !558, !386, !574}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !566, file: !541, line: 160, baseType: !684, size: 64, offset: 6720)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !566, file: !541, line: 161, baseType: !684, size: 64, offset: 6784)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !566, file: !541, line: 162, baseType: !684, size: 64, offset: 6848)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !566, file: !541, line: 163, baseType: !684, size: 64, offset: 6912)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !566, file: !541, line: 165, baseType: !947, size: 64, offset: 6976)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !566, file: !541, line: 166, baseType: !947, size: 64, offset: 7040)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !566, file: !541, line: 167, baseType: !747, size: 64, offset: 7104)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !566, file: !541, line: 168, baseType: !977, size: 64, offset: 7168)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!344, !558, !586, !386}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !566, file: !541, line: 169, baseType: !981, size: 64, offset: 7232)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!344, !558, !661, !431}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !566, file: !541, line: 171, baseType: !708, size: 64, offset: 7296)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !566, file: !541, line: 172, baseType: !684, size: 64, offset: 7360)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !566, file: !541, line: 173, baseType: !987, size: 64, offset: 7424)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!344, !558, !431, !771}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !566, file: !541, line: 174, baseType: !847, size: 64, offset: 7488)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !566, file: !541, line: 175, baseType: !847, size: 64, offset: 7552)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !566, file: !541, line: 177, baseType: !583, size: 64, offset: 7616)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !566, file: !541, line: 178, baseType: !633, size: 64, offset: 7680)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !566, file: !541, line: 179, baseType: !583, size: 64, offset: 7744)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !566, file: !541, line: 180, baseType: !590, size: 64, offset: 7808)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !566, file: !541, line: 181, baseType: !997, size: 64, offset: 7872)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!344, !558, !323, !636, !637}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !566, file: !541, line: 183, baseType: !907, size: 64, offset: 7936)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !566, file: !541, line: 184, baseType: !668, size: 64, offset: 8000)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !566, file: !541, line: 185, baseType: !1003, size: 64, offset: 8064)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!344, !558, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !566, file: !541, line: 186, baseType: !1008, size: 64, offset: 8128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!344, !558, !386, !572, !448}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !566, file: !541, line: 187, baseType: !727, size: 64, offset: 8192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !566, file: !541, line: 189, baseType: !1013, size: 64, offset: 8256)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!344, !558, !386, !386, !431, !574}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !566, file: !541, line: 190, baseType: !821, size: 64, offset: 8320)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !566, file: !541, line: 191, baseType: !943, size: 64, offset: 8384)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !566, file: !541, line: 192, baseType: !947, size: 64, offset: 8448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !566, file: !541, line: 193, baseType: !1020, size: 64, offset: 8512)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!344, !558, !779, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !38, line: 1401, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !541, line: 660, size: 5312, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1025, file: !541, line: 661, baseType: !563, size: 4480)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1025, file: !541, line: 661, baseType: !788, size: 32, offset: 4480)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1025, file: !541, line: 662, baseType: !386, size: 32, offset: 4512)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1025, file: !541, line: 662, baseType: !386, size: 32, offset: 4544)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1025, file: !541, line: 662, baseType: !386, size: 32, offset: 4576)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1025, file: !541, line: 663, baseType: !386, size: 32, offset: 4608)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1025, file: !541, line: 664, baseType: !386, size: 32, offset: 4640)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1025, file: !541, line: 665, baseType: !431, size: 64, offset: 4672)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1025, file: !541, line: 666, baseType: !431, size: 64, offset: 4736)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1025, file: !541, line: 667, baseType: !386, size: 32, offset: 4800)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1025, file: !541, line: 668, baseType: !829, size: 32, offset: 4832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1025, file: !541, line: 670, baseType: !431, size: 64, offset: 4864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1025, file: !541, line: 670, baseType: !431, size: 64, offset: 4928)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1025, file: !541, line: 671, baseType: !431, size: 64, offset: 4992)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1025, file: !541, line: 672, baseType: !431, size: 64, offset: 5056)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1025, file: !541, line: 673, baseType: !431, size: 64, offset: 5120)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1025, file: !541, line: 674, baseType: !386, size: 32, offset: 5184)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1025, file: !541, line: 675, baseType: !431, size: 64, offset: 5248)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !566, file: !541, line: 195, baseType: !1046, size: 64, offset: 8576)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!344, !1023, !558, !558}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !566, file: !541, line: 196, baseType: !1046, size: 64, offset: 8640)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !566, file: !541, line: 197, baseType: !821, size: 64, offset: 8704)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !566, file: !541, line: 198, baseType: !943, size: 64, offset: 8768)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !566, file: !541, line: 199, baseType: !947, size: 64, offset: 8832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !566, file: !541, line: 201, baseType: !1054, size: 64, offset: 8896)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!344, !558, !386, !386}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !566, file: !541, line: 202, baseType: !722, size: 64, offset: 8960)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !566, file: !541, line: 203, baseType: !590, size: 64, offset: 9024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !566, file: !541, line: 204, baseType: !776, size: 64, offset: 9088)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !566, file: !541, line: 205, baseType: !907, size: 64, offset: 9152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !566, file: !541, line: 206, baseType: !1062, size: 64, offset: 9216)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!344, !323, !558, !386, !636, !637}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !566, file: !541, line: 208, baseType: !1066, size: 64, offset: 9280)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!344, !386, !732}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !566, file: !541, line: 209, baseType: !947, size: 64, offset: 9344)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !566, file: !541, line: 210, baseType: !739, size: 64, offset: 9408)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !560, file: !541, line: 438, baseType: !1072, size: 64, offset: 13952)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !604, line: 60, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !116, line: 240, size: 640, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1074, file: !116, line: 241, baseType: !323, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !116, line: 242, baseType: !403, size: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1074, file: !116, line: 243, baseType: !386, size: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1074, file: !116, line: 243, baseType: !386, size: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1074, file: !116, line: 244, baseType: !386, size: 32, offset: 160)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1074, file: !116, line: 244, baseType: !386, size: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1074, file: !116, line: 245, baseType: !431, size: 64, offset: 256)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1074, file: !116, line: 246, baseType: !501, size: 32, offset: 320)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1074, file: !116, line: 247, baseType: !386, size: 32, offset: 352)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1074, file: !116, line: 251, baseType: !386, size: 32, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1074, file: !116, line: 252, baseType: !878, size: 64, offset: 448)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1074, file: !116, line: 253, baseType: !501, size: 32, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1074, file: !116, line: 254, baseType: !386, size: 32, offset: 544)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1074, file: !116, line: 254, baseType: !386, size: 32, offset: 576)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1074, file: !116, line: 255, baseType: !386, size: 32, offset: 608)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !560, file: !541, line: 438, baseType: !1072, size: 64, offset: 14016)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !560, file: !541, line: 439, baseType: !327, size: 64, offset: 14080)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !560, file: !541, line: 440, baseType: !1094, size: 32, offset: 14144)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !38, line: 161, baseType: !265)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !560, file: !541, line: 441, baseType: !501, size: 32, offset: 14176)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !560, file: !541, line: 442, baseType: !501, size: 32, offset: 14208)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !560, file: !541, line: 443, baseType: !1098, size: 448, offset: 14272)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 448, elements: !1100)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !38, line: 1159, baseType: !363)
!1100 = !{!1101}
!1101 = !DISubrange(count: 7)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !560, file: !541, line: 444, baseType: !501, size: 32, offset: 14720)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !560, file: !541, line: 445, baseType: !501, size: 32, offset: 14752)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !560, file: !541, line: 446, baseType: !386, size: 32, offset: 14784)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !560, file: !541, line: 447, baseType: !424, size: 64, offset: 14848)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !560, file: !541, line: 448, baseType: !424, size: 64, offset: 14912)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !560, file: !541, line: 449, baseType: !644, size: 640, offset: 14976)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !560, file: !541, line: 450, baseType: !576, size: 32, offset: 15616)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !560, file: !541, line: 451, baseType: !1110, size: 2880, offset: 15680)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !541, line: 318, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !541, line: 319, size: 2880, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1132, !1133, !1138, !1143, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1158, !1159, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1191, !1192, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1215, !1216, !1217, !1221, !1222}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1111, file: !541, line: 320, baseType: !386, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1111, file: !541, line: 321, baseType: !386, size: 32, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1111, file: !541, line: 322, baseType: !386, size: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1111, file: !541, line: 323, baseType: !386, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1111, file: !541, line: 324, baseType: !386, size: 32, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1111, file: !541, line: 325, baseType: !386, size: 32, offset: 160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1111, file: !541, line: 326, baseType: !1120, size: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !541, line: 293, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !541, line: 295, size: 448, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1122, file: !541, line: 296, baseType: !1120, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1122, file: !541, line: 297, baseType: !448, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1122, file: !541, line: 297, baseType: !448, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1122, file: !541, line: 298, baseType: !431, size: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1122, file: !541, line: 298, baseType: !431, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1122, file: !541, line: 299, baseType: !386, size: 32, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1122, file: !541, line: 300, baseType: !386, size: 32, offset: 352)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1122, file: !541, line: 301, baseType: !386, size: 32, offset: 384)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1111, file: !541, line: 326, baseType: !1120, size: 64, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1111, file: !541, line: 328, baseType: !1134, size: 64, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!344, !558, !1137, !431}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1111, file: !541, line: 329, baseType: !1139, size: 64, offset: 384)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!344, !1137, !1142, !433, !433, !451, !431}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1111, file: !541, line: 330, baseType: !1144, size: 64, offset: 448)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!344, !1137}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1111, file: !541, line: 331, baseType: !1144, size: 64, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1111, file: !541, line: 334, baseType: !323, size: 64, offset: 576)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1111, file: !541, line: 335, baseType: !403, size: 32, offset: 640)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1111, file: !541, line: 335, baseType: !403, size: 32, offset: 672)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1111, file: !541, line: 336, baseType: !403, size: 32, offset: 704)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1111, file: !541, line: 336, baseType: !403, size: 32, offset: 736)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1111, file: !541, line: 337, baseType: !1154, size: 64, offset: 768)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !324, line: 339, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !324, line: 339, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1111, file: !541, line: 338, baseType: !1154, size: 64, offset: 832)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1111, file: !541, line: 339, baseType: !1160, size: 64, offset: 896)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !324, line: 341, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !324, line: 351, size: 192, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1162, file: !324, line: 354, baseType: !74, size: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1162, file: !324, line: 355, baseType: !74, size: 32, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1162, file: !324, line: 356, baseType: !74, size: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1162, file: !324, line: 361, baseType: !74, size: 32, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1162, file: !324, line: 362, baseType: !497, size: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1111, file: !541, line: 340, baseType: !386, size: 32, offset: 960)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1111, file: !541, line: 340, baseType: !386, size: 32, offset: 992)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1111, file: !541, line: 341, baseType: !448, size: 64, offset: 1024)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1111, file: !541, line: 342, baseType: !431, size: 64, offset: 1088)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1111, file: !541, line: 343, baseType: !451, size: 64, offset: 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1111, file: !541, line: 344, baseType: !433, size: 64, offset: 1216)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1111, file: !541, line: 345, baseType: !386, size: 32, offset: 1280)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1111, file: !541, line: 346, baseType: !1142, size: 64, offset: 1344)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1111, file: !541, line: 347, baseType: !501, size: 32, offset: 1408)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1111, file: !541, line: 348, baseType: !386, size: 32, offset: 1440)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1111, file: !541, line: 351, baseType: !501, size: 32, offset: 1472)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1111, file: !541, line: 352, baseType: !501, size: 32, offset: 1504)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1111, file: !541, line: 353, baseType: !403, size: 32, offset: 1536)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1111, file: !541, line: 354, baseType: !403, size: 32, offset: 1568)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1111, file: !541, line: 355, baseType: !1142, size: 64, offset: 1600)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1111, file: !541, line: 356, baseType: !1142, size: 64, offset: 1664)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1111, file: !541, line: 357, baseType: !1186, size: 64, offset: 1728)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !541, line: 310, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 308, size: 32, elements: !1189)
!1189 = !{!1190}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1188, file: !541, line: 309, baseType: !386, size: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1111, file: !541, line: 357, baseType: !1186, size: 64, offset: 1792)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1111, file: !541, line: 358, baseType: !1193, size: 64, offset: 1856)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !541, line: 316, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 312, size: 128, elements: !1196)
!1196 = !{!1197, !1198, !1199}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1195, file: !541, line: 313, baseType: !327, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1195, file: !541, line: 314, baseType: !386, size: 32, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1195, file: !541, line: 315, baseType: !365, size: 8, offset: 96)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1111, file: !541, line: 359, baseType: !1193, size: 64, offset: 1920)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1111, file: !541, line: 360, baseType: !1193, size: 64, offset: 1984)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1111, file: !541, line: 361, baseType: !386, size: 32, offset: 2048)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1111, file: !541, line: 362, baseType: !403, size: 32, offset: 2080)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1111, file: !541, line: 363, baseType: !386, size: 32, offset: 2112)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1111, file: !541, line: 364, baseType: !1142, size: 64, offset: 2176)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1111, file: !541, line: 365, baseType: !1160, size: 64, offset: 2240)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1111, file: !541, line: 366, baseType: !403, size: 32, offset: 2304)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1111, file: !541, line: 367, baseType: !403, size: 32, offset: 2336)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1111, file: !541, line: 368, baseType: !1154, size: 64, offset: 2368)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1111, file: !541, line: 369, baseType: !1154, size: 64, offset: 2432)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1111, file: !541, line: 370, baseType: !1212, size: 64, offset: 2496)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1111, file: !541, line: 371, baseType: !1212, size: 64, offset: 2560)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1111, file: !541, line: 372, baseType: !1212, size: 64, offset: 2624)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1111, file: !541, line: 373, baseType: !1218, size: 64, offset: 2688)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !324, line: 331, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !324, line: 331, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1111, file: !541, line: 374, baseType: !497, size: 64, offset: 2752)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1111, file: !541, line: 375, baseType: !1223, size: 64, offset: 2816)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !560, file: !541, line: 451, baseType: !1110, size: 2880, offset: 18560)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !560, file: !541, line: 452, baseType: !1226, size: 64, offset: 21440)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !38, line: 1723, baseType: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !541, line: 681, size: 4864, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1240}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1228, file: !541, line: 682, baseType: !563, size: 4480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1228, file: !541, line: 682, baseType: !788, size: 32, offset: 4480)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1228, file: !541, line: 683, baseType: !501, size: 32, offset: 4512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1228, file: !541, line: 684, baseType: !386, size: 32, offset: 4544)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1228, file: !541, line: 685, baseType: !940, size: 64, offset: 4608)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1228, file: !541, line: 686, baseType: !448, size: 64, offset: 4672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1228, file: !541, line: 687, baseType: !1237, size: 64, offset: 4736)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!344, !1226, !586, !327}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1228, file: !541, line: 688, baseType: !327, size: 64, offset: 4800)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !560, file: !541, line: 453, baseType: !1226, size: 64, offset: 21504)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !560, file: !541, line: 454, baseType: !1226, size: 64, offset: 21568)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !560, file: !541, line: 455, baseType: !386, size: 32, offset: 21632)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !560, file: !541, line: 456, baseType: !501, size: 32, offset: 21664)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !560, file: !541, line: 457, baseType: !1246, size: 320, offset: 21696)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !541, line: 399, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 394, size: 320, elements: !1248)
!1248 = !{!1249, !1250, !1254, !1255}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1247, file: !541, line: 395, baseType: !386, size: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1247, file: !541, line: 396, baseType: !1251, size: 128, offset: 32)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 128, elements: !1252)
!1252 = !{!1253}
!1253 = !DISubrange(count: 4)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1247, file: !541, line: 397, baseType: !1251, size: 128, offset: 160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1247, file: !541, line: 398, baseType: !501, size: 32, offset: 288)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !560, file: !541, line: 458, baseType: !501, size: 32, offset: 22016)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !560, file: !541, line: 458, baseType: !501, size: 32, offset: 22048)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !560, file: !541, line: 458, baseType: !501, size: 32, offset: 22080)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !560, file: !541, line: 458, baseType: !501, size: 32, offset: 22112)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !560, file: !541, line: 459, baseType: !501, size: 32, offset: 22144)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !560, file: !541, line: 459, baseType: !501, size: 32, offset: 22176)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !560, file: !541, line: 459, baseType: !501, size: 32, offset: 22208)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !560, file: !541, line: 459, baseType: !501, size: 32, offset: 22240)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !560, file: !541, line: 460, baseType: !501, size: 32, offset: 22272)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !560, file: !541, line: 461, baseType: !501, size: 32, offset: 22304)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !560, file: !541, line: 461, baseType: !501, size: 32, offset: 22336)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !560, file: !541, line: 462, baseType: !501, size: 32, offset: 22368)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !560, file: !541, line: 463, baseType: !501, size: 32, offset: 22400)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !560, file: !541, line: 464, baseType: !501, size: 32, offset: 22432)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !560, file: !541, line: 465, baseType: !501, size: 32, offset: 22464)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !560, file: !541, line: 466, baseType: !501, size: 32, offset: 22496)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !560, file: !541, line: 471, baseType: !327, size: 64, offset: 22528)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !560, file: !541, line: 472, baseType: !413, size: 64, offset: 22592)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !560, file: !541, line: 473, baseType: !501, size: 32, offset: 22656)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !560, file: !541, line: 473, baseType: !501, size: 32, offset: 22688)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !560, file: !541, line: 474, baseType: !440, size: 64, offset: 22720)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !560, file: !541, line: 475, baseType: !558, size: 64, offset: 22784)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !560, file: !541, line: 476, baseType: !1279, size: 32, offset: 22848)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !38, line: 1265, baseType: !275)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !560, file: !541, line: 477, baseType: !1281, size: 64, offset: 22912)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !541, line: 418, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 410, size: 896, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1283, file: !541, line: 411, baseType: !386, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1283, file: !541, line: 411, baseType: !386, size: 32, offset: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1283, file: !541, line: 411, baseType: !386, size: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1283, file: !541, line: 412, baseType: !1142, size: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1283, file: !541, line: 412, baseType: !1142, size: 64, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1283, file: !541, line: 413, baseType: !431, size: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1283, file: !541, line: 413, baseType: !431, size: 64, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1283, file: !541, line: 413, baseType: !431, size: 64, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1283, file: !541, line: 413, baseType: !433, size: 64, offset: 448)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1283, file: !541, line: 414, baseType: !448, size: 64, offset: 512)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1283, file: !541, line: 414, baseType: !451, size: 64, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1283, file: !541, line: 415, baseType: !323, size: 64, offset: 640)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1283, file: !541, line: 416, baseType: !603, size: 64, offset: 704)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1283, file: !541, line: 416, baseType: !603, size: 64, offset: 768)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1283, file: !541, line: 417, baseType: !637, size: 64, offset: 832)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !560, file: !541, line: 478, baseType: !501, size: 32, offset: 22976)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !560, file: !541, line: 479, baseType: !1302, size: 32, offset: 23008)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !38, line: 1203, baseType: !280)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !560, file: !541, line: 480, baseType: !440, size: 64, offset: 23040)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !560, file: !541, line: 481, baseType: !386, size: 32, offset: 23104)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !560, file: !541, line: 482, baseType: !386, size: 32, offset: 23136)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !560, file: !541, line: 482, baseType: !431, size: 64, offset: 23168)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !560, file: !541, line: 483, baseType: !413, size: 64, offset: 23232)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !560, file: !541, line: 484, baseType: !1309, size: 64, offset: 23296)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !541, line: 434, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 420, size: 768, elements: !1312)
!1312 = !{!1313, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1311, file: !541, line: 421, baseType: !1314, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !38, line: 187, baseType: !287)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1311, file: !541, line: 422, baseType: !413, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1311, file: !541, line: 423, baseType: !558, size: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1311, file: !541, line: 423, baseType: !558, size: 64, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1311, file: !541, line: 423, baseType: !558, size: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1311, file: !541, line: 423, baseType: !558, size: 64, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1311, file: !541, line: 424, baseType: !440, size: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1311, file: !541, line: 425, baseType: !501, size: 32, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1311, file: !541, line: 428, baseType: !857, size: 64, offset: 512)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1311, file: !541, line: 431, baseType: !501, size: 32, offset: 576)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1311, file: !541, line: 432, baseType: !327, size: 64, offset: 640)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1311, file: !541, line: 433, baseType: !468, size: 64, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !560, file: !541, line: 485, baseType: !501, size: 32, offset: 23360)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !560, file: !541, line: 486, baseType: !501, size: 32, offset: 23392)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1340, !1343, !1345, !1351, !1352, !1354, !1356, !1360, !1364, !1368, !1370, !1372, !1374, !1376}
!1329 = !DILocalVariable(name: "mat", arg: 1, scope: !555, file: !537, line: 34, type: !558)
!1330 = !DILocalVariable(name: "matype", arg: 2, scope: !555, file: !537, line: 34, type: !864)
!1331 = !DILocalVariable(name: "ierr", scope: !555, file: !537, line: 36, type: !344)
!1332 = !DILocalVariable(name: "r", scope: !555, file: !537, line: 36, type: !684)
!1333 = !DILocalVariable(name: "sametype", scope: !555, file: !537, line: 37, type: !501)
!1334 = !DILocalVariable(name: "found", scope: !555, file: !537, line: 37, type: !501)
!1335 = !DILocalVariable(name: "subclass", scope: !555, file: !537, line: 37, type: !501)
!1336 = !DILocalVariable(name: "names", scope: !555, file: !537, line: 38, type: !540)
!1337 = !DILocalVariable(name: "ierr__", scope: !1338, file: !537, line: 44, type: !344)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !537, line: 44, column: 52)
!1339 = distinct !DILexicalBlock(scope: !555, file: !537, line: 43, column: 17)
!1340 = !DILocalVariable(name: "size", scope: !1341, file: !537, line: 46, type: !403)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !537, line: 45, column: 16)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !537, line: 45, column: 9)
!1343 = !DILocalVariable(name: "_7_errorcode", scope: !1344, file: !537, line: 47, type: !344)
!1344 = distinct !DILexicalBlock(scope: !1341, file: !537, line: 47, column: 69)
!1345 = !DILocalVariable(name: "_7_errorstring", scope: !1346, file: !537, line: 47, type: !1348)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !537, line: 47, column: 69)
!1347 = distinct !DILexicalBlock(scope: !1344, file: !537, line: 47, column: 69)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 2048, elements: !1349)
!1349 = !{!1350}
!1350 = !DISubrange(count: 256)
!1351 = !DILocalVariable(name: "_7_resultlen", scope: !1346, file: !537, line: 47, type: !403)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !537, line: 55, type: !344)
!1353 = distinct !DILexicalBlock(scope: !555, file: !537, line: 55, column: 68)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !537, line: 58, type: !344)
!1355 = distinct !DILexicalBlock(scope: !555, file: !537, line: 58, column: 51)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !537, line: 62, type: !344)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !537, line: 62, column: 79)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !537, line: 61, column: 56)
!1359 = distinct !DILexicalBlock(scope: !555, file: !537, line: 61, column: 7)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !537, line: 65, type: !344)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !537, line: 65, column: 59)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !537, line: 64, column: 17)
!1363 = distinct !DILexicalBlock(scope: !555, file: !537, line: 64, column: 7)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !537, line: 70, type: !344)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !537, line: 70, column: 38)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !537, line: 68, column: 26)
!1367 = distinct !DILexicalBlock(scope: !555, file: !537, line: 68, column: 7)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !537, line: 74, type: !344)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !537, line: 74, column: 46)
!1370 = !DILocalVariable(name: "ierr__", scope: !1371, file: !537, line: 75, type: !344)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !537, line: 75, column: 50)
!1372 = !DILocalVariable(name: "ierr__", scope: !1373, file: !537, line: 77, type: !344)
!1373 = distinct !DILexicalBlock(scope: !555, file: !537, line: 77, column: 56)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !537, line: 88, type: !344)
!1375 = distinct !DILexicalBlock(scope: !555, file: !537, line: 88, column: 53)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !537, line: 91, type: !344)
!1377 = distinct !DILexicalBlock(scope: !555, file: !537, line: 91, column: 20)
!1378 = !DILocation(line: 0, scope: !555)
!1379 = !{!1380, !1380, i64 0}
!1380 = !{!"any pointer", !1381, i64 0}
!1381 = !{!"omnipotent char", !1382, i64 0}
!1382 = !{!"Simple C/C++ TBAA"}
!1383 = !DILocation(line: 36, column: 3, scope: !555)
!1384 = !DILocation(line: 37, column: 3, scope: !555)
!1385 = !DILocation(line: 37, column: 33, scope: !555)
!1386 = !{!1381, !1381, i64 0}
!1387 = !DILocation(line: 38, column: 26, scope: !555)
!1388 = !DILocation(line: 40, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !537, line: 40, column: 3)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !537, line: 40, column: 3)
!1391 = distinct !DILexicalBlock(scope: !555, file: !537, line: 40, column: 3)
!1392 = !DILocation(line: 40, column: 3, scope: !1390)
!1393 = !DILocation(line: 40, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !537, line: 40, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !537, line: 40, column: 3)
!1396 = !{!1397, !1398, i64 1536}
!1397 = !{!"", !1381, i64 0, !1381, i64 512, !1381, i64 1024, !1381, i64 1280, !1398, i64 1536, !1398, i64 1540, !1381, i64 1544}
!1398 = !{!"int", !1381, i64 0}
!1399 = !DILocation(line: 40, column: 3, scope: !1395)
!1400 = !DILocation(line: 40, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1394, file: !537, line: 40, column: 3)
!1402 = !{!1398, !1398, i64 0}
!1403 = !DILocation(line: 41, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !537, line: 41, column: 3)
!1405 = distinct !DILexicalBlock(scope: !555, file: !537, line: 41, column: 3)
!1406 = !{!1397, !1398, i64 1540}
!1407 = !DILocation(line: 41, column: 3, scope: !1405)
!1408 = !DILocation(line: 41, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !537, line: 41, column: 3)
!1410 = !DILocation(line: 41, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !537, line: 41, column: 3)
!1412 = !{!1413, !1398, i64 0}
!1413 = !{!"_p_PetscObject", !1398, i64 0, !1381, i64 8, !1380, i64 64, !1398, i64 72, !1414, i64 80, !1414, i64 88, !1414, i64 96, !1414, i64 104, !1415, i64 112, !1398, i64 120, !1398, i64 124, !1380, i64 128, !1380, i64 136, !1380, i64 144, !1380, i64 152, !1380, i64 160, !1380, i64 168, !1380, i64 176, !1415, i64 184, !1380, i64 192, !1380, i64 200, !1398, i64 208, !1380, i64 216, !1415, i64 224, !1398, i64 232, !1398, i64 236, !1380, i64 240, !1380, i64 248, !1380, i64 256, !1380, i64 264, !1398, i64 272, !1398, i64 276, !1380, i64 280, !1380, i64 288, !1380, i64 296, !1380, i64 304, !1398, i64 312, !1398, i64 316, !1380, i64 320, !1380, i64 328, !1380, i64 336, !1380, i64 344, !1380, i64 352, !1398, i64 360, !1381, i64 368, !1381, i64 384, !1380, i64 392, !1380, i64 400, !1398, i64 408, !1381, i64 416, !1381, i64 456, !1381, i64 496, !1381, i64 536, !1380, i64 544, !1381, i64 552}
!1414 = !{!"double", !1381, i64 0}
!1415 = !{!"long", !1381, i64 0}
!1416 = !DILocation(line: 43, column: 3, scope: !555)
!1417 = !DILocation(line: 41, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !537, line: 41, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1411, file: !537, line: 41, column: 3)
!1420 = !DILocation(line: 41, column: 3, scope: !1419)
!1421 = !DILocation(line: 44, column: 38, scope: !1339)
!1422 = !{!1423, !1380, i64 0}
!1423 = !{!"_p_MatRootName", !1380, i64 0, !1380, i64 8, !1380, i64 16, !1380, i64 24}
!1424 = !DILocation(line: 44, column: 12, scope: !1339)
!1425 = !DILocation(line: 0, scope: !1338)
!1426 = !DILocation(line: 44, column: 52, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1338, file: !537, line: 44, column: 52)
!1428 = !DILocation(line: 44, column: 52, scope: !1338)
!1429 = !{!"branch_weights", i32 2000, i32 1}
!1430 = !DILocation(line: 45, column: 9, scope: !1342)
!1431 = !DILocation(line: 45, column: 9, scope: !1339)
!1432 = !DILocation(line: 46, column: 7, scope: !1341)
!1433 = !DILocation(line: 47, column: 57, scope: !1341)
!1434 = !DILocation(line: 47, column: 28, scope: !1341)
!1435 = !DILocation(line: 0, scope: !1341)
!1436 = !DILocation(line: 47, column: 14, scope: !1341)
!1437 = !DILocation(line: 0, scope: !1344)
!1438 = !DILocation(line: 47, column: 69, scope: !1347)
!1439 = !DILocation(line: 47, column: 69, scope: !1344)
!1440 = !DILocation(line: 48, column: 11, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1341, file: !537, line: 48, column: 11)
!1442 = !DILocation(line: 48, column: 16, scope: !1441)
!1443 = !DILocation(line: 48, column: 11, scope: !1341)
!1444 = !DILocation(line: 0, scope: !1441)
!1445 = !DILocation(line: 51, column: 5, scope: !1342)
!1446 = !DILocation(line: 47, column: 69, scope: !1346)
!1447 = !DILocation(line: 0, scope: !1346)
!1448 = !DILocation(line: 52, column: 20, scope: !1339)
!1449 = !{!1423, !1380, i64 24}
!1450 = distinct !{!1450, !1416, !1451, !1452}
!1451 = !DILocation(line: 53, column: 3, scope: !555)
!1452 = !{!"llvm.loop.mustprogress"}
!1453 = !DILocation(line: 55, column: 46, scope: !555)
!1454 = !DILocation(line: 55, column: 10, scope: !555)
!1455 = !DILocation(line: 0, scope: !1353)
!1456 = !DILocation(line: 55, column: 68, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1353, file: !537, line: 55, column: 68)
!1458 = !DILocation(line: 55, column: 68, scope: !1353)
!1459 = !DILocation(line: 56, column: 7, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !555, file: !537, line: 56, column: 7)
!1461 = !DILocation(line: 56, column: 7, scope: !555)
!1462 = !DILocation(line: 56, column: 17, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !537, line: 56, column: 17)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !537, line: 56, column: 17)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !537, line: 56, column: 17)
!1466 = !DILocation(line: 56, column: 17, scope: !1464)
!1467 = !DILocation(line: 56, column: 17, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !537, line: 56, column: 17)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !537, line: 56, column: 17)
!1470 = !DILocation(line: 56, column: 17, scope: !1469)
!1471 = !DILocation(line: 56, column: 17, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !537, line: 56, column: 17)
!1473 = distinct !DILexicalBlock(scope: !1468, file: !537, line: 56, column: 17)
!1474 = !{!1397, !1381, i64 1544}
!1475 = !DILocation(line: 56, column: 17, scope: !1473)
!1476 = !DILocation(line: 56, column: 17, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !537, line: 56, column: 17)
!1478 = !DILocation(line: 56, column: 17, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1468, file: !537, line: 56, column: 17)
!1480 = !DILocation(line: 56, column: 17, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1479, file: !537, line: 56, column: 17)
!1482 = !DILocation(line: 56, column: 17, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !537, line: 56, column: 17)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !537, line: 56, column: 17)
!1485 = !DILocation(line: 56, column: 17, scope: !1484)
!1486 = !DILocation(line: 56, column: 17, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !537, line: 56, column: 17)
!1488 = !DILocation(line: 58, column: 10, scope: !555)
!1489 = !DILocation(line: 0, scope: !1355)
!1490 = !DILocation(line: 58, column: 51, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1355, file: !537, line: 58, column: 51)
!1492 = !DILocation(line: 58, column: 51, scope: !1355)
!1493 = !DILocation(line: 59, column: 8, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !555, file: !537, line: 59, column: 7)
!1495 = !DILocation(line: 59, column: 7, scope: !555)
!1496 = !DILocation(line: 59, column: 11, scope: !1494)
!1497 = !DILocation(line: 61, column: 12, scope: !1359)
!1498 = !{!1499, !1381, i64 1840}
!1499 = !{!"_p_Mat", !1413, i64 0, !1381, i64 560, !1380, i64 1744, !1380, i64 1752, !1380, i64 1760, !1381, i64 1768, !1381, i64 1772, !1381, i64 1776, !1381, i64 1784, !1381, i64 1840, !1381, i64 1844, !1398, i64 1848, !1415, i64 1856, !1415, i64 1864, !1500, i64 1872, !1381, i64 1952, !1501, i64 1960, !1501, i64 2320, !1380, i64 2680, !1380, i64 2688, !1380, i64 2696, !1398, i64 2704, !1381, i64 2708, !1502, i64 2712, !1381, i64 2752, !1381, i64 2756, !1381, i64 2760, !1381, i64 2764, !1381, i64 2768, !1381, i64 2772, !1381, i64 2776, !1381, i64 2780, !1381, i64 2784, !1381, i64 2788, !1381, i64 2792, !1381, i64 2796, !1381, i64 2800, !1381, i64 2804, !1381, i64 2808, !1381, i64 2812, !1380, i64 2816, !1380, i64 2824, !1381, i64 2832, !1381, i64 2836, !1414, i64 2840, !1380, i64 2848, !1381, i64 2856, !1380, i64 2864, !1381, i64 2872, !1381, i64 2876, !1414, i64 2880, !1398, i64 2888, !1398, i64 2892, !1380, i64 2896, !1380, i64 2904, !1380, i64 2912, !1381, i64 2920, !1381, i64 2924}
!1500 = !{!"", !1414, i64 0, !1414, i64 8, !1414, i64 16, !1414, i64 24, !1414, i64 32, !1414, i64 40, !1414, i64 48, !1414, i64 56, !1414, i64 64, !1414, i64 72}
!1501 = !{!"_MatStash", !1398, i64 0, !1398, i64 4, !1398, i64 8, !1398, i64 12, !1398, i64 16, !1398, i64 20, !1380, i64 24, !1380, i64 32, !1380, i64 40, !1380, i64 48, !1380, i64 56, !1380, i64 64, !1380, i64 72, !1398, i64 80, !1398, i64 84, !1398, i64 88, !1398, i64 92, !1380, i64 96, !1380, i64 104, !1380, i64 112, !1398, i64 120, !1398, i64 124, !1380, i64 128, !1380, i64 136, !1380, i64 144, !1380, i64 152, !1398, i64 160, !1380, i64 168, !1381, i64 176, !1398, i64 180, !1381, i64 184, !1381, i64 188, !1398, i64 192, !1398, i64 196, !1380, i64 200, !1380, i64 208, !1380, i64 216, !1380, i64 224, !1380, i64 232, !1380, i64 240, !1380, i64 248, !1398, i64 256, !1398, i64 260, !1398, i64 264, !1380, i64 272, !1380, i64 280, !1398, i64 288, !1398, i64 292, !1380, i64 296, !1380, i64 304, !1380, i64 312, !1380, i64 320, !1380, i64 328, !1380, i64 336, !1415, i64 344, !1380, i64 352}
!1502 = !{!"", !1398, i64 0, !1381, i64 4, !1381, i64 20, !1381, i64 36}
!1503 = !DILocation(line: 61, column: 7, scope: !1359)
!1504 = !DILocation(line: 61, column: 22, scope: !1359)
!1505 = !DILocation(line: 61, column: 45, scope: !1359)
!1506 = !{!1413, !1380, i64 168}
!1507 = !DILocation(line: 61, column: 25, scope: !1359)
!1508 = !DILocation(line: 61, column: 7, scope: !555)
!1509 = !DILocation(line: 62, column: 12, scope: !1358)
!1510 = !DILocation(line: 0, scope: !1357)
!1511 = !DILocation(line: 62, column: 79, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1357, file: !537, line: 62, column: 79)
!1513 = !DILocation(line: 62, column: 79, scope: !1357)
!1514 = !DILocation(line: 64, column: 7, scope: !1363)
!1515 = !DILocation(line: 64, column: 7, scope: !555)
!1516 = !DILocation(line: 65, column: 12, scope: !1362)
!1517 = !DILocation(line: 0, scope: !1361)
!1518 = !DILocation(line: 65, column: 59, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1361, file: !537, line: 65, column: 59)
!1520 = !DILocation(line: 65, column: 59, scope: !1361)
!1521 = !DILocation(line: 66, column: 5, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !537, line: 66, column: 5)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !537, line: 66, column: 5)
!1524 = distinct !DILexicalBlock(scope: !1362, file: !537, line: 66, column: 5)
!1525 = !DILocation(line: 66, column: 5, scope: !1523)
!1526 = !DILocation(line: 66, column: 5, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !537, line: 66, column: 5)
!1528 = distinct !DILexicalBlock(scope: !1522, file: !537, line: 66, column: 5)
!1529 = !DILocation(line: 66, column: 5, scope: !1528)
!1530 = !DILocation(line: 66, column: 5, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !537, line: 66, column: 5)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !537, line: 66, column: 5)
!1533 = !DILocation(line: 66, column: 5, scope: !1532)
!1534 = !DILocation(line: 66, column: 5, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !537, line: 66, column: 5)
!1536 = !DILocation(line: 66, column: 5, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1527, file: !537, line: 66, column: 5)
!1538 = !DILocation(line: 66, column: 5, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1537, file: !537, line: 66, column: 5)
!1540 = !DILocation(line: 66, column: 5, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !537, line: 66, column: 5)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !537, line: 66, column: 5)
!1543 = !DILocation(line: 66, column: 5, scope: !1542)
!1544 = !DILocation(line: 66, column: 5, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !537, line: 66, column: 5)
!1546 = !DILocation(line: 68, column: 17, scope: !1367)
!1547 = !{!1548, !1380, i64 480}
!1548 = !{!"_MatOps", !1380, i64 0, !1380, i64 8, !1380, i64 16, !1380, i64 24, !1380, i64 32, !1380, i64 40, !1380, i64 48, !1380, i64 56, !1380, i64 64, !1380, i64 72, !1380, i64 80, !1380, i64 88, !1380, i64 96, !1380, i64 104, !1380, i64 112, !1380, i64 120, !1380, i64 128, !1380, i64 136, !1380, i64 144, !1380, i64 152, !1380, i64 160, !1380, i64 168, !1380, i64 176, !1380, i64 184, !1380, i64 192, !1380, i64 200, !1380, i64 208, !1380, i64 216, !1380, i64 224, !1380, i64 232, !1380, i64 240, !1380, i64 248, !1380, i64 256, !1380, i64 264, !1380, i64 272, !1380, i64 280, !1380, i64 288, !1380, i64 296, !1380, i64 304, !1380, i64 312, !1380, i64 320, !1380, i64 328, !1380, i64 336, !1380, i64 344, !1380, i64 352, !1380, i64 360, !1380, i64 368, !1380, i64 376, !1380, i64 384, !1380, i64 392, !1380, i64 400, !1380, i64 408, !1380, i64 416, !1380, i64 424, !1380, i64 432, !1380, i64 440, !1380, i64 448, !1380, i64 456, !1380, i64 464, !1380, i64 472, !1380, i64 480, !1380, i64 488, !1380, i64 496, !1380, i64 504, !1380, i64 512, !1380, i64 520, !1380, i64 528, !1380, i64 536, !1380, i64 544, !1380, i64 552, !1380, i64 560, !1380, i64 568, !1380, i64 576, !1380, i64 584, !1380, i64 592, !1380, i64 600, !1380, i64 608, !1380, i64 616, !1380, i64 624, !1380, i64 632, !1380, i64 640, !1380, i64 648, !1380, i64 656, !1380, i64 664, !1380, i64 672, !1380, i64 680, !1380, i64 688, !1380, i64 696, !1380, i64 704, !1380, i64 712, !1380, i64 720, !1380, i64 728, !1380, i64 736, !1380, i64 744, !1380, i64 752, !1380, i64 760, !1380, i64 768, !1380, i64 776, !1380, i64 784, !1380, i64 792, !1380, i64 800, !1380, i64 808, !1380, i64 816, !1380, i64 824, !1380, i64 832, !1380, i64 840, !1380, i64 848, !1380, i64 856, !1380, i64 864, !1380, i64 872, !1380, i64 880, !1380, i64 888, !1380, i64 896, !1380, i64 904, !1380, i64 912, !1380, i64 920, !1380, i64 928, !1380, i64 936, !1380, i64 944, !1380, i64 952, !1380, i64 960, !1380, i64 968, !1380, i64 976, !1380, i64 984, !1380, i64 992, !1380, i64 1000, !1380, i64 1008, !1380, i64 1016, !1380, i64 1024, !1380, i64 1032, !1380, i64 1040, !1380, i64 1048, !1380, i64 1056, !1380, i64 1064, !1380, i64 1072, !1380, i64 1080, !1380, i64 1088, !1380, i64 1096, !1380, i64 1104, !1380, i64 1112, !1380, i64 1120, !1380, i64 1128, !1380, i64 1136, !1380, i64 1144, !1380, i64 1152, !1380, i64 1160, !1380, i64 1168, !1380, i64 1176}
!1549 = !DILocation(line: 68, column: 7, scope: !1367)
!1550 = !DILocation(line: 68, column: 7, scope: !555)
!1551 = !DILocation(line: 70, column: 12, scope: !1366)
!1552 = !DILocation(line: 0, scope: !1365)
!1553 = !DILocation(line: 70, column: 38, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1365, file: !537, line: 70, column: 38)
!1555 = !DILocation(line: 70, column: 38, scope: !1365)
!1556 = !DILocation(line: 71, column: 5, scope: !1366)
!1557 = !DILocation(line: 71, column: 15, scope: !1366)
!1558 = !DILocation(line: 71, column: 23, scope: !1366)
!1559 = !DILocation(line: 74, column: 38, scope: !1366)
!1560 = !DILocation(line: 74, column: 12, scope: !1366)
!1561 = !DILocation(line: 0, scope: !1369)
!1562 = !DILocation(line: 74, column: 46, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1369, file: !537, line: 74, column: 46)
!1564 = !DILocation(line: 74, column: 46, scope: !1369)
!1565 = !DILocation(line: 75, column: 33, scope: !1366)
!1566 = !DILocation(line: 75, column: 38, scope: !1366)
!1567 = !DILocation(line: 75, column: 12, scope: !1366)
!1568 = !DILocation(line: 0, scope: !1371)
!1569 = !DILocation(line: 75, column: 50, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1371, file: !537, line: 75, column: 50)
!1571 = !DILocation(line: 75, column: 50, scope: !1371)
!1572 = !DILocation(line: 77, column: 23, scope: !555)
!1573 = !DILocalVariable(name: "a", arg: 1, scope: !1574, file: !533, line: 1856, type: !327)
!1574 = distinct !DISubprogram(name: "PetscMemzero", scope: !533, file: !533, line: 1856, type: !1575, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1577)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!344, !327, !497}
!1577 = !{!1573, !1578}
!1578 = !DILocalVariable(name: "n", arg: 2, scope: !1574, file: !533, line: 1856, type: !497)
!1579 = !DILocation(line: 0, scope: !1574, inlinedAt: !1580)
!1580 = distinct !DILocation(line: 77, column: 10, scope: !555)
!1581 = !DILocation(line: 1877, column: 7, scope: !1582, inlinedAt: !1580)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !533, line: 1858, column: 14)
!1583 = distinct !DILexicalBlock(scope: !1574, file: !533, line: 1858, column: 7)
!1584 = !DILocation(line: 78, column: 8, scope: !555)
!1585 = !DILocation(line: 78, column: 22, scope: !555)
!1586 = !{!1499, !1381, i64 2708}
!1587 = !DILocation(line: 79, column: 8, scope: !555)
!1588 = !DILocation(line: 79, column: 22, scope: !555)
!1589 = !DILocation(line: 80, column: 8, scope: !555)
!1590 = !DILocation(line: 80, column: 22, scope: !555)
!1591 = !{!1499, !1381, i64 1844}
!1592 = !DILocation(line: 87, column: 8, scope: !555)
!1593 = !DILocation(line: 87, column: 20, scope: !555)
!1594 = !{!1499, !1415, i64 1856}
!1595 = !DILocation(line: 88, column: 10, scope: !555)
!1596 = !{!1413, !1415, i64 224}
!1597 = !DILocation(line: 91, column: 12, scope: !555)
!1598 = !DILocation(line: 91, column: 10, scope: !555)
!1599 = !DILocation(line: 0, scope: !1377)
!1600 = !DILocation(line: 91, column: 20, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1377, file: !537, line: 91, column: 20)
!1602 = !DILocation(line: 91, column: 20, scope: !1377)
!1603 = !DILocation(line: 92, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !537, line: 92, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !537, line: 92, column: 3)
!1606 = distinct !DILexicalBlock(scope: !555, file: !537, line: 92, column: 3)
!1607 = !DILocation(line: 92, column: 3, scope: !1605)
!1608 = !DILocation(line: 92, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !537, line: 92, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !537, line: 92, column: 3)
!1611 = !DILocation(line: 92, column: 3, scope: !1610)
!1612 = !DILocation(line: 92, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !537, line: 92, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1609, file: !537, line: 92, column: 3)
!1615 = !DILocation(line: 92, column: 3, scope: !1614)
!1616 = !DILocation(line: 92, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !537, line: 92, column: 3)
!1618 = !DILocation(line: 92, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1609, file: !537, line: 92, column: 3)
!1620 = !DILocation(line: 92, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1619, file: !537, line: 92, column: 3)
!1622 = !DILocation(line: 92, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !537, line: 92, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !537, line: 92, column: 3)
!1625 = !DILocation(line: 92, column: 3, scope: !1624)
!1626 = !DILocation(line: 92, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !537, line: 92, column: 3)
!1628 = !DILocation(line: 93, column: 1, scope: !555)
!1629 = !DISubprogram(name: "PetscError", scope: !297, file: !297, line: 668, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!344, !325, !74, !363, !363, !74, !296, !363, null}
!1632 = !{}
!1633 = !DISubprogram(name: "PetscCheckPointer", scope: !331, file: !331, line: 183, type: !1634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!5, !1636, !302}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1638 = !DISubprogram(name: "PetscStrcmp", scope: !533, file: !533, line: 1346, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!74, !363, !363, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1642 = !DISubprogram(name: "MPI_Comm_size", scope: !324, file: !324, line: 1331, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!74, !325, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1646 = !DISubprogram(name: "PetscObjectComm", scope: !533, file: !533, line: 2649, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!325, !329}
!1649 = !DISubprogram(name: "MPI_Error_string", scope: !324, file: !324, line: 1357, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!74, !74, !413, !1645}
!1652 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !533, file: !533, line: 1505, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!74, !329, !363, !1641}
!1655 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !533, file: !533, line: 1567, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!74, !406, !363, !381}
!1658 = !DISubprogram(name: "PetscStrbeginswith", scope: !533, file: !533, line: 1361, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1659 = !DISubprogram(name: "MatConvert", scope: !38, file: !38, line: 565, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!74, !559, !363, !50, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!1663 = !DISubprogram(name: "MatNullSpaceDestroy", scope: !38, file: !38, line: 1727, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!74, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1667 = distinct !DISubprogram(name: "MatGetType", scope: !537, file: !537, line: 110, type: !1668, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1671)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!344, !558, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!1671 = !{!1672, !1673}
!1672 = !DILocalVariable(name: "mat", arg: 1, scope: !1667, file: !537, line: 110, type: !558)
!1673 = !DILocalVariable(name: "type", arg: 2, scope: !1667, file: !537, line: 110, type: !1670)
!1674 = !DILocation(line: 0, scope: !1667)
!1675 = !DILocation(line: 112, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !537, line: 112, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !537, line: 112, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1667, file: !537, line: 112, column: 3)
!1679 = !DILocation(line: 112, column: 3, scope: !1677)
!1680 = !DILocation(line: 112, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !537, line: 112, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !537, line: 112, column: 3)
!1683 = !DILocation(line: 112, column: 3, scope: !1682)
!1684 = !DILocation(line: 112, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !537, line: 112, column: 3)
!1686 = !DILocation(line: 113, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !537, line: 113, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1667, file: !537, line: 113, column: 3)
!1689 = !DILocation(line: 113, column: 3, scope: !1688)
!1690 = !DILocation(line: 113, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !537, line: 113, column: 3)
!1692 = !DILocation(line: 113, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !537, line: 113, column: 3)
!1694 = !DILocation(line: 113, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !537, line: 113, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !537, line: 113, column: 3)
!1697 = !DILocation(line: 113, column: 3, scope: !1696)
!1698 = !DILocation(line: 114, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !537, line: 114, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1667, file: !537, line: 114, column: 3)
!1701 = !DILocation(line: 114, column: 3, scope: !1700)
!1702 = !DILocation(line: 114, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1700, file: !537, line: 114, column: 3)
!1704 = !DILocation(line: 115, column: 31, scope: !1667)
!1705 = !DILocation(line: 115, column: 9, scope: !1667)
!1706 = !DILocation(line: 116, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !537, line: 116, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !537, line: 116, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1667, file: !537, line: 116, column: 3)
!1710 = !DILocation(line: 116, column: 3, scope: !1708)
!1711 = !DILocation(line: 116, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !537, line: 116, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1707, file: !537, line: 116, column: 3)
!1714 = !DILocation(line: 116, column: 3, scope: !1713)
!1715 = !DILocation(line: 116, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !537, line: 116, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !537, line: 116, column: 3)
!1718 = !DILocation(line: 116, column: 3, scope: !1717)
!1719 = !DILocation(line: 116, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !537, line: 116, column: 3)
!1721 = !DILocation(line: 116, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1712, file: !537, line: 116, column: 3)
!1723 = !DILocation(line: 116, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1722, file: !537, line: 116, column: 3)
!1725 = !DILocation(line: 116, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !537, line: 116, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !537, line: 116, column: 3)
!1728 = !DILocation(line: 116, column: 3, scope: !1727)
!1729 = !DILocation(line: 116, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !537, line: 116, column: 3)
!1731 = !DILocation(line: 117, column: 1, scope: !1667)
!1732 = distinct !DISubprogram(name: "MatGetVecType", scope: !537, file: !537, line: 134, type: !1733, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1737)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!344, !558, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !62, line: 83, baseType: !363)
!1737 = !{!1738, !1739}
!1738 = !DILocalVariable(name: "mat", arg: 1, scope: !1732, file: !537, line: 134, type: !558)
!1739 = !DILocalVariable(name: "vtype", arg: 2, scope: !1732, file: !537, line: 134, type: !1735)
!1740 = !DILocation(line: 0, scope: !1732)
!1741 = !DILocation(line: 136, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !537, line: 136, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !537, line: 136, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1732, file: !537, line: 136, column: 3)
!1745 = !DILocation(line: 136, column: 3, scope: !1743)
!1746 = !DILocation(line: 136, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !537, line: 136, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !537, line: 136, column: 3)
!1749 = !DILocation(line: 136, column: 3, scope: !1748)
!1750 = !DILocation(line: 136, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !537, line: 136, column: 3)
!1752 = !DILocation(line: 137, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !537, line: 137, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1732, file: !537, line: 137, column: 3)
!1755 = !DILocation(line: 137, column: 3, scope: !1754)
!1756 = !DILocation(line: 137, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1754, file: !537, line: 137, column: 3)
!1758 = !DILocation(line: 137, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1754, file: !537, line: 137, column: 3)
!1760 = !DILocation(line: 137, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !537, line: 137, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !537, line: 137, column: 3)
!1763 = !DILocation(line: 137, column: 3, scope: !1762)
!1764 = !DILocation(line: 138, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !537, line: 138, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1732, file: !537, line: 138, column: 3)
!1767 = !DILocation(line: 138, column: 3, scope: !1766)
!1768 = !DILocation(line: 138, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !537, line: 138, column: 3)
!1770 = !DILocation(line: 139, column: 17, scope: !1732)
!1771 = !{!1499, !1380, i64 2904}
!1772 = !DILocation(line: 139, column: 10, scope: !1732)
!1773 = !DILocation(line: 140, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !537, line: 140, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !537, line: 140, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1732, file: !537, line: 140, column: 3)
!1777 = !DILocation(line: 140, column: 3, scope: !1775)
!1778 = !DILocation(line: 140, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !537, line: 140, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !537, line: 140, column: 3)
!1781 = !DILocation(line: 140, column: 3, scope: !1780)
!1782 = !DILocation(line: 140, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !537, line: 140, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !537, line: 140, column: 3)
!1785 = !DILocation(line: 140, column: 3, scope: !1784)
!1786 = !DILocation(line: 140, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !537, line: 140, column: 3)
!1788 = !DILocation(line: 140, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1779, file: !537, line: 140, column: 3)
!1790 = !DILocation(line: 140, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1789, file: !537, line: 140, column: 3)
!1792 = !DILocation(line: 140, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !537, line: 140, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !537, line: 140, column: 3)
!1795 = !DILocation(line: 140, column: 3, scope: !1794)
!1796 = !DILocation(line: 140, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !537, line: 140, column: 3)
!1798 = !DILocation(line: 141, column: 1, scope: !1732)
!1799 = distinct !DISubprogram(name: "MatSetVecType", scope: !537, file: !537, line: 159, type: !1800, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1802)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!344, !558, !1736}
!1802 = !{!1803, !1804, !1805, !1806, !1808}
!1803 = !DILocalVariable(name: "mat", arg: 1, scope: !1799, file: !537, line: 159, type: !558)
!1804 = !DILocalVariable(name: "vtype", arg: 2, scope: !1799, file: !537, line: 159, type: !1736)
!1805 = !DILocalVariable(name: "ierr", scope: !1799, file: !537, line: 161, type: !344)
!1806 = !DILocalVariable(name: "ierr__", scope: !1807, file: !537, line: 165, type: !344)
!1807 = distinct !DILexicalBlock(scope: !1799, file: !537, line: 165, column: 41)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !537, line: 166, type: !344)
!1809 = distinct !DILexicalBlock(scope: !1799, file: !537, line: 166, column: 54)
!1810 = !DILocation(line: 0, scope: !1799)
!1811 = !DILocation(line: 163, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !537, line: 163, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !537, line: 163, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1799, file: !537, line: 163, column: 3)
!1815 = !DILocation(line: 163, column: 3, scope: !1813)
!1816 = !DILocation(line: 163, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !537, line: 163, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !537, line: 163, column: 3)
!1819 = !DILocation(line: 163, column: 3, scope: !1818)
!1820 = !DILocation(line: 163, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !537, line: 163, column: 3)
!1822 = !DILocation(line: 164, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !537, line: 164, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1799, file: !537, line: 164, column: 3)
!1825 = !DILocation(line: 164, column: 3, scope: !1824)
!1826 = !DILocation(line: 164, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !537, line: 164, column: 3)
!1828 = !DILocation(line: 164, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !537, line: 164, column: 3)
!1830 = !DILocation(line: 164, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !537, line: 164, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !537, line: 164, column: 3)
!1833 = !DILocation(line: 164, column: 3, scope: !1832)
!1834 = !DILocation(line: 165, column: 10, scope: !1799)
!1835 = !DILocation(line: 0, scope: !1807)
!1836 = !DILocation(line: 165, column: 41, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1807, file: !537, line: 165, column: 41)
!1838 = !DILocation(line: 166, column: 10, scope: !1799)
!1839 = !DILocation(line: 0, scope: !1809)
!1840 = !DILocation(line: 166, column: 54, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1809, file: !537, line: 166, column: 54)
!1842 = !DILocation(line: 166, column: 54, scope: !1809)
!1843 = !DILocation(line: 167, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !537, line: 167, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !537, line: 167, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1799, file: !537, line: 167, column: 3)
!1847 = !DILocation(line: 167, column: 3, scope: !1845)
!1848 = !DILocation(line: 167, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !537, line: 167, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !537, line: 167, column: 3)
!1851 = !DILocation(line: 167, column: 3, scope: !1850)
!1852 = !DILocation(line: 167, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !537, line: 167, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1849, file: !537, line: 167, column: 3)
!1855 = !DILocation(line: 167, column: 3, scope: !1854)
!1856 = !DILocation(line: 167, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !537, line: 167, column: 3)
!1858 = !DILocation(line: 167, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1849, file: !537, line: 167, column: 3)
!1860 = !DILocation(line: 167, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !537, line: 167, column: 3)
!1862 = !DILocation(line: 167, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !537, line: 167, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !537, line: 167, column: 3)
!1865 = !DILocation(line: 167, column: 3, scope: !1864)
!1866 = !DILocation(line: 167, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !537, line: 167, column: 3)
!1868 = !DILocation(line: 168, column: 1, scope: !1799)
!1869 = !DISubprogram(name: "PetscStrallocpy", scope: !533, file: !533, line: 1363, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!74, !363, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!1873 = distinct !DISubprogram(name: "MatRegister", scope: !537, file: !537, line: 198, type: !1874, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1876)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!344, !363, !684}
!1876 = !{!1877, !1878, !1879, !1880, !1882}
!1877 = !DILocalVariable(name: "sname", arg: 1, scope: !1873, file: !537, line: 198, type: !363)
!1878 = !DILocalVariable(name: "function", arg: 2, scope: !1873, file: !537, line: 198, type: !684)
!1879 = !DILocalVariable(name: "ierr", scope: !1873, file: !537, line: 200, type: !344)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !537, line: 203, type: !344)
!1881 = distinct !DILexicalBlock(scope: !1873, file: !537, line: 203, column: 33)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !537, line: 204, type: !344)
!1883 = distinct !DILexicalBlock(scope: !1873, file: !537, line: 204, column: 56)
!1884 = !DILocation(line: 0, scope: !1873)
!1885 = !DILocation(line: 202, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !537, line: 202, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !537, line: 202, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1873, file: !537, line: 202, column: 3)
!1889 = !DILocation(line: 202, column: 3, scope: !1887)
!1890 = !DILocation(line: 202, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !537, line: 202, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !537, line: 202, column: 3)
!1893 = !DILocation(line: 202, column: 3, scope: !1892)
!1894 = !DILocation(line: 202, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !537, line: 202, column: 3)
!1896 = !DILocation(line: 203, column: 10, scope: !1873)
!1897 = !DILocation(line: 0, scope: !1881)
!1898 = !DILocation(line: 203, column: 33, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1881, file: !537, line: 203, column: 33)
!1900 = !DILocation(line: 203, column: 33, scope: !1881)
!1901 = !DILocation(line: 204, column: 10, scope: !1873)
!1902 = !DILocation(line: 0, scope: !1883)
!1903 = !DILocation(line: 204, column: 56, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1883, file: !537, line: 204, column: 56)
!1905 = !DILocation(line: 204, column: 56, scope: !1883)
!1906 = !DILocation(line: 205, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !537, line: 205, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !537, line: 205, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1873, file: !537, line: 205, column: 3)
!1910 = !DILocation(line: 205, column: 3, scope: !1908)
!1911 = !DILocation(line: 205, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !537, line: 205, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !537, line: 205, column: 3)
!1914 = !DILocation(line: 205, column: 3, scope: !1913)
!1915 = !DILocation(line: 205, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !537, line: 205, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !537, line: 205, column: 3)
!1918 = !DILocation(line: 205, column: 3, scope: !1917)
!1919 = !DILocation(line: 205, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !537, line: 205, column: 3)
!1921 = !DILocation(line: 205, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1912, file: !537, line: 205, column: 3)
!1923 = !DILocation(line: 205, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1922, file: !537, line: 205, column: 3)
!1925 = !DILocation(line: 205, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !537, line: 205, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1924, file: !537, line: 205, column: 3)
!1928 = !DILocation(line: 205, column: 3, scope: !1927)
!1929 = !DILocation(line: 205, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !537, line: 205, column: 3)
!1931 = !DILocation(line: 206, column: 1, scope: !1873)
!1932 = !DISubprogram(name: "MatInitializePackage", scope: !38, file: !38, line: 250, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!74}
!1935 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !533, file: !533, line: 1564, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!74, !1938, !363, !374}
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1939 = distinct !DISubprogram(name: "MatRegisterRootName", scope: !537, file: !537, line: 232, type: !1940, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1942)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!344, !363, !363, !363}
!1942 = !{!1943, !1944, !1945, !1946, !1947, !1948, !1950, !1952, !1954, !1956}
!1943 = !DILocalVariable(name: "rname", arg: 1, scope: !1939, file: !537, line: 232, type: !363)
!1944 = !DILocalVariable(name: "sname", arg: 2, scope: !1939, file: !537, line: 232, type: !363)
!1945 = !DILocalVariable(name: "mname", arg: 3, scope: !1939, file: !537, line: 232, type: !363)
!1946 = !DILocalVariable(name: "ierr", scope: !1939, file: !537, line: 234, type: !344)
!1947 = !DILocalVariable(name: "names", scope: !1939, file: !537, line: 235, type: !540)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !537, line: 238, type: !344)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !537, line: 238, column: 27)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !537, line: 239, type: !344)
!1951 = distinct !DILexicalBlock(scope: !1939, file: !537, line: 239, column: 47)
!1952 = !DILocalVariable(name: "ierr__", scope: !1953, file: !537, line: 240, type: !344)
!1953 = distinct !DILexicalBlock(scope: !1939, file: !537, line: 240, column: 47)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !537, line: 241, type: !344)
!1955 = distinct !DILexicalBlock(scope: !1939, file: !537, line: 241, column: 47)
!1956 = !DILocalVariable(name: "next", scope: !1957, file: !537, line: 245, type: !540)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !537, line: 244, column: 10)
!1958 = distinct !DILexicalBlock(scope: !1939, file: !537, line: 242, column: 7)
!1959 = !DILocation(line: 0, scope: !1939)
!1960 = !DILocation(line: 235, column: 3, scope: !1939)
!1961 = !DILocation(line: 237, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !537, line: 237, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !537, line: 237, column: 3)
!1964 = distinct !DILexicalBlock(scope: !1939, file: !537, line: 237, column: 3)
!1965 = !DILocation(line: 237, column: 3, scope: !1963)
!1966 = !DILocation(line: 237, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !537, line: 237, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1962, file: !537, line: 237, column: 3)
!1969 = !DILocation(line: 237, column: 3, scope: !1968)
!1970 = !DILocation(line: 237, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !537, line: 237, column: 3)
!1972 = !DILocation(line: 238, column: 10, scope: !1939)
!1973 = !DILocation(line: 0, scope: !1949)
!1974 = !DILocation(line: 238, column: 27, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1949, file: !537, line: 238, column: 27)
!1976 = !DILocation(line: 238, column: 27, scope: !1949)
!1977 = !DILocation(line: 239, column: 33, scope: !1939)
!1978 = !DILocation(line: 239, column: 40, scope: !1939)
!1979 = !DILocation(line: 239, column: 10, scope: !1939)
!1980 = !DILocation(line: 0, scope: !1951)
!1981 = !DILocation(line: 239, column: 47, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1951, file: !537, line: 239, column: 47)
!1983 = !DILocation(line: 239, column: 47, scope: !1951)
!1984 = !DILocation(line: 240, column: 33, scope: !1939)
!1985 = !DILocation(line: 240, column: 40, scope: !1939)
!1986 = !DILocation(line: 240, column: 10, scope: !1939)
!1987 = !DILocation(line: 0, scope: !1953)
!1988 = !DILocation(line: 240, column: 47, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1953, file: !537, line: 240, column: 47)
!1990 = !DILocation(line: 240, column: 47, scope: !1953)
!1991 = !DILocation(line: 241, column: 33, scope: !1939)
!1992 = !DILocation(line: 241, column: 40, scope: !1939)
!1993 = !DILocation(line: 241, column: 10, scope: !1939)
!1994 = !DILocation(line: 0, scope: !1955)
!1995 = !DILocation(line: 241, column: 47, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1955, file: !537, line: 241, column: 47)
!1997 = !DILocation(line: 241, column: 47, scope: !1955)
!1998 = !DILocation(line: 242, column: 8, scope: !1958)
!1999 = !DILocation(line: 242, column: 7, scope: !1939)
!2000 = !DILocation(line: 243, column: 23, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1958, file: !537, line: 242, column: 25)
!2002 = !DILocation(line: 243, column: 21, scope: !2001)
!2003 = !DILocation(line: 244, column: 3, scope: !2001)
!2004 = !DILocation(line: 0, scope: !1957)
!2005 = !DILocation(line: 246, column: 18, scope: !1957)
!2006 = !DILocation(line: 246, column: 5, scope: !1957)
!2007 = distinct !{!2007, !2006, !2008, !1452}
!2008 = !DILocation(line: 246, column: 37, scope: !1957)
!2009 = !DILocation(line: 247, column: 18, scope: !1957)
!2010 = !DILocation(line: 247, column: 16, scope: !1957)
!2011 = !DILocation(line: 249, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !537, line: 249, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !537, line: 249, column: 3)
!2014 = distinct !DILexicalBlock(scope: !1939, file: !537, line: 249, column: 3)
!2015 = !DILocation(line: 249, column: 3, scope: !2013)
!2016 = !DILocation(line: 249, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !537, line: 249, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !537, line: 249, column: 3)
!2019 = !DILocation(line: 249, column: 3, scope: !2018)
!2020 = !DILocation(line: 249, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !537, line: 249, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !537, line: 249, column: 3)
!2023 = !DILocation(line: 249, column: 3, scope: !2022)
!2024 = !DILocation(line: 249, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !537, line: 249, column: 3)
!2026 = !DILocation(line: 249, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2017, file: !537, line: 249, column: 3)
!2028 = !DILocation(line: 249, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2027, file: !537, line: 249, column: 3)
!2030 = !DILocation(line: 249, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !537, line: 249, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2029, file: !537, line: 249, column: 3)
!2033 = !DILocation(line: 249, column: 3, scope: !2032)
!2034 = !DILocation(line: 249, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !537, line: 249, column: 3)
!2036 = !DILocation(line: 250, column: 1, scope: !1939)
!2037 = !DISubprogram(name: "PetscMallocA", scope: !533, file: !533, line: 1288, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1632)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!344, !74, !5, !74, !363, !363, !499, !327, null}
