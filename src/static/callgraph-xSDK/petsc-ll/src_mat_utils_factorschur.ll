; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/factorschur.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/factorschur.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatFactorSetUpInPlaceSchur_Private = private unnamed_addr constant [35 x i8] c"MatFactorSetUpInPlaceSchur_Private\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/factorschur.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"petsc\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatFactorUpdateSchurStatus_Private = private unnamed_addr constant [35 x i8] c"MatFactorUpdateSchurStatus_Private\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Unhandled MatFactorSchurStatus %D\00", align 1
@__func__.MatFactorFactorizeSchurComplement_Private = private unnamed_addr constant [42 x i8] c"MatFactorFactorizeSchurComplement_Private\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_FactorFactS = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.MatFactorInvertSchurComplement_Private = private unnamed_addr constant [39 x i8] c"MatFactorInvertSchurComplement_Private\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"seqdense\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"seqdensecuda\00", align 1
@MAT_FactorInvS = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"Not implemented for type %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatFactorSetUpInPlaceSchur_Private(%struct._p_Mat* nocapture readonly %0) local_unnamed_addr #0 !dbg !515 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct.MatFactorInfo, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1289, metadata !DIExpression()), !dbg !1307
  %4 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1308
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1308
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 45, !dbg !1309
  %6 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1309, !tbaa !1310
  call void @llvm.dbg.value(metadata %struct._p_Mat* %6, metadata !1291, metadata !DIExpression()), !dbg !1307
  %7 = bitcast %struct.MatFactorInfo* %3 to i8*, !dbg !1322
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #7, !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.MatFactorInfo* %3, metadata !1292, metadata !DIExpression()), !dbg !1323
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1324, !tbaa !1328
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1324
  br i1 %9, label %41, label %10, !dbg !1329

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1330
  %12 = load i32, i32* %11, align 8, !dbg !1330, !tbaa !1333
  %13 = icmp slt i32 %12, 64, !dbg !1330
  br i1 %13, label %14, label %31, !dbg !1335

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1336
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1336
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorSetUpInPlaceSchur_Private, i64 0, i64 0), i8** %16, align 8, !dbg !1336, !tbaa !1328
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !1328
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1336
  %19 = load i32, i32* %18, align 8, !dbg !1336, !tbaa !1333
  %20 = sext i32 %19 to i64, !dbg !1336
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1336
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1336, !tbaa !1328
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !1328
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1336
  %24 = load i32, i32* %23, align 8, !dbg !1336, !tbaa !1333
  %25 = sext i32 %24 to i64, !dbg !1336
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1336
  store i32 10, i32* %26, align 4, !dbg !1336, !tbaa !1338
  %27 = load i32, i32* %23, align 8, !dbg !1336, !tbaa !1333
  %28 = sext i32 %27 to i64, !dbg !1336
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1336
  store i32 1, i32* %29, align 4, !dbg !1336, !tbaa !1338
  %30 = load i32, i32* %23, align 8, !dbg !1335, !tbaa !1333
  br label %31, !dbg !1336

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1335
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1335
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1335
  %35 = add nsw i32 %32, 1, !dbg !1335
  store i32 %35, i32* %34, align 8, !dbg !1335, !tbaa !1333
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1335
  %37 = load i32, i32* %36, align 4, !dbg !1335, !tbaa !1339
  %38 = icmp ne i32 %37, 0, !dbg !1335
  %39 = zext i1 %38 to i32, !dbg !1335
  %40 = add nsw i32 %37, %39, !dbg !1335
  store i32 %40, i32* %36, align 4, !dbg !1335, !tbaa !1339
  br label %41, !dbg !1335

41:                                               ; preds = %31, %1
  %42 = tail call i32 @MatSetUnfactored(%struct._p_Mat* %6) #7, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %42, metadata !1293, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.value(metadata i32 %42, metadata !1294, metadata !DIExpression()), !dbg !1341
  %43 = icmp eq i32 %42, 0, !dbg !1342
  br i1 %43, label %46, label %44, !dbg !1344, !prof !1345

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorSetUpInPlaceSchur_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1342
  br label %154

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %6, i64 0, i32 41, !dbg !1346
  %48 = load i8*, i8** %47, align 8, !dbg !1346, !tbaa !1347
  %49 = icmp eq i8* %48, null, !dbg !1348
  %50 = select i1 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %48, !dbg !1348
  %51 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 5, !dbg !1349
  %52 = load i32, i32* %51, align 8, !dbg !1349, !tbaa !1350
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1290, metadata !DIExpression(DW_OP_deref)), !dbg !1307
  %53 = call i32 @MatGetFactor(%struct._p_Mat* %6, i8* %50, i32 %52, %struct._p_Mat** nonnull %2) #7, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %53, metadata !1293, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.value(metadata i32 %53, metadata !1296, metadata !DIExpression()), !dbg !1352
  %54 = icmp eq i32 %53, 0, !dbg !1353
  br i1 %54, label %57, label %55, !dbg !1355, !prof !1345

55:                                               ; preds = %46
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorSetUpInPlaceSchur_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1353
  br label %154

57:                                               ; preds = %46
  %58 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1356, !tbaa !1328
  call void @llvm.dbg.value(metadata %struct._p_Mat* %58, metadata !1290, metadata !DIExpression()), !dbg !1307
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %58, i64 0, i32 5, !dbg !1357
  %60 = load i32, i32* %59, align 8, !dbg !1357, !tbaa !1350
  %61 = icmp eq i32 %60, 2, !dbg !1358
  br i1 %61, label %62, label %67, !dbg !1359

62:                                               ; preds = %57
  %63 = call i32 @MatCholeskyFactorSymbolic(%struct._p_Mat* nonnull %58, %struct._p_Mat* nonnull %6, %struct._p_IS* null, %struct.MatFactorInfo* nonnull %3) #7, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %63, metadata !1293, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.value(metadata i32 %63, metadata !1298, metadata !DIExpression()), !dbg !1361
  %64 = icmp eq i32 %63, 0, !dbg !1362
  br i1 %64, label %72, label %65, !dbg !1364, !prof !1345

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorSetUpInPlaceSchur_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1362
  br label %154

67:                                               ; preds = %57
  %68 = call i32 @MatLUFactorSymbolic(%struct._p_Mat* nonnull %58, %struct._p_Mat* nonnull %6, %struct._p_IS* null, %struct._p_IS* null, %struct.MatFactorInfo* nonnull %3) #7, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %68, metadata !1293, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.value(metadata i32 %68, metadata !1302, metadata !DIExpression()), !dbg !1366
  %69 = icmp eq i32 %68, 0, !dbg !1367
  br i1 %69, label %72, label %70, !dbg !1369, !prof !1345

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorSetUpInPlaceSchur_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1367
  br label %154

72:                                               ; preds = %67, %62
  %73 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1370, !tbaa !1328
  call void @llvm.dbg.value(metadata %struct._p_Mat* %73, metadata !1290, metadata !DIExpression()), !dbg !1307
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %73, i64 0, i32 1, i64 0, i32 7, !dbg !1371
  %75 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %74, align 8, !dbg !1371, !tbaa !1372
  %76 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %6, i64 0, i32 1, i64 0, i32 7, !dbg !1374
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* %75, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %76, align 8, !dbg !1375, !tbaa !1372
  %77 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %73, i64 0, i32 1, i64 0, i32 109, !dbg !1376
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %6, i64 0, i32 1, i64 0, i32 109, !dbg !1377
  %79 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %73, i64 0, i32 1, i64 0, i32 9, !dbg !1378
  %80 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %79, align 8, !dbg !1378, !tbaa !1379
  %81 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %6, i64 0, i32 1, i64 0, i32 9, !dbg !1380
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* %80, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %81, align 8, !dbg !1381, !tbaa !1379
  %82 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %77 to <2 x i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*>*, !dbg !1376
  %83 = load <2 x i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*>, <2 x i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*>* %82, align 8, !dbg !1376, !tbaa !1328
  %84 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %78 to <2 x i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*>*, !dbg !1382
  store <2 x i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*> %83, <2 x i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*>* %84, align 8, !dbg !1382, !tbaa !1328
  %85 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %73, i64 0, i32 1, i64 0, i32 8, !dbg !1383
  %86 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %85, align 8, !dbg !1383, !tbaa !1384
  %87 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %6, i64 0, i32 1, i64 0, i32 8, !dbg !1385
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %86, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %87, align 8, !dbg !1386, !tbaa !1384
  %88 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %73, i64 0, i32 1, i64 0, i32 10, !dbg !1387
  %89 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %88, align 8, !dbg !1387, !tbaa !1388
  %90 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %6, i64 0, i32 1, i64 0, i32 10, !dbg !1389
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %89, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %90, align 8, !dbg !1390, !tbaa !1388
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1290, metadata !DIExpression(DW_OP_deref)), !dbg !1307
  %91 = call i32 @MatDestroy(%struct._p_Mat** nonnull %2) #7, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %91, metadata !1293, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.value(metadata i32 %91, metadata !1305, metadata !DIExpression()), !dbg !1392
  %92 = icmp eq i32 %91, 0, !dbg !1393
  br i1 %92, label %95, label %93, !dbg !1395, !prof !1345

93:                                               ; preds = %72
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorSetUpInPlaceSchur_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1393
  br label %154

95:                                               ; preds = %72
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1396, !tbaa !1328
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !1396
  br i1 %97, label %154, label %98, !dbg !1400

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1401
  %100 = load i32, i32* %99, align 8, !dbg !1401, !tbaa !1333
  %101 = icmp slt i32 %100, 1, !dbg !1401
  br i1 %101, label %102, label %108, !dbg !1404

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1405
  %104 = load i32, i32* %103, align 8, !dbg !1405, !tbaa !1408
  %105 = icmp eq i32 %104, 0, !dbg !1405
  br i1 %105, label %154, label %106, !dbg !1409

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorSetUpInPlaceSchur_Private, i64 0, i64 0)), !dbg !1410
  br label %154, !dbg !1410

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !1412
  store i32 %109, i32* %99, align 8, !dbg !1412, !tbaa !1333
  %110 = icmp slt i32 %100, 65, !dbg !1414
  br i1 %110, label %111, label %147, !dbg !1412

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1416
  %113 = load i32, i32* %112, align 8, !dbg !1416, !tbaa !1408
  %114 = icmp eq i32 %113, 0, !dbg !1416
  br i1 %114, label %129, label %115, !dbg !1416

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !1416
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !1416
  %118 = load i32, i32* %117, align 4, !dbg !1416, !tbaa !1338
  %119 = icmp eq i32 %118, 0, !dbg !1416
  br i1 %119, label %129, label %120, !dbg !1416

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !1416
  %122 = load i8*, i8** %121, align 8, !dbg !1416, !tbaa !1328
  %123 = icmp eq i8* %122, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorSetUpInPlaceSchur_Private, i64 0, i64 0), !dbg !1416
  br i1 %123, label %129, label %124, !dbg !1419

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorSetUpInPlaceSchur_Private, i64 0, i64 0)), !dbg !1420
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1328
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !1419, !tbaa !1333
  br label %129, !dbg !1420

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !1419
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !1419
  %132 = sext i32 %130 to i64, !dbg !1419
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !1419
  store i8* null, i8** %133, align 8, !dbg !1419, !tbaa !1328
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1328
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1419
  %136 = load i32, i32* %135, align 8, !dbg !1419, !tbaa !1333
  %137 = sext i32 %136 to i64, !dbg !1419
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !1419
  store i8* null, i8** %138, align 8, !dbg !1419, !tbaa !1328
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1328
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1419
  %141 = load i32, i32* %140, align 8, !dbg !1419, !tbaa !1333
  %142 = sext i32 %141 to i64, !dbg !1419
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !1419
  store i32 0, i32* %143, align 4, !dbg !1419, !tbaa !1338
  %144 = load i32, i32* %140, align 8, !dbg !1419, !tbaa !1333
  %145 = sext i32 %144 to i64, !dbg !1419
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !1419
  store i32 0, i32* %146, align 4, !dbg !1419, !tbaa !1338
  br label %147, !dbg !1419

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !1412
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !1412
  %150 = load i32, i32* %149, align 4, !dbg !1412, !tbaa !1339
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !1412
  %153 = select i1 %152, i32 %151, i32 0, !dbg !1412
  store i32 %153, i32* %149, align 4, !dbg !1412, !tbaa !1339
  br label %154

154:                                              ; preds = %93, %70, %65, %55, %44, %95, %102, %106, %147
  %155 = phi i32 [ %94, %93 ], [ %66, %65 ], [ %71, %70 ], [ %56, %55 ], [ %45, %44 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !1307
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #7, !dbg !1422
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1422
  ret i32 %155, !dbg !1422
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1423 i32 @MatSetUnfactored(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1427 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1430 i32 @MatGetFactor(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1434 i32 @MatCholeskyFactorSymbolic(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !1439 i32 @MatLUFactorSymbolic(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !1442 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatFactorUpdateSchurStatus_Private(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1445 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1447, metadata !DIExpression()), !dbg !1455
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 45, !dbg !1456
  %3 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1456, !tbaa !1310
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1448, metadata !DIExpression()), !dbg !1455
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1328
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1457
  br i1 %5, label %37, label %6, !dbg !1461

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1462
  %8 = load i32, i32* %7, align 8, !dbg !1462, !tbaa !1333
  %9 = icmp slt i32 %8, 64, !dbg !1462
  br i1 %9, label %10, label %27, !dbg !1465

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1466
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1466
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorUpdateSchurStatus_Private, i64 0, i64 0), i8** %12, align 8, !dbg !1466, !tbaa !1328
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !1328
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1466
  %15 = load i32, i32* %14, align 8, !dbg !1466, !tbaa !1333
  %16 = sext i32 %15 to i64, !dbg !1466
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1466
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1466, !tbaa !1328
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !1328
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1466
  %20 = load i32, i32* %19, align 8, !dbg !1466, !tbaa !1333
  %21 = sext i32 %20 to i64, !dbg !1466
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1466
  store i32 34, i32* %22, align 4, !dbg !1466, !tbaa !1338
  %23 = load i32, i32* %19, align 8, !dbg !1466, !tbaa !1333
  %24 = sext i32 %23 to i64, !dbg !1466
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1466
  store i32 1, i32* %25, align 4, !dbg !1466, !tbaa !1338
  %26 = load i32, i32* %19, align 8, !dbg !1465, !tbaa !1333
  br label %27, !dbg !1466

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1465
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1465
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1465
  %31 = add nsw i32 %28, 1, !dbg !1465
  store i32 %31, i32* %30, align 8, !dbg !1465, !tbaa !1333
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1465
  %33 = load i32, i32* %32, align 4, !dbg !1465, !tbaa !1339
  %34 = icmp ne i32 %33, 0, !dbg !1465
  %35 = zext i1 %34 to i32, !dbg !1465
  %36 = add nsw i32 %33, %35, !dbg !1465
  store i32 %36, i32* %32, align 4, !dbg !1465, !tbaa !1339
  br label %37, !dbg !1465

37:                                               ; preds = %27, %1
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %1 ]
  %39 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 46, !dbg !1468
  %40 = load i32, i32* %39, align 8, !dbg !1468, !tbaa !1469
  switch i32 %40, label %58 [
    i32 0, label %41
    i32 2, label %41
    i32 1, label %63
  ], !dbg !1470

41:                                               ; preds = %37, %37
  %42 = icmp eq %struct._p_Mat* %3, null, !dbg !1471
  br i1 %42, label %63, label %43, !dbg !1472

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 7, !dbg !1473
  %45 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 109, !dbg !1474
  %46 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 5, !dbg !1475
  store i32 0, i32* %46, align 8, !dbg !1476, !tbaa !1350
  %47 = bitcast i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %44 to i8*, !dbg !1477
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false), !dbg !1478
  %48 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %45 to i8*, !dbg !1477
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !dbg !1479
  %49 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1477, !tbaa !1328
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 41, !dbg !1477
  %51 = load i8*, i8** %50, align 8, !dbg !1477, !tbaa !1347
  %52 = tail call i32 %49(i8* %51, i32 46, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorUpdateSchurStatus_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1477
  %53 = icmp eq i32 %52, 0, !dbg !1477
  br i1 %53, label %54, label %56, !dbg !1477

54:                                               ; preds = %43
  store i8* null, i8** %50, align 8, !dbg !1477, !tbaa !1347
  call void @llvm.dbg.value(metadata i1 %53, metadata !1449, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1455
  call void @llvm.dbg.value(metadata i1 %53, metadata !1450, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1480
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1328
  br label %63

56:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !1449, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 1, metadata !1450, metadata !DIExpression()), !dbg !1480
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorUpdateSchurStatus_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1485
  br label %122

58:                                               ; preds = %37
  %59 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1487
  %60 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !1487
  %61 = load i32, i32* %39, align 8, !dbg !1487, !tbaa !1469
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %60, i32 52, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorUpdateSchurStatus_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i32 %61) #7, !dbg !1487
  br label %122, !dbg !1487

63:                                               ; preds = %54, %41, %37
  %64 = phi %struct.PetscStack* [ %55, %54 ], [ %38, %41 ], [ %38, %37 ], !dbg !1481
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1481
  br i1 %65, label %122, label %66, !dbg !1488

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1489
  %68 = load i32, i32* %67, align 8, !dbg !1489, !tbaa !1333
  %69 = icmp slt i32 %68, 1, !dbg !1489
  br i1 %69, label %70, label %76, !dbg !1492

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1493
  %72 = load i32, i32* %71, align 8, !dbg !1493, !tbaa !1408
  %73 = icmp eq i32 %72, 0, !dbg !1493
  br i1 %73, label %122, label %74, !dbg !1496

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorUpdateSchurStatus_Private, i64 0, i64 0)), !dbg !1497
  br label %122, !dbg !1497

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1499
  store i32 %77, i32* %67, align 8, !dbg !1499, !tbaa !1333
  %78 = icmp slt i32 %68, 65, !dbg !1501
  br i1 %78, label %79, label %115, !dbg !1499

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1503
  %81 = load i32, i32* %80, align 8, !dbg !1503, !tbaa !1408
  %82 = icmp eq i32 %81, 0, !dbg !1503
  br i1 %82, label %97, label %83, !dbg !1503

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1503
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1503
  %86 = load i32, i32* %85, align 4, !dbg !1503, !tbaa !1338
  %87 = icmp eq i32 %86, 0, !dbg !1503
  br i1 %87, label %97, label %88, !dbg !1503

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1503
  %90 = load i8*, i8** %89, align 8, !dbg !1503, !tbaa !1328
  %91 = icmp eq i8* %90, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorUpdateSchurStatus_Private, i64 0, i64 0), !dbg !1503
  br i1 %91, label %97, label %92, !dbg !1506

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatFactorUpdateSchurStatus_Private, i64 0, i64 0)), !dbg !1507
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !1328
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1506, !tbaa !1333
  br label %97, !dbg !1507

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1506
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1506
  %100 = sext i32 %98 to i64, !dbg !1506
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1506
  store i8* null, i8** %101, align 8, !dbg !1506, !tbaa !1328
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !1328
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1506
  %104 = load i32, i32* %103, align 8, !dbg !1506, !tbaa !1333
  %105 = sext i32 %104 to i64, !dbg !1506
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1506
  store i8* null, i8** %106, align 8, !dbg !1506, !tbaa !1328
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !1328
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1506
  %109 = load i32, i32* %108, align 8, !dbg !1506, !tbaa !1333
  %110 = sext i32 %109 to i64, !dbg !1506
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1506
  store i32 0, i32* %111, align 4, !dbg !1506, !tbaa !1338
  %112 = load i32, i32* %108, align 8, !dbg !1506, !tbaa !1333
  %113 = sext i32 %112 to i64, !dbg !1506
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1506
  store i32 0, i32* %114, align 4, !dbg !1506, !tbaa !1338
  br label %115, !dbg !1506

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1499
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1499
  %118 = load i32, i32* %117, align 4, !dbg !1499, !tbaa !1339
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1499
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1499
  store i32 %121, i32* %117, align 4, !dbg !1499, !tbaa !1339
  br label %122

122:                                              ; preds = %56, %63, %70, %74, %115, %58
  %123 = phi i32 [ %62, %58 ], [ %57, %56 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1455
  ret i32 %123, !dbg !1509
}

declare !dbg !1510 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatFactorFactorizeSchurComplement_Private(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1514 {
  %2 = alloca %struct.MatFactorInfo, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1516, metadata !DIExpression()), !dbg !1530
  %3 = bitcast %struct.MatFactorInfo* %2 to i8*, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %3) #7, !dbg !1531
  call void @llvm.dbg.declare(metadata %struct.MatFactorInfo* %2, metadata !1517, metadata !DIExpression()), !dbg !1532
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1533, !tbaa !1328
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1533
  br i1 %5, label %37, label %6, !dbg !1537

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1538
  %8 = load i32, i32* %7, align 8, !dbg !1538, !tbaa !1333
  %9 = icmp slt i32 %8, 64, !dbg !1538
  br i1 %9, label %10, label %27, !dbg !1541

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1542
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1542
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatFactorFactorizeSchurComplement_Private, i64 0, i64 0), i8** %12, align 8, !dbg !1542, !tbaa !1328
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !1328
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1542
  %15 = load i32, i32* %14, align 8, !dbg !1542, !tbaa !1333
  %16 = sext i32 %15 to i64, !dbg !1542
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1542
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1542, !tbaa !1328
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !1328
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1542
  %20 = load i32, i32* %19, align 8, !dbg !1542, !tbaa !1333
  %21 = sext i32 %20 to i64, !dbg !1542
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1542
  store i32 63, i32* %22, align 4, !dbg !1542, !tbaa !1338
  %23 = load i32, i32* %19, align 8, !dbg !1542, !tbaa !1333
  %24 = sext i32 %23 to i64, !dbg !1542
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1542
  store i32 1, i32* %25, align 4, !dbg !1542, !tbaa !1338
  %26 = load i32, i32* %19, align 8, !dbg !1541, !tbaa !1333
  br label %27, !dbg !1542

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1541
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1541
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1541
  %31 = add nsw i32 %28, 1, !dbg !1541
  store i32 %31, i32* %30, align 8, !dbg !1541, !tbaa !1333
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1541
  %33 = load i32, i32* %32, align 4, !dbg !1541, !tbaa !1339
  %34 = icmp ne i32 %33, 0, !dbg !1541
  %35 = zext i1 %34 to i32, !dbg !1541
  %36 = add nsw i32 %33, %35, !dbg !1541
  store i32 %36, i32* %32, align 4, !dbg !1541, !tbaa !1339
  br label %37, !dbg !1541

37:                                               ; preds = %27, %1
  %38 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1544, !tbaa !1328
  %39 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %38, null, !dbg !1544
  br i1 %39, label %66, label %40, !dbg !1544

40:                                               ; preds = %37
  %41 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1544, !tbaa !1328
  %42 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %41, i64 0, i32 4, !dbg !1544
  %43 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %42, align 8, !dbg !1544, !tbaa !1545
  %44 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %41, i64 0, i32 3, !dbg !1544
  %45 = load i32, i32* %44, align 8, !dbg !1544, !tbaa !1547
  %46 = sext i32 %45 to i64, !dbg !1544
  %47 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %43, i64 %46, i32 2, i32 1, !dbg !1544
  %48 = load i32, i32* %47, align 4, !dbg !1544, !tbaa !1548
  %49 = icmp eq i32 %48, 0, !dbg !1544
  br i1 %49, label %66, label %50, !dbg !1544

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %43, i64 %46, i32 3, !dbg !1544
  %52 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %51, align 8, !dbg !1544, !tbaa !1551
  %53 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %52, i64 0, i32 2, !dbg !1544
  %54 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %53, align 8, !dbg !1544, !tbaa !1552
  %55 = load i32, i32* @MAT_FactorFactS, align 4, !dbg !1544, !tbaa !1338
  %56 = sext i32 %55 to i64, !dbg !1544
  %57 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %54, i64 %56, i32 1, !dbg !1544
  %58 = load i32, i32* %57, align 4, !dbg !1544, !tbaa !1554
  %59 = icmp eq i32 %58, 0, !dbg !1544
  br i1 %59, label %66, label %60, !dbg !1544

60:                                               ; preds = %50
  %61 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1544
  %62 = tail call i32 %38(i32 %55, i32 0, %struct._p_PetscObject* %61, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %62, metadata !1518, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %62, metadata !1519, metadata !DIExpression()), !dbg !1555
  %63 = icmp eq i32 %62, 0, !dbg !1556
  br i1 %63, label %66, label %64, !dbg !1558, !prof !1345

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatFactorFactorizeSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1556
  br label %170

66:                                               ; preds = %37, %40, %50, %60
  %67 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 5, !dbg !1559
  %68 = load i32, i32* %67, align 8, !dbg !1559, !tbaa !1350
  %69 = icmp eq i32 %68, 2, !dbg !1560
  %70 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 45, !dbg !1561
  %71 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !1561, !tbaa !1310
  br i1 %69, label %72, label %77, !dbg !1562

72:                                               ; preds = %66
  %73 = call i32 @MatCholeskyFactor(%struct._p_Mat* %71, %struct._p_IS* null, %struct.MatFactorInfo* nonnull %2) #7, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %73, metadata !1518, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %73, metadata !1521, metadata !DIExpression()), !dbg !1564
  %74 = icmp eq i32 %73, 0, !dbg !1565
  br i1 %74, label %82, label %75, !dbg !1567, !prof !1345

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatFactorFactorizeSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1565
  br label %170

77:                                               ; preds = %66
  %78 = call i32 @MatLUFactor(%struct._p_Mat* %71, %struct._p_IS* null, %struct._p_IS* null, %struct.MatFactorInfo* nonnull %2) #7, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %78, metadata !1518, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %78, metadata !1525, metadata !DIExpression()), !dbg !1569
  %79 = icmp eq i32 %78, 0, !dbg !1570
  br i1 %79, label %82, label %80, !dbg !1572, !prof !1345

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatFactorFactorizeSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1570
  br label %170

82:                                               ; preds = %77, %72
  %83 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1573, !tbaa !1328
  %84 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %83, null, !dbg !1573
  br i1 %84, label %111, label %85, !dbg !1573

85:                                               ; preds = %82
  %86 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1573, !tbaa !1328
  %87 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %86, i64 0, i32 4, !dbg !1573
  %88 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %87, align 8, !dbg !1573, !tbaa !1545
  %89 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %86, i64 0, i32 3, !dbg !1573
  %90 = load i32, i32* %89, align 8, !dbg !1573, !tbaa !1547
  %91 = sext i32 %90 to i64, !dbg !1573
  %92 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %88, i64 %91, i32 2, i32 1, !dbg !1573
  %93 = load i32, i32* %92, align 4, !dbg !1573, !tbaa !1548
  %94 = icmp eq i32 %93, 0, !dbg !1573
  br i1 %94, label %111, label %95, !dbg !1573

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %88, i64 %91, i32 3, !dbg !1573
  %97 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %96, align 8, !dbg !1573, !tbaa !1551
  %98 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %97, i64 0, i32 2, !dbg !1573
  %99 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %98, align 8, !dbg !1573, !tbaa !1552
  %100 = load i32, i32* @MAT_FactorFactS, align 4, !dbg !1573, !tbaa !1338
  %101 = sext i32 %100 to i64, !dbg !1573
  %102 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %99, i64 %101, i32 1, !dbg !1573
  %103 = load i32, i32* %102, align 4, !dbg !1573, !tbaa !1554
  %104 = icmp eq i32 %103, 0, !dbg !1573
  br i1 %104, label %111, label %105, !dbg !1573

105:                                              ; preds = %95
  %106 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1573
  %107 = call i32 %83(i32 %100, i32 0, %struct._p_PetscObject* %106, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %107, metadata !1518, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %107, metadata !1528, metadata !DIExpression()), !dbg !1574
  %108 = icmp eq i32 %107, 0, !dbg !1575
  br i1 %108, label %111, label %109, !dbg !1577, !prof !1345

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatFactorFactorizeSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1575
  br label %170

111:                                              ; preds = %82, %85, %95, %105
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !1328
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !1578
  br i1 %113, label %170, label %114, !dbg !1582

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1583
  %116 = load i32, i32* %115, align 8, !dbg !1583, !tbaa !1333
  %117 = icmp slt i32 %116, 1, !dbg !1583
  br i1 %117, label %118, label %124, !dbg !1586

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1587
  %120 = load i32, i32* %119, align 8, !dbg !1587, !tbaa !1408
  %121 = icmp eq i32 %120, 0, !dbg !1587
  br i1 %121, label %170, label %122, !dbg !1590

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatFactorFactorizeSchurComplement_Private, i64 0, i64 0)), !dbg !1591
  br label %170, !dbg !1591

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1593
  store i32 %125, i32* %115, align 8, !dbg !1593, !tbaa !1333
  %126 = icmp slt i32 %116, 65, !dbg !1595
  br i1 %126, label %127, label %163, !dbg !1593

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1597
  %129 = load i32, i32* %128, align 8, !dbg !1597, !tbaa !1408
  %130 = icmp eq i32 %129, 0, !dbg !1597
  br i1 %130, label %145, label %131, !dbg !1597

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1597
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !1597
  %134 = load i32, i32* %133, align 4, !dbg !1597, !tbaa !1338
  %135 = icmp eq i32 %134, 0, !dbg !1597
  br i1 %135, label %145, label %136, !dbg !1597

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !1597
  %138 = load i8*, i8** %137, align 8, !dbg !1597, !tbaa !1328
  %139 = icmp eq i8* %138, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatFactorFactorizeSchurComplement_Private, i64 0, i64 0), !dbg !1597
  br i1 %139, label %145, label %140, !dbg !1600

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatFactorFactorizeSchurComplement_Private, i64 0, i64 0)), !dbg !1601
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1328
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1600, !tbaa !1333
  br label %145, !dbg !1601

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1600
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !1600
  %148 = sext i32 %146 to i64, !dbg !1600
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1600
  store i8* null, i8** %149, align 8, !dbg !1600, !tbaa !1328
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1328
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1600
  %152 = load i32, i32* %151, align 8, !dbg !1600, !tbaa !1333
  %153 = sext i32 %152 to i64, !dbg !1600
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1600
  store i8* null, i8** %154, align 8, !dbg !1600, !tbaa !1328
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1328
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1600
  %157 = load i32, i32* %156, align 8, !dbg !1600, !tbaa !1333
  %158 = sext i32 %157 to i64, !dbg !1600
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1600
  store i32 0, i32* %159, align 4, !dbg !1600, !tbaa !1338
  %160 = load i32, i32* %156, align 8, !dbg !1600, !tbaa !1333
  %161 = sext i32 %160 to i64, !dbg !1600
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1600
  store i32 0, i32* %162, align 4, !dbg !1600, !tbaa !1338
  br label %163, !dbg !1600

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !1593
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1593
  %166 = load i32, i32* %165, align 4, !dbg !1593, !tbaa !1339
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1593
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1593
  store i32 %169, i32* %165, align 4, !dbg !1593, !tbaa !1339
  br label %170

170:                                              ; preds = %109, %80, %75, %64, %111, %118, %122, %163
  %171 = phi i32 [ %110, %109 ], [ %76, %75 ], [ %81, %80 ], [ %65, %64 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], !dbg !1530
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %3) #7, !dbg !1603
  ret i32 %171, !dbg !1603
}

declare !dbg !1604 i32 @MatCholeskyFactor(%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !1607 i32 @MatLUFactor(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatFactorInvertSchurComplement_Private(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1610 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1612, metadata !DIExpression()), !dbg !1641
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 45, !dbg !1642
  %8 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1642, !tbaa !1310
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !1613, metadata !DIExpression()), !dbg !1641
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1328
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1643
  br i1 %10, label %42, label %11, !dbg !1647

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1648
  %13 = load i32, i32* %12, align 8, !dbg !1648, !tbaa !1333
  %14 = icmp slt i32 %13, 64, !dbg !1648
  br i1 %14, label %15, label %32, !dbg !1651

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1652
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1652
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), i8** %17, align 8, !dbg !1652, !tbaa !1328
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1328
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1652
  %20 = load i32, i32* %19, align 8, !dbg !1652, !tbaa !1333
  %21 = sext i32 %20 to i64, !dbg !1652
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1652
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1652, !tbaa !1328
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1328
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1652
  %25 = load i32, i32* %24, align 8, !dbg !1652, !tbaa !1333
  %26 = sext i32 %25 to i64, !dbg !1652
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1652
  store i32 79, i32* %27, align 4, !dbg !1652, !tbaa !1338
  %28 = load i32, i32* %24, align 8, !dbg !1652, !tbaa !1333
  %29 = sext i32 %28 to i64, !dbg !1652
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1652
  store i32 1, i32* %30, align 4, !dbg !1652, !tbaa !1338
  %31 = load i32, i32* %24, align 8, !dbg !1651, !tbaa !1333
  br label %32, !dbg !1652

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1651
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1651
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1651
  %36 = add nsw i32 %33, 1, !dbg !1651
  store i32 %36, i32* %35, align 8, !dbg !1651, !tbaa !1333
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1651
  %38 = load i32, i32* %37, align 4, !dbg !1651, !tbaa !1339
  %39 = icmp ne i32 %38, 0, !dbg !1651
  %40 = zext i1 %39 to i32, !dbg !1651
  %41 = add nsw i32 %38, %40, !dbg !1651
  store i32 %41, i32* %37, align 4, !dbg !1651, !tbaa !1339
  br label %42, !dbg !1651

42:                                               ; preds = %32, %1
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %1 ]
  %44 = icmp eq %struct._p_Mat* %8, null, !dbg !1654
  br i1 %44, label %149, label %45, !dbg !1655

45:                                               ; preds = %42
  %46 = bitcast i32* %2 to i8*, !dbg !1656
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1656
  %47 = bitcast i32* %3 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1657
  %48 = bitcast i32* %4 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1657
  %49 = getelementptr %struct._p_Mat, %struct._p_Mat* %8, i64 0, i32 0, !dbg !1658
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !1659
  call void @llvm.dbg.value(metadata i32* %2, metadata !1614, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %51 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %50, i32* nonnull %2) #7, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %51, metadata !1619, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %51, metadata !1620, metadata !DIExpression()), !dbg !1662
  %52 = icmp eq i32 %51, 0, !dbg !1663
  br i1 %52, label %58, label %53, !dbg !1664, !prof !1345

53:                                               ; preds = %45
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1665
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #7, !dbg !1665
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1622, metadata !DIExpression()), !dbg !1665
  %55 = bitcast i32* %6 to i8*, !dbg !1665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !dbg !1665
  call void @llvm.dbg.value(metadata i32* %6, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1666
  %56 = call i32 @MPI_Error_string(i32 %51, i8* nonnull %54, i32* nonnull %6) #7, !dbg !1665
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %51, i8* nonnull %54) #7, !dbg !1665
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #7, !dbg !1663
  br label %145

58:                                               ; preds = %45
  %59 = load i32, i32* %2, align 4, !dbg !1667, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %59, metadata !1614, metadata !DIExpression()), !dbg !1660
  %60 = icmp sgt i32 %59, 1, !dbg !1669
  br i1 %60, label %61, label %64, !dbg !1670

61:                                               ; preds = %58
  %62 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !1671
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 86, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1671
  br label %145, !dbg !1671

64:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %3, metadata !1617, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %65 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %65, metadata !1619, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %65, metadata !1629, metadata !DIExpression()), !dbg !1673
  %66 = icmp eq i32 %65, 0, !dbg !1674
  br i1 %66, label %69, label %67, !dbg !1676, !prof !1345

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1674
  br label %145

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %4, metadata !1618, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %70 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %70, metadata !1619, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %70, metadata !1631, metadata !DIExpression()), !dbg !1678
  %71 = icmp eq i32 %70, 0, !dbg !1679
  br i1 %71, label %74, label %72, !dbg !1681, !prof !1345

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1679
  br label %145

74:                                               ; preds = %69
  %75 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1682, !tbaa !1328
  %76 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %75, null, !dbg !1682
  br i1 %76, label %103, label %77, !dbg !1682

77:                                               ; preds = %74
  %78 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1682, !tbaa !1328
  %79 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %78, i64 0, i32 4, !dbg !1682
  %80 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %79, align 8, !dbg !1682, !tbaa !1545
  %81 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %78, i64 0, i32 3, !dbg !1682
  %82 = load i32, i32* %81, align 8, !dbg !1682, !tbaa !1547
  %83 = sext i32 %82 to i64, !dbg !1682
  %84 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %80, i64 %83, i32 2, i32 1, !dbg !1682
  %85 = load i32, i32* %84, align 4, !dbg !1682, !tbaa !1548
  %86 = icmp eq i32 %85, 0, !dbg !1682
  br i1 %86, label %103, label %87, !dbg !1682

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %80, i64 %83, i32 3, !dbg !1682
  %89 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %88, align 8, !dbg !1682, !tbaa !1551
  %90 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %89, i64 0, i32 2, !dbg !1682
  %91 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %90, align 8, !dbg !1682, !tbaa !1552
  %92 = load i32, i32* @MAT_FactorInvS, align 4, !dbg !1682, !tbaa !1338
  %93 = sext i32 %92 to i64, !dbg !1682
  %94 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %91, i64 %93, i32 1, !dbg !1682
  %95 = load i32, i32* %94, align 4, !dbg !1682, !tbaa !1554
  %96 = icmp eq i32 %95, 0, !dbg !1682
  br i1 %96, label %103, label %97, !dbg !1682

97:                                               ; preds = %87
  %98 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1682
  %99 = call i32 %75(i32 %92, i32 0, %struct._p_PetscObject* %98, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %99, metadata !1619, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %99, metadata !1633, metadata !DIExpression()), !dbg !1683
  %100 = icmp eq i32 %99, 0, !dbg !1684
  br i1 %100, label %103, label %101, !dbg !1686, !prof !1345

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1684
  br label %145

103:                                              ; preds = %74, %77, %87, %97
  %104 = load i32, i32* %3, align 4, !dbg !1687, !tbaa !1688
  call void @llvm.dbg.value(metadata i32 %104, metadata !1617, metadata !DIExpression()), !dbg !1660
  %105 = icmp eq i32 %104, 0, !dbg !1687
  br i1 %105, label %111, label %106, !dbg !1689

106:                                              ; preds = %103
  %107 = call i32 @MatSeqDenseInvertFactors_Private(%struct._p_Mat* nonnull %8) #7, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %107, metadata !1619, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %107, metadata !1635, metadata !DIExpression()), !dbg !1691
  %108 = icmp eq i32 %107, 0, !dbg !1692
  br i1 %108, label %116, label %109, !dbg !1694, !prof !1345

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1692
  br label %145

111:                                              ; preds = %103
  %112 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !1695
  %113 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %8, i64 0, i32 0, i32 16, !dbg !1695
  %114 = load i8*, i8** %113, align 8, !dbg !1695, !tbaa !1696
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %112, i32 96, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i8* %114) #7, !dbg !1695
  br label %145, !dbg !1695

116:                                              ; preds = %106
  %117 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1697, !tbaa !1328
  %118 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %117, null, !dbg !1697
  br i1 %118, label %147, label %119, !dbg !1697

119:                                              ; preds = %116
  %120 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1697, !tbaa !1328
  %121 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %120, i64 0, i32 4, !dbg !1697
  %122 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %121, align 8, !dbg !1697, !tbaa !1545
  %123 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %120, i64 0, i32 3, !dbg !1697
  %124 = load i32, i32* %123, align 8, !dbg !1697, !tbaa !1547
  %125 = sext i32 %124 to i64, !dbg !1697
  %126 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %125, i32 2, i32 1, !dbg !1697
  %127 = load i32, i32* %126, align 4, !dbg !1697, !tbaa !1548
  %128 = icmp eq i32 %127, 0, !dbg !1697
  br i1 %128, label %147, label %129, !dbg !1697

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %125, i32 3, !dbg !1697
  %131 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %130, align 8, !dbg !1697, !tbaa !1551
  %132 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %131, i64 0, i32 2, !dbg !1697
  %133 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %132, align 8, !dbg !1697, !tbaa !1552
  %134 = load i32, i32* @MAT_FactorInvS, align 4, !dbg !1697, !tbaa !1338
  %135 = sext i32 %134 to i64, !dbg !1697
  %136 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %133, i64 %135, i32 1, !dbg !1697
  %137 = load i32, i32* %136, align 4, !dbg !1697, !tbaa !1554
  %138 = icmp eq i32 %137, 0, !dbg !1697
  br i1 %138, label %147, label %139, !dbg !1697

139:                                              ; preds = %129
  %140 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1697
  %141 = call i32 %117(i32 %134, i32 0, %struct._p_PetscObject* %140, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %141, metadata !1619, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %141, metadata !1639, metadata !DIExpression()), !dbg !1698
  %142 = icmp eq i32 %141, 0, !dbg !1699
  br i1 %142, label %147, label %143, !dbg !1701, !prof !1345

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1699
  br label %145, !dbg !1699

145:                                              ; preds = %109, %101, %72, %67, %53, %111, %61, %143
  %146 = phi i32 [ %144, %143 ], [ %63, %61 ], [ %115, %111 ], [ %57, %53 ], [ %68, %67 ], [ %73, %72 ], [ %102, %101 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1702
  br label %208

147:                                              ; preds = %116, %119, %129, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1702
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !1328
  br label %149

149:                                              ; preds = %147, %42
  %150 = phi %struct.PetscStack* [ %148, %147 ], [ %43, %42 ], !dbg !1703
  %151 = icmp eq %struct.PetscStack* %150, null, !dbg !1703
  br i1 %151, label %208, label %152, !dbg !1707

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1708
  %154 = load i32, i32* %153, align 8, !dbg !1708, !tbaa !1333
  %155 = icmp slt i32 %154, 1, !dbg !1708
  br i1 %155, label %156, label %162, !dbg !1711

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !1712
  %158 = load i32, i32* %157, align 8, !dbg !1712, !tbaa !1408
  %159 = icmp eq i32 %158, 0, !dbg !1712
  br i1 %159, label %208, label %160, !dbg !1715

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0)), !dbg !1716
  br label %208, !dbg !1716

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !1718
  store i32 %163, i32* %153, align 8, !dbg !1718, !tbaa !1333
  %164 = icmp slt i32 %154, 65, !dbg !1720
  br i1 %164, label %165, label %201, !dbg !1718

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !1722
  %167 = load i32, i32* %166, align 8, !dbg !1722, !tbaa !1408
  %168 = icmp eq i32 %167, 0, !dbg !1722
  br i1 %168, label %183, label %169, !dbg !1722

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !1722
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %170, !dbg !1722
  %172 = load i32, i32* %171, align 4, !dbg !1722, !tbaa !1338
  %173 = icmp eq i32 %172, 0, !dbg !1722
  br i1 %173, label %183, label %174, !dbg !1722

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %170, !dbg !1722
  %176 = load i8*, i8** %175, align 8, !dbg !1722, !tbaa !1328
  %177 = icmp eq i8* %176, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0), !dbg !1722
  br i1 %177, label %183, label %178, !dbg !1725

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatFactorInvertSchurComplement_Private, i64 0, i64 0)), !dbg !1726
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !1328
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !1725, !tbaa !1333
  br label %183, !dbg !1726

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !1725
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %150, %174 ], [ %150, %169 ], [ %150, %165 ], !dbg !1725
  %186 = sext i32 %184 to i64, !dbg !1725
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !1725
  store i8* null, i8** %187, align 8, !dbg !1725, !tbaa !1328
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !1328
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !1725
  %190 = load i32, i32* %189, align 8, !dbg !1725, !tbaa !1333
  %191 = sext i32 %190 to i64, !dbg !1725
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !1725
  store i8* null, i8** %192, align 8, !dbg !1725, !tbaa !1328
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !1328
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1725
  %195 = load i32, i32* %194, align 8, !dbg !1725, !tbaa !1333
  %196 = sext i32 %195 to i64, !dbg !1725
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !1725
  store i32 0, i32* %197, align 4, !dbg !1725, !tbaa !1338
  %198 = load i32, i32* %194, align 8, !dbg !1725, !tbaa !1333
  %199 = sext i32 %198 to i64, !dbg !1725
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !1725
  store i32 0, i32* %200, align 4, !dbg !1725, !tbaa !1338
  br label %201, !dbg !1725

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %150, %162 ], !dbg !1718
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !1718
  %204 = load i32, i32* %203, align 4, !dbg !1718, !tbaa !1339
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !1718
  %207 = select i1 %206, i32 %205, i32 0, !dbg !1718
  store i32 %207, i32* %203, align 4, !dbg !1718, !tbaa !1339
  br label %208

208:                                              ; preds = %145, %149, %156, %160, %201
  %209 = phi i32 [ 0, %201 ], [ 0, %160 ], [ 0, %156 ], [ 0, %149 ], [ %146, %145 ], !dbg !1641
  ret i32 %209, !dbg !1728
}

declare !dbg !1729 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1733 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1736 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1740 i32 @MatSeqDenseInvertFactors_Private(%struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!509, !510, !511, !512, !513}
!llvm.ident = !{!514}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/factorschur.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !305, !306, !309, !391, !72}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !302, line: 330, baseType: !303)
!302 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !302, line: 330, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !312, line: 73, size: 4480, elements: !313)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!313 = !{!314, !316, !362, !363, !365, !368, !369, !370, !371, !379, !380, !382, !386, !390, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !403, !404, !405, !407, !408, !410, !412, !413, !414, !415, !416, !419, !421, !422, !423, !424, !425, !428, !430, !431, !432, !442, !444, !445, !449, !450, !499, !504, !506, !507, !508}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !311, file: !312, line: 74, baseType: !315, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !311, file: !312, line: 75, baseType: !317, size: 448, offset: 64)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 448, elements: !360)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !312, line: 53, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !312, line: 45, size: 448, elements: !320)
!320 = !{!321, !327, !335, !340, !344, !348, !355}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !319, file: !312, line: 46, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !309, !326}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !319, file: !312, line: 47, baseType: !328, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!325, !309, !331}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !332, line: 16, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !332, line: 16, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !319, file: !312, line: 48, baseType: !336, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!325, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !319, file: !312, line: 49, baseType: !341, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!325, !309, !306, !309}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !319, file: !312, line: 50, baseType: !345, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!325, !309, !306, !339}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !319, file: !312, line: 51, baseType: !349, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!325, !309, !306, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !319, file: !312, line: 52, baseType: !356, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!325, !309, !306, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!360 = !{!361}
!361 = !DISubrange(count: 1)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !311, file: !312, line: 76, baseType: !301, size: 64, offset: 512)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !311, file: !312, line: 77, baseType: !364, size: 32, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !311, file: !312, line: 78, baseType: !366, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !367)
!367 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !311, file: !312, line: 78, baseType: !366, size: 64, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !311, file: !312, line: 78, baseType: !366, size: 64, offset: 768)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !311, file: !312, line: 78, baseType: !366, size: 64, offset: 832)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !311, file: !312, line: 79, baseType: !372, size: 64, offset: 896)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !375, line: 27, baseType: !376)
!375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !377, line: 43, baseType: !378)
!377 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!378 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !311, file: !312, line: 80, baseType: !364, size: 32, offset: 960)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !311, file: !312, line: 81, baseType: !381, size: 32, offset: 992)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !311, file: !312, line: 82, baseType: !383, size: 64, offset: 1024)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !311, file: !312, line: 83, baseType: !387, size: 64, offset: 1088)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !311, file: !312, line: 84, baseType: !391, size: 64, offset: 1152)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !311, file: !312, line: 85, baseType: !391, size: 64, offset: 1216)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !311, file: !312, line: 86, baseType: !391, size: 64, offset: 1280)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !311, file: !312, line: 87, baseType: !391, size: 64, offset: 1344)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !311, file: !312, line: 88, baseType: !309, size: 64, offset: 1408)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !311, file: !312, line: 89, baseType: !372, size: 64, offset: 1472)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !311, file: !312, line: 90, baseType: !391, size: 64, offset: 1536)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !311, file: !312, line: 91, baseType: !391, size: 64, offset: 1600)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !311, file: !312, line: 92, baseType: !364, size: 32, offset: 1664)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !311, file: !312, line: 93, baseType: !305, size: 64, offset: 1728)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !311, file: !312, line: 94, baseType: !402, size: 64, offset: 1792)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !373)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !311, file: !312, line: 95, baseType: !364, size: 32, offset: 1856)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !311, file: !312, line: 95, baseType: !364, size: 32, offset: 1888)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !311, file: !312, line: 96, baseType: !406, size: 64, offset: 1920)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !311, file: !312, line: 96, baseType: !406, size: 64, offset: 1984)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !311, file: !312, line: 97, baseType: !409, size: 64, offset: 2048)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !311, file: !312, line: 97, baseType: !411, size: 64, offset: 2112)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !311, file: !312, line: 98, baseType: !364, size: 32, offset: 2176)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !311, file: !312, line: 98, baseType: !364, size: 32, offset: 2208)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !311, file: !312, line: 99, baseType: !406, size: 64, offset: 2240)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !311, file: !312, line: 99, baseType: !406, size: 64, offset: 2304)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !311, file: !312, line: 100, baseType: !417, size: 64, offset: 2368)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !367)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !311, file: !312, line: 100, baseType: !420, size: 64, offset: 2432)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !311, file: !312, line: 101, baseType: !364, size: 32, offset: 2496)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !311, file: !312, line: 101, baseType: !364, size: 32, offset: 2528)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !311, file: !312, line: 102, baseType: !406, size: 64, offset: 2560)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !311, file: !312, line: 102, baseType: !406, size: 64, offset: 2624)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !311, file: !312, line: 103, baseType: !426, size: 64, offset: 2688)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !418)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !311, file: !312, line: 103, baseType: !429, size: 64, offset: 2752)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !311, file: !312, line: 104, baseType: !359, size: 64, offset: 2816)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !311, file: !312, line: 105, baseType: !364, size: 32, offset: 2880)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !311, file: !312, line: 106, baseType: !433, size: 128, offset: 2944)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 128, elements: !440)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !312, line: 64, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !312, line: 61, size: 128, elements: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !436, file: !312, line: 62, baseType: !352, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !436, file: !312, line: 63, baseType: !305, size: 64, offset: 64)
!440 = !{!441}
!441 = !DISubrange(count: 2)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !311, file: !312, line: 107, baseType: !443, size: 64, offset: 3072)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 64, elements: !440)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !311, file: !312, line: 108, baseType: !305, size: 64, offset: 3136)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !311, file: !312, line: 109, baseType: !446, size: 64, offset: 3200)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!325, !305}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !311, file: !312, line: 111, baseType: !364, size: 32, offset: 3264)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !311, file: !312, line: 112, baseType: !451, size: 320, offset: 3328)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 320, elements: !497)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!325, !455, !309, !305}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !458)
!458 = !{!459, !460, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !457, file: !10, line: 100, baseType: !364, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !457, file: !10, line: 101, baseType: !461, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !472, !473, !474, !478, !480, !482, !483, !484}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !463, file: !10, line: 84, baseType: !391, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !463, file: !10, line: 85, baseType: !391, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !463, file: !10, line: 86, baseType: !305, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !463, file: !10, line: 87, baseType: !383, size: 64, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !463, file: !10, line: 88, baseType: !470, size: 64, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !463, file: !10, line: 89, baseType: !308, size: 8, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !463, file: !10, line: 90, baseType: !391, size: 64, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !463, file: !10, line: 91, baseType: !475, size: 64, offset: 448)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !476, line: 46, baseType: !477)
!476 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!477 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !463, file: !10, line: 92, baseType: !479, size: 32, offset: 512)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !463, file: !10, line: 93, baseType: !481, size: 32, offset: 544)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !10, line: 94, baseType: !461, size: 64, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !463, file: !10, line: 95, baseType: !391, size: 64, offset: 640)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !463, file: !10, line: 96, baseType: !305, size: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !457, file: !10, line: 102, baseType: !391, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !457, file: !10, line: 102, baseType: !391, size: 64, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !457, file: !10, line: 103, baseType: !391, size: 64, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !457, file: !10, line: 104, baseType: !301, size: 64, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 384)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 416)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 448)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !457, file: !10, line: 106, baseType: !309, size: 64, offset: 512)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !457, file: !10, line: 107, baseType: !494, size: 64, offset: 576)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!497 = !{!498}
!498 = !DISubrange(count: 5)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !311, file: !312, line: 113, baseType: !500, size: 320, offset: 3648)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 320, elements: !497)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!325, !309, !305}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !311, file: !312, line: 114, baseType: !505, size: 320, offset: 3968)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !497)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !311, file: !312, line: 115, baseType: !479, size: 32, offset: 4288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !311, file: !312, line: 120, baseType: !494, size: 64, offset: 4352)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !311, file: !312, line: 121, baseType: !479, size: 32, offset: 4416)
!509 = !{i32 7, !"Dwarf Version", i32 4}
!510 = !{i32 2, !"Debug Info Version", i32 3}
!511 = !{i32 1, !"wchar_size", i32 4}
!512 = !{i32 7, !"PIC Level", i32 2}
!513 = !{i32 7, !"uwtable", i32 1}
!514 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!515 = distinct !DISubprogram(name: "MatFactorSetUpInPlaceSchur_Private", scope: !516, file: !516, line: 4, type: !517, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1288)
!516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/factorschur.c", directory: "/home/users/ndemeye/xSDK")
!517 = !DISubroutineType(types: !518)
!518 = !{!325, !519}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !522, line: 436, size: 23424, elements: !523)
!522 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!523 = !{!524, !526, !1031, !1051, !1052, !1053, !1055, !1056, !1057, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1184, !1185, !1201, !1202, !1203, !1204, !1205, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1240, !1260, !1261, !1263, !1264, !1265, !1266, !1267, !1268, !1286, !1287}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !521, file: !522, line: 437, baseType: !525, size: 4480)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !312, line: 122, baseType: !311)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !521, file: !522, line: 437, baseType: !527, size: 9472, offset: 4480)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 9472, elements: !360)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !522, line: 32, size: 9472, elements: !529)
!529 = !{!530, !539, !543, !544, !551, !555, !556, !557, !558, !559, !560, !561, !585, !589, !594, !600, !619, !624, !628, !629, !634, !639, !640, !645, !647, !651, !655, !659, !663, !664, !665, !666, !667, !671, !672, !677, !678, !679, !680, !681, !686, !693, !698, !702, !706, !710, !714, !715, !719, !720, !727, !732, !733, !734, !735, !797, !805, !806, !810, !811, !815, !816, !820, !825, !826, !830, !834, !841, !842, !843, !844, !845, !846, !851, !852, !856, !860, !864, !865, !866, !870, !880, !881, !885, !886, !890, !891, !895, !896, !901, !902, !906, !910, !911, !912, !913, !914, !915, !916, !920, !921, !922, !923, !924, !925, !929, !930, !931, !932, !933, !934, !935, !936, !940, !944, !945, !946, !950, !951, !952, !953, !954, !955, !956, !960, !961, !962, !967, !971, !972, !976, !977, !978, !979, !1005, !1009, !1010, !1011, !1012, !1013, !1017, !1018, !1019, !1020, !1021, !1025, !1029, !1030}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !528, file: !522, line: 34, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!325, !519, !364, !534, !364, !534, !536, !538}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !528, file: !522, line: 35, baseType: !540, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!325, !519, !364, !409, !411, !429}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !528, file: !522, line: 36, baseType: !540, size: 64, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !528, file: !522, line: 37, baseType: !545, size: 64, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!325, !519, !548, !548}
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !528, file: !522, line: 38, baseType: !552, size: 64, offset: 256)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!325, !519, !548, !548, !548}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !528, file: !522, line: 40, baseType: !545, size: 64, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !528, file: !522, line: 41, baseType: !552, size: 64, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !528, file: !522, line: 42, baseType: !545, size: 64, offset: 448)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !528, file: !522, line: 43, baseType: !552, size: 64, offset: 512)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !528, file: !522, line: 44, baseType: !545, size: 64, offset: 576)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !528, file: !522, line: 46, baseType: !552, size: 64, offset: 640)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !528, file: !522, line: 47, baseType: !562, size: 64, offset: 704)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!325, !519, !565, !565, !569}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !566, line: 11, baseType: !567)
!566 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !566, line: 11, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !572, file: !36, line: 1227, baseType: !418, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !572, file: !36, line: 1228, baseType: !418, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !572, file: !36, line: 1229, baseType: !418, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !572, file: !36, line: 1230, baseType: !418, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !572, file: !36, line: 1231, baseType: !418, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !572, file: !36, line: 1232, baseType: !418, size: 64, offset: 320)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !572, file: !36, line: 1233, baseType: !418, size: 64, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !572, file: !36, line: 1234, baseType: !418, size: 64, offset: 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !572, file: !36, line: 1236, baseType: !418, size: 64, offset: 512)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !572, file: !36, line: 1237, baseType: !418, size: 64, offset: 576)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !572, file: !36, line: 1238, baseType: !418, size: 64, offset: 640)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !528, file: !522, line: 48, baseType: !586, size: 64, offset: 768)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!325, !519, !565, !569}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !528, file: !522, line: 49, baseType: !590, size: 64, offset: 832)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!325, !519, !548, !418, !593, !418, !364, !364, !548}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !528, file: !522, line: 50, baseType: !595, size: 64, offset: 896)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!325, !519, !598, !599}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !528, file: !522, line: 52, baseType: !601, size: 64, offset: 960)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!325, !519, !604, !605}
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !607, file: !36, line: 593, baseType: !366, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !607, file: !36, line: 594, baseType: !366, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !607, file: !36, line: 594, baseType: !366, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !607, file: !36, line: 594, baseType: !366, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !607, file: !36, line: 595, baseType: !366, size: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !607, file: !36, line: 596, baseType: !366, size: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !607, file: !36, line: 597, baseType: !366, size: 64, offset: 384)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !607, file: !36, line: 598, baseType: !366, size: 64, offset: 448)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !607, file: !36, line: 598, baseType: !366, size: 64, offset: 512)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !607, file: !36, line: 599, baseType: !366, size: 64, offset: 576)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !528, file: !522, line: 53, baseType: !620, size: 64, offset: 1024)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!325, !519, !519, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !528, file: !522, line: 54, baseType: !625, size: 64, offset: 1088)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!325, !519, !548}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !528, file: !522, line: 55, baseType: !545, size: 64, offset: 1152)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !528, file: !522, line: 56, baseType: !630, size: 64, offset: 1216)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!325, !519, !633, !417}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !528, file: !522, line: 58, baseType: !635, size: 64, offset: 1280)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!325, !519, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !528, file: !522, line: 59, baseType: !635, size: 64, offset: 1344)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !528, file: !522, line: 60, baseType: !641, size: 64, offset: 1408)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!325, !519, !644, !479}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !528, file: !522, line: 61, baseType: !646, size: 64, offset: 1472)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !528, file: !522, line: 63, baseType: !648, size: 64, offset: 1536)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!325, !519, !364, !534, !427, !548, !548}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !528, file: !522, line: 64, baseType: !652, size: 64, offset: 1600)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!325, !519, !519, !565, !565, !569}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !528, file: !522, line: 65, baseType: !656, size: 64, offset: 1664)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!325, !519, !519, !569}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !528, file: !522, line: 66, baseType: !660, size: 64, offset: 1728)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!325, !519, !519, !565, !569}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !528, file: !522, line: 67, baseType: !656, size: 64, offset: 1792)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !528, file: !522, line: 69, baseType: !646, size: 64, offset: 1856)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !528, file: !522, line: 70, baseType: !652, size: 64, offset: 1920)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !528, file: !522, line: 71, baseType: !660, size: 64, offset: 1984)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !528, file: !522, line: 72, baseType: !668, size: 64, offset: 2048)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!325, !519, !599}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !528, file: !522, line: 73, baseType: !646, size: 64, offset: 2112)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !528, file: !522, line: 75, baseType: !673, size: 64, offset: 2176)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!325, !519, !676, !599}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !528, file: !522, line: 76, baseType: !545, size: 64, offset: 2240)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !528, file: !522, line: 77, baseType: !545, size: 64, offset: 2304)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !528, file: !522, line: 78, baseType: !562, size: 64, offset: 2368)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !528, file: !522, line: 79, baseType: !586, size: 64, offset: 2432)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !528, file: !522, line: 81, baseType: !682, size: 64, offset: 2496)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!325, !519, !427, !519, !685}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !528, file: !522, line: 82, baseType: !687, size: 64, offset: 2560)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!325, !519, !364, !690, !690, !598, !692}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !528, file: !522, line: 83, baseType: !694, size: 64, offset: 2624)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!325, !519, !364, !697, !364}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !528, file: !522, line: 84, baseType: !699, size: 64, offset: 2688)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!325, !519, !364, !534, !364, !534, !426}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !528, file: !522, line: 85, baseType: !703, size: 64, offset: 2752)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!325, !519, !519, !685}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !528, file: !522, line: 87, baseType: !707, size: 64, offset: 2816)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!325, !519, !548, !409}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !528, file: !522, line: 88, baseType: !711, size: 64, offset: 2880)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!325, !519, !427}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !528, file: !522, line: 89, baseType: !711, size: 64, offset: 2944)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !528, file: !522, line: 90, baseType: !716, size: 64, offset: 3008)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!325, !519, !548, !538}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !528, file: !522, line: 91, baseType: !648, size: 64, offset: 3072)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !528, file: !522, line: 93, baseType: !721, size: 64, offset: 3136)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!325, !519, !724}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !528, file: !522, line: 94, baseType: !728, size: 64, offset: 3200)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!325, !519, !364, !479, !479, !409, !731, !731, !623}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !528, file: !522, line: 95, baseType: !728, size: 64, offset: 3264)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !528, file: !522, line: 96, baseType: !728, size: 64, offset: 3328)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !528, file: !522, line: 97, baseType: !728, size: 64, offset: 3392)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !528, file: !522, line: 99, baseType: !736, size: 64, offset: 3456)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!325, !519, !739, !742}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !566, line: 51, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !566, line: 51, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !522, line: 609, size: 6208, elements: !745)
!745 = !{!746, !747, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !766, !773, !774, !775, !776, !777, !778, !779, !780, !784, !785, !786, !787, !788, !790, !791, !792, !793, !794, !795, !796}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !744, file: !522, line: 610, baseType: !525, size: 4480)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !744, file: !522, line: 610, baseType: !748, size: 32, offset: 4480)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !360)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !744, file: !522, line: 611, baseType: !364, size: 32, offset: 4512)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !744, file: !522, line: 611, baseType: !364, size: 32, offset: 4544)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !744, file: !522, line: 611, baseType: !364, size: 32, offset: 4576)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !744, file: !522, line: 612, baseType: !364, size: 32, offset: 4608)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !744, file: !522, line: 613, baseType: !364, size: 32, offset: 4640)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !744, file: !522, line: 614, baseType: !409, size: 64, offset: 4672)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !744, file: !522, line: 615, baseType: !411, size: 64, offset: 4736)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !744, file: !522, line: 616, baseType: !697, size: 64, offset: 4800)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !744, file: !522, line: 617, baseType: !409, size: 64, offset: 4864)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !744, file: !522, line: 618, baseType: !759, size: 64, offset: 4928)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !522, line: 602, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 598, size: 128, elements: !762)
!762 = !{!763, !764, !765}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !761, file: !522, line: 599, baseType: !364, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !761, file: !522, line: 600, baseType: !364, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !761, file: !522, line: 601, baseType: !426, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !744, file: !522, line: 619, baseType: !767, size: 64, offset: 4992)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !522, line: 607, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 604, size: 128, elements: !770)
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !769, file: !522, line: 605, baseType: !364, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !769, file: !522, line: 606, baseType: !426, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !744, file: !522, line: 620, baseType: !426, size: 64, offset: 5056)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !744, file: !522, line: 621, baseType: !418, size: 64, offset: 5120)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !744, file: !522, line: 622, baseType: !418, size: 64, offset: 5184)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !744, file: !522, line: 623, baseType: !548, size: 64, offset: 5248)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !744, file: !522, line: 623, baseType: !548, size: 64, offset: 5312)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !744, file: !522, line: 623, baseType: !548, size: 64, offset: 5376)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !744, file: !522, line: 624, baseType: !479, size: 32, offset: 5440)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !744, file: !522, line: 625, baseType: !781, size: 64, offset: 5504)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!325}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !744, file: !522, line: 626, baseType: !305, size: 64, offset: 5568)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !744, file: !522, line: 627, baseType: !548, size: 64, offset: 5632)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !744, file: !522, line: 628, baseType: !364, size: 32, offset: 5696)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !744, file: !522, line: 629, baseType: !306, size: 64, offset: 5760)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !744, file: !522, line: 630, baseType: !789, size: 32, offset: 5824)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !744, file: !522, line: 631, baseType: !364, size: 32, offset: 5856)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !744, file: !522, line: 631, baseType: !364, size: 32, offset: 5888)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !744, file: !522, line: 632, baseType: !479, size: 32, offset: 5920)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !744, file: !522, line: 633, baseType: !479, size: 32, offset: 5952)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !744, file: !522, line: 634, baseType: !352, size: 64, offset: 6016)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !744, file: !522, line: 634, baseType: !305, size: 64, offset: 6080)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !744, file: !522, line: 635, baseType: !372, size: 64, offset: 6144)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !528, file: !522, line: 100, baseType: !798, size: 64, offset: 3520)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!325, !519, !364, !364, !801, !804}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !803)
!803 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !528, file: !522, line: 101, baseType: !646, size: 64, offset: 3584)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !528, file: !522, line: 102, baseType: !807, size: 64, offset: 3648)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!325, !519, !565, !565, !599}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !528, file: !522, line: 103, baseType: !531, size: 64, offset: 3712)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !528, file: !522, line: 105, baseType: !812, size: 64, offset: 3776)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!325, !519, !565, !565, !598, !599}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !528, file: !522, line: 106, baseType: !646, size: 64, offset: 3840)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !528, file: !522, line: 107, baseType: !817, size: 64, offset: 3904)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!325, !519, !331}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !528, file: !522, line: 108, baseType: !821, size: 64, offset: 3968)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!325, !519, !824, !598, !599}
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !306)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !528, file: !522, line: 109, baseType: !781, size: 64, offset: 4032)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !528, file: !522, line: 111, baseType: !827, size: 64, offset: 4096)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!325, !519, !519, !519, !418, !519}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !528, file: !522, line: 112, baseType: !831, size: 64, offset: 4160)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!325, !519, !519, !519, !519}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !528, file: !522, line: 113, baseType: !835, size: 64, offset: 4224)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!325, !519, !838, !838}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !566, line: 30, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !566, line: 30, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !528, file: !522, line: 114, baseType: !531, size: 64, offset: 4288)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !528, file: !522, line: 115, baseType: !648, size: 64, offset: 4352)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !528, file: !522, line: 117, baseType: !707, size: 64, offset: 4416)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !528, file: !522, line: 118, baseType: !707, size: 64, offset: 4480)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !528, file: !522, line: 119, baseType: !821, size: 64, offset: 4544)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !528, file: !522, line: 120, baseType: !847, size: 64, offset: 4608)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!325, !519, !850, !623}
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !528, file: !522, line: 121, baseType: !781, size: 64, offset: 4672)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !528, file: !522, line: 123, baseType: !853, size: 64, offset: 4736)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!325, !519, !364, !305}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !528, file: !522, line: 124, baseType: !857, size: 64, offset: 4800)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!325, !519, !742, !548, !305}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !528, file: !522, line: 125, baseType: !861, size: 64, offset: 4864)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!325, !455, !519}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !528, file: !522, line: 126, baseType: !545, size: 64, offset: 4928)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !528, file: !522, line: 127, baseType: !545, size: 64, offset: 4992)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !528, file: !522, line: 129, baseType: !867, size: 64, offset: 5056)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!325, !519, !697}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !528, file: !522, line: 130, baseType: !871, size: 64, offset: 5120)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!325, !519, !874, !874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !877)
!877 = !{!878, !879}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !876, file: !60, line: 653, baseType: !364, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !876, file: !60, line: 653, baseType: !548, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !528, file: !522, line: 131, baseType: !871, size: 64, offset: 5184)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !528, file: !522, line: 132, baseType: !882, size: 64, offset: 5248)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!325, !519, !409, !409, !409}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !528, file: !522, line: 133, baseType: !817, size: 64, offset: 5312)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !528, file: !522, line: 135, baseType: !887, size: 64, offset: 5376)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!325, !519, !418, !623}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !528, file: !522, line: 136, baseType: !887, size: 64, offset: 5440)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !528, file: !522, line: 137, baseType: !892, size: 64, offset: 5504)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!325, !519, !623}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !528, file: !522, line: 138, baseType: !531, size: 64, offset: 5568)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !528, file: !522, line: 139, baseType: !897, size: 64, offset: 5632)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!325, !519, !900, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !528, file: !522, line: 141, baseType: !781, size: 64, offset: 5696)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !528, file: !522, line: 142, baseType: !903, size: 64, offset: 5760)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!325, !519, !519, !418, !519}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !528, file: !522, line: 143, baseType: !907, size: 64, offset: 5824)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!325, !519, !519, !519}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !528, file: !522, line: 144, baseType: !781, size: 64, offset: 5888)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !528, file: !522, line: 145, baseType: !903, size: 64, offset: 5952)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !528, file: !522, line: 147, baseType: !907, size: 64, offset: 6016)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !528, file: !522, line: 148, baseType: !781, size: 64, offset: 6080)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !528, file: !522, line: 149, baseType: !903, size: 64, offset: 6144)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !528, file: !522, line: 150, baseType: !907, size: 64, offset: 6208)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !528, file: !522, line: 151, baseType: !917, size: 64, offset: 6272)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!325, !519, !479}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !528, file: !522, line: 153, baseType: !646, size: 64, offset: 6336)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !528, file: !522, line: 154, baseType: !646, size: 64, offset: 6400)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !528, file: !522, line: 155, baseType: !646, size: 64, offset: 6464)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !528, file: !522, line: 156, baseType: !646, size: 64, offset: 6528)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !528, file: !522, line: 157, baseType: !817, size: 64, offset: 6592)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !528, file: !522, line: 159, baseType: !926, size: 64, offset: 6656)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!325, !519, !364, !536}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !528, file: !522, line: 160, baseType: !646, size: 64, offset: 6720)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !528, file: !522, line: 161, baseType: !646, size: 64, offset: 6784)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !528, file: !522, line: 162, baseType: !646, size: 64, offset: 6848)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !528, file: !522, line: 163, baseType: !646, size: 64, offset: 6912)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !528, file: !522, line: 165, baseType: !907, size: 64, offset: 6976)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !528, file: !522, line: 166, baseType: !907, size: 64, offset: 7040)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !528, file: !522, line: 167, baseType: !707, size: 64, offset: 7104)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !528, file: !522, line: 168, baseType: !937, size: 64, offset: 7168)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!325, !519, !548, !364}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !528, file: !522, line: 169, baseType: !941, size: 64, offset: 7232)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!325, !519, !623, !409}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !528, file: !522, line: 171, baseType: !668, size: 64, offset: 7296)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !528, file: !522, line: 172, baseType: !646, size: 64, offset: 7360)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !528, file: !522, line: 173, baseType: !947, size: 64, offset: 7424)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!325, !519, !409, !731}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !528, file: !522, line: 174, baseType: !807, size: 64, offset: 7488)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !528, file: !522, line: 175, baseType: !807, size: 64, offset: 7552)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !528, file: !522, line: 177, baseType: !545, size: 64, offset: 7616)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !528, file: !522, line: 178, baseType: !595, size: 64, offset: 7680)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !528, file: !522, line: 179, baseType: !545, size: 64, offset: 7744)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !528, file: !522, line: 180, baseType: !552, size: 64, offset: 7808)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !528, file: !522, line: 181, baseType: !957, size: 64, offset: 7872)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!325, !519, !301, !598, !599}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !528, file: !522, line: 183, baseType: !867, size: 64, offset: 7936)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !528, file: !522, line: 184, baseType: !630, size: 64, offset: 8000)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !528, file: !522, line: 185, baseType: !963, size: 64, offset: 8064)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!325, !519, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !528, file: !522, line: 186, baseType: !968, size: 64, offset: 8128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!325, !519, !364, !534, !426}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !528, file: !522, line: 187, baseType: !687, size: 64, offset: 8192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !528, file: !522, line: 189, baseType: !973, size: 64, offset: 8256)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!325, !519, !364, !364, !409, !536}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !528, file: !522, line: 190, baseType: !781, size: 64, offset: 8320)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !528, file: !522, line: 191, baseType: !903, size: 64, offset: 8384)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !528, file: !522, line: 192, baseType: !907, size: 64, offset: 8448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !528, file: !522, line: 193, baseType: !980, size: 64, offset: 8512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!325, !519, !739, !983}
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !522, line: 660, size: 5312, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !985, file: !522, line: 661, baseType: !525, size: 4480)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !985, file: !522, line: 661, baseType: !748, size: 32, offset: 4480)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !985, file: !522, line: 662, baseType: !364, size: 32, offset: 4512)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !985, file: !522, line: 662, baseType: !364, size: 32, offset: 4544)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !985, file: !522, line: 662, baseType: !364, size: 32, offset: 4576)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !985, file: !522, line: 663, baseType: !364, size: 32, offset: 4608)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !985, file: !522, line: 664, baseType: !364, size: 32, offset: 4640)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !985, file: !522, line: 665, baseType: !409, size: 64, offset: 4672)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !985, file: !522, line: 666, baseType: !409, size: 64, offset: 4736)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !985, file: !522, line: 667, baseType: !364, size: 32, offset: 4800)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !985, file: !522, line: 668, baseType: !789, size: 32, offset: 4832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !985, file: !522, line: 670, baseType: !409, size: 64, offset: 4864)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !985, file: !522, line: 670, baseType: !409, size: 64, offset: 4928)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !985, file: !522, line: 671, baseType: !409, size: 64, offset: 4992)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !985, file: !522, line: 672, baseType: !409, size: 64, offset: 5056)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !985, file: !522, line: 673, baseType: !409, size: 64, offset: 5120)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !985, file: !522, line: 674, baseType: !364, size: 32, offset: 5184)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !985, file: !522, line: 675, baseType: !409, size: 64, offset: 5248)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !528, file: !522, line: 195, baseType: !1006, size: 64, offset: 8576)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!325, !983, !519, !519}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !528, file: !522, line: 196, baseType: !1006, size: 64, offset: 8640)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !528, file: !522, line: 197, baseType: !781, size: 64, offset: 8704)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !528, file: !522, line: 198, baseType: !903, size: 64, offset: 8768)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !528, file: !522, line: 199, baseType: !907, size: 64, offset: 8832)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !528, file: !522, line: 201, baseType: !1014, size: 64, offset: 8896)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!325, !519, !364, !364}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !528, file: !522, line: 202, baseType: !682, size: 64, offset: 8960)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !528, file: !522, line: 203, baseType: !552, size: 64, offset: 9024)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !528, file: !522, line: 204, baseType: !736, size: 64, offset: 9088)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !528, file: !522, line: 205, baseType: !867, size: 64, offset: 9152)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !528, file: !522, line: 206, baseType: !1022, size: 64, offset: 9216)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!325, !301, !519, !364, !598, !599}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !528, file: !522, line: 208, baseType: !1026, size: 64, offset: 9280)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!325, !364, !692}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !528, file: !522, line: 209, baseType: !907, size: 64, offset: 9344)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !528, file: !522, line: 210, baseType: !699, size: 64, offset: 9408)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !521, file: !522, line: 438, baseType: !1032, size: 64, offset: 13952)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !566, line: 60, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1034, file: !114, line: 241, baseType: !301, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1034, file: !114, line: 242, baseType: !381, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1034, file: !114, line: 243, baseType: !364, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1034, file: !114, line: 243, baseType: !364, size: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1034, file: !114, line: 244, baseType: !364, size: 32, offset: 160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1034, file: !114, line: 244, baseType: !364, size: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1034, file: !114, line: 245, baseType: !409, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1034, file: !114, line: 246, baseType: !479, size: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1034, file: !114, line: 247, baseType: !364, size: 32, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1034, file: !114, line: 251, baseType: !364, size: 32, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1034, file: !114, line: 252, baseType: !838, size: 64, offset: 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1034, file: !114, line: 253, baseType: !479, size: 32, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1034, file: !114, line: 254, baseType: !364, size: 32, offset: 544)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1034, file: !114, line: 254, baseType: !364, size: 32, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1034, file: !114, line: 255, baseType: !364, size: 32, offset: 608)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !521, file: !522, line: 438, baseType: !1032, size: 64, offset: 14016)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !521, file: !522, line: 439, baseType: !305, size: 64, offset: 14080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !521, file: !522, line: 440, baseType: !1054, size: 32, offset: 14144)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !521, file: !522, line: 441, baseType: !479, size: 32, offset: 14176)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !521, file: !522, line: 442, baseType: !479, size: 32, offset: 14208)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !521, file: !522, line: 443, baseType: !1058, size: 448, offset: 14272)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 448, elements: !1060)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !306)
!1060 = !{!1061}
!1061 = !DISubrange(count: 7)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !521, file: !522, line: 444, baseType: !479, size: 32, offset: 14720)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !521, file: !522, line: 445, baseType: !479, size: 32, offset: 14752)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !521, file: !522, line: 446, baseType: !364, size: 32, offset: 14784)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !521, file: !522, line: 447, baseType: !402, size: 64, offset: 14848)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !521, file: !522, line: 448, baseType: !402, size: 64, offset: 14912)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !521, file: !522, line: 449, baseType: !606, size: 640, offset: 14976)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !521, file: !522, line: 450, baseType: !538, size: 32, offset: 15616)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !521, file: !522, line: 451, baseType: !1070, size: 2880, offset: 15680)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !522, line: 318, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !522, line: 319, size: 2880, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1092, !1093, !1098, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1118, !1119, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1151, !1152, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1175, !1176, !1177, !1181, !1182}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1071, file: !522, line: 320, baseType: !364, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1071, file: !522, line: 321, baseType: !364, size: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1071, file: !522, line: 322, baseType: !364, size: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1071, file: !522, line: 323, baseType: !364, size: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1071, file: !522, line: 324, baseType: !364, size: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1071, file: !522, line: 325, baseType: !364, size: 32, offset: 160)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1071, file: !522, line: 326, baseType: !1080, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !522, line: 293, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !522, line: 295, size: 448, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1082, file: !522, line: 296, baseType: !1080, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1082, file: !522, line: 297, baseType: !426, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1082, file: !522, line: 297, baseType: !426, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1082, file: !522, line: 298, baseType: !409, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1082, file: !522, line: 298, baseType: !409, size: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1082, file: !522, line: 299, baseType: !364, size: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1082, file: !522, line: 300, baseType: !364, size: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1082, file: !522, line: 301, baseType: !364, size: 32, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1071, file: !522, line: 326, baseType: !1080, size: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1071, file: !522, line: 328, baseType: !1094, size: 64, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!325, !519, !1097, !409}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1071, file: !522, line: 329, baseType: !1099, size: 64, offset: 384)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!325, !1097, !1102, !411, !411, !429, !409}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1071, file: !522, line: 330, baseType: !1104, size: 64, offset: 448)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!325, !1097}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1071, file: !522, line: 331, baseType: !1104, size: 64, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1071, file: !522, line: 334, baseType: !301, size: 64, offset: 576)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !522, line: 335, baseType: !381, size: 32, offset: 640)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1071, file: !522, line: 335, baseType: !381, size: 32, offset: 672)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1071, file: !522, line: 336, baseType: !381, size: 32, offset: 704)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1071, file: !522, line: 336, baseType: !381, size: 32, offset: 736)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1071, file: !522, line: 337, baseType: !1114, size: 64, offset: 768)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !302, line: 339, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !302, line: 339, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1071, file: !522, line: 338, baseType: !1114, size: 64, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1071, file: !522, line: 339, baseType: !1120, size: 64, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !302, line: 341, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !302, line: 351, size: 192, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1122, file: !302, line: 354, baseType: !72, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1122, file: !302, line: 355, baseType: !72, size: 32, offset: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1122, file: !302, line: 356, baseType: !72, size: 32, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1122, file: !302, line: 361, baseType: !72, size: 32, offset: 96)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1122, file: !302, line: 362, baseType: !475, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1071, file: !522, line: 340, baseType: !364, size: 32, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1071, file: !522, line: 340, baseType: !364, size: 32, offset: 992)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1071, file: !522, line: 341, baseType: !426, size: 64, offset: 1024)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1071, file: !522, line: 342, baseType: !409, size: 64, offset: 1088)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1071, file: !522, line: 343, baseType: !429, size: 64, offset: 1152)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1071, file: !522, line: 344, baseType: !411, size: 64, offset: 1216)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1071, file: !522, line: 345, baseType: !364, size: 32, offset: 1280)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1071, file: !522, line: 346, baseType: !1102, size: 64, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1071, file: !522, line: 347, baseType: !479, size: 32, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1071, file: !522, line: 348, baseType: !364, size: 32, offset: 1440)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1071, file: !522, line: 351, baseType: !479, size: 32, offset: 1472)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1071, file: !522, line: 352, baseType: !479, size: 32, offset: 1504)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1071, file: !522, line: 353, baseType: !381, size: 32, offset: 1536)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1071, file: !522, line: 354, baseType: !381, size: 32, offset: 1568)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1071, file: !522, line: 355, baseType: !1102, size: 64, offset: 1600)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1071, file: !522, line: 356, baseType: !1102, size: 64, offset: 1664)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1071, file: !522, line: 357, baseType: !1146, size: 64, offset: 1728)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !522, line: 310, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 308, size: 32, elements: !1149)
!1149 = !{!1150}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1148, file: !522, line: 309, baseType: !364, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1071, file: !522, line: 357, baseType: !1146, size: 64, offset: 1792)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1071, file: !522, line: 358, baseType: !1153, size: 64, offset: 1856)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !522, line: 316, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 312, size: 128, elements: !1156)
!1156 = !{!1157, !1158, !1159}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1155, file: !522, line: 313, baseType: !305, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1155, file: !522, line: 314, baseType: !364, size: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1155, file: !522, line: 315, baseType: !308, size: 8, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1071, file: !522, line: 359, baseType: !1153, size: 64, offset: 1920)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1071, file: !522, line: 360, baseType: !1153, size: 64, offset: 1984)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1071, file: !522, line: 361, baseType: !364, size: 32, offset: 2048)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1071, file: !522, line: 362, baseType: !381, size: 32, offset: 2080)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1071, file: !522, line: 363, baseType: !364, size: 32, offset: 2112)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1071, file: !522, line: 364, baseType: !1102, size: 64, offset: 2176)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1071, file: !522, line: 365, baseType: !1120, size: 64, offset: 2240)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1071, file: !522, line: 366, baseType: !381, size: 32, offset: 2304)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1071, file: !522, line: 367, baseType: !381, size: 32, offset: 2336)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1071, file: !522, line: 368, baseType: !1114, size: 64, offset: 2368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1071, file: !522, line: 369, baseType: !1114, size: 64, offset: 2432)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1071, file: !522, line: 370, baseType: !1172, size: 64, offset: 2496)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1071, file: !522, line: 371, baseType: !1172, size: 64, offset: 2560)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1071, file: !522, line: 372, baseType: !1172, size: 64, offset: 2624)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1071, file: !522, line: 373, baseType: !1178, size: 64, offset: 2688)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !302, line: 331, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !302, line: 331, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1071, file: !522, line: 374, baseType: !475, size: 64, offset: 2752)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1071, file: !522, line: 375, baseType: !1183, size: 64, offset: 2816)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !521, file: !522, line: 451, baseType: !1070, size: 2880, offset: 18560)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !521, file: !522, line: 452, baseType: !1186, size: 64, offset: 21440)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !522, line: 681, size: 4864, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196, !1200}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1188, file: !522, line: 682, baseType: !525, size: 4480)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1188, file: !522, line: 682, baseType: !748, size: 32, offset: 4480)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1188, file: !522, line: 683, baseType: !479, size: 32, offset: 4512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1188, file: !522, line: 684, baseType: !364, size: 32, offset: 4544)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1188, file: !522, line: 685, baseType: !900, size: 64, offset: 4608)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1188, file: !522, line: 686, baseType: !426, size: 64, offset: 4672)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1188, file: !522, line: 687, baseType: !1197, size: 64, offset: 4736)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!325, !1186, !548, !305}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1188, file: !522, line: 688, baseType: !305, size: 64, offset: 4800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !521, file: !522, line: 453, baseType: !1186, size: 64, offset: 21504)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !521, file: !522, line: 454, baseType: !1186, size: 64, offset: 21568)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !521, file: !522, line: 455, baseType: !364, size: 32, offset: 21632)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !521, file: !522, line: 456, baseType: !479, size: 32, offset: 21664)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !521, file: !522, line: 457, baseType: !1206, size: 320, offset: 21696)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !522, line: 399, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 394, size: 320, elements: !1208)
!1208 = !{!1209, !1210, !1214, !1215}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1207, file: !522, line: 395, baseType: !364, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1207, file: !522, line: 396, baseType: !1211, size: 128, offset: 32)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 128, elements: !1212)
!1212 = !{!1213}
!1213 = !DISubrange(count: 4)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1207, file: !522, line: 397, baseType: !1211, size: 128, offset: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1207, file: !522, line: 398, baseType: !479, size: 32, offset: 288)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22016)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22112)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22144)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22176)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22208)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22240)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !521, file: !522, line: 460, baseType: !479, size: 32, offset: 22272)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !521, file: !522, line: 461, baseType: !479, size: 32, offset: 22304)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !521, file: !522, line: 461, baseType: !479, size: 32, offset: 22336)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !521, file: !522, line: 462, baseType: !479, size: 32, offset: 22368)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !521, file: !522, line: 463, baseType: !479, size: 32, offset: 22400)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !521, file: !522, line: 464, baseType: !479, size: 32, offset: 22432)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !521, file: !522, line: 465, baseType: !479, size: 32, offset: 22464)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !521, file: !522, line: 466, baseType: !479, size: 32, offset: 22496)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !521, file: !522, line: 471, baseType: !305, size: 64, offset: 22528)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !521, file: !522, line: 472, baseType: !391, size: 64, offset: 22592)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !521, file: !522, line: 473, baseType: !479, size: 32, offset: 22656)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !521, file: !522, line: 473, baseType: !479, size: 32, offset: 22688)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !521, file: !522, line: 474, baseType: !418, size: 64, offset: 22720)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !521, file: !522, line: 475, baseType: !519, size: 64, offset: 22784)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !521, file: !522, line: 476, baseType: !1239, size: 32, offset: 22848)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !521, file: !522, line: 477, baseType: !1241, size: 64, offset: 22912)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !522, line: 418, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 410, size: 896, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1243, file: !522, line: 411, baseType: !364, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1243, file: !522, line: 411, baseType: !364, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1243, file: !522, line: 411, baseType: !364, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1243, file: !522, line: 412, baseType: !1102, size: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1243, file: !522, line: 412, baseType: !1102, size: 64, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1243, file: !522, line: 413, baseType: !409, size: 64, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1243, file: !522, line: 413, baseType: !409, size: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1243, file: !522, line: 413, baseType: !409, size: 64, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1243, file: !522, line: 413, baseType: !411, size: 64, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1243, file: !522, line: 414, baseType: !426, size: 64, offset: 512)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1243, file: !522, line: 414, baseType: !429, size: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1243, file: !522, line: 415, baseType: !301, size: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1243, file: !522, line: 416, baseType: !565, size: 64, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1243, file: !522, line: 416, baseType: !565, size: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1243, file: !522, line: 417, baseType: !599, size: 64, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !521, file: !522, line: 478, baseType: !479, size: 32, offset: 22976)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !521, file: !522, line: 479, baseType: !1262, size: 32, offset: 23008)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !521, file: !522, line: 480, baseType: !418, size: 64, offset: 23040)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !521, file: !522, line: 481, baseType: !364, size: 32, offset: 23104)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !521, file: !522, line: 482, baseType: !364, size: 32, offset: 23136)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !521, file: !522, line: 482, baseType: !409, size: 64, offset: 23168)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !521, file: !522, line: 483, baseType: !391, size: 64, offset: 23232)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !521, file: !522, line: 484, baseType: !1269, size: 64, offset: 23296)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !522, line: 434, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 420, size: 768, elements: !1272)
!1272 = !{!1273, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1271, file: !522, line: 421, baseType: !1274, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1271, file: !522, line: 422, baseType: !391, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1271, file: !522, line: 424, baseType: !418, size: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1271, file: !522, line: 425, baseType: !479, size: 32, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1271, file: !522, line: 428, baseType: !817, size: 64, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1271, file: !522, line: 431, baseType: !479, size: 32, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1271, file: !522, line: 432, baseType: !305, size: 64, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1271, file: !522, line: 433, baseType: !446, size: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !521, file: !522, line: 485, baseType: !479, size: 32, offset: 23360)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !521, file: !522, line: 486, baseType: !479, size: 32, offset: 23392)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1296, !1298, !1302, !1305}
!1289 = !DILocalVariable(name: "F", arg: 1, scope: !515, file: !516, line: 4, type: !519)
!1290 = !DILocalVariable(name: "St", scope: !515, file: !516, line: 6, type: !519)
!1291 = !DILocalVariable(name: "S", scope: !515, file: !516, line: 6, type: !519)
!1292 = !DILocalVariable(name: "info", scope: !515, file: !516, line: 7, type: !571)
!1293 = !DILocalVariable(name: "ierr", scope: !515, file: !516, line: 8, type: !325)
!1294 = !DILocalVariable(name: "ierr__", scope: !1295, file: !516, line: 11, type: !325)
!1295 = distinct !DILexicalBlock(scope: !515, file: !516, line: 11, column: 30)
!1296 = !DILocalVariable(name: "ierr__", scope: !1297, file: !516, line: 12, type: !325)
!1297 = distinct !DILexicalBlock(scope: !515, file: !516, line: 12, column: 91)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !516, line: 14, type: !325)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !516, line: 14, column: 55)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !516, line: 13, column: 46)
!1301 = distinct !DILexicalBlock(scope: !515, file: !516, line: 13, column: 7)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !516, line: 16, type: !325)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !516, line: 16, column: 54)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !516, line: 15, column: 10)
!1305 = !DILocalVariable(name: "ierr__", scope: !1306, file: !516, line: 25, type: !325)
!1306 = distinct !DILexicalBlock(scope: !515, file: !516, line: 25, column: 26)
!1307 = !DILocation(line: 0, scope: !515)
!1308 = !DILocation(line: 6, column: 3, scope: !515)
!1309 = !DILocation(line: 6, column: 31, scope: !515)
!1310 = !{!1311, !1316, i64 2848}
!1311 = !{!"_p_Mat", !1312, i64 0, !1314, i64 560, !1316, i64 1744, !1316, i64 1752, !1316, i64 1760, !1314, i64 1768, !1314, i64 1772, !1314, i64 1776, !1314, i64 1784, !1314, i64 1840, !1314, i64 1844, !1313, i64 1848, !1318, i64 1856, !1318, i64 1864, !1319, i64 1872, !1314, i64 1952, !1320, i64 1960, !1320, i64 2320, !1316, i64 2680, !1316, i64 2688, !1316, i64 2696, !1313, i64 2704, !1314, i64 2708, !1321, i64 2712, !1314, i64 2752, !1314, i64 2756, !1314, i64 2760, !1314, i64 2764, !1314, i64 2768, !1314, i64 2772, !1314, i64 2776, !1314, i64 2780, !1314, i64 2784, !1314, i64 2788, !1314, i64 2792, !1314, i64 2796, !1314, i64 2800, !1314, i64 2804, !1314, i64 2808, !1314, i64 2812, !1316, i64 2816, !1316, i64 2824, !1314, i64 2832, !1314, i64 2836, !1317, i64 2840, !1316, i64 2848, !1314, i64 2856, !1316, i64 2864, !1314, i64 2872, !1314, i64 2876, !1317, i64 2880, !1313, i64 2888, !1313, i64 2892, !1316, i64 2896, !1316, i64 2904, !1316, i64 2912, !1314, i64 2920, !1314, i64 2924}
!1312 = !{!"_p_PetscObject", !1313, i64 0, !1314, i64 8, !1316, i64 64, !1313, i64 72, !1317, i64 80, !1317, i64 88, !1317, i64 96, !1317, i64 104, !1318, i64 112, !1313, i64 120, !1313, i64 124, !1316, i64 128, !1316, i64 136, !1316, i64 144, !1316, i64 152, !1316, i64 160, !1316, i64 168, !1316, i64 176, !1318, i64 184, !1316, i64 192, !1316, i64 200, !1313, i64 208, !1316, i64 216, !1318, i64 224, !1313, i64 232, !1313, i64 236, !1316, i64 240, !1316, i64 248, !1316, i64 256, !1316, i64 264, !1313, i64 272, !1313, i64 276, !1316, i64 280, !1316, i64 288, !1316, i64 296, !1316, i64 304, !1313, i64 312, !1313, i64 316, !1316, i64 320, !1316, i64 328, !1316, i64 336, !1316, i64 344, !1316, i64 352, !1313, i64 360, !1314, i64 368, !1314, i64 384, !1316, i64 392, !1316, i64 400, !1313, i64 408, !1314, i64 416, !1314, i64 456, !1314, i64 496, !1314, i64 536, !1316, i64 544, !1314, i64 552}
!1313 = !{!"int", !1314, i64 0}
!1314 = !{!"omnipotent char", !1315, i64 0}
!1315 = !{!"Simple C/C++ TBAA"}
!1316 = !{!"any pointer", !1314, i64 0}
!1317 = !{!"double", !1314, i64 0}
!1318 = !{!"long", !1314, i64 0}
!1319 = !{!"", !1317, i64 0, !1317, i64 8, !1317, i64 16, !1317, i64 24, !1317, i64 32, !1317, i64 40, !1317, i64 48, !1317, i64 56, !1317, i64 64, !1317, i64 72}
!1320 = !{!"_MatStash", !1313, i64 0, !1313, i64 4, !1313, i64 8, !1313, i64 12, !1313, i64 16, !1313, i64 20, !1316, i64 24, !1316, i64 32, !1316, i64 40, !1316, i64 48, !1316, i64 56, !1316, i64 64, !1316, i64 72, !1313, i64 80, !1313, i64 84, !1313, i64 88, !1313, i64 92, !1316, i64 96, !1316, i64 104, !1316, i64 112, !1313, i64 120, !1313, i64 124, !1316, i64 128, !1316, i64 136, !1316, i64 144, !1316, i64 152, !1313, i64 160, !1316, i64 168, !1314, i64 176, !1313, i64 180, !1314, i64 184, !1314, i64 188, !1313, i64 192, !1313, i64 196, !1316, i64 200, !1316, i64 208, !1316, i64 216, !1316, i64 224, !1316, i64 232, !1316, i64 240, !1316, i64 248, !1313, i64 256, !1313, i64 260, !1313, i64 264, !1316, i64 272, !1316, i64 280, !1313, i64 288, !1313, i64 292, !1316, i64 296, !1316, i64 304, !1316, i64 312, !1316, i64 320, !1316, i64 328, !1316, i64 336, !1318, i64 344, !1316, i64 352}
!1321 = !{!"", !1313, i64 0, !1314, i64 4, !1314, i64 20, !1314, i64 36}
!1322 = !DILocation(line: 7, column: 3, scope: !515)
!1323 = !DILocation(line: 7, column: 20, scope: !515)
!1324 = !DILocation(line: 10, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !516, line: 10, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !516, line: 10, column: 3)
!1327 = distinct !DILexicalBlock(scope: !515, file: !516, line: 10, column: 3)
!1328 = !{!1316, !1316, i64 0}
!1329 = !DILocation(line: 10, column: 3, scope: !1326)
!1330 = !DILocation(line: 10, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !516, line: 10, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1325, file: !516, line: 10, column: 3)
!1333 = !{!1334, !1313, i64 1536}
!1334 = !{!"", !1314, i64 0, !1314, i64 512, !1314, i64 1024, !1314, i64 1280, !1313, i64 1536, !1313, i64 1540, !1314, i64 1544}
!1335 = !DILocation(line: 10, column: 3, scope: !1332)
!1336 = !DILocation(line: 10, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1331, file: !516, line: 10, column: 3)
!1338 = !{!1313, !1313, i64 0}
!1339 = !{!1334, !1313, i64 1540}
!1340 = !DILocation(line: 11, column: 10, scope: !515)
!1341 = !DILocation(line: 0, scope: !1295)
!1342 = !DILocation(line: 11, column: 30, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1295, file: !516, line: 11, column: 30)
!1344 = !DILocation(line: 11, column: 30, scope: !1295)
!1345 = !{!"branch_weights", i32 2000, i32 1}
!1346 = !DILocation(line: 12, column: 28, scope: !515)
!1347 = !{!1311, !1316, i64 2824}
!1348 = !DILocation(line: 12, column: 25, scope: !515)
!1349 = !DILocation(line: 12, column: 75, scope: !515)
!1350 = !{!1311, !1314, i64 1768}
!1351 = !DILocation(line: 12, column: 10, scope: !515)
!1352 = !DILocation(line: 0, scope: !1297)
!1353 = !DILocation(line: 12, column: 91, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1297, file: !516, line: 12, column: 91)
!1355 = !DILocation(line: 12, column: 91, scope: !1297)
!1356 = !DILocation(line: 13, column: 7, scope: !1301)
!1357 = !DILocation(line: 13, column: 11, scope: !1301)
!1358 = !DILocation(line: 13, column: 22, scope: !1301)
!1359 = !DILocation(line: 13, column: 7, scope: !515)
!1360 = !DILocation(line: 14, column: 12, scope: !1300)
!1361 = !DILocation(line: 0, scope: !1299)
!1362 = !DILocation(line: 14, column: 55, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1299, file: !516, line: 14, column: 55)
!1364 = !DILocation(line: 14, column: 55, scope: !1299)
!1365 = !DILocation(line: 16, column: 12, scope: !1304)
!1366 = !DILocation(line: 0, scope: !1303)
!1367 = !DILocation(line: 16, column: 54, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1303, file: !516, line: 16, column: 54)
!1369 = !DILocation(line: 16, column: 54, scope: !1303)
!1370 = !DILocation(line: 18, column: 31, scope: !515)
!1371 = !DILocation(line: 18, column: 40, scope: !515)
!1372 = !{!1373, !1316, i64 56}
!1373 = !{!"_MatOps", !1316, i64 0, !1316, i64 8, !1316, i64 16, !1316, i64 24, !1316, i64 32, !1316, i64 40, !1316, i64 48, !1316, i64 56, !1316, i64 64, !1316, i64 72, !1316, i64 80, !1316, i64 88, !1316, i64 96, !1316, i64 104, !1316, i64 112, !1316, i64 120, !1316, i64 128, !1316, i64 136, !1316, i64 144, !1316, i64 152, !1316, i64 160, !1316, i64 168, !1316, i64 176, !1316, i64 184, !1316, i64 192, !1316, i64 200, !1316, i64 208, !1316, i64 216, !1316, i64 224, !1316, i64 232, !1316, i64 240, !1316, i64 248, !1316, i64 256, !1316, i64 264, !1316, i64 272, !1316, i64 280, !1316, i64 288, !1316, i64 296, !1316, i64 304, !1316, i64 312, !1316, i64 320, !1316, i64 328, !1316, i64 336, !1316, i64 344, !1316, i64 352, !1316, i64 360, !1316, i64 368, !1316, i64 376, !1316, i64 384, !1316, i64 392, !1316, i64 400, !1316, i64 408, !1316, i64 416, !1316, i64 424, !1316, i64 432, !1316, i64 440, !1316, i64 448, !1316, i64 456, !1316, i64 464, !1316, i64 472, !1316, i64 480, !1316, i64 488, !1316, i64 496, !1316, i64 504, !1316, i64 512, !1316, i64 520, !1316, i64 528, !1316, i64 536, !1316, i64 544, !1316, i64 552, !1316, i64 560, !1316, i64 568, !1316, i64 576, !1316, i64 584, !1316, i64 592, !1316, i64 600, !1316, i64 608, !1316, i64 616, !1316, i64 624, !1316, i64 632, !1316, i64 640, !1316, i64 648, !1316, i64 656, !1316, i64 664, !1316, i64 672, !1316, i64 680, !1316, i64 688, !1316, i64 696, !1316, i64 704, !1316, i64 712, !1316, i64 720, !1316, i64 728, !1316, i64 736, !1316, i64 744, !1316, i64 752, !1316, i64 760, !1316, i64 768, !1316, i64 776, !1316, i64 784, !1316, i64 792, !1316, i64 800, !1316, i64 808, !1316, i64 816, !1316, i64 824, !1316, i64 832, !1316, i64 840, !1316, i64 848, !1316, i64 856, !1316, i64 864, !1316, i64 872, !1316, i64 880, !1316, i64 888, !1316, i64 896, !1316, i64 904, !1316, i64 912, !1316, i64 920, !1316, i64 928, !1316, i64 936, !1316, i64 944, !1316, i64 952, !1316, i64 960, !1316, i64 968, !1316, i64 976, !1316, i64 984, !1316, i64 992, !1316, i64 1000, !1316, i64 1008, !1316, i64 1016, !1316, i64 1024, !1316, i64 1032, !1316, i64 1040, !1316, i64 1048, !1316, i64 1056, !1316, i64 1064, !1316, i64 1072, !1316, i64 1080, !1316, i64 1088, !1316, i64 1096, !1316, i64 1104, !1316, i64 1112, !1316, i64 1120, !1316, i64 1128, !1316, i64 1136, !1316, i64 1144, !1316, i64 1152, !1316, i64 1160, !1316, i64 1168, !1316, i64 1176}
!1374 = !DILocation(line: 18, column: 11, scope: !515)
!1375 = !DILocation(line: 18, column: 29, scope: !515)
!1376 = !DILocation(line: 19, column: 40, scope: !515)
!1377 = !DILocation(line: 19, column: 11, scope: !515)
!1378 = !DILocation(line: 20, column: 40, scope: !515)
!1379 = !{!1373, !1316, i64 72}
!1380 = !DILocation(line: 20, column: 11, scope: !515)
!1381 = !DILocation(line: 20, column: 29, scope: !515)
!1382 = !DILocation(line: 19, column: 29, scope: !515)
!1383 = !DILocation(line: 22, column: 40, scope: !515)
!1384 = !{!1373, !1316, i64 64}
!1385 = !DILocation(line: 22, column: 11, scope: !515)
!1386 = !DILocation(line: 22, column: 29, scope: !515)
!1387 = !DILocation(line: 23, column: 40, scope: !515)
!1388 = !{!1373, !1316, i64 80}
!1389 = !DILocation(line: 23, column: 11, scope: !515)
!1390 = !DILocation(line: 23, column: 29, scope: !515)
!1391 = !DILocation(line: 25, column: 10, scope: !515)
!1392 = !DILocation(line: 0, scope: !1306)
!1393 = !DILocation(line: 25, column: 26, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1306, file: !516, line: 25, column: 26)
!1395 = !DILocation(line: 25, column: 26, scope: !1306)
!1396 = !DILocation(line: 26, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !516, line: 26, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !516, line: 26, column: 3)
!1399 = distinct !DILexicalBlock(scope: !515, file: !516, line: 26, column: 3)
!1400 = !DILocation(line: 26, column: 3, scope: !1398)
!1401 = !DILocation(line: 26, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !516, line: 26, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1397, file: !516, line: 26, column: 3)
!1404 = !DILocation(line: 26, column: 3, scope: !1403)
!1405 = !DILocation(line: 26, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !516, line: 26, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !516, line: 26, column: 3)
!1408 = !{!1334, !1314, i64 1544}
!1409 = !DILocation(line: 26, column: 3, scope: !1407)
!1410 = !DILocation(line: 26, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !516, line: 26, column: 3)
!1412 = !DILocation(line: 26, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1402, file: !516, line: 26, column: 3)
!1414 = !DILocation(line: 26, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1413, file: !516, line: 26, column: 3)
!1416 = !DILocation(line: 26, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !516, line: 26, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !516, line: 26, column: 3)
!1419 = !DILocation(line: 26, column: 3, scope: !1418)
!1420 = !DILocation(line: 26, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !516, line: 26, column: 3)
!1422 = !DILocation(line: 27, column: 1, scope: !515)
!1423 = !DISubprogram(name: "MatSetUnfactored", scope: !36, file: !36, line: 1263, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!72, !520}
!1426 = !{}
!1427 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!325, !303, !72, !306, !306, !72, !294, !306, null}
!1430 = !DISubprogram(name: "MatGetFactor", scope: !36, file: !36, line: 164, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!72, !520, !306, !263, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!1434 = !DISubprogram(name: "MatCholeskyFactorSymbolic", scope: !36, file: !36, line: 1243, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!72, !520, !520, !567, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!1439 = !DISubprogram(name: "MatLUFactorSymbolic", scope: !36, file: !36, line: 1247, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!72, !520, !520, !567, !567, !1437}
!1442 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!72, !1433}
!1445 = distinct !DISubprogram(name: "MatFactorUpdateSchurStatus_Private", scope: !516, file: !516, line: 29, type: !517, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1446)
!1446 = !{!1447, !1448, !1449, !1450}
!1447 = !DILocalVariable(name: "F", arg: 1, scope: !1445, file: !516, line: 29, type: !519)
!1448 = !DILocalVariable(name: "S", scope: !1445, file: !516, line: 31, type: !519)
!1449 = !DILocalVariable(name: "ierr", scope: !1445, file: !516, line: 32, type: !325)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !516, line: 46, type: !325)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !516, line: 46, column: 60)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !516, line: 38, column: 12)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !516, line: 38, column: 9)
!1454 = distinct !DILexicalBlock(scope: !1445, file: !516, line: 35, column: 27)
!1455 = !DILocation(line: 0, scope: !1445)
!1456 = !DILocation(line: 31, column: 25, scope: !1445)
!1457 = !DILocation(line: 34, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !516, line: 34, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !516, line: 34, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1445, file: !516, line: 34, column: 3)
!1461 = !DILocation(line: 34, column: 3, scope: !1459)
!1462 = !DILocation(line: 34, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !516, line: 34, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !516, line: 34, column: 3)
!1465 = !DILocation(line: 34, column: 3, scope: !1464)
!1466 = !DILocation(line: 34, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !516, line: 34, column: 3)
!1468 = !DILocation(line: 35, column: 13, scope: !1445)
!1469 = !{!1311, !1314, i64 2856}
!1470 = !DILocation(line: 35, column: 3, scope: !1445)
!1471 = !DILocation(line: 38, column: 9, scope: !1453)
!1472 = !DILocation(line: 38, column: 9, scope: !1454)
!1473 = !DILocation(line: 39, column: 15, scope: !1452)
!1474 = !DILocation(line: 40, column: 15, scope: !1452)
!1475 = !DILocation(line: 45, column: 10, scope: !1452)
!1476 = !DILocation(line: 45, column: 33, scope: !1452)
!1477 = !DILocation(line: 46, column: 35, scope: !1452)
!1478 = !DILocation(line: 41, column: 33, scope: !1452)
!1479 = !DILocation(line: 40, column: 33, scope: !1452)
!1480 = !DILocation(line: 0, scope: !1451)
!1481 = !DILocation(line: 54, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !516, line: 54, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !516, line: 54, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1445, file: !516, line: 54, column: 3)
!1485 = !DILocation(line: 46, column: 60, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1451, file: !516, line: 46, column: 60)
!1487 = !DILocation(line: 52, column: 5, scope: !1454)
!1488 = !DILocation(line: 54, column: 3, scope: !1483)
!1489 = !DILocation(line: 54, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !516, line: 54, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1482, file: !516, line: 54, column: 3)
!1492 = !DILocation(line: 54, column: 3, scope: !1491)
!1493 = !DILocation(line: 54, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !516, line: 54, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1490, file: !516, line: 54, column: 3)
!1496 = !DILocation(line: 54, column: 3, scope: !1495)
!1497 = !DILocation(line: 54, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !516, line: 54, column: 3)
!1499 = !DILocation(line: 54, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1490, file: !516, line: 54, column: 3)
!1501 = !DILocation(line: 54, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1500, file: !516, line: 54, column: 3)
!1503 = !DILocation(line: 54, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !516, line: 54, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !516, line: 54, column: 3)
!1506 = !DILocation(line: 54, column: 3, scope: !1505)
!1507 = !DILocation(line: 54, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !516, line: 54, column: 3)
!1509 = !DILocation(line: 55, column: 1, scope: !1445)
!1510 = !DISubprogram(name: "PetscObjectComm", scope: !1511, file: !1511, line: 2649, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1511 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!303, !310}
!1514 = distinct !DISubprogram(name: "MatFactorFactorizeSchurComplement_Private", scope: !516, file: !516, line: 58, type: !517, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1521, !1525, !1528}
!1516 = !DILocalVariable(name: "F", arg: 1, scope: !1514, file: !516, line: 58, type: !519)
!1517 = !DILocalVariable(name: "info", scope: !1514, file: !516, line: 60, type: !571)
!1518 = !DILocalVariable(name: "ierr", scope: !1514, file: !516, line: 61, type: !325)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !516, line: 64, type: !325)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !516, line: 64, column: 54)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !516, line: 66, type: !325)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !516, line: 66, column: 51)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !516, line: 65, column: 45)
!1524 = distinct !DILexicalBlock(scope: !1514, file: !516, line: 65, column: 7)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !516, line: 68, type: !325)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !516, line: 68, column: 50)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !516, line: 67, column: 10)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !516, line: 70, type: !325)
!1529 = distinct !DILexicalBlock(scope: !1514, file: !516, line: 70, column: 52)
!1530 = !DILocation(line: 0, scope: !1514)
!1531 = !DILocation(line: 60, column: 3, scope: !1514)
!1532 = !DILocation(line: 60, column: 18, scope: !1514)
!1533 = !DILocation(line: 63, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !516, line: 63, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !516, line: 63, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1514, file: !516, line: 63, column: 3)
!1537 = !DILocation(line: 63, column: 3, scope: !1535)
!1538 = !DILocation(line: 63, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !516, line: 63, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !516, line: 63, column: 3)
!1541 = !DILocation(line: 63, column: 3, scope: !1540)
!1542 = !DILocation(line: 63, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !516, line: 63, column: 3)
!1544 = !DILocation(line: 64, column: 10, scope: !1514)
!1545 = !{!1546, !1316, i64 24}
!1546 = !{!"_n_PetscStageLog", !1313, i64 0, !1313, i64 4, !1316, i64 8, !1313, i64 16, !1316, i64 24, !1316, i64 32, !1316, i64 40}
!1547 = !{!1546, !1313, i64 16}
!1548 = !{!1549, !1314, i64 20}
!1549 = !{!"_PetscStageInfo", !1316, i64 0, !1314, i64 8, !1550, i64 16, !1316, i64 280, !1316, i64 288}
!1550 = !{!"", !1313, i64 0, !1314, i64 4, !1314, i64 8, !1313, i64 12, !1313, i64 16, !1317, i64 24, !1317, i64 32, !1317, i64 40, !1317, i64 48, !1317, i64 56, !1317, i64 64, !1317, i64 72, !1314, i64 80, !1314, i64 144, !1317, i64 208, !1317, i64 216, !1317, i64 224, !1317, i64 232, !1317, i64 240, !1317, i64 248, !1317, i64 256}
!1551 = !{!1549, !1316, i64 280}
!1552 = !{!1553, !1316, i64 8}
!1553 = !{!"_n_PetscEventPerfLog", !1313, i64 0, !1313, i64 4, !1316, i64 8}
!1554 = !{!1550, !1314, i64 4}
!1555 = !DILocation(line: 0, scope: !1520)
!1556 = !DILocation(line: 64, column: 54, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1520, file: !516, line: 64, column: 54)
!1558 = !DILocation(line: 64, column: 54, scope: !1520)
!1559 = !DILocation(line: 65, column: 10, scope: !1524)
!1560 = !DILocation(line: 65, column: 21, scope: !1524)
!1561 = !DILocation(line: 0, scope: !1524)
!1562 = !DILocation(line: 65, column: 7, scope: !1514)
!1563 = !DILocation(line: 66, column: 12, scope: !1523)
!1564 = !DILocation(line: 0, scope: !1522)
!1565 = !DILocation(line: 66, column: 51, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1522, file: !516, line: 66, column: 51)
!1567 = !DILocation(line: 66, column: 51, scope: !1522)
!1568 = !DILocation(line: 68, column: 12, scope: !1527)
!1569 = !DILocation(line: 0, scope: !1526)
!1570 = !DILocation(line: 68, column: 50, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1526, file: !516, line: 68, column: 50)
!1572 = !DILocation(line: 68, column: 50, scope: !1526)
!1573 = !DILocation(line: 70, column: 10, scope: !1514)
!1574 = !DILocation(line: 0, scope: !1529)
!1575 = !DILocation(line: 70, column: 52, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1529, file: !516, line: 70, column: 52)
!1577 = !DILocation(line: 70, column: 52, scope: !1529)
!1578 = !DILocation(line: 71, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !516, line: 71, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !516, line: 71, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1514, file: !516, line: 71, column: 3)
!1582 = !DILocation(line: 71, column: 3, scope: !1580)
!1583 = !DILocation(line: 71, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !516, line: 71, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1579, file: !516, line: 71, column: 3)
!1586 = !DILocation(line: 71, column: 3, scope: !1585)
!1587 = !DILocation(line: 71, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !516, line: 71, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1584, file: !516, line: 71, column: 3)
!1590 = !DILocation(line: 71, column: 3, scope: !1589)
!1591 = !DILocation(line: 71, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !516, line: 71, column: 3)
!1593 = !DILocation(line: 71, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1584, file: !516, line: 71, column: 3)
!1595 = !DILocation(line: 71, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1594, file: !516, line: 71, column: 3)
!1597 = !DILocation(line: 71, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !516, line: 71, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !516, line: 71, column: 3)
!1600 = !DILocation(line: 71, column: 3, scope: !1599)
!1601 = !DILocation(line: 71, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !516, line: 71, column: 3)
!1603 = !DILocation(line: 72, column: 1, scope: !1514)
!1604 = !DISubprogram(name: "MatCholeskyFactor", scope: !36, file: !36, line: 1242, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!72, !520, !567, !1437}
!1607 = !DISubprogram(name: "MatLUFactor", scope: !36, file: !36, line: 1245, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!72, !520, !567, !567, !1437}
!1610 = distinct !DISubprogram(name: "MatFactorInvertSchurComplement_Private", scope: !516, file: !516, line: 75, type: !517, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1611)
!1611 = !{!1612, !1613, !1614, !1617, !1618, !1619, !1620, !1622, !1628, !1629, !1631, !1633, !1635, !1639}
!1612 = !DILocalVariable(name: "F", arg: 1, scope: !1610, file: !516, line: 75, type: !519)
!1613 = !DILocalVariable(name: "S", scope: !1610, file: !516, line: 77, type: !519)
!1614 = !DILocalVariable(name: "size", scope: !1615, file: !516, line: 81, type: !381)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !516, line: 80, column: 10)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !516, line: 80, column: 7)
!1617 = !DILocalVariable(name: "isdense", scope: !1615, file: !516, line: 82, type: !479)
!1618 = !DILocalVariable(name: "isdensecuda", scope: !1615, file: !516, line: 82, type: !479)
!1619 = !DILocalVariable(name: "ierr", scope: !1615, file: !516, line: 83, type: !325)
!1620 = !DILocalVariable(name: "_7_errorcode", scope: !1621, file: !516, line: 85, type: !325)
!1621 = distinct !DILexicalBlock(scope: !1615, file: !516, line: 85, column: 65)
!1622 = !DILocalVariable(name: "_7_errorstring", scope: !1623, file: !516, line: 85, type: !1625)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !516, line: 85, column: 65)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !516, line: 85, column: 65)
!1625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 2048, elements: !1626)
!1626 = !{!1627}
!1627 = !DISubrange(count: 256)
!1628 = !DILocalVariable(name: "_7_resultlen", scope: !1623, file: !516, line: 85, type: !381)
!1629 = !DILocalVariable(name: "ierr__", scope: !1630, file: !516, line: 87, type: !325)
!1630 = distinct !DILexicalBlock(scope: !1615, file: !516, line: 87, column: 72)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !516, line: 88, type: !325)
!1632 = distinct !DILexicalBlock(scope: !1615, file: !516, line: 88, column: 80)
!1633 = !DILocalVariable(name: "ierr__", scope: !1634, file: !516, line: 89, type: !325)
!1634 = distinct !DILexicalBlock(scope: !1615, file: !516, line: 89, column: 55)
!1635 = !DILocalVariable(name: "ierr__", scope: !1636, file: !516, line: 91, type: !325)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !516, line: 91, column: 50)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !516, line: 90, column: 18)
!1638 = distinct !DILexicalBlock(scope: !1615, file: !516, line: 90, column: 9)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !516, line: 97, type: !325)
!1640 = distinct !DILexicalBlock(scope: !1615, file: !516, line: 97, column: 53)
!1641 = !DILocation(line: 0, scope: !1610)
!1642 = !DILocation(line: 77, column: 14, scope: !1610)
!1643 = !DILocation(line: 79, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !516, line: 79, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !516, line: 79, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1610, file: !516, line: 79, column: 3)
!1647 = !DILocation(line: 79, column: 3, scope: !1645)
!1648 = !DILocation(line: 79, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !516, line: 79, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !516, line: 79, column: 3)
!1651 = !DILocation(line: 79, column: 3, scope: !1650)
!1652 = !DILocation(line: 79, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !516, line: 79, column: 3)
!1654 = !DILocation(line: 80, column: 7, scope: !1616)
!1655 = !DILocation(line: 80, column: 7, scope: !1610)
!1656 = !DILocation(line: 81, column: 5, scope: !1615)
!1657 = !DILocation(line: 82, column: 5, scope: !1615)
!1658 = !DILocation(line: 85, column: 42, scope: !1615)
!1659 = !DILocation(line: 85, column: 26, scope: !1615)
!1660 = !DILocation(line: 0, scope: !1615)
!1661 = !DILocation(line: 85, column: 12, scope: !1615)
!1662 = !DILocation(line: 0, scope: !1621)
!1663 = !DILocation(line: 85, column: 65, scope: !1624)
!1664 = !DILocation(line: 85, column: 65, scope: !1621)
!1665 = !DILocation(line: 85, column: 65, scope: !1623)
!1666 = !DILocation(line: 0, scope: !1623)
!1667 = !DILocation(line: 86, column: 9, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1615, file: !516, line: 86, column: 9)
!1669 = !DILocation(line: 86, column: 14, scope: !1668)
!1670 = !DILocation(line: 86, column: 9, scope: !1615)
!1671 = !DILocation(line: 86, column: 19, scope: !1668)
!1672 = !DILocation(line: 87, column: 12, scope: !1615)
!1673 = !DILocation(line: 0, scope: !1630)
!1674 = !DILocation(line: 87, column: 72, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1630, file: !516, line: 87, column: 72)
!1676 = !DILocation(line: 87, column: 72, scope: !1630)
!1677 = !DILocation(line: 88, column: 12, scope: !1615)
!1678 = !DILocation(line: 0, scope: !1632)
!1679 = !DILocation(line: 88, column: 80, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1632, file: !516, line: 88, column: 80)
!1681 = !DILocation(line: 88, column: 80, scope: !1632)
!1682 = !DILocation(line: 89, column: 12, scope: !1615)
!1683 = !DILocation(line: 0, scope: !1634)
!1684 = !DILocation(line: 89, column: 55, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1634, file: !516, line: 89, column: 55)
!1686 = !DILocation(line: 89, column: 55, scope: !1634)
!1687 = !DILocation(line: 90, column: 9, scope: !1638)
!1688 = !{!1314, !1314, i64 0}
!1689 = !DILocation(line: 90, column: 9, scope: !1615)
!1690 = !DILocation(line: 91, column: 14, scope: !1637)
!1691 = !DILocation(line: 0, scope: !1636)
!1692 = !DILocation(line: 91, column: 50, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1636, file: !516, line: 91, column: 50)
!1694 = !DILocation(line: 91, column: 50, scope: !1636)
!1695 = !DILocation(line: 96, column: 12, scope: !1638)
!1696 = !{!1312, !1316, i64 168}
!1697 = !DILocation(line: 97, column: 12, scope: !1615)
!1698 = !DILocation(line: 0, scope: !1640)
!1699 = !DILocation(line: 97, column: 53, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1640, file: !516, line: 97, column: 53)
!1701 = !DILocation(line: 97, column: 53, scope: !1640)
!1702 = !DILocation(line: 98, column: 3, scope: !1616)
!1703 = !DILocation(line: 99, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !516, line: 99, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !516, line: 99, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1610, file: !516, line: 99, column: 3)
!1707 = !DILocation(line: 99, column: 3, scope: !1705)
!1708 = !DILocation(line: 99, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !516, line: 99, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1704, file: !516, line: 99, column: 3)
!1711 = !DILocation(line: 99, column: 3, scope: !1710)
!1712 = !DILocation(line: 99, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !516, line: 99, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !516, line: 99, column: 3)
!1715 = !DILocation(line: 99, column: 3, scope: !1714)
!1716 = !DILocation(line: 99, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !516, line: 99, column: 3)
!1718 = !DILocation(line: 99, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1709, file: !516, line: 99, column: 3)
!1720 = !DILocation(line: 99, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1719, file: !516, line: 99, column: 3)
!1722 = !DILocation(line: 99, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !516, line: 99, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !516, line: 99, column: 3)
!1725 = !DILocation(line: 99, column: 3, scope: !1724)
!1726 = !DILocation(line: 99, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !516, line: 99, column: 3)
!1728 = !DILocation(line: 100, column: 1, scope: !1610)
!1729 = !DISubprogram(name: "MPI_Comm_size", scope: !302, file: !302, line: 1331, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!72, !303, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1733 = !DISubprogram(name: "MPI_Error_string", scope: !302, file: !302, line: 1357, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!72, !72, !391, !1732}
!1736 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1511, file: !1511, line: 1505, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!72, !310, !306, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1740 = !DISubprogram(name: "MatSeqDenseInvertFactors_Private", scope: !1741, file: !1741, line: 99, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1426)
!1741 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/dense/seq/dense.h", directory: "/home/users/ndemeye/xSDK")
