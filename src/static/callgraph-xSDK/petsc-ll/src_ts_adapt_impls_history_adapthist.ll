; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/history/adapthist.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/history/adapthist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_TSAdapt = type { %struct._p_PetscObject, [1 x %struct._TSAdaptOps], i8*, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct.anon.5, i32, double, double, [2 x double], double, double, double, i32, double, [2 x double], i32, %struct._p_PetscViewer*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._TSAdaptOps = type { i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)* }
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.3, %struct.anon.4, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
%struct._TSOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*)*, i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec***)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Mat***)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec**)*, i32 (%struct._p_TS*, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_DM = type opaque
%struct._n_TSEvent = type { double*, double*, double, double, double, double*, i32*, double, double, double, double, i32*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i8*, i32*, i32*, i32, i32, i32*, double*, i32, i32, %struct._p_PetscViewer*, %struct.anon, i32, i32 }
%struct.anon = type { i32, double*, i32*, i32*, i32** }
%struct._p_TSTrajectory = type { %struct._p_PetscObject, [1 x %struct._TSTrajectoryOps], %struct._n_TSHistory*, %struct.anon.0, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i8**, i32, i8*, i8*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*)*, i8*, i8* }
%struct._TSTrajectoryOps = type { i32 (%struct._p_TSTrajectory*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*)* }
%struct.anon.0 = type { i32, %struct._p_Vec**, double*, double*, %struct._p_Vec**, i32*, double*, i32, %struct.anon.1, %struct.anon.2 }
%struct.anon.1 = type { i64, i64, double, i32 }
%struct.anon.2 = type { i64, i64, double, i32 }
%struct._p_Mat = type opaque
%struct.anon.3 = type { double, i64, i64, i32, i32, double, double }
%struct.anon.4 = type { double }
%struct._p_SNES = type opaque
%struct._p_Vec = type opaque
%struct._TS_RHSSplitLink = type { %struct._p_TS*, i8*, %struct._p_IS*, %struct._TS_RHSSplitLink*, i32 }
%struct._p_IS = type opaque
%struct.anon.5 = type { i32, i32, [16 x i8*], [16 x i32], [16 x i32], [16 x double], [16 x double] }
%struct._p_PetscViewer = type opaque
%struct._n_TSHistory = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.TSAdapt_History = type { %struct._n_TSHistory*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSAdaptHistorySetTSHistory = private unnamed_addr constant [27 x i8] c"TSAdaptHistorySetTSHistory\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/history/adapthist.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TSADAPT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSAdaptHistoryGetStep = private unnamed_addr constant [22 x i8] c"TSAdaptHistoryGetStep\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Not for type %s\00", align 1
@__func__.TSAdaptHistorySetHistory = private unnamed_addr constant [25 x i8] c"TSAdaptHistorySetHistory\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@__func__.TSAdaptHistorySetTrajectory = private unnamed_addr constant [28 x i8] c"TSAdaptHistorySetTrajectory\00", align 1
@TSTRAJECTORY_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.TSAdaptCreate_History = private unnamed_addr constant [22 x i8] c"TSAdaptCreate_History\00", align 1
@__func__.TSAdaptChoose_History = private unnamed_addr constant [22 x i8] c"TSAdaptChoose_History\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Need to call TSAdaptHistorySetHistory() first\00", align 1
@__func__.TSAdaptReset_History = private unnamed_addr constant [21 x i8] c"TSAdaptReset_History\00", align 1
@__func__.TSAdaptDestroy_History = private unnamed_addr constant [23 x i8] c"TSAdaptDestroy_History\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TSAdaptHistorySetTSHistory(%struct._p_TSAdapt* %0, %struct._n_TSHistory* %1, i32 %2) local_unnamed_addr #0 !dbg !347 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !850, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %1, metadata !851, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %2, metadata !852, metadata !DIExpression()), !dbg !897
  %17 = bitcast double** %6 to i8*, !dbg !898
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !898
  %18 = bitcast i32* %7 to i8*, !dbg !899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !899
  %19 = bitcast i32* %8 to i8*, !dbg !900
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !900
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !905
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !901
  br i1 %21, label %53, label %22, !dbg !909

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !910
  %24 = load i32, i32* %23, align 8, !dbg !910, !tbaa !913
  %25 = icmp slt i32 %24, 64, !dbg !910
  br i1 %25, label %26, label %43, !dbg !916

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !917
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !917
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8** %28, align 8, !dbg !917, !tbaa !905
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !905
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !917
  %31 = load i32, i32* %30, align 8, !dbg !917, !tbaa !913
  %32 = sext i32 %31 to i64, !dbg !917
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !917
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !917, !tbaa !905
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !905
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !917
  %36 = load i32, i32* %35, align 8, !dbg !917, !tbaa !913
  %37 = sext i32 %36 to i64, !dbg !917
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !917
  store i32 54, i32* %38, align 4, !dbg !917, !tbaa !919
  %39 = load i32, i32* %35, align 8, !dbg !917, !tbaa !913
  %40 = sext i32 %39 to i64, !dbg !917
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !917
  store i32 1, i32* %41, align 4, !dbg !917, !tbaa !919
  %42 = load i32, i32* %35, align 8, !dbg !916, !tbaa !913
  br label %43, !dbg !917

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !916
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !916
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !916
  %47 = add nsw i32 %44, 1, !dbg !916
  store i32 %47, i32* %46, align 8, !dbg !916, !tbaa !913
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !916
  %49 = load i32, i32* %48, align 4, !dbg !916, !tbaa !920
  %50 = icmp ne i32 %49, 0, !dbg !916
  %51 = zext i1 %50 to i32, !dbg !916
  %52 = add nsw i32 %49, %51, !dbg !916
  store i32 %52, i32* %48, align 4, !dbg !916, !tbaa !920
  br label %53, !dbg !916

53:                                               ; preds = %3, %43
  %54 = icmp eq %struct._p_TSAdapt* %0, null, !dbg !921
  br i1 %54, label %55, label %57, !dbg !924

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !921
  br label %298, !dbg !921

57:                                               ; preds = %53
  %58 = bitcast %struct._p_TSAdapt* %0 to i8*, !dbg !925
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %58, i32 11) #6, !dbg !925
  %60 = icmp eq i32 %59, 0, !dbg !925
  br i1 %60, label %61, label %63, !dbg !924

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !925
  br label %298, !dbg !925

63:                                               ; preds = %57
  %64 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !927
  %65 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, i32 0, !dbg !927
  %66 = load i32, i32* %65, align 8, !dbg !927, !tbaa !929
  %67 = load i32, i32* @TSADAPT_CLASSID, align 4, !dbg !927, !tbaa !919
  %68 = icmp eq i32 %66, %67, !dbg !927
  br i1 %68, label %75, label %69, !dbg !924

69:                                               ; preds = %63
  %70 = icmp eq i32 %66, -1, !dbg !933
  br i1 %70, label %71, label %73, !dbg !936

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !933
  br label %298, !dbg !933

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !933
  br label %298, !dbg !933

75:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 %2, metadata !859, metadata !DIExpression()), !dbg !937
  %76 = bitcast [2 x i32]* %9 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #6, !dbg !938
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !860, metadata !DIExpression()), !dbg !938
  %77 = bitcast [2 x i32]* %10 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #6, !dbg !938
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !862, metadata !DIExpression()), !dbg !938
  %78 = sub nsw i32 0, %2, !dbg !938
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !938
  store i32 %78, i32* %79, align 4, !dbg !938, !tbaa !919
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !938
  store i32 %2, i32* %80, align 4, !dbg !938, !tbaa !919
  call void @llvm.dbg.value(metadata i32 0, metadata !857, metadata !DIExpression()), !dbg !937
  %81 = bitcast [6 x i32]* %11 to i8*, !dbg !939
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #6, !dbg !939
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !865, metadata !DIExpression()), !dbg !939
  %82 = bitcast [6 x i32]* %12 to i8*, !dbg !939
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #6, !dbg !939
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !869, metadata !DIExpression()), !dbg !939
  %83 = bitcast [6 x i32]* %11 to <4 x i32>*, !dbg !939
  store <4 x i32> <i32 -56, i32 56, i32 -445819597, i32 445819597>, <4 x i32>* %83, align 16, !dbg !939, !tbaa !919
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !939
  store i32 -2, i32* %84, align 16, !dbg !939, !tbaa !919
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !939
  store i32 2, i32* %85, align 4, !dbg !939, !tbaa !919
  %86 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #6, !dbg !939
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %86, metadata !940, metadata !DIExpression()) #6, !dbg !946
  %87 = bitcast i32* %5 to i8*, !dbg !948
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #6, !dbg !948
  call void @llvm.dbg.value(metadata i32* %5, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !946
  %88 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %86, i32* nonnull %5) #6, !dbg !949
  %89 = load i32, i32* %5, align 4, !dbg !950, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %89, metadata !945, metadata !DIExpression()) #6, !dbg !946
  %90 = icmp sgt i32 %89, 1, !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #6, !dbg !952
  %91 = uitofp i1 %90 to double, !dbg !939
  %92 = load double, double* @petsc_allreduce_ct, align 8, !dbg !939, !tbaa !953
  %93 = fadd double %92, %91, !dbg !939
  store double %93, double* @petsc_allreduce_ct, align 8, !dbg !939, !tbaa !953
  %94 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #6, !dbg !939
  %95 = call i32 @MPI_Allreduce(i8* nonnull %81, i8* nonnull %82, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %94) #6, !dbg !939
  call void @llvm.dbg.value(metadata i32 %95, metadata !863, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %95, metadata !870, metadata !DIExpression()), !dbg !955
  %96 = icmp eq i32 %95, 0, !dbg !956
  br i1 %96, label %102, label %97, !dbg !957, !prof !958

97:                                               ; preds = %75
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !959
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %98) #6, !dbg !959
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !872, metadata !DIExpression()), !dbg !959
  %99 = bitcast i32* %14 to i8*, !dbg !959
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #6, !dbg !959
  call void @llvm.dbg.value(metadata i32* %14, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !960
  %100 = call i32 @MPI_Error_string(i32 %95, i8* nonnull %98, i32* nonnull %14) #6, !dbg !959
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %95, i8* nonnull %98) #6, !dbg !959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #6, !dbg !956
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %98) #6, !dbg !956
  br label %146

102:                                              ; preds = %75
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0, !dbg !939
  %104 = load i32, i32* %103, align 16, !dbg !961, !tbaa !919
  %105 = sub nsw i32 0, %104, !dbg !961
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1, !dbg !961
  %107 = load i32, i32* %106, align 4, !dbg !961, !tbaa !919
  %108 = icmp eq i32 %107, %105, !dbg !961
  br i1 %108, label %111, label %109, !dbg !939

109:                                              ; preds = %102
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !961
  br label %146, !dbg !961

111:                                              ; preds = %102
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2, !dbg !963
  %113 = load i32, i32* %112, align 8, !dbg !963, !tbaa !919
  %114 = sub nsw i32 0, %113, !dbg !963
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3, !dbg !963
  %116 = load i32, i32* %115, align 4, !dbg !963, !tbaa !919
  %117 = icmp eq i32 %116, %114, !dbg !963
  br i1 %117, label %120, label %118, !dbg !939

118:                                              ; preds = %111
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !963
  br label %146, !dbg !963

120:                                              ; preds = %111
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !965
  %122 = load i32, i32* %121, align 16, !dbg !965, !tbaa !919
  %123 = sub nsw i32 0, %122, !dbg !965
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !965
  %125 = load i32, i32* %124, align 4, !dbg !965, !tbaa !919
  %126 = icmp eq i32 %125, %123, !dbg !965
  br i1 %126, label %129, label %127, !dbg !939

127:                                              ; preds = %120
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !965
  br label %146, !dbg !965

129:                                              ; preds = %120
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #6, !dbg !939
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %130, metadata !940, metadata !DIExpression()) #6, !dbg !967
  %131 = bitcast i32* %4 to i8*, !dbg !969
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #6, !dbg !969
  call void @llvm.dbg.value(metadata i32* %4, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !967
  %132 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %130, i32* nonnull %4) #6, !dbg !970
  %133 = load i32, i32* %4, align 4, !dbg !971, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %133, metadata !945, metadata !DIExpression()) #6, !dbg !967
  %134 = icmp sgt i32 %133, 1, !dbg !972
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #6, !dbg !973
  %135 = uitofp i1 %134 to double, !dbg !939
  %136 = load double, double* @petsc_allreduce_ct, align 8, !dbg !939, !tbaa !953
  %137 = fadd double %136, %135, !dbg !939
  store double %137, double* @petsc_allreduce_ct, align 8, !dbg !939, !tbaa !953
  %138 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #6, !dbg !939
  %139 = call i32 @MPI_Allreduce(i8* nonnull %76, i8* nonnull %77, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %138) #6, !dbg !939
  call void @llvm.dbg.value(metadata i32 %139, metadata !863, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %139, metadata !879, metadata !DIExpression()), !dbg !974
  %140 = icmp eq i32 %139, 0, !dbg !975
  br i1 %140, label %148, label %141, !dbg !976, !prof !958

141:                                              ; preds = %129
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %142) #6, !dbg !977
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !881, metadata !DIExpression()), !dbg !977
  %143 = bitcast i32* %16 to i8*, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #6, !dbg !977
  call void @llvm.dbg.value(metadata i32* %16, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !978
  %144 = call i32 @MPI_Error_string(i32 %139, i8* nonnull %142, i32* nonnull %16) #6, !dbg !977
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %139, i8* nonnull %142) #6, !dbg !977
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #6, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %142) #6, !dbg !975
  br label %146

146:                                              ; preds = %97, %127, %118, %109, %141
  %147 = phi i32 [ %145, %141 ], [ %110, %109 ], [ %119, %118 ], [ %128, %127 ], [ %101, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #6, !dbg !938
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #6, !dbg !938
  br label %158

148:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #6, !dbg !938
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #6, !dbg !938
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !979
  %150 = load i32, i32* %149, align 4, !dbg !979, !tbaa !919
  %151 = sub nsw i32 0, %150, !dbg !979
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1, !dbg !979
  %153 = load i32, i32* %152, align 4, !dbg !979, !tbaa !919
  %154 = icmp eq i32 %153, %151, !dbg !979
  br i1 %154, label %160, label %155, !dbg !938

155:                                              ; preds = %148
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #6, !dbg !979
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %156, i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 3) #6, !dbg !979
  br label %158, !dbg !979

158:                                              ; preds = %155, %146
  %159 = phi i32 [ %147, %146 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6, !dbg !981
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #6, !dbg !981
  br label %298

160:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6, !dbg !981
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #6, !dbg !981
  call void @llvm.dbg.value(metadata i32* %8, metadata !855, metadata !DIExpression(DW_OP_deref)), !dbg !897
  %161 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %8) #6, !dbg !982
  call void @llvm.dbg.value(metadata i32 %161, metadata !856, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %161, metadata !891, metadata !DIExpression()), !dbg !983
  %162 = icmp eq i32 %161, 0, !dbg !984
  br i1 %162, label %165, label %163, !dbg !986, !prof !958

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !984
  br label %298

165:                                              ; preds = %160
  %166 = load i32, i32* %8, align 4, !dbg !987, !tbaa !989
  call void @llvm.dbg.value(metadata i32 %166, metadata !855, metadata !DIExpression()), !dbg !897
  %167 = icmp eq i32 %166, 0, !dbg !987
  br i1 %167, label %168, label %227, !dbg !990

168:                                              ; preds = %165
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !991, !tbaa !905
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !991
  br i1 %170, label %298, label %171, !dbg !995

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !996
  %173 = load i32, i32* %172, align 8, !dbg !996, !tbaa !913
  %174 = icmp slt i32 %173, 1, !dbg !996
  br i1 %174, label %175, label %181, !dbg !999

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1000
  %177 = load i32, i32* %176, align 8, !dbg !1000, !tbaa !1003
  %178 = icmp eq i32 %177, 0, !dbg !1000
  br i1 %178, label %298, label %179, !dbg !1004

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0)), !dbg !1005
  br label %298, !dbg !1005

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !1007
  store i32 %182, i32* %172, align 8, !dbg !1007, !tbaa !913
  %183 = icmp slt i32 %173, 65, !dbg !1009
  br i1 %183, label %184, label %220, !dbg !1007

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1011
  %186 = load i32, i32* %185, align 8, !dbg !1011, !tbaa !1003
  %187 = icmp eq i32 %186, 0, !dbg !1011
  br i1 %187, label %202, label %188, !dbg !1011

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !1011
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !1011
  %191 = load i32, i32* %190, align 4, !dbg !1011, !tbaa !919
  %192 = icmp eq i32 %191, 0, !dbg !1011
  br i1 %192, label %202, label %193, !dbg !1011

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !1011
  %195 = load i8*, i8** %194, align 8, !dbg !1011, !tbaa !905
  %196 = icmp eq i8* %195, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), !dbg !1011
  br i1 %196, label %202, label %197, !dbg !1014

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0)), !dbg !1015
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !905
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !1014, !tbaa !913
  br label %202, !dbg !1015

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !1014
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !1014
  %205 = sext i32 %203 to i64, !dbg !1014
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !1014
  store i8* null, i8** %206, align 8, !dbg !1014, !tbaa !905
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !905
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1014
  %209 = load i32, i32* %208, align 8, !dbg !1014, !tbaa !913
  %210 = sext i32 %209 to i64, !dbg !1014
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !1014
  store i8* null, i8** %211, align 8, !dbg !1014, !tbaa !905
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !905
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1014
  %214 = load i32, i32* %213, align 8, !dbg !1014, !tbaa !913
  %215 = sext i32 %214 to i64, !dbg !1014
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !1014
  store i32 0, i32* %216, align 4, !dbg !1014, !tbaa !919
  %217 = load i32, i32* %213, align 8, !dbg !1014, !tbaa !913
  %218 = sext i32 %217 to i64, !dbg !1014
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !1014
  store i32 0, i32* %219, align 4, !dbg !1014, !tbaa !919
  br label %220, !dbg !1014

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !1007
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !1007
  %223 = load i32, i32* %222, align 4, !dbg !1007, !tbaa !920
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !1007
  %226 = select i1 %225, i32 %224, i32 0, !dbg !1007
  store i32 %226, i32* %222, align 4, !dbg !1007, !tbaa !920
  br label %298

227:                                              ; preds = %165
  call void @llvm.dbg.value(metadata double** %6, metadata !853, metadata !DIExpression(DW_OP_deref)), !dbg !897
  call void @llvm.dbg.value(metadata i32* %7, metadata !854, metadata !DIExpression(DW_OP_deref)), !dbg !897
  %228 = call i32 @TSHistoryGetHistory(%struct._n_TSHistory* %1, i32* nonnull %7, double** nonnull %6, i32** null, i32* null) #6, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %228, metadata !856, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %228, metadata !893, metadata !DIExpression()), !dbg !1018
  %229 = icmp eq i32 %228, 0, !dbg !1019
  br i1 %229, label %232, label %230, !dbg !1021, !prof !958

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1019
  br label %298

232:                                              ; preds = %227
  %233 = load i32, i32* %7, align 4, !dbg !1022, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %233, metadata !854, metadata !DIExpression()), !dbg !897
  %234 = load double*, double** %6, align 8, !dbg !1023, !tbaa !905
  call void @llvm.dbg.value(metadata double* %234, metadata !853, metadata !DIExpression()), !dbg !897
  %235 = call i32 @TSAdaptHistorySetHistory(%struct._p_TSAdapt* nonnull %0, i32 %233, double* %234, i32 %2), !dbg !1024
  call void @llvm.dbg.value(metadata i32 %235, metadata !856, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %235, metadata !895, metadata !DIExpression()), !dbg !1025
  %236 = icmp eq i32 %235, 0, !dbg !1026
  br i1 %236, label %239, label %237, !dbg !1028, !prof !958

237:                                              ; preds = %232
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1026
  br label %298

239:                                              ; preds = %232
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !905
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !1029
  br i1 %241, label %298, label %242, !dbg !1033

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1034
  %244 = load i32, i32* %243, align 8, !dbg !1034, !tbaa !913
  %245 = icmp slt i32 %244, 1, !dbg !1034
  br i1 %245, label %246, label %252, !dbg !1037

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1038
  %248 = load i32, i32* %247, align 8, !dbg !1038, !tbaa !1003
  %249 = icmp eq i32 %248, 0, !dbg !1038
  br i1 %249, label %298, label %250, !dbg !1041

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0)), !dbg !1042
  br label %298, !dbg !1042

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !1044
  store i32 %253, i32* %243, align 8, !dbg !1044, !tbaa !913
  %254 = icmp slt i32 %244, 65, !dbg !1046
  br i1 %254, label %255, label %291, !dbg !1044

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1048
  %257 = load i32, i32* %256, align 8, !dbg !1048, !tbaa !1003
  %258 = icmp eq i32 %257, 0, !dbg !1048
  br i1 %258, label %273, label %259, !dbg !1048

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !1048
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !1048
  %262 = load i32, i32* %261, align 4, !dbg !1048, !tbaa !919
  %263 = icmp eq i32 %262, 0, !dbg !1048
  br i1 %263, label %273, label %264, !dbg !1048

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !1048
  %266 = load i8*, i8** %265, align 8, !dbg !1048, !tbaa !905
  %267 = icmp eq i8* %266, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0), !dbg !1048
  br i1 %267, label %273, label %268, !dbg !1051

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSAdaptHistorySetTSHistory, i64 0, i64 0)), !dbg !1052
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !905
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !1051, !tbaa !913
  br label %273, !dbg !1052

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !1051
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !1051
  %276 = sext i32 %274 to i64, !dbg !1051
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !1051
  store i8* null, i8** %277, align 8, !dbg !1051, !tbaa !905
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !905
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !1051
  %280 = load i32, i32* %279, align 8, !dbg !1051, !tbaa !913
  %281 = sext i32 %280 to i64, !dbg !1051
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !1051
  store i8* null, i8** %282, align 8, !dbg !1051, !tbaa !905
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !905
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !1051
  %285 = load i32, i32* %284, align 8, !dbg !1051, !tbaa !913
  %286 = sext i32 %285 to i64, !dbg !1051
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !1051
  store i32 0, i32* %287, align 4, !dbg !1051, !tbaa !919
  %288 = load i32, i32* %284, align 8, !dbg !1051, !tbaa !913
  %289 = sext i32 %288 to i64, !dbg !1051
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !1051
  store i32 0, i32* %290, align 4, !dbg !1051, !tbaa !919
  br label %291, !dbg !1051

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !1044
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !1044
  %294 = load i32, i32* %293, align 4, !dbg !1044, !tbaa !920
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !1044
  %297 = select i1 %296, i32 %295, i32 0, !dbg !1044
  store i32 %297, i32* %293, align 4, !dbg !1044, !tbaa !920
  br label %298

298:                                              ; preds = %237, %230, %163, %158, %239, %246, %250, %291, %168, %175, %179, %220, %73, %71, %61, %55
  %299 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %238, %237 ], [ %231, %230 ], [ %164, %163 ], [ %62, %61 ], [ %56, %55 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ 0, %291 ], [ 0, %250 ], [ 0, %246 ], [ 0, %239 ], [ %159, %158 ], !dbg !897
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1054
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1054
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1054
  ret i32 %299, !dbg !1054
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1055 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1059 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1064 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1068 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1071 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1075 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1079 i32 @TSHistoryGetHistory(%struct._n_TSHistory*, i32*, double**, i32**, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSAdaptHistorySetHistory(%struct._p_TSAdapt* %0, i32 %1, double* %2, i32 %3) local_unnamed_addr #0 !dbg !1089 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [6 x i32], align 16
  %21 = alloca [6 x i32], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1093, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %1, metadata !1094, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata double* %2, metadata !1095, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %3, metadata !1096, metadata !DIExpression()), !dbg !1162
  %26 = bitcast i32* %9 to i8*, !dbg !1163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1163
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !905
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1164
  br i1 %28, label %60, label %29, !dbg !1168

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1169
  %31 = load i32, i32* %30, align 8, !dbg !1169, !tbaa !913
  %32 = icmp slt i32 %31, 64, !dbg !1169
  br i1 %32, label %33, label %50, !dbg !1172

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1173
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1173
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8** %35, align 8, !dbg !1173, !tbaa !905
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !905
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1173
  %38 = load i32, i32* %37, align 8, !dbg !1173, !tbaa !913
  %39 = sext i32 %38 to i64, !dbg !1173
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1173
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1173, !tbaa !905
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !905
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1173
  %43 = load i32, i32* %42, align 8, !dbg !1173, !tbaa !913
  %44 = sext i32 %43 to i64, !dbg !1173
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1173
  store i32 123, i32* %45, align 4, !dbg !1173, !tbaa !919
  %46 = load i32, i32* %42, align 8, !dbg !1173, !tbaa !913
  %47 = sext i32 %46 to i64, !dbg !1173
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1173
  store i32 1, i32* %48, align 4, !dbg !1173, !tbaa !919
  %49 = load i32, i32* %42, align 8, !dbg !1172, !tbaa !913
  br label %50, !dbg !1173

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1172
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1172
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1172
  %54 = add nsw i32 %51, 1, !dbg !1172
  store i32 %54, i32* %53, align 8, !dbg !1172, !tbaa !913
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1172
  %56 = load i32, i32* %55, align 4, !dbg !1172, !tbaa !920
  %57 = icmp ne i32 %56, 0, !dbg !1172
  %58 = zext i1 %57 to i32, !dbg !1172
  %59 = add nsw i32 %56, %58, !dbg !1172
  store i32 %59, i32* %55, align 4, !dbg !1172, !tbaa !920
  br label %60, !dbg !1172

60:                                               ; preds = %4, %50
  %61 = icmp eq %struct._p_TSAdapt* %0, null, !dbg !1175
  br i1 %61, label %62, label %64, !dbg !1178

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1175
  br label %410, !dbg !1175

64:                                               ; preds = %60
  %65 = bitcast %struct._p_TSAdapt* %0 to i8*, !dbg !1179
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #6, !dbg !1179
  %67 = icmp eq i32 %66, 0, !dbg !1179
  br i1 %67, label %68, label %70, !dbg !1178

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1179
  br label %410, !dbg !1179

70:                                               ; preds = %64
  %71 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1181
  %72 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, i32 0, !dbg !1181
  %73 = load i32, i32* %72, align 8, !dbg !1181, !tbaa !929
  %74 = load i32, i32* @TSADAPT_CLASSID, align 4, !dbg !1181, !tbaa !919
  %75 = icmp eq i32 %73, %74, !dbg !1181
  br i1 %75, label %82, label %76, !dbg !1178

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !1183
  br i1 %77, label %78, label %80, !dbg !1186

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1183
  br label %410, !dbg !1183

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1183
  br label %410, !dbg !1183

82:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 %1, metadata !1102, metadata !DIExpression()), !dbg !1187
  %83 = bitcast [2 x i32]* %10 to i8*, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #6, !dbg !1188
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !1103, metadata !DIExpression()), !dbg !1188
  %84 = bitcast [2 x i32]* %11 to i8*, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #6, !dbg !1188
  call void @llvm.dbg.declare(metadata [2 x i32]* %11, metadata !1104, metadata !DIExpression()), !dbg !1188
  %85 = sub nsw i32 0, %1, !dbg !1188
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !1188
  store i32 %85, i32* %86, align 4, !dbg !1188, !tbaa !919
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1, !dbg !1188
  store i32 %1, i32* %87, align 4, !dbg !1188, !tbaa !919
  call void @llvm.dbg.value(metadata i32 0, metadata !1100, metadata !DIExpression()), !dbg !1187
  %88 = bitcast [6 x i32]* %12 to i8*, !dbg !1189
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #6, !dbg !1189
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !1107, metadata !DIExpression()), !dbg !1189
  %89 = bitcast [6 x i32]* %13 to i8*, !dbg !1189
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #6, !dbg !1189
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !1108, metadata !DIExpression()), !dbg !1189
  %90 = bitcast [6 x i32]* %12 to <4 x i32>*, !dbg !1189
  store <4 x i32> <i32 -125, i32 125, i32 -1127875718, i32 1127875718>, <4 x i32>* %90, align 16, !dbg !1189, !tbaa !919
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !1189
  store i32 -2, i32* %91, align 16, !dbg !1189, !tbaa !919
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !1189
  store i32 2, i32* %92, align 4, !dbg !1189, !tbaa !919
  %93 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1189
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %93, metadata !940, metadata !DIExpression()) #6, !dbg !1190
  %94 = bitcast i32* %8 to i8*, !dbg !1192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #6, !dbg !1192
  call void @llvm.dbg.value(metadata i32* %8, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1190
  %95 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %93, i32* nonnull %8) #6, !dbg !1193
  %96 = load i32, i32* %8, align 4, !dbg !1194, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %96, metadata !945, metadata !DIExpression()) #6, !dbg !1190
  %97 = icmp sgt i32 %96, 1, !dbg !1195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #6, !dbg !1196
  %98 = uitofp i1 %97 to double, !dbg !1189
  %99 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1189, !tbaa !953
  %100 = fadd double %99, %98, !dbg !1189
  store double %100, double* @petsc_allreduce_ct, align 8, !dbg !1189, !tbaa !953
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1189
  %102 = call i32 @MPI_Allreduce(i8* nonnull %88, i8* nonnull %89, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %101) #6, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %102, metadata !1105, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.value(metadata i32 %102, metadata !1109, metadata !DIExpression()), !dbg !1198
  %103 = icmp eq i32 %102, 0, !dbg !1199
  br i1 %103, label %109, label %104, !dbg !1200, !prof !958

104:                                              ; preds = %82
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1201
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %105) #6, !dbg !1201
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1111, metadata !DIExpression()), !dbg !1201
  %106 = bitcast i32* %15 to i8*, !dbg !1201
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #6, !dbg !1201
  call void @llvm.dbg.value(metadata i32* %15, metadata !1114, metadata !DIExpression(DW_OP_deref)), !dbg !1202
  %107 = call i32 @MPI_Error_string(i32 %102, i8* nonnull %105, i32* nonnull %15) #6, !dbg !1201
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %102, i8* nonnull %105) #6, !dbg !1201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #6, !dbg !1199
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %105) #6, !dbg !1199
  br label %153

109:                                              ; preds = %82
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0, !dbg !1189
  %111 = load i32, i32* %110, align 16, !dbg !1203, !tbaa !919
  %112 = sub nsw i32 0, %111, !dbg !1203
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1, !dbg !1203
  %114 = load i32, i32* %113, align 4, !dbg !1203, !tbaa !919
  %115 = icmp eq i32 %114, %112, !dbg !1203
  br i1 %115, label %118, label %116, !dbg !1189

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1203
  br label %153, !dbg !1203

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2, !dbg !1205
  %120 = load i32, i32* %119, align 8, !dbg !1205, !tbaa !919
  %121 = sub nsw i32 0, %120, !dbg !1205
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3, !dbg !1205
  %123 = load i32, i32* %122, align 4, !dbg !1205, !tbaa !919
  %124 = icmp eq i32 %123, %121, !dbg !1205
  br i1 %124, label %127, label %125, !dbg !1189

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1205
  br label %153, !dbg !1205

127:                                              ; preds = %118
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !1207
  %129 = load i32, i32* %128, align 16, !dbg !1207, !tbaa !919
  %130 = sub nsw i32 0, %129, !dbg !1207
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !1207
  %132 = load i32, i32* %131, align 4, !dbg !1207, !tbaa !919
  %133 = icmp eq i32 %132, %130, !dbg !1207
  br i1 %133, label %136, label %134, !dbg !1189

134:                                              ; preds = %127
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1207
  br label %153, !dbg !1207

136:                                              ; preds = %127
  %137 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1189
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %137, metadata !940, metadata !DIExpression()) #6, !dbg !1209
  %138 = bitcast i32* %7 to i8*, !dbg !1211
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #6, !dbg !1211
  call void @llvm.dbg.value(metadata i32* %7, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1209
  %139 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %137, i32* nonnull %7) #6, !dbg !1212
  %140 = load i32, i32* %7, align 4, !dbg !1213, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %140, metadata !945, metadata !DIExpression()) #6, !dbg !1209
  %141 = icmp sgt i32 %140, 1, !dbg !1214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #6, !dbg !1215
  %142 = uitofp i1 %141 to double, !dbg !1189
  %143 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1189, !tbaa !953
  %144 = fadd double %143, %142, !dbg !1189
  store double %144, double* @petsc_allreduce_ct, align 8, !dbg !1189, !tbaa !953
  %145 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1189
  %146 = call i32 @MPI_Allreduce(i8* nonnull %83, i8* nonnull %84, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %145) #6, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %146, metadata !1105, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.value(metadata i32 %146, metadata !1115, metadata !DIExpression()), !dbg !1216
  %147 = icmp eq i32 %146, 0, !dbg !1217
  br i1 %147, label %155, label %148, !dbg !1218, !prof !958

148:                                              ; preds = %136
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1219
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %149) #6, !dbg !1219
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1117, metadata !DIExpression()), !dbg !1219
  %150 = bitcast i32* %17 to i8*, !dbg !1219
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #6, !dbg !1219
  call void @llvm.dbg.value(metadata i32* %17, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1220
  %151 = call i32 @MPI_Error_string(i32 %146, i8* nonnull %149, i32* nonnull %17) #6, !dbg !1219
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %146, i8* nonnull %149) #6, !dbg !1219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #6, !dbg !1217
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %149) #6, !dbg !1217
  br label %153

153:                                              ; preds = %104, %134, %125, %116, %148
  %154 = phi i32 [ %152, %148 ], [ %117, %116 ], [ %126, %125 ], [ %135, %134 ], [ %108, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #6, !dbg !1188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #6, !dbg !1188
  br label %165

155:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #6, !dbg !1188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #6, !dbg !1188
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0, !dbg !1221
  %157 = load i32, i32* %156, align 4, !dbg !1221, !tbaa !919
  %158 = sub nsw i32 0, %157, !dbg !1221
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1, !dbg !1221
  %160 = load i32, i32* %159, align 4, !dbg !1221, !tbaa !919
  %161 = icmp eq i32 %160, %158, !dbg !1221
  br i1 %161, label %167, label %162, !dbg !1188

162:                                              ; preds = %155
  %163 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1221
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %163, i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i64 0, i64 0), i32 2) #6, !dbg !1221
  br label %165, !dbg !1221

165:                                              ; preds = %162, %153
  %166 = phi i32 [ %154, %153 ], [ %164, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #6, !dbg !1223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #6, !dbg !1223
  br label %410

167:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #6, !dbg !1223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #6, !dbg !1223
  %168 = icmp eq double* %2, null, !dbg !1224
  br i1 %168, label %169, label %171, !dbg !1227

169:                                              ; preds = %167
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 3) #6, !dbg !1224
  br label %410, !dbg !1224

171:                                              ; preds = %167
  %172 = bitcast double* %2 to i8*, !dbg !1228
  %173 = call i32 @PetscCheckPointer(i8* nonnull %172, i32 1) #6, !dbg !1228
  %174 = icmp eq i32 %173, 0, !dbg !1228
  br i1 %174, label %175, label %177, !dbg !1227

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i32 3) #6, !dbg !1228
  br label %410, !dbg !1228

177:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32 %3, metadata !1129, metadata !DIExpression()), !dbg !1230
  %178 = bitcast [2 x i32]* %18 to i8*, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #6, !dbg !1231
  call void @llvm.dbg.declare(metadata [2 x i32]* %18, metadata !1130, metadata !DIExpression()), !dbg !1231
  %179 = bitcast [2 x i32]* %19 to i8*, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #6, !dbg !1231
  call void @llvm.dbg.declare(metadata [2 x i32]* %19, metadata !1131, metadata !DIExpression()), !dbg !1231
  %180 = sub nsw i32 0, %3, !dbg !1231
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0, !dbg !1231
  store i32 %180, i32* %181, align 4, !dbg !1231, !tbaa !919
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1, !dbg !1231
  store i32 %3, i32* %182, align 4, !dbg !1231, !tbaa !919
  call void @llvm.dbg.value(metadata i32 0, metadata !1127, metadata !DIExpression()), !dbg !1230
  %183 = bitcast [6 x i32]* %20 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #6, !dbg !1232
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !1134, metadata !DIExpression()), !dbg !1232
  %184 = bitcast [6 x i32]* %21 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #6, !dbg !1232
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !1135, metadata !DIExpression()), !dbg !1232
  %185 = bitcast [6 x i32]* %20 to <4 x i32>*, !dbg !1232
  store <4 x i32> <i32 -127, i32 127, i32 -1127875718, i32 1127875718>, <4 x i32>* %185, align 16, !dbg !1232, !tbaa !919
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4, !dbg !1232
  store i32 -2, i32* %186, align 16, !dbg !1232, !tbaa !919
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5, !dbg !1232
  store i32 2, i32* %187, align 4, !dbg !1232, !tbaa !919
  %188 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1232
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %188, metadata !940, metadata !DIExpression()) #6, !dbg !1233
  %189 = bitcast i32* %6 to i8*, !dbg !1235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #6, !dbg !1235
  call void @llvm.dbg.value(metadata i32* %6, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1233
  %190 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %188, i32* nonnull %6) #6, !dbg !1236
  %191 = load i32, i32* %6, align 4, !dbg !1237, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %191, metadata !945, metadata !DIExpression()) #6, !dbg !1233
  %192 = icmp sgt i32 %191, 1, !dbg !1238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #6, !dbg !1239
  %193 = uitofp i1 %192 to double, !dbg !1232
  %194 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1232, !tbaa !953
  %195 = fadd double %194, %193, !dbg !1232
  store double %195, double* @petsc_allreduce_ct, align 8, !dbg !1232, !tbaa !953
  %196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1232
  %197 = call i32 @MPI_Allreduce(i8* nonnull %183, i8* nonnull %184, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %196) #6, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %197, metadata !1132, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.value(metadata i32 %197, metadata !1136, metadata !DIExpression()), !dbg !1241
  %198 = icmp eq i32 %197, 0, !dbg !1242
  br i1 %198, label %204, label %199, !dbg !1243, !prof !958

199:                                              ; preds = %177
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1244
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %200) #6, !dbg !1244
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1138, metadata !DIExpression()), !dbg !1244
  %201 = bitcast i32* %23 to i8*, !dbg !1244
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #6, !dbg !1244
  call void @llvm.dbg.value(metadata i32* %23, metadata !1141, metadata !DIExpression(DW_OP_deref)), !dbg !1245
  %202 = call i32 @MPI_Error_string(i32 %197, i8* nonnull %200, i32* nonnull %23) #6, !dbg !1244
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %197, i8* nonnull %200) #6, !dbg !1244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #6, !dbg !1242
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %200) #6, !dbg !1242
  br label %248

204:                                              ; preds = %177
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 0, !dbg !1232
  %206 = load i32, i32* %205, align 16, !dbg !1246, !tbaa !919
  %207 = sub nsw i32 0, %206, !dbg !1246
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 1, !dbg !1246
  %209 = load i32, i32* %208, align 4, !dbg !1246, !tbaa !919
  %210 = icmp eq i32 %209, %207, !dbg !1246
  br i1 %210, label %213, label %211, !dbg !1232

211:                                              ; preds = %204
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1246
  br label %248, !dbg !1246

213:                                              ; preds = %204
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 2, !dbg !1248
  %215 = load i32, i32* %214, align 8, !dbg !1248, !tbaa !919
  %216 = sub nsw i32 0, %215, !dbg !1248
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 3, !dbg !1248
  %218 = load i32, i32* %217, align 4, !dbg !1248, !tbaa !919
  %219 = icmp eq i32 %218, %216, !dbg !1248
  br i1 %219, label %222, label %220, !dbg !1232

220:                                              ; preds = %213
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1248
  br label %248, !dbg !1248

222:                                              ; preds = %213
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !1250
  %224 = load i32, i32* %223, align 16, !dbg !1250, !tbaa !919
  %225 = sub nsw i32 0, %224, !dbg !1250
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !1250
  %227 = load i32, i32* %226, align 4, !dbg !1250, !tbaa !919
  %228 = icmp eq i32 %227, %225, !dbg !1250
  br i1 %228, label %231, label %229, !dbg !1232

229:                                              ; preds = %222
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1250
  br label %248, !dbg !1250

231:                                              ; preds = %222
  %232 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1232
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %232, metadata !940, metadata !DIExpression()) #6, !dbg !1252
  %233 = bitcast i32* %5 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #6, !dbg !1254
  call void @llvm.dbg.value(metadata i32* %5, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1252
  %234 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %232, i32* nonnull %5) #6, !dbg !1255
  %235 = load i32, i32* %5, align 4, !dbg !1256, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %235, metadata !945, metadata !DIExpression()) #6, !dbg !1252
  %236 = icmp sgt i32 %235, 1, !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #6, !dbg !1258
  %237 = uitofp i1 %236 to double, !dbg !1232
  %238 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1232, !tbaa !953
  %239 = fadd double %238, %237, !dbg !1232
  store double %239, double* @petsc_allreduce_ct, align 8, !dbg !1232, !tbaa !953
  %240 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1232
  %241 = call i32 @MPI_Allreduce(i8* nonnull %178, i8* nonnull %179, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %240) #6, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %241, metadata !1132, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.value(metadata i32 %241, metadata !1142, metadata !DIExpression()), !dbg !1259
  %242 = icmp eq i32 %241, 0, !dbg !1260
  br i1 %242, label %250, label %243, !dbg !1261, !prof !958

243:                                              ; preds = %231
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1262
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %244) #6, !dbg !1262
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1144, metadata !DIExpression()), !dbg !1262
  %245 = bitcast i32* %25 to i8*, !dbg !1262
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #6, !dbg !1262
  call void @llvm.dbg.value(metadata i32* %25, metadata !1147, metadata !DIExpression(DW_OP_deref)), !dbg !1263
  %246 = call i32 @MPI_Error_string(i32 %241, i8* nonnull %244, i32* nonnull %25) #6, !dbg !1262
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %241, i8* nonnull %244) #6, !dbg !1262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #6, !dbg !1260
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %244) #6, !dbg !1260
  br label %248

248:                                              ; preds = %199, %229, %220, %211, %243
  %249 = phi i32 [ %247, %243 ], [ %212, %211 ], [ %221, %220 ], [ %230, %229 ], [ %203, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #6, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #6, !dbg !1231
  br label %260

250:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #6, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #6, !dbg !1231
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0, !dbg !1264
  %252 = load i32, i32* %251, align 4, !dbg !1264, !tbaa !919
  %253 = sub nsw i32 0, %252, !dbg !1264
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1, !dbg !1264
  %255 = load i32, i32* %254, align 4, !dbg !1264, !tbaa !919
  %256 = icmp eq i32 %255, %253, !dbg !1264
  br i1 %256, label %262, label %257, !dbg !1231

257:                                              ; preds = %250
  %258 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1264
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %258, i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 4) #6, !dbg !1264
  br label %260, !dbg !1264

260:                                              ; preds = %257, %248
  %261 = phi i32 [ %249, %248 ], [ %259, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #6, !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #6, !dbg !1266
  br label %410

262:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #6, !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #6, !dbg !1266
  call void @llvm.dbg.value(metadata i32* %9, metadata !1098, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %263 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %9) #6, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %263, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %263, metadata !1154, metadata !DIExpression()), !dbg !1268
  %264 = icmp eq i32 %263, 0, !dbg !1269
  br i1 %264, label %267, label %265, !dbg !1271, !prof !958

265:                                              ; preds = %262
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1269
  br label %410

267:                                              ; preds = %262
  %268 = load i32, i32* %9, align 4, !dbg !1272, !tbaa !989
  call void @llvm.dbg.value(metadata i32 %268, metadata !1098, metadata !DIExpression()), !dbg !1162
  %269 = icmp eq i32 %268, 0, !dbg !1272
  br i1 %269, label %270, label %329, !dbg !1274

270:                                              ; preds = %267
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !905
  %272 = icmp eq %struct.PetscStack* %271, null, !dbg !1275
  br i1 %272, label %410, label %273, !dbg !1279

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !1280
  %275 = load i32, i32* %274, align 8, !dbg !1280, !tbaa !913
  %276 = icmp slt i32 %275, 1, !dbg !1280
  br i1 %276, label %277, label %283, !dbg !1283

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !1284
  %279 = load i32, i32* %278, align 8, !dbg !1284, !tbaa !1003
  %280 = icmp eq i32 %279, 0, !dbg !1284
  br i1 %280, label %410, label %281, !dbg !1287

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %275, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0)), !dbg !1288
  br label %410, !dbg !1288

283:                                              ; preds = %273
  %284 = add nsw i32 %275, -1, !dbg !1290
  store i32 %284, i32* %274, align 8, !dbg !1290, !tbaa !913
  %285 = icmp slt i32 %275, 65, !dbg !1292
  br i1 %285, label %286, label %322, !dbg !1290

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !1294
  %288 = load i32, i32* %287, align 8, !dbg !1294, !tbaa !1003
  %289 = icmp eq i32 %288, 0, !dbg !1294
  br i1 %289, label %304, label %290, !dbg !1294

290:                                              ; preds = %286
  %291 = zext i32 %284 to i64, !dbg !1294
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %291, !dbg !1294
  %293 = load i32, i32* %292, align 4, !dbg !1294, !tbaa !919
  %294 = icmp eq i32 %293, 0, !dbg !1294
  br i1 %294, label %304, label %295, !dbg !1294

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %291, !dbg !1294
  %297 = load i8*, i8** %296, align 8, !dbg !1294, !tbaa !905
  %298 = icmp eq i8* %297, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), !dbg !1294
  br i1 %298, label %304, label %299, !dbg !1297

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %297, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0)), !dbg !1298
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !905
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4
  %303 = load i32, i32* %302, align 8, !dbg !1297, !tbaa !913
  br label %304, !dbg !1298

304:                                              ; preds = %299, %295, %290, %286
  %305 = phi i32 [ %303, %299 ], [ %284, %295 ], [ %284, %290 ], [ %284, %286 ], !dbg !1297
  %306 = phi %struct.PetscStack* [ %301, %299 ], [ %271, %295 ], [ %271, %290 ], [ %271, %286 ], !dbg !1297
  %307 = sext i32 %305 to i64, !dbg !1297
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %307, !dbg !1297
  store i8* null, i8** %308, align 8, !dbg !1297, !tbaa !905
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !905
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !1297
  %311 = load i32, i32* %310, align 8, !dbg !1297, !tbaa !913
  %312 = sext i32 %311 to i64, !dbg !1297
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 1, i64 %312, !dbg !1297
  store i8* null, i8** %313, align 8, !dbg !1297, !tbaa !905
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !905
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !1297
  %316 = load i32, i32* %315, align 8, !dbg !1297, !tbaa !913
  %317 = sext i32 %316 to i64, !dbg !1297
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 2, i64 %317, !dbg !1297
  store i32 0, i32* %318, align 4, !dbg !1297, !tbaa !919
  %319 = load i32, i32* %315, align 8, !dbg !1297, !tbaa !913
  %320 = sext i32 %319 to i64, !dbg !1297
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %320, !dbg !1297
  store i32 0, i32* %321, align 4, !dbg !1297, !tbaa !919
  br label %322, !dbg !1297

322:                                              ; preds = %304, %283
  %323 = phi %struct.PetscStack* [ %314, %304 ], [ %271, %283 ], !dbg !1290
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 5, !dbg !1290
  %325 = load i32, i32* %324, align 4, !dbg !1290, !tbaa !920
  %326 = add nsw i32 %325, -1
  %327 = icmp sgt i32 %325, 0, !dbg !1290
  %328 = select i1 %327, i32 %326, i32 0, !dbg !1290
  store i32 %328, i32* %324, align 4, !dbg !1290, !tbaa !920
  br label %410

329:                                              ; preds = %267
  %330 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1300
  %331 = bitcast i8** %330 to %struct.TSAdapt_History**, !dbg !1300
  %332 = load %struct.TSAdapt_History*, %struct.TSAdapt_History** %331, align 8, !dbg !1300, !tbaa !1301
  call void @llvm.dbg.value(metadata %struct.TSAdapt_History* %332, metadata !1097, metadata !DIExpression()), !dbg !1162
  %333 = getelementptr inbounds %struct.TSAdapt_History, %struct.TSAdapt_History* %332, i64 0, i32 0, !dbg !1304
  %334 = call i32 @TSHistoryDestroy(%struct._n_TSHistory** %333) #6, !dbg !1305
  call void @llvm.dbg.value(metadata i32 %334, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %334, metadata !1156, metadata !DIExpression()), !dbg !1306
  %335 = icmp eq i32 %334, 0, !dbg !1307
  br i1 %335, label %338, label %336, !dbg !1309, !prof !958

336:                                              ; preds = %329
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1307
  br label %410

338:                                              ; preds = %329
  %339 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1310
  %340 = call i32 @TSHistoryCreate(%struct.ompi_communicator_t* %339, %struct._n_TSHistory** %333) #6, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %340, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %340, metadata !1158, metadata !DIExpression()), !dbg !1312
  %341 = icmp eq i32 %340, 0, !dbg !1313
  br i1 %341, label %344, label %342, !dbg !1315, !prof !958

342:                                              ; preds = %338
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1313
  br label %410

344:                                              ; preds = %338
  %345 = load %struct._n_TSHistory*, %struct._n_TSHistory** %333, align 8, !dbg !1316, !tbaa !1317
  %346 = call i32 @TSHistorySetHistory(%struct._n_TSHistory* %345, i32 %1, double* nonnull %2, i32* null, i32 0) #6, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %346, metadata !1099, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %346, metadata !1160, metadata !DIExpression()), !dbg !1320
  %347 = icmp eq i32 %346, 0, !dbg !1321
  br i1 %347, label %350, label %348, !dbg !1323, !prof !958

348:                                              ; preds = %344
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1321
  br label %410

350:                                              ; preds = %344
  %351 = getelementptr inbounds %struct.TSAdapt_History, %struct.TSAdapt_History* %332, i64 0, i32 1, !dbg !1324
  store i32 %3, i32* %351, align 8, !dbg !1325, !tbaa !1326
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !905
  %353 = icmp eq %struct.PetscStack* %352, null, !dbg !1327
  br i1 %353, label %410, label %354, !dbg !1331

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !1332
  %356 = load i32, i32* %355, align 8, !dbg !1332, !tbaa !913
  %357 = icmp slt i32 %356, 1, !dbg !1332
  br i1 %357, label %358, label %364, !dbg !1335

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !1336
  %360 = load i32, i32* %359, align 8, !dbg !1336, !tbaa !1003
  %361 = icmp eq i32 %360, 0, !dbg !1336
  br i1 %361, label %410, label %362, !dbg !1339

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %356, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0)), !dbg !1340
  br label %410, !dbg !1340

364:                                              ; preds = %354
  %365 = add nsw i32 %356, -1, !dbg !1342
  store i32 %365, i32* %355, align 8, !dbg !1342, !tbaa !913
  %366 = icmp slt i32 %356, 65, !dbg !1344
  br i1 %366, label %367, label %403, !dbg !1342

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !1346
  %369 = load i32, i32* %368, align 8, !dbg !1346, !tbaa !1003
  %370 = icmp eq i32 %369, 0, !dbg !1346
  br i1 %370, label %385, label %371, !dbg !1346

371:                                              ; preds = %367
  %372 = zext i32 %365 to i64, !dbg !1346
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %372, !dbg !1346
  %374 = load i32, i32* %373, align 4, !dbg !1346, !tbaa !919
  %375 = icmp eq i32 %374, 0, !dbg !1346
  br i1 %375, label %385, label %376, !dbg !1346

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 0, i64 %372, !dbg !1346
  %378 = load i8*, i8** %377, align 8, !dbg !1346, !tbaa !905
  %379 = icmp eq i8* %378, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0), !dbg !1346
  br i1 %379, label %385, label %380, !dbg !1349

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %378, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSAdaptHistorySetHistory, i64 0, i64 0)), !dbg !1350
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !905
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4
  %384 = load i32, i32* %383, align 8, !dbg !1349, !tbaa !913
  br label %385, !dbg !1350

385:                                              ; preds = %380, %376, %371, %367
  %386 = phi i32 [ %384, %380 ], [ %365, %376 ], [ %365, %371 ], [ %365, %367 ], !dbg !1349
  %387 = phi %struct.PetscStack* [ %382, %380 ], [ %352, %376 ], [ %352, %371 ], [ %352, %367 ], !dbg !1349
  %388 = sext i32 %386 to i64, !dbg !1349
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 0, i64 %388, !dbg !1349
  store i8* null, i8** %389, align 8, !dbg !1349, !tbaa !905
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !905
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4, !dbg !1349
  %392 = load i32, i32* %391, align 8, !dbg !1349, !tbaa !913
  %393 = sext i32 %392 to i64, !dbg !1349
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 1, i64 %393, !dbg !1349
  store i8* null, i8** %394, align 8, !dbg !1349, !tbaa !905
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !905
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !1349
  %397 = load i32, i32* %396, align 8, !dbg !1349, !tbaa !913
  %398 = sext i32 %397 to i64, !dbg !1349
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 2, i64 %398, !dbg !1349
  store i32 0, i32* %399, align 4, !dbg !1349, !tbaa !919
  %400 = load i32, i32* %396, align 8, !dbg !1349, !tbaa !913
  %401 = sext i32 %400 to i64, !dbg !1349
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 3, i64 %401, !dbg !1349
  store i32 0, i32* %402, align 4, !dbg !1349, !tbaa !919
  br label %403, !dbg !1349

403:                                              ; preds = %385, %364
  %404 = phi %struct.PetscStack* [ %395, %385 ], [ %352, %364 ], !dbg !1342
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 5, !dbg !1342
  %406 = load i32, i32* %405, align 4, !dbg !1342, !tbaa !920
  %407 = add nsw i32 %406, -1
  %408 = icmp sgt i32 %406, 0, !dbg !1342
  %409 = select i1 %408, i32 %407, i32 0, !dbg !1342
  store i32 %409, i32* %405, align 4, !dbg !1342, !tbaa !920
  br label %410

410:                                              ; preds = %348, %342, %336, %265, %260, %165, %350, %358, %362, %403, %270, %277, %281, %322, %175, %169, %80, %78, %68, %62
  %411 = phi i32 [ %79, %78 ], [ %81, %80 ], [ %349, %348 ], [ %343, %342 ], [ %337, %336 ], [ %266, %265 ], [ %176, %175 ], [ %170, %169 ], [ %69, %68 ], [ %63, %62 ], [ 0, %322 ], [ 0, %281 ], [ 0, %277 ], [ 0, %270 ], [ 0, %403 ], [ 0, %362 ], [ 0, %358 ], [ 0, %350 ], [ %166, %165 ], [ %261, %260 ], !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1352
  ret i32 %411, !dbg !1352
}

; Function Attrs: nounwind uwtable
define i32 @TSAdaptHistoryGetStep(%struct._p_TSAdapt* %0, i32 %1, double* %2, double* %3) local_unnamed_addr #0 !dbg !1353 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1357, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata i32 %1, metadata !1358, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata double* %2, metadata !1359, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata double* %3, metadata !1360, metadata !DIExpression()), !dbg !1397
  %16 = bitcast i32* %7 to i8*, !dbg !1398
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1398
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !905
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1399
  br i1 %18, label %50, label %19, !dbg !1403

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1404
  %21 = load i32, i32* %20, align 8, !dbg !1404, !tbaa !913
  %22 = icmp slt i32 %21, 64, !dbg !1404
  br i1 %22, label %23, label %40, !dbg !1407

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1408
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1408
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8** %25, align 8, !dbg !1408, !tbaa !905
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !905
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1408
  %28 = load i32, i32* %27, align 8, !dbg !1408, !tbaa !913
  %29 = sext i32 %28 to i64, !dbg !1408
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1408
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1408, !tbaa !905
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !905
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1408
  %33 = load i32, i32* %32, align 8, !dbg !1408, !tbaa !913
  %34 = sext i32 %33 to i64, !dbg !1408
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1408
  store i32 89, i32* %35, align 4, !dbg !1408, !tbaa !919
  %36 = load i32, i32* %32, align 8, !dbg !1408, !tbaa !913
  %37 = sext i32 %36 to i64, !dbg !1408
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1408
  store i32 1, i32* %38, align 4, !dbg !1408, !tbaa !919
  %39 = load i32, i32* %32, align 8, !dbg !1407, !tbaa !913
  br label %40, !dbg !1408

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1407
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1407
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1407
  %44 = add nsw i32 %41, 1, !dbg !1407
  store i32 %44, i32* %43, align 8, !dbg !1407, !tbaa !913
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1407
  %46 = load i32, i32* %45, align 4, !dbg !1407, !tbaa !920
  %47 = icmp ne i32 %46, 0, !dbg !1407
  %48 = zext i1 %47 to i32, !dbg !1407
  %49 = add nsw i32 %46, %48, !dbg !1407
  store i32 %49, i32* %45, align 4, !dbg !1407, !tbaa !920
  br label %50, !dbg !1407

50:                                               ; preds = %4, %40
  %51 = icmp eq %struct._p_TSAdapt* %0, null, !dbg !1410
  br i1 %51, label %52, label %54, !dbg !1413

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1410
  br label %248, !dbg !1410

54:                                               ; preds = %50
  %55 = bitcast %struct._p_TSAdapt* %0 to i8*, !dbg !1414
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 11) #6, !dbg !1414
  %57 = icmp eq i32 %56, 0, !dbg !1414
  br i1 %57, label %58, label %60, !dbg !1413

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1414
  br label %248, !dbg !1414

60:                                               ; preds = %54
  %61 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1416
  %62 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, i32 0, !dbg !1416
  %63 = load i32, i32* %62, align 8, !dbg !1416, !tbaa !929
  %64 = load i32, i32* @TSADAPT_CLASSID, align 4, !dbg !1416, !tbaa !919
  %65 = icmp eq i32 %63, %64, !dbg !1416
  br i1 %65, label %72, label %66, !dbg !1413

66:                                               ; preds = %60
  %67 = icmp eq i32 %63, -1, !dbg !1418
  br i1 %67, label %68, label %70, !dbg !1421

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1418
  br label %248, !dbg !1418

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1418
  br label %248, !dbg !1418

72:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 %1, metadata !1366, metadata !DIExpression()), !dbg !1422
  %73 = bitcast [2 x i32]* %8 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #6, !dbg !1423
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !1367, metadata !DIExpression()), !dbg !1423
  %74 = bitcast [2 x i32]* %9 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #6, !dbg !1423
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !1368, metadata !DIExpression()), !dbg !1423
  %75 = sub nsw i32 0, %1, !dbg !1423
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !1423
  store i32 %75, i32* %76, align 4, !dbg !1423, !tbaa !919
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !1423
  store i32 %1, i32* %77, align 4, !dbg !1423, !tbaa !919
  call void @llvm.dbg.value(metadata i32 0, metadata !1364, metadata !DIExpression()), !dbg !1422
  %78 = bitcast [6 x i32]* %10 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #6, !dbg !1424
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1371, metadata !DIExpression()), !dbg !1424
  %79 = bitcast [6 x i32]* %11 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #6, !dbg !1424
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !1372, metadata !DIExpression()), !dbg !1424
  %80 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !1424
  store <4 x i32> <i32 -91, i32 91, i32 -1150855364, i32 1150855364>, <4 x i32>* %80, align 16, !dbg !1424, !tbaa !919
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1424
  store i32 -2, i32* %81, align 16, !dbg !1424, !tbaa !919
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1424
  store i32 2, i32* %82, align 4, !dbg !1424, !tbaa !919
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #6, !dbg !1424
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %83, metadata !940, metadata !DIExpression()) #6, !dbg !1425
  %84 = bitcast i32* %6 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #6, !dbg !1427
  call void @llvm.dbg.value(metadata i32* %6, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1425
  %85 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %83, i32* nonnull %6) #6, !dbg !1428
  %86 = load i32, i32* %6, align 4, !dbg !1429, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %86, metadata !945, metadata !DIExpression()) #6, !dbg !1425
  %87 = icmp sgt i32 %86, 1, !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !1431
  %88 = uitofp i1 %87 to double, !dbg !1424
  %89 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1424, !tbaa !953
  %90 = fadd double %89, %88, !dbg !1424
  store double %90, double* @petsc_allreduce_ct, align 8, !dbg !1424, !tbaa !953
  %91 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #6, !dbg !1424
  %92 = call i32 @MPI_Allreduce(i8* nonnull %78, i8* nonnull %79, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %91) #6, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %92, metadata !1369, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %92, metadata !1373, metadata !DIExpression()), !dbg !1433
  %93 = icmp eq i32 %92, 0, !dbg !1434
  br i1 %93, label %99, label %94, !dbg !1435, !prof !958

94:                                               ; preds = %72
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %95) #6, !dbg !1436
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1375, metadata !DIExpression()), !dbg !1436
  %96 = bitcast i32* %13 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6, !dbg !1436
  call void @llvm.dbg.value(metadata i32* %13, metadata !1378, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  %97 = call i32 @MPI_Error_string(i32 %92, i8* nonnull %95, i32* nonnull %13) #6, !dbg !1436
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %92, i8* nonnull %95) #6, !dbg !1436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %95) #6, !dbg !1434
  br label %143

99:                                               ; preds = %72
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !1424
  %101 = load i32, i32* %100, align 16, !dbg !1438, !tbaa !919
  %102 = sub nsw i32 0, %101, !dbg !1438
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !1438
  %104 = load i32, i32* %103, align 4, !dbg !1438, !tbaa !919
  %105 = icmp eq i32 %104, %102, !dbg !1438
  br i1 %105, label %108, label %106, !dbg !1424

106:                                              ; preds = %99
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1438
  br label %143, !dbg !1438

108:                                              ; preds = %99
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !1440
  %110 = load i32, i32* %109, align 8, !dbg !1440, !tbaa !919
  %111 = sub nsw i32 0, %110, !dbg !1440
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !1440
  %113 = load i32, i32* %112, align 4, !dbg !1440, !tbaa !919
  %114 = icmp eq i32 %113, %111, !dbg !1440
  br i1 %114, label %117, label %115, !dbg !1424

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1440
  br label %143, !dbg !1440

117:                                              ; preds = %108
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !1442
  %119 = load i32, i32* %118, align 16, !dbg !1442, !tbaa !919
  %120 = sub nsw i32 0, %119, !dbg !1442
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !1442
  %122 = load i32, i32* %121, align 4, !dbg !1442, !tbaa !919
  %123 = icmp eq i32 %122, %120, !dbg !1442
  br i1 %123, label %126, label %124, !dbg !1424

124:                                              ; preds = %117
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1442
  br label %143, !dbg !1442

126:                                              ; preds = %117
  %127 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #6, !dbg !1424
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %127, metadata !940, metadata !DIExpression()) #6, !dbg !1444
  %128 = bitcast i32* %5 to i8*, !dbg !1446
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1446
  call void @llvm.dbg.value(metadata i32* %5, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1444
  %129 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %127, i32* nonnull %5) #6, !dbg !1447
  %130 = load i32, i32* %5, align 4, !dbg !1448, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %130, metadata !945, metadata !DIExpression()) #6, !dbg !1444
  %131 = icmp sgt i32 %130, 1, !dbg !1449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1450
  %132 = uitofp i1 %131 to double, !dbg !1424
  %133 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1424, !tbaa !953
  %134 = fadd double %133, %132, !dbg !1424
  store double %134, double* @petsc_allreduce_ct, align 8, !dbg !1424, !tbaa !953
  %135 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #6, !dbg !1424
  %136 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %135) #6, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %136, metadata !1369, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %136, metadata !1379, metadata !DIExpression()), !dbg !1451
  %137 = icmp eq i32 %136, 0, !dbg !1452
  br i1 %137, label %145, label %138, !dbg !1453, !prof !958

138:                                              ; preds = %126
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %139) #6, !dbg !1454
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1381, metadata !DIExpression()), !dbg !1454
  %140 = bitcast i32* %15 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #6, !dbg !1454
  call void @llvm.dbg.value(metadata i32* %15, metadata !1384, metadata !DIExpression(DW_OP_deref)), !dbg !1455
  %141 = call i32 @MPI_Error_string(i32 %136, i8* nonnull %139, i32* nonnull %15) #6, !dbg !1454
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %136, i8* nonnull %139) #6, !dbg !1454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #6, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %139) #6, !dbg !1452
  br label %143

143:                                              ; preds = %94, %124, %115, %106, %138
  %144 = phi i32 [ %142, %138 ], [ %107, %106 ], [ %116, %115 ], [ %125, %124 ], [ %98, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #6, !dbg !1423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #6, !dbg !1423
  br label %155

145:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #6, !dbg !1423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #6, !dbg !1423
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !1456
  %147 = load i32, i32* %146, align 4, !dbg !1456, !tbaa !919
  %148 = sub nsw i32 0, %147, !dbg !1456
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !1456
  %150 = load i32, i32* %149, align 4, !dbg !1456, !tbaa !919
  %151 = icmp eq i32 %150, %148, !dbg !1456
  br i1 %151, label %157, label %152, !dbg !1423

152:                                              ; preds = %145
  %153 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #6, !dbg !1456
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %153, i32 91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i64 0, i64 0), i32 2) #6, !dbg !1456
  br label %155, !dbg !1456

155:                                              ; preds = %152, %143
  %156 = phi i32 [ %144, %143 ], [ %154, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #6, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6, !dbg !1458
  br label %248

157:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #6, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6, !dbg !1458
  call void @llvm.dbg.value(metadata i32* %7, metadata !1362, metadata !DIExpression(DW_OP_deref)), !dbg !1397
  %158 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %7) #6, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %158, metadata !1363, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata i32 %158, metadata !1391, metadata !DIExpression()), !dbg !1460
  %159 = icmp eq i32 %158, 0, !dbg !1461
  br i1 %159, label %162, label %160, !dbg !1463, !prof !958

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1461
  br label %248

162:                                              ; preds = %157
  %163 = load i32, i32* %7, align 4, !dbg !1464, !tbaa !989
  call void @llvm.dbg.value(metadata i32 %163, metadata !1362, metadata !DIExpression()), !dbg !1397
  %164 = icmp eq i32 %163, 0, !dbg !1464
  br i1 %164, label %165, label %170, !dbg !1466

165:                                              ; preds = %162
  %166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #6, !dbg !1467
  %167 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, i32 16, !dbg !1467
  %168 = load i8*, i8** %167, align 8, !dbg !1467, !tbaa !1468
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %166, i32 93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* %168) #6, !dbg !1467
  br label %248, !dbg !1467

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1469
  %172 = bitcast i8** %171 to %struct.TSAdapt_History**, !dbg !1469
  %173 = load %struct.TSAdapt_History*, %struct.TSAdapt_History** %172, align 8, !dbg !1469, !tbaa !1301
  call void @llvm.dbg.value(metadata %struct.TSAdapt_History* %173, metadata !1361, metadata !DIExpression()), !dbg !1397
  %174 = getelementptr inbounds %struct.TSAdapt_History, %struct.TSAdapt_History* %173, i64 0, i32 0, !dbg !1470
  %175 = load %struct._n_TSHistory*, %struct._n_TSHistory** %174, align 8, !dbg !1470, !tbaa !1317
  %176 = getelementptr inbounds %struct.TSAdapt_History, %struct.TSAdapt_History* %173, i64 0, i32 1, !dbg !1471
  %177 = load i32, i32* %176, align 8, !dbg !1471, !tbaa !1326
  %178 = call i32 @TSHistoryGetTimeStep(%struct._n_TSHistory* %175, i32 %177, i32 %1, double* %3) #6, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %178, metadata !1363, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata i32 %178, metadata !1393, metadata !DIExpression()), !dbg !1473
  %179 = icmp eq i32 %178, 0, !dbg !1474
  br i1 %179, label %182, label %180, !dbg !1476, !prof !958

180:                                              ; preds = %170
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1474
  br label %248

182:                                              ; preds = %170
  %183 = load %struct._n_TSHistory*, %struct._n_TSHistory** %174, align 8, !dbg !1477, !tbaa !1317
  %184 = load i32, i32* %176, align 8, !dbg !1478, !tbaa !1326
  %185 = call i32 @TSHistoryGetTime(%struct._n_TSHistory* %183, i32 %184, i32 %1, double* %2) #6, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %185, metadata !1363, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata i32 %185, metadata !1395, metadata !DIExpression()), !dbg !1480
  %186 = icmp eq i32 %185, 0, !dbg !1481
  br i1 %186, label %189, label %187, !dbg !1483, !prof !958

187:                                              ; preds = %182
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1481
  br label %248

189:                                              ; preds = %182
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !905
  %191 = icmp eq %struct.PetscStack* %190, null, !dbg !1484
  br i1 %191, label %248, label %192, !dbg !1488

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1489
  %194 = load i32, i32* %193, align 8, !dbg !1489, !tbaa !913
  %195 = icmp slt i32 %194, 1, !dbg !1489
  br i1 %195, label %196, label %202, !dbg !1492

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 6, !dbg !1493
  %198 = load i32, i32* %197, align 8, !dbg !1493, !tbaa !1003
  %199 = icmp eq i32 %198, 0, !dbg !1493
  br i1 %199, label %248, label %200, !dbg !1496

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0)), !dbg !1497
  br label %248, !dbg !1497

202:                                              ; preds = %192
  %203 = add nsw i32 %194, -1, !dbg !1499
  store i32 %203, i32* %193, align 8, !dbg !1499, !tbaa !913
  %204 = icmp slt i32 %194, 65, !dbg !1501
  br i1 %204, label %205, label %241, !dbg !1499

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 6, !dbg !1503
  %207 = load i32, i32* %206, align 8, !dbg !1503, !tbaa !1003
  %208 = icmp eq i32 %207, 0, !dbg !1503
  br i1 %208, label %223, label %209, !dbg !1503

209:                                              ; preds = %205
  %210 = zext i32 %203 to i64, !dbg !1503
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %210, !dbg !1503
  %212 = load i32, i32* %211, align 4, !dbg !1503, !tbaa !919
  %213 = icmp eq i32 %212, 0, !dbg !1503
  br i1 %213, label %223, label %214, !dbg !1503

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %210, !dbg !1503
  %216 = load i8*, i8** %215, align 8, !dbg !1503, !tbaa !905
  %217 = icmp eq i8* %216, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0), !dbg !1503
  br i1 %217, label %223, label %218, !dbg !1506

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %216, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptHistoryGetStep, i64 0, i64 0)), !dbg !1507
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !905
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4
  %222 = load i32, i32* %221, align 8, !dbg !1506, !tbaa !913
  br label %223, !dbg !1507

223:                                              ; preds = %218, %214, %209, %205
  %224 = phi i32 [ %222, %218 ], [ %203, %214 ], [ %203, %209 ], [ %203, %205 ], !dbg !1506
  %225 = phi %struct.PetscStack* [ %220, %218 ], [ %190, %214 ], [ %190, %209 ], [ %190, %205 ], !dbg !1506
  %226 = sext i32 %224 to i64, !dbg !1506
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %226, !dbg !1506
  store i8* null, i8** %227, align 8, !dbg !1506, !tbaa !905
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !905
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1506
  %230 = load i32, i32* %229, align 8, !dbg !1506, !tbaa !913
  %231 = sext i32 %230 to i64, !dbg !1506
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 1, i64 %231, !dbg !1506
  store i8* null, i8** %232, align 8, !dbg !1506, !tbaa !905
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !905
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !1506
  %235 = load i32, i32* %234, align 8, !dbg !1506, !tbaa !913
  %236 = sext i32 %235 to i64, !dbg !1506
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 2, i64 %236, !dbg !1506
  store i32 0, i32* %237, align 4, !dbg !1506, !tbaa !919
  %238 = load i32, i32* %234, align 8, !dbg !1506, !tbaa !913
  %239 = sext i32 %238 to i64, !dbg !1506
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %239, !dbg !1506
  store i32 0, i32* %240, align 4, !dbg !1506, !tbaa !919
  br label %241, !dbg !1506

241:                                              ; preds = %223, %202
  %242 = phi %struct.PetscStack* [ %233, %223 ], [ %190, %202 ], !dbg !1499
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 5, !dbg !1499
  %244 = load i32, i32* %243, align 4, !dbg !1499, !tbaa !920
  %245 = add nsw i32 %244, -1
  %246 = icmp sgt i32 %244, 0, !dbg !1499
  %247 = select i1 %246, i32 %245, i32 0, !dbg !1499
  store i32 %247, i32* %243, align 4, !dbg !1499, !tbaa !920
  br label %248

248:                                              ; preds = %187, %180, %160, %155, %189, %196, %200, %241, %165, %70, %68, %58, %52
  %249 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %188, %187 ], [ %181, %180 ], [ %169, %165 ], [ %161, %160 ], [ %59, %58 ], [ %53, %52 ], [ 0, %241 ], [ 0, %200 ], [ 0, %196 ], [ 0, %189 ], [ %156, %155 ], !dbg !1397
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1509
  ret i32 %249, !dbg !1509
}

declare !dbg !1510 i32 @TSHistoryGetTimeStep(%struct._n_TSHistory*, i32, i32, double*) local_unnamed_addr #3

declare !dbg !1514 i32 @TSHistoryGetTime(%struct._n_TSHistory*, i32, i32, double*) local_unnamed_addr #3

declare !dbg !1515 i32 @TSHistoryDestroy(%struct._n_TSHistory**) local_unnamed_addr #3

declare !dbg !1519 i32 @TSHistoryCreate(%struct.ompi_communicator_t*, %struct._n_TSHistory**) local_unnamed_addr #3

declare !dbg !1522 i32 @TSHistorySetHistory(%struct._n_TSHistory*, i32, double*, i32*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSAdaptHistorySetTrajectory(%struct._p_TSAdapt* %0, %struct._p_TSTrajectory* %1, i32 %2) local_unnamed_addr #0 !dbg !1525 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1529, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %1, metadata !1530, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32 %2, metadata !1531, metadata !DIExpression()), !dbg !1565
  %15 = bitcast i32* %6 to i8*, !dbg !1566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1566
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1567, !tbaa !905
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1567
  br i1 %17, label %49, label %18, !dbg !1571

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1572
  %20 = load i32, i32* %19, align 8, !dbg !1572, !tbaa !913
  %21 = icmp slt i32 %20, 64, !dbg !1572
  br i1 %21, label %22, label %39, !dbg !1575

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1576
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1576
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8** %24, align 8, !dbg !1576, !tbaa !905
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1576, !tbaa !905
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1576
  %27 = load i32, i32* %26, align 8, !dbg !1576, !tbaa !913
  %28 = sext i32 %27 to i64, !dbg !1576
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1576
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1576, !tbaa !905
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1576, !tbaa !905
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1576
  %32 = load i32, i32* %31, align 8, !dbg !1576, !tbaa !913
  %33 = sext i32 %32 to i64, !dbg !1576
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1576
  store i32 159, i32* %34, align 4, !dbg !1576, !tbaa !919
  %35 = load i32, i32* %31, align 8, !dbg !1576, !tbaa !913
  %36 = sext i32 %35 to i64, !dbg !1576
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1576
  store i32 1, i32* %37, align 4, !dbg !1576, !tbaa !919
  %38 = load i32, i32* %31, align 8, !dbg !1575, !tbaa !913
  br label %39, !dbg !1576

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1575
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1575
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1575
  %43 = add nsw i32 %40, 1, !dbg !1575
  store i32 %43, i32* %42, align 8, !dbg !1575, !tbaa !913
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1575
  %45 = load i32, i32* %44, align 4, !dbg !1575, !tbaa !920
  %46 = icmp ne i32 %45, 0, !dbg !1575
  %47 = zext i1 %46 to i32, !dbg !1575
  %48 = add nsw i32 %45, %47, !dbg !1575
  store i32 %48, i32* %44, align 4, !dbg !1575, !tbaa !920
  br label %49, !dbg !1575

49:                                               ; preds = %3, %39
  %50 = icmp eq %struct._p_TSAdapt* %0, null, !dbg !1578
  br i1 %50, label %51, label %53, !dbg !1581

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1578
  br label %310, !dbg !1578

53:                                               ; preds = %49
  %54 = bitcast %struct._p_TSAdapt* %0 to i8*, !dbg !1582
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #6, !dbg !1582
  %56 = icmp eq i32 %55, 0, !dbg !1582
  br i1 %56, label %57, label %59, !dbg !1581

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1582
  br label %310, !dbg !1582

59:                                               ; preds = %53
  %60 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1584
  %61 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, i32 0, !dbg !1584
  %62 = load i32, i32* %61, align 8, !dbg !1584, !tbaa !929
  %63 = load i32, i32* @TSADAPT_CLASSID, align 4, !dbg !1584, !tbaa !919
  %64 = icmp eq i32 %62, %63, !dbg !1584
  br i1 %64, label %71, label %65, !dbg !1581

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !1586
  br i1 %66, label %67, label %69, !dbg !1589

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1586
  br label %310, !dbg !1586

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1586
  br label %310, !dbg !1586

71:                                               ; preds = %59
  %72 = icmp eq %struct._p_TSTrajectory* %1, null, !dbg !1590
  br i1 %72, label %73, label %75, !dbg !1593

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1590
  br label %310, !dbg !1590

75:                                               ; preds = %71
  %76 = bitcast %struct._p_TSTrajectory* %1 to i8*, !dbg !1594
  %77 = tail call i32 @PetscCheckPointer(i8* nonnull %76, i32 11) #6, !dbg !1594
  %78 = icmp eq i32 %77, 0, !dbg !1594
  br i1 %78, label %79, label %81, !dbg !1593

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1594
  br label %310, !dbg !1594

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %1, i64 0, i32 0, i32 0, !dbg !1596
  %83 = load i32, i32* %82, align 8, !dbg !1596, !tbaa !929
  %84 = load i32, i32* @TSTRAJECTORY_CLASSID, align 4, !dbg !1596, !tbaa !919
  %85 = icmp eq i32 %83, %84, !dbg !1596
  br i1 %85, label %92, label %86, !dbg !1593

86:                                               ; preds = %81
  %87 = icmp eq i32 %83, -1, !dbg !1598
  br i1 %87, label %88, label %90, !dbg !1601

88:                                               ; preds = %86
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1598
  br label %310, !dbg !1598

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1598
  br label %310, !dbg !1598

92:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 %2, metadata !1536, metadata !DIExpression()), !dbg !1602
  %93 = bitcast [2 x i32]* %7 to i8*, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1603
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !1537, metadata !DIExpression()), !dbg !1603
  %94 = bitcast [2 x i32]* %8 to i8*, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #6, !dbg !1603
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !1538, metadata !DIExpression()), !dbg !1603
  %95 = sub nsw i32 0, %2, !dbg !1603
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !1603
  store i32 %95, i32* %96, align 4, !dbg !1603, !tbaa !919
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !1603
  store i32 %2, i32* %97, align 4, !dbg !1603, !tbaa !919
  call void @llvm.dbg.value(metadata i32 0, metadata !1534, metadata !DIExpression()), !dbg !1602
  %98 = bitcast [6 x i32]* %9 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #6, !dbg !1604
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !1541, metadata !DIExpression()), !dbg !1604
  %99 = bitcast [6 x i32]* %10 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #6, !dbg !1604
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1542, metadata !DIExpression()), !dbg !1604
  %100 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !1604
  store <4 x i32> <i32 -162, i32 162, i32 980905573, i32 -980905573>, <4 x i32>* %100, align 16, !dbg !1604, !tbaa !919
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !1604
  store i32 -2, i32* %101, align 16, !dbg !1604, !tbaa !919
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !1604
  store i32 2, i32* %102, align 4, !dbg !1604, !tbaa !919
  %103 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !1604
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %103, metadata !940, metadata !DIExpression()) #6, !dbg !1605
  %104 = bitcast i32* %5 to i8*, !dbg !1607
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #6, !dbg !1607
  call void @llvm.dbg.value(metadata i32* %5, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1605
  %105 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %103, i32* nonnull %5) #6, !dbg !1608
  %106 = load i32, i32* %5, align 4, !dbg !1609, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %106, metadata !945, metadata !DIExpression()) #6, !dbg !1605
  %107 = icmp sgt i32 %106, 1, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #6, !dbg !1611
  %108 = uitofp i1 %107 to double, !dbg !1604
  %109 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1604, !tbaa !953
  %110 = fadd double %109, %108, !dbg !1604
  store double %110, double* @petsc_allreduce_ct, align 8, !dbg !1604, !tbaa !953
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !1604
  %112 = call i32 @MPI_Allreduce(i8* nonnull %98, i8* nonnull %99, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %111) #6, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %112, metadata !1539, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %112, metadata !1543, metadata !DIExpression()), !dbg !1613
  %113 = icmp eq i32 %112, 0, !dbg !1614
  br i1 %113, label %119, label %114, !dbg !1615, !prof !958

114:                                              ; preds = %92
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1616
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %115) #6, !dbg !1616
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1545, metadata !DIExpression()), !dbg !1616
  %116 = bitcast i32* %12 to i8*, !dbg !1616
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1616
  call void @llvm.dbg.value(metadata i32* %12, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1617
  %117 = call i32 @MPI_Error_string(i32 %112, i8* nonnull %115, i32* nonnull %12) #6, !dbg !1616
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %112, i8* nonnull %115) #6, !dbg !1616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1614
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %115) #6, !dbg !1614
  br label %163

119:                                              ; preds = %92
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !1604
  %121 = load i32, i32* %120, align 16, !dbg !1618, !tbaa !919
  %122 = sub nsw i32 0, %121, !dbg !1618
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !1618
  %124 = load i32, i32* %123, align 4, !dbg !1618, !tbaa !919
  %125 = icmp eq i32 %124, %122, !dbg !1618
  br i1 %125, label %128, label %126, !dbg !1604

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1618
  br label %163, !dbg !1618

128:                                              ; preds = %119
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !1620
  %130 = load i32, i32* %129, align 8, !dbg !1620, !tbaa !919
  %131 = sub nsw i32 0, %130, !dbg !1620
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !1620
  %133 = load i32, i32* %132, align 4, !dbg !1620, !tbaa !919
  %134 = icmp eq i32 %133, %131, !dbg !1620
  br i1 %134, label %137, label %135, !dbg !1604

135:                                              ; preds = %128
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1620
  br label %163, !dbg !1620

137:                                              ; preds = %128
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1622
  %139 = load i32, i32* %138, align 16, !dbg !1622, !tbaa !919
  %140 = sub nsw i32 0, %139, !dbg !1622
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1622
  %142 = load i32, i32* %141, align 4, !dbg !1622, !tbaa !919
  %143 = icmp eq i32 %142, %140, !dbg !1622
  br i1 %143, label %146, label %144, !dbg !1604

144:                                              ; preds = %137
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1622
  br label %163, !dbg !1622

146:                                              ; preds = %137
  %147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !1604
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %147, metadata !940, metadata !DIExpression()) #6, !dbg !1624
  %148 = bitcast i32* %4 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #6, !dbg !1626
  call void @llvm.dbg.value(metadata i32* %4, metadata !945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1624
  %149 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %147, i32* nonnull %4) #6, !dbg !1627
  %150 = load i32, i32* %4, align 4, !dbg !1628, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %150, metadata !945, metadata !DIExpression()) #6, !dbg !1624
  %151 = icmp sgt i32 %150, 1, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #6, !dbg !1630
  %152 = uitofp i1 %151 to double, !dbg !1604
  %153 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1604, !tbaa !953
  %154 = fadd double %153, %152, !dbg !1604
  store double %154, double* @petsc_allreduce_ct, align 8, !dbg !1604, !tbaa !953
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !1604
  %156 = call i32 @MPI_Allreduce(i8* nonnull %93, i8* nonnull %94, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %155) #6, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %156, metadata !1539, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %156, metadata !1549, metadata !DIExpression()), !dbg !1631
  %157 = icmp eq i32 %156, 0, !dbg !1632
  br i1 %157, label %165, label %158, !dbg !1633, !prof !958

158:                                              ; preds = %146
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1634
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %159) #6, !dbg !1634
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1551, metadata !DIExpression()), !dbg !1634
  %160 = bitcast i32* %14 to i8*, !dbg !1634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #6, !dbg !1634
  call void @llvm.dbg.value(metadata i32* %14, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1635
  %161 = call i32 @MPI_Error_string(i32 %156, i8* nonnull %159, i32* nonnull %14) #6, !dbg !1634
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %156, i8* nonnull %159) #6, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #6, !dbg !1632
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %159) #6, !dbg !1632
  br label %163

163:                                              ; preds = %114, %144, %135, %126, %158
  %164 = phi i32 [ %162, %158 ], [ %127, %126 ], [ %136, %135 ], [ %145, %144 ], [ %118, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #6, !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #6, !dbg !1603
  br label %175

165:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #6, !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #6, !dbg !1603
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !1636
  %167 = load i32, i32* %166, align 4, !dbg !1636, !tbaa !919
  %168 = sub nsw i32 0, %167, !dbg !1636
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !1636
  %170 = load i32, i32* %169, align 4, !dbg !1636, !tbaa !919
  %171 = icmp eq i32 %170, %168, !dbg !1636
  br i1 %171, label %177, label %172, !dbg !1603

172:                                              ; preds = %165
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !1636
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %173, i32 162, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 3) #6, !dbg !1636
  br label %175, !dbg !1636

175:                                              ; preds = %172, %163
  %176 = phi i32 [ %164, %163 ], [ %174, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #6, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1638
  br label %310

177:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #6, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1638
  call void @llvm.dbg.value(metadata i32* %6, metadata !1532, metadata !DIExpression(DW_OP_deref)), !dbg !1565
  %178 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %6) #6, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %178, metadata !1533, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32 %178, metadata !1561, metadata !DIExpression()), !dbg !1640
  %179 = icmp eq i32 %178, 0, !dbg !1641
  br i1 %179, label %182, label %180, !dbg !1643, !prof !958

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1641
  br label %310

182:                                              ; preds = %177
  %183 = load i32, i32* %6, align 4, !dbg !1644, !tbaa !989
  call void @llvm.dbg.value(metadata i32 %183, metadata !1532, metadata !DIExpression()), !dbg !1565
  %184 = icmp eq i32 %183, 0, !dbg !1644
  br i1 %184, label %185, label %244, !dbg !1646

185:                                              ; preds = %182
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !905
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !1647
  br i1 %187, label %310, label %188, !dbg !1651

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1652
  %190 = load i32, i32* %189, align 8, !dbg !1652, !tbaa !913
  %191 = icmp slt i32 %190, 1, !dbg !1652
  br i1 %191, label %192, label %198, !dbg !1655

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !1656
  %194 = load i32, i32* %193, align 8, !dbg !1656, !tbaa !1003
  %195 = icmp eq i32 %194, 0, !dbg !1656
  br i1 %195, label %310, label %196, !dbg !1659

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0)), !dbg !1660
  br label %310, !dbg !1660

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !1662
  store i32 %199, i32* %189, align 8, !dbg !1662, !tbaa !913
  %200 = icmp slt i32 %190, 65, !dbg !1664
  br i1 %200, label %201, label %237, !dbg !1662

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !1666
  %203 = load i32, i32* %202, align 8, !dbg !1666, !tbaa !1003
  %204 = icmp eq i32 %203, 0, !dbg !1666
  br i1 %204, label %219, label %205, !dbg !1666

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !1666
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !1666
  %208 = load i32, i32* %207, align 4, !dbg !1666, !tbaa !919
  %209 = icmp eq i32 %208, 0, !dbg !1666
  br i1 %209, label %219, label %210, !dbg !1666

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !1666
  %212 = load i8*, i8** %211, align 8, !dbg !1666, !tbaa !905
  %213 = icmp eq i8* %212, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), !dbg !1666
  br i1 %213, label %219, label %214, !dbg !1669

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0)), !dbg !1670
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !905
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !1669, !tbaa !913
  br label %219, !dbg !1670

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !1669
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !1669
  %222 = sext i32 %220 to i64, !dbg !1669
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !1669
  store i8* null, i8** %223, align 8, !dbg !1669, !tbaa !905
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !905
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1669
  %226 = load i32, i32* %225, align 8, !dbg !1669, !tbaa !913
  %227 = sext i32 %226 to i64, !dbg !1669
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !1669
  store i8* null, i8** %228, align 8, !dbg !1669, !tbaa !905
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !905
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !1669
  %231 = load i32, i32* %230, align 8, !dbg !1669, !tbaa !913
  %232 = sext i32 %231 to i64, !dbg !1669
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !1669
  store i32 0, i32* %233, align 4, !dbg !1669, !tbaa !919
  %234 = load i32, i32* %230, align 8, !dbg !1669, !tbaa !913
  %235 = sext i32 %234 to i64, !dbg !1669
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !1669
  store i32 0, i32* %236, align 4, !dbg !1669, !tbaa !919
  br label %237, !dbg !1669

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !1662
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !1662
  %240 = load i32, i32* %239, align 4, !dbg !1662, !tbaa !920
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !1662
  %243 = select i1 %242, i32 %241, i32 0, !dbg !1662
  store i32 %243, i32* %239, align 4, !dbg !1662, !tbaa !920
  br label %310

244:                                              ; preds = %182
  %245 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %1, i64 0, i32 2, !dbg !1672
  %246 = load %struct._n_TSHistory*, %struct._n_TSHistory** %245, align 8, !dbg !1672, !tbaa !1673
  %247 = call i32 @TSAdaptHistorySetTSHistory(%struct._p_TSAdapt* nonnull %0, %struct._n_TSHistory* %246, i32 %2), !dbg !1677
  call void @llvm.dbg.value(metadata i32 %247, metadata !1533, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32 %247, metadata !1563, metadata !DIExpression()), !dbg !1678
  %248 = icmp eq i32 %247, 0, !dbg !1679
  br i1 %248, label %251, label %249, !dbg !1681, !prof !958

249:                                              ; preds = %244
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1679
  br label %310

251:                                              ; preds = %244
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !905
  %253 = icmp eq %struct.PetscStack* %252, null, !dbg !1682
  br i1 %253, label %310, label %254, !dbg !1686

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !1687
  %256 = load i32, i32* %255, align 8, !dbg !1687, !tbaa !913
  %257 = icmp slt i32 %256, 1, !dbg !1687
  br i1 %257, label %258, label %264, !dbg !1690

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 6, !dbg !1691
  %260 = load i32, i32* %259, align 8, !dbg !1691, !tbaa !1003
  %261 = icmp eq i32 %260, 0, !dbg !1691
  br i1 %261, label %310, label %262, !dbg !1694

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %256, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0)), !dbg !1695
  br label %310, !dbg !1695

264:                                              ; preds = %254
  %265 = add nsw i32 %256, -1, !dbg !1697
  store i32 %265, i32* %255, align 8, !dbg !1697, !tbaa !913
  %266 = icmp slt i32 %256, 65, !dbg !1699
  br i1 %266, label %267, label %303, !dbg !1697

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 6, !dbg !1701
  %269 = load i32, i32* %268, align 8, !dbg !1701, !tbaa !1003
  %270 = icmp eq i32 %269, 0, !dbg !1701
  br i1 %270, label %285, label %271, !dbg !1701

271:                                              ; preds = %267
  %272 = zext i32 %265 to i64, !dbg !1701
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 3, i64 %272, !dbg !1701
  %274 = load i32, i32* %273, align 4, !dbg !1701, !tbaa !919
  %275 = icmp eq i32 %274, 0, !dbg !1701
  br i1 %275, label %285, label %276, !dbg !1701

276:                                              ; preds = %271
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %272, !dbg !1701
  %278 = load i8*, i8** %277, align 8, !dbg !1701, !tbaa !905
  %279 = icmp eq i8* %278, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0), !dbg !1701
  br i1 %279, label %285, label %280, !dbg !1704

280:                                              ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %278, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSAdaptHistorySetTrajectory, i64 0, i64 0)), !dbg !1705
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !905
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4
  %284 = load i32, i32* %283, align 8, !dbg !1704, !tbaa !913
  br label %285, !dbg !1705

285:                                              ; preds = %280, %276, %271, %267
  %286 = phi i32 [ %284, %280 ], [ %265, %276 ], [ %265, %271 ], [ %265, %267 ], !dbg !1704
  %287 = phi %struct.PetscStack* [ %282, %280 ], [ %252, %276 ], [ %252, %271 ], [ %252, %267 ], !dbg !1704
  %288 = sext i32 %286 to i64, !dbg !1704
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 0, i64 %288, !dbg !1704
  store i8* null, i8** %289, align 8, !dbg !1704, !tbaa !905
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !905
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !1704
  %292 = load i32, i32* %291, align 8, !dbg !1704, !tbaa !913
  %293 = sext i32 %292 to i64, !dbg !1704
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 1, i64 %293, !dbg !1704
  store i8* null, i8** %294, align 8, !dbg !1704, !tbaa !905
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !905
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !1704
  %297 = load i32, i32* %296, align 8, !dbg !1704, !tbaa !913
  %298 = sext i32 %297 to i64, !dbg !1704
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 2, i64 %298, !dbg !1704
  store i32 0, i32* %299, align 4, !dbg !1704, !tbaa !919
  %300 = load i32, i32* %296, align 8, !dbg !1704, !tbaa !913
  %301 = sext i32 %300 to i64, !dbg !1704
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 3, i64 %301, !dbg !1704
  store i32 0, i32* %302, align 4, !dbg !1704, !tbaa !919
  br label %303, !dbg !1704

303:                                              ; preds = %285, %264
  %304 = phi %struct.PetscStack* [ %295, %285 ], [ %252, %264 ], !dbg !1697
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 5, !dbg !1697
  %306 = load i32, i32* %305, align 4, !dbg !1697, !tbaa !920
  %307 = add nsw i32 %306, -1
  %308 = icmp sgt i32 %306, 0, !dbg !1697
  %309 = select i1 %308, i32 %307, i32 0, !dbg !1697
  store i32 %309, i32* %305, align 4, !dbg !1697, !tbaa !920
  br label %310

310:                                              ; preds = %249, %180, %175, %251, %258, %262, %303, %185, %192, %196, %237, %90, %88, %79, %73, %69, %67, %57, %51
  %311 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %89, %88 ], [ %91, %90 ], [ %250, %249 ], [ %181, %180 ], [ %80, %79 ], [ %74, %73 ], [ %58, %57 ], [ %52, %51 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %185 ], [ 0, %303 ], [ 0, %262 ], [ 0, %258 ], [ 0, %251 ], [ %176, %175 ], !dbg !1565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1707
  ret i32 %311, !dbg !1707
}

; Function Attrs: nounwind uwtable
define i32 @TSAdaptCreate_History(%struct._p_TSAdapt* nocapture %0) local_unnamed_addr #0 !dbg !1708 {
  %2 = alloca %struct.TSAdapt_History*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1710, metadata !DIExpression()), !dbg !1715
  %3 = bitcast %struct.TSAdapt_History** %2 to i8*, !dbg !1716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1716
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1717, !tbaa !905
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1717
  br i1 %5, label %37, label %6, !dbg !1721

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1722
  %8 = load i32, i32* %7, align 8, !dbg !1722, !tbaa !913
  %9 = icmp slt i32 %8, 64, !dbg !1722
  br i1 %9, label %10, label %27, !dbg !1725

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1726
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1726
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptCreate_History, i64 0, i64 0), i8** %12, align 8, !dbg !1726, !tbaa !905
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !905
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1726
  %15 = load i32, i32* %14, align 8, !dbg !1726, !tbaa !913
  %16 = sext i32 %15 to i64, !dbg !1726
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1726
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1726, !tbaa !905
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !905
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1726
  %20 = load i32, i32* %19, align 8, !dbg !1726, !tbaa !913
  %21 = sext i32 %20 to i64, !dbg !1726
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1726
  store i32 181, i32* %22, align 4, !dbg !1726, !tbaa !919
  %23 = load i32, i32* %19, align 8, !dbg !1726, !tbaa !913
  %24 = sext i32 %23 to i64, !dbg !1726
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1726
  store i32 1, i32* %25, align 4, !dbg !1726, !tbaa !919
  %26 = load i32, i32* %19, align 8, !dbg !1725, !tbaa !913
  br label %27, !dbg !1726

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1725
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1725
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1725
  %31 = add nsw i32 %28, 1, !dbg !1725
  store i32 %31, i32* %30, align 8, !dbg !1725, !tbaa !913
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1725
  %33 = load i32, i32* %32, align 4, !dbg !1725, !tbaa !920
  %34 = icmp ne i32 %33, 0, !dbg !1725
  %35 = zext i1 %34 to i32, !dbg !1725
  %36 = add nsw i32 %33, %35, !dbg !1725
  store i32 %36, i32* %32, align 4, !dbg !1725, !tbaa !920
  br label %37, !dbg !1725

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TSAdapt_History** %2, metadata !1712, metadata !DIExpression(DW_OP_deref)), !dbg !1715
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 182, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptCreate_History, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #6, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %38, metadata !1711, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %38, metadata !1713, metadata !DIExpression()), !dbg !1729
  %39 = icmp eq i32 %38, 0, !dbg !1730
  br i1 %39, label %42, label %40, !dbg !1732, !prof !958

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptCreate_History, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1730
  br label %109

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 14, i64 0, !dbg !1733
  %44 = bitcast double* %43 to <2 x double>*, !dbg !1734
  store <2 x double> <double 1.000000e-10, double 0.000000e+00>, <2 x double>* %44, align 8, !dbg !1734, !tbaa !953
  %45 = bitcast %struct.TSAdapt_History** %2 to i8**, !dbg !1735
  %46 = load i8*, i8** %45, align 8, !dbg !1735, !tbaa !905
  call void @llvm.dbg.value(metadata %struct.TSAdapt_History* undef, metadata !1712, metadata !DIExpression()), !dbg !1715
  %47 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1736
  store i8* %46, i8** %47, align 8, !dbg !1737, !tbaa !1301
  %48 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1738
  store i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)* @TSAdaptChoose_History, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)** %48, align 8, !dbg !1739, !tbaa !1740
  %49 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1742
  store i32 (%struct._p_TSAdapt*)* @TSAdaptReset_History, i32 (%struct._p_TSAdapt*)** %49, align 8, !dbg !1743, !tbaa !1744
  %50 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1745
  store i32 (%struct._p_TSAdapt*)* @TSAdaptDestroy_History, i32 (%struct._p_TSAdapt*)** %50, align 8, !dbg !1746, !tbaa !1747
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !905
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1748
  br i1 %52, label %109, label %53, !dbg !1752

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1753
  %55 = load i32, i32* %54, align 8, !dbg !1753, !tbaa !913
  %56 = icmp slt i32 %55, 1, !dbg !1753
  br i1 %56, label %57, label %63, !dbg !1756

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1757
  %59 = load i32, i32* %58, align 8, !dbg !1757, !tbaa !1003
  %60 = icmp eq i32 %59, 0, !dbg !1757
  br i1 %60, label %109, label %61, !dbg !1760

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptCreate_History, i64 0, i64 0)), !dbg !1761
  br label %109, !dbg !1761

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1763
  store i32 %64, i32* %54, align 8, !dbg !1763, !tbaa !913
  %65 = icmp slt i32 %55, 65, !dbg !1765
  br i1 %65, label %66, label %102, !dbg !1763

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1767
  %68 = load i32, i32* %67, align 8, !dbg !1767, !tbaa !1003
  %69 = icmp eq i32 %68, 0, !dbg !1767
  br i1 %69, label %84, label %70, !dbg !1767

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1767
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1767
  %73 = load i32, i32* %72, align 4, !dbg !1767, !tbaa !919
  %74 = icmp eq i32 %73, 0, !dbg !1767
  br i1 %74, label %84, label %75, !dbg !1767

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1767
  %77 = load i8*, i8** %76, align 8, !dbg !1767, !tbaa !905
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptCreate_History, i64 0, i64 0), !dbg !1767
  br i1 %78, label %84, label %79, !dbg !1770

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptCreate_History, i64 0, i64 0)), !dbg !1771
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !905
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1770, !tbaa !913
  br label %84, !dbg !1771

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1770
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1770
  %87 = sext i32 %85 to i64, !dbg !1770
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1770
  store i8* null, i8** %88, align 8, !dbg !1770, !tbaa !905
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !905
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1770
  %91 = load i32, i32* %90, align 8, !dbg !1770, !tbaa !913
  %92 = sext i32 %91 to i64, !dbg !1770
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1770
  store i8* null, i8** %93, align 8, !dbg !1770, !tbaa !905
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !905
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1770
  %96 = load i32, i32* %95, align 8, !dbg !1770, !tbaa !913
  %97 = sext i32 %96 to i64, !dbg !1770
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1770
  store i32 0, i32* %98, align 4, !dbg !1770, !tbaa !919
  %99 = load i32, i32* %95, align 8, !dbg !1770, !tbaa !913
  %100 = sext i32 %99 to i64, !dbg !1770
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1770
  store i32 0, i32* %101, align 4, !dbg !1770, !tbaa !919
  br label %102, !dbg !1770

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1763
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1763
  %105 = load i32, i32* %104, align 4, !dbg !1763, !tbaa !920
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1763
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1763
  store i32 %108, i32* %104, align 4, !dbg !1763, !tbaa !920
  br label %109

109:                                              ; preds = %40, %42, %57, %61, %102
  %110 = phi i32 [ %41, %40 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %42 ], !dbg !1715
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1773
  ret i32 %110, !dbg !1773
}

declare !dbg !1774 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptChoose_History(%struct._p_TSAdapt* %0, %struct._p_TS* %1, double %2, i32* nocapture %3, double* %4, i32* nocapture %5, double* nocapture %6, double* nocapture %7, double* nocapture %8) #0 !dbg !1777 {
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1779, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !1780, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata double %2, metadata !1781, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i32* %3, metadata !1782, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata double* %4, metadata !1783, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i32* %5, metadata !1784, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata double* %6, metadata !1785, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata double* %7, metadata !1786, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata double* %8, metadata !1787, metadata !DIExpression()), !dbg !1795
  %11 = bitcast i32* %10 to i8*, !dbg !1796
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1796
  %12 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1797
  %13 = bitcast i8** %12 to %struct.TSAdapt_History**, !dbg !1797
  %14 = load %struct.TSAdapt_History*, %struct.TSAdapt_History** %13, align 8, !dbg !1797, !tbaa !1301
  call void @llvm.dbg.value(metadata %struct.TSAdapt_History* %14, metadata !1790, metadata !DIExpression()), !dbg !1795
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !905
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1798
  br i1 %16, label %48, label %17, !dbg !1802

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1803
  %19 = load i32, i32* %18, align 8, !dbg !1803, !tbaa !913
  %20 = icmp slt i32 %19, 64, !dbg !1803
  br i1 %20, label %21, label %38, !dbg !1806

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1807
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1807
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptChoose_History, i64 0, i64 0), i8** %23, align 8, !dbg !1807, !tbaa !905
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !905
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1807
  %26 = load i32, i32* %25, align 8, !dbg !1807, !tbaa !913
  %27 = sext i32 %26 to i64, !dbg !1807
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1807
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1807, !tbaa !905
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !905
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1807
  %31 = load i32, i32* %30, align 8, !dbg !1807, !tbaa !913
  %32 = sext i32 %31 to i64, !dbg !1807
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1807
  store i32 14, i32* %33, align 4, !dbg !1807, !tbaa !919
  %34 = load i32, i32* %30, align 8, !dbg !1807, !tbaa !913
  %35 = sext i32 %34 to i64, !dbg !1807
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1807
  store i32 1, i32* %36, align 4, !dbg !1807, !tbaa !919
  %37 = load i32, i32* %30, align 8, !dbg !1806, !tbaa !913
  br label %38, !dbg !1807

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1806
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1806
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1806
  %42 = add nsw i32 %39, 1, !dbg !1806
  store i32 %42, i32* %41, align 8, !dbg !1806, !tbaa !913
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1806
  %44 = load i32, i32* %43, align 4, !dbg !1806, !tbaa !920
  %45 = icmp ne i32 %44, 0, !dbg !1806
  %46 = zext i1 %45 to i32, !dbg !1806
  %47 = add nsw i32 %44, %46, !dbg !1806
  store i32 %47, i32* %43, align 4, !dbg !1806, !tbaa !920
  br label %48, !dbg !1806

48:                                               ; preds = %38, %9
  %49 = getelementptr inbounds %struct.TSAdapt_History, %struct.TSAdapt_History* %14, i64 0, i32 0, !dbg !1809
  %50 = load %struct._n_TSHistory*, %struct._n_TSHistory** %49, align 8, !dbg !1809, !tbaa !1317
  %51 = icmp eq %struct._n_TSHistory* %50, null, !dbg !1811
  br i1 %51, label %52, label %56, !dbg !1812

52:                                               ; preds = %48
  %53 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1813
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #6, !dbg !1813
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptChoose_History, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !1813
  br label %130, !dbg !1813

56:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %10, metadata !1789, metadata !DIExpression(DW_OP_deref)), !dbg !1795
  %57 = call i32 @TSGetStepNumber(%struct._p_TS* %1, i32* nonnull %10) #6, !dbg !1814
  call void @llvm.dbg.value(metadata i32 %57, metadata !1788, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i32 %57, metadata !1791, metadata !DIExpression()), !dbg !1815
  %58 = icmp eq i32 %57, 0, !dbg !1816
  br i1 %58, label %61, label %59, !dbg !1818, !prof !958

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptChoose_History, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1816
  br label %130

61:                                               ; preds = %56
  %62 = load %struct._n_TSHistory*, %struct._n_TSHistory** %49, align 8, !dbg !1819, !tbaa !1317
  %63 = getelementptr inbounds %struct.TSAdapt_History, %struct.TSAdapt_History* %14, i64 0, i32 1, !dbg !1820
  %64 = load i32, i32* %63, align 8, !dbg !1820, !tbaa !1326
  %65 = load i32, i32* %10, align 4, !dbg !1821, !tbaa !919
  call void @llvm.dbg.value(metadata i32 %65, metadata !1789, metadata !DIExpression()), !dbg !1795
  %66 = add nsw i32 %65, 1, !dbg !1822
  %67 = call i32 @TSHistoryGetTimeStep(%struct._n_TSHistory* %62, i32 %64, i32 %66, double* %4) #6, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %67, metadata !1788, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i32 %67, metadata !1793, metadata !DIExpression()), !dbg !1824
  %68 = icmp eq i32 %67, 0, !dbg !1825
  br i1 %68, label %71, label %69, !dbg !1827, !prof !958

69:                                               ; preds = %61
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptChoose_History, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1825
  br label %130

71:                                               ; preds = %61
  store i32 1, i32* %5, align 4, !dbg !1828, !tbaa !989
  store i32 0, i32* %3, align 4, !dbg !1829, !tbaa !919
  store double -1.000000e+00, double* %6, align 8, !dbg !1830, !tbaa !953
  store double -1.000000e+00, double* %7, align 8, !dbg !1831, !tbaa !953
  store double -1.000000e+00, double* %8, align 8, !dbg !1832, !tbaa !953
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !905
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !1833
  br i1 %73, label %130, label %74, !dbg !1837

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1838
  %76 = load i32, i32* %75, align 8, !dbg !1838, !tbaa !913
  %77 = icmp slt i32 %76, 1, !dbg !1838
  br i1 %77, label %78, label %84, !dbg !1841

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1842
  %80 = load i32, i32* %79, align 8, !dbg !1842, !tbaa !1003
  %81 = icmp eq i32 %80, 0, !dbg !1842
  br i1 %81, label %130, label %82, !dbg !1845

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptChoose_History, i64 0, i64 0)), !dbg !1846
  br label %130, !dbg !1846

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1848
  store i32 %85, i32* %75, align 8, !dbg !1848, !tbaa !913
  %86 = icmp slt i32 %76, 65, !dbg !1850
  br i1 %86, label %87, label %123, !dbg !1848

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1852
  %89 = load i32, i32* %88, align 8, !dbg !1852, !tbaa !1003
  %90 = icmp eq i32 %89, 0, !dbg !1852
  br i1 %90, label %105, label %91, !dbg !1852

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1852
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !1852
  %94 = load i32, i32* %93, align 4, !dbg !1852, !tbaa !919
  %95 = icmp eq i32 %94, 0, !dbg !1852
  br i1 %95, label %105, label %96, !dbg !1852

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !1852
  %98 = load i8*, i8** %97, align 8, !dbg !1852, !tbaa !905
  %99 = icmp eq i8* %98, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptChoose_History, i64 0, i64 0), !dbg !1852
  br i1 %99, label %105, label %100, !dbg !1855

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdaptChoose_History, i64 0, i64 0)), !dbg !1856
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !905
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1855, !tbaa !913
  br label %105, !dbg !1856

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1855
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !1855
  %108 = sext i32 %106 to i64, !dbg !1855
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1855
  store i8* null, i8** %109, align 8, !dbg !1855, !tbaa !905
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !905
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1855
  %112 = load i32, i32* %111, align 8, !dbg !1855, !tbaa !913
  %113 = sext i32 %112 to i64, !dbg !1855
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1855
  store i8* null, i8** %114, align 8, !dbg !1855, !tbaa !905
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !905
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1855
  %117 = load i32, i32* %116, align 8, !dbg !1855, !tbaa !913
  %118 = sext i32 %117 to i64, !dbg !1855
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1855
  store i32 0, i32* %119, align 4, !dbg !1855, !tbaa !919
  %120 = load i32, i32* %116, align 8, !dbg !1855, !tbaa !913
  %121 = sext i32 %120 to i64, !dbg !1855
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1855
  store i32 0, i32* %122, align 4, !dbg !1855, !tbaa !919
  br label %123, !dbg !1855

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !1848
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1848
  %126 = load i32, i32* %125, align 4, !dbg !1848, !tbaa !920
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1848
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1848
  store i32 %129, i32* %125, align 4, !dbg !1848, !tbaa !920
  br label %130

130:                                              ; preds = %69, %59, %71, %78, %82, %123, %52
  %131 = phi i32 [ %70, %69 ], [ %60, %59 ], [ %55, %52 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !1795
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1858
  ret i32 %131, !dbg !1858
}

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptReset_History(%struct._p_TSAdapt* nocapture readonly %0) #0 !dbg !1859 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1861, metadata !DIExpression()), !dbg !1866
  %2 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1867
  %3 = bitcast i8** %2 to %struct.TSAdapt_History**, !dbg !1867
  %4 = load %struct.TSAdapt_History*, %struct.TSAdapt_History** %3, align 8, !dbg !1867, !tbaa !1301
  call void @llvm.dbg.value(metadata %struct.TSAdapt_History* %4, metadata !1862, metadata !DIExpression()), !dbg !1866
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !905
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1868
  br i1 %6, label %38, label %7, !dbg !1872

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1873
  %9 = load i32, i32* %8, align 8, !dbg !1873, !tbaa !913
  %10 = icmp slt i32 %9, 64, !dbg !1873
  br i1 %10, label %11, label %28, !dbg !1876

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1877
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1877
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSAdaptReset_History, i64 0, i64 0), i8** %13, align 8, !dbg !1877, !tbaa !905
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !905
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1877
  %16 = load i32, i32* %15, align 8, !dbg !1877, !tbaa !913
  %17 = sext i32 %16 to i64, !dbg !1877
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1877
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1877, !tbaa !905
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !905
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1877
  %21 = load i32, i32* %20, align 8, !dbg !1877, !tbaa !913
  %22 = sext i32 %21 to i64, !dbg !1877
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1877
  store i32 31, i32* %23, align 4, !dbg !1877, !tbaa !919
  %24 = load i32, i32* %20, align 8, !dbg !1877, !tbaa !913
  %25 = sext i32 %24 to i64, !dbg !1877
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1877
  store i32 1, i32* %26, align 4, !dbg !1877, !tbaa !919
  %27 = load i32, i32* %20, align 8, !dbg !1876, !tbaa !913
  br label %28, !dbg !1877

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1876
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1876
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1876
  %32 = add nsw i32 %29, 1, !dbg !1876
  store i32 %32, i32* %31, align 8, !dbg !1876, !tbaa !913
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1876
  %34 = load i32, i32* %33, align 4, !dbg !1876, !tbaa !920
  %35 = icmp ne i32 %34, 0, !dbg !1876
  %36 = zext i1 %35 to i32, !dbg !1876
  %37 = add nsw i32 %34, %36, !dbg !1876
  store i32 %37, i32* %33, align 4, !dbg !1876, !tbaa !920
  br label %38, !dbg !1876

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TSAdapt_History, %struct.TSAdapt_History* %4, i64 0, i32 0, !dbg !1879
  %40 = tail call i32 @TSHistoryDestroy(%struct._n_TSHistory** %39) #6, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %40, metadata !1863, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %40, metadata !1864, metadata !DIExpression()), !dbg !1881
  %41 = icmp eq i32 %40, 0, !dbg !1882
  br i1 %41, label %44, label %42, !dbg !1884, !prof !958

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSAdaptReset_History, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1882
  br label %103

44:                                               ; preds = %38
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !905
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1885
  br i1 %46, label %103, label %47, !dbg !1889

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1890
  %49 = load i32, i32* %48, align 8, !dbg !1890, !tbaa !913
  %50 = icmp slt i32 %49, 1, !dbg !1890
  br i1 %50, label %51, label %57, !dbg !1893

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1894
  %53 = load i32, i32* %52, align 8, !dbg !1894, !tbaa !1003
  %54 = icmp eq i32 %53, 0, !dbg !1894
  br i1 %54, label %103, label %55, !dbg !1897

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSAdaptReset_History, i64 0, i64 0)), !dbg !1898
  br label %103, !dbg !1898

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1900
  store i32 %58, i32* %48, align 8, !dbg !1900, !tbaa !913
  %59 = icmp slt i32 %49, 65, !dbg !1902
  br i1 %59, label %60, label %96, !dbg !1900

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1904
  %62 = load i32, i32* %61, align 8, !dbg !1904, !tbaa !1003
  %63 = icmp eq i32 %62, 0, !dbg !1904
  br i1 %63, label %78, label %64, !dbg !1904

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1904
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1904
  %67 = load i32, i32* %66, align 4, !dbg !1904, !tbaa !919
  %68 = icmp eq i32 %67, 0, !dbg !1904
  br i1 %68, label %78, label %69, !dbg !1904

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1904
  %71 = load i8*, i8** %70, align 8, !dbg !1904, !tbaa !905
  %72 = icmp eq i8* %71, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSAdaptReset_History, i64 0, i64 0), !dbg !1904
  br i1 %72, label %78, label %73, !dbg !1907

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSAdaptReset_History, i64 0, i64 0)), !dbg !1908
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1907, !tbaa !905
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1907, !tbaa !913
  br label %78, !dbg !1908

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1907
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1907
  %81 = sext i32 %79 to i64, !dbg !1907
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1907
  store i8* null, i8** %82, align 8, !dbg !1907, !tbaa !905
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1907, !tbaa !905
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1907
  %85 = load i32, i32* %84, align 8, !dbg !1907, !tbaa !913
  %86 = sext i32 %85 to i64, !dbg !1907
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1907
  store i8* null, i8** %87, align 8, !dbg !1907, !tbaa !905
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1907, !tbaa !905
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1907
  %90 = load i32, i32* %89, align 8, !dbg !1907, !tbaa !913
  %91 = sext i32 %90 to i64, !dbg !1907
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1907
  store i32 0, i32* %92, align 4, !dbg !1907, !tbaa !919
  %93 = load i32, i32* %89, align 8, !dbg !1907, !tbaa !913
  %94 = sext i32 %93 to i64, !dbg !1907
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1907
  store i32 0, i32* %95, align 4, !dbg !1907, !tbaa !919
  br label %96, !dbg !1907

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1900
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1900
  %99 = load i32, i32* %98, align 4, !dbg !1900, !tbaa !920
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1900
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1900
  store i32 %102, i32* %98, align 4, !dbg !1900, !tbaa !920
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1866
  ret i32 %104, !dbg !1910
}

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptDestroy_History(%struct._p_TSAdapt* nocapture %0) #0 !dbg !1911 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1913, metadata !DIExpression()), !dbg !1919
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !905
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1920
  br i1 %3, label %35, label %4, !dbg !1924

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1925
  %6 = load i32, i32* %5, align 8, !dbg !1925, !tbaa !913
  %7 = icmp slt i32 %6, 64, !dbg !1925
  br i1 %7, label %8, label %25, !dbg !1928

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1929
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1929
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSAdaptDestroy_History, i64 0, i64 0), i8** %10, align 8, !dbg !1929, !tbaa !905
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !905
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1929
  %13 = load i32, i32* %12, align 8, !dbg !1929, !tbaa !913
  %14 = sext i32 %13 to i64, !dbg !1929
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1929
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1929, !tbaa !905
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !905
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1929
  %18 = load i32, i32* %17, align 8, !dbg !1929, !tbaa !913
  %19 = sext i32 %18 to i64, !dbg !1929
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1929
  store i32 40, i32* %20, align 4, !dbg !1929, !tbaa !919
  %21 = load i32, i32* %17, align 8, !dbg !1929, !tbaa !913
  %22 = sext i32 %21 to i64, !dbg !1929
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1929
  store i32 1, i32* %23, align 4, !dbg !1929, !tbaa !919
  %24 = load i32, i32* %17, align 8, !dbg !1928, !tbaa !913
  br label %25, !dbg !1929

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1928
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1928
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1928
  %29 = add nsw i32 %26, 1, !dbg !1928
  store i32 %29, i32* %28, align 8, !dbg !1928, !tbaa !913
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1928
  %31 = load i32, i32* %30, align 4, !dbg !1928, !tbaa !920
  %32 = icmp ne i32 %31, 0, !dbg !1928
  %33 = zext i1 %32 to i32, !dbg !1928
  %34 = add nsw i32 %31, %33, !dbg !1928
  store i32 %34, i32* %30, align 4, !dbg !1928, !tbaa !920
  br label %35, !dbg !1928

35:                                               ; preds = %25, %1
  %36 = tail call i32 @TSAdaptReset_History(%struct._p_TSAdapt* %0), !dbg !1931
  call void @llvm.dbg.value(metadata i32 %36, metadata !1914, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %36, metadata !1915, metadata !DIExpression()), !dbg !1932
  %37 = icmp eq i32 %36, 0, !dbg !1933
  br i1 %37, label %40, label %38, !dbg !1935, !prof !958

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSAdaptDestroy_History, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1933
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1936, !tbaa !905
  %42 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1936
  %43 = load i8*, i8** %42, align 8, !dbg !1936, !tbaa !1301
  %44 = tail call i32 %41(i8* %43, i32 42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSAdaptDestroy_History, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1936
  %45 = icmp eq i32 %44, 0, !dbg !1936
  br i1 %45, label %48, label %46, !dbg !1936

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1914, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 1, metadata !1917, metadata !DIExpression()), !dbg !1937
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSAdaptDestroy_History, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1938
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1936, !tbaa !1301
  call void @llvm.dbg.value(metadata i1 %45, metadata !1914, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1919
  call void @llvm.dbg.value(metadata i1 %45, metadata !1917, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1937
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !905
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1940
  br i1 %50, label %107, label %51, !dbg !1944

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1945
  %53 = load i32, i32* %52, align 8, !dbg !1945, !tbaa !913
  %54 = icmp slt i32 %53, 1, !dbg !1945
  br i1 %54, label %55, label %61, !dbg !1948

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1949
  %57 = load i32, i32* %56, align 8, !dbg !1949, !tbaa !1003
  %58 = icmp eq i32 %57, 0, !dbg !1949
  br i1 %58, label %107, label %59, !dbg !1952

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSAdaptDestroy_History, i64 0, i64 0)), !dbg !1953
  br label %107, !dbg !1953

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1955
  store i32 %62, i32* %52, align 8, !dbg !1955, !tbaa !913
  %63 = icmp slt i32 %53, 65, !dbg !1957
  br i1 %63, label %64, label %100, !dbg !1955

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1959
  %66 = load i32, i32* %65, align 8, !dbg !1959, !tbaa !1003
  %67 = icmp eq i32 %66, 0, !dbg !1959
  br i1 %67, label %82, label %68, !dbg !1959

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1959
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1959
  %71 = load i32, i32* %70, align 4, !dbg !1959, !tbaa !919
  %72 = icmp eq i32 %71, 0, !dbg !1959
  br i1 %72, label %82, label %73, !dbg !1959

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1959
  %75 = load i8*, i8** %74, align 8, !dbg !1959, !tbaa !905
  %76 = icmp eq i8* %75, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSAdaptDestroy_History, i64 0, i64 0), !dbg !1959
  br i1 %76, label %82, label %77, !dbg !1962

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSAdaptDestroy_History, i64 0, i64 0)), !dbg !1963
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !905
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1962, !tbaa !913
  br label %82, !dbg !1963

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1962
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1962
  %85 = sext i32 %83 to i64, !dbg !1962
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1962
  store i8* null, i8** %86, align 8, !dbg !1962, !tbaa !905
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !905
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1962
  %89 = load i32, i32* %88, align 8, !dbg !1962, !tbaa !913
  %90 = sext i32 %89 to i64, !dbg !1962
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1962
  store i8* null, i8** %91, align 8, !dbg !1962, !tbaa !905
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !905
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1962
  %94 = load i32, i32* %93, align 8, !dbg !1962, !tbaa !913
  %95 = sext i32 %94 to i64, !dbg !1962
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1962
  store i32 0, i32* %96, align 4, !dbg !1962, !tbaa !919
  %97 = load i32, i32* %93, align 8, !dbg !1962, !tbaa !913
  %98 = sext i32 %97 to i64, !dbg !1962
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1962
  store i32 0, i32* %99, align 4, !dbg !1962, !tbaa !919
  br label %100, !dbg !1962

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1955
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1955
  %103 = load i32, i32* %102, align 4, !dbg !1955, !tbaa !920
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1955
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1955
  store i32 %106, i32* %102, align 4, !dbg !1955, !tbaa !920
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1919
  ret i32 %108, !dbg !1965
}

declare !dbg !1966 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1969 i32 @TSGetStepNumber(%struct._p_TS*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!341, !342, !343, !344, !345}
!llvm.ident = !{!346}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !113, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/history/adapthist.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !37, !53, !61, !68, !81, !87, !93}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 155, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 57, baseType: !5, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36}
!35 = !DIEnumerator(name: "TS_LINEAR", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "TS_NONLINEAR", value: 1, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 74, baseType: !38, size: 32, elements: !39)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!40 = !DIEnumerator(name: "TS_EQ_UNSPECIFIED", value: -1)
!41 = !DIEnumerator(name: "TS_EQ_EXPLICIT", value: 0)
!42 = !DIEnumerator(name: "TS_EQ_ODE_EXPLICIT", value: 1)
!43 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX1", value: 100)
!44 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX2", value: 200)
!45 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX3", value: 300)
!46 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEXHI", value: 500)
!47 = !DIEnumerator(name: "TS_EQ_IMPLICIT", value: 1000)
!48 = !DIEnumerator(name: "TS_EQ_ODE_IMPLICIT", value: 1001)
!49 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX1", value: 1100)
!50 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX2", value: 1200)
!51 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX3", value: 1300)
!52 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEXHI", value: 1500)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 408, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!55 = !{!56, !57, !58, !59, !60}
!56 = !DIEnumerator(name: "TSEVENT_NONE", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "TSEVENT_LOCATED_INTERVAL", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "TSEVENT_PROCESSING", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "TSEVENT_ZERO", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "TSEVENT_RESET_NEXTSTEP", value: 4, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 285, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 103, baseType: !38, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!70 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!71 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!72 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!73 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!74 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!75 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!76 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!77 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!78 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!79 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!80 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 217, baseType: !5, size: 32, elements: !82)
!82 = !{!83, !84, !85, !86}
!83 = !DIEnumerator(name: "TS_EXACTFINALTIME_UNSPECIFIED", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "TS_EXACTFINALTIME_STEPOVER", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "TS_EXACTFINALTIME_INTERPOLATE", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "TS_EXACTFINALTIME_MATCHSTEP", value: 3, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 663, baseType: !5, size: 32, elements: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!89 = !{!90, !91, !92}
!90 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!95 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!113 = !{!114, !118, !119, !194, !322, !325, !204, !38, !154, !328, !331, !288, !5}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !115, line: 330, baseType: !116)
!115 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !115, line: 330, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !122, line: 73, size: 4480, elements: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!123 = !{!124, !126, !175, !176, !178, !181, !182, !183, !184, !192, !193, !195, !199, !203, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !216, !217, !218, !220, !221, !223, !225, !226, !227, !228, !229, !232, !234, !235, !236, !237, !238, !241, !243, !244, !245, !255, !257, !258, !262, !263, !312, !317, !319, !320, !321}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !121, file: !122, line: 74, baseType: !125, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !121, file: !122, line: 75, baseType: !127, size: 448, offset: 64)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 448, elements: !173)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !122, line: 53, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !122, line: 45, size: 448, elements: !130)
!130 = !{!131, !137, !145, !150, !157, !161, !168}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !129, file: !122, line: 46, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !119, !136}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !129, file: !122, line: 47, baseType: !138, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!135, !119, !141}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !142, line: 16, baseType: !143)
!142 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !142, line: 16, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !129, file: !122, line: 48, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!135, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !129, file: !122, line: 49, baseType: !151, size: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!135, !119, !154, !119}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !129, file: !122, line: 50, baseType: !158, size: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!135, !119, !154, !149}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !129, file: !122, line: 51, baseType: !162, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!135, !119, !154, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !129, file: !122, line: 52, baseType: !169, size: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!135, !119, !154, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!173 = !{!174}
!174 = !DISubrange(count: 1)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !121, file: !122, line: 76, baseType: !114, size: 64, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !121, file: !122, line: 77, baseType: !177, size: 32, offset: 576)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !121, file: !122, line: 78, baseType: !179, size: 64, offset: 640)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !180)
!180 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !121, file: !122, line: 78, baseType: !179, size: 64, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !121, file: !122, line: 78, baseType: !179, size: 64, offset: 768)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !121, file: !122, line: 78, baseType: !179, size: 64, offset: 832)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !122, line: 79, baseType: !185, size: 64, offset: 896)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !188, line: 27, baseType: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !190, line: 43, baseType: !191)
!190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!191 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !121, file: !122, line: 80, baseType: !177, size: 32, offset: 960)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !121, file: !122, line: 81, baseType: !194, size: 32, offset: 992)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !121, file: !122, line: 82, baseType: !196, size: 64, offset: 1024)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !121, file: !122, line: 83, baseType: !200, size: 64, offset: 1088)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !121, file: !122, line: 84, baseType: !204, size: 64, offset: 1152)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !121, file: !122, line: 85, baseType: !204, size: 64, offset: 1216)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !121, file: !122, line: 86, baseType: !204, size: 64, offset: 1280)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !121, file: !122, line: 87, baseType: !204, size: 64, offset: 1344)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !122, line: 88, baseType: !119, size: 64, offset: 1408)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !121, file: !122, line: 89, baseType: !185, size: 64, offset: 1472)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !122, line: 90, baseType: !204, size: 64, offset: 1536)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !121, file: !122, line: 91, baseType: !204, size: 64, offset: 1600)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !121, file: !122, line: 92, baseType: !177, size: 32, offset: 1664)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !121, file: !122, line: 93, baseType: !118, size: 64, offset: 1728)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !121, file: !122, line: 94, baseType: !215, size: 64, offset: 1792)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !186)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !121, file: !122, line: 95, baseType: !177, size: 32, offset: 1856)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !121, file: !122, line: 95, baseType: !177, size: 32, offset: 1888)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !121, file: !122, line: 96, baseType: !219, size: 64, offset: 1920)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !121, file: !122, line: 96, baseType: !219, size: 64, offset: 1984)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !121, file: !122, line: 97, baseType: !222, size: 64, offset: 2048)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !121, file: !122, line: 97, baseType: !224, size: 64, offset: 2112)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !121, file: !122, line: 98, baseType: !177, size: 32, offset: 2176)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !121, file: !122, line: 98, baseType: !177, size: 32, offset: 2208)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !121, file: !122, line: 99, baseType: !219, size: 64, offset: 2240)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !121, file: !122, line: 99, baseType: !219, size: 64, offset: 2304)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !121, file: !122, line: 100, baseType: !230, size: 64, offset: 2368)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !180)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !121, file: !122, line: 100, baseType: !233, size: 64, offset: 2432)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !121, file: !122, line: 101, baseType: !177, size: 32, offset: 2496)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !121, file: !122, line: 101, baseType: !177, size: 32, offset: 2528)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !121, file: !122, line: 102, baseType: !219, size: 64, offset: 2560)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !121, file: !122, line: 102, baseType: !219, size: 64, offset: 2624)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !121, file: !122, line: 103, baseType: !239, size: 64, offset: 2688)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !231)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !121, file: !122, line: 103, baseType: !242, size: 64, offset: 2752)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !121, file: !122, line: 104, baseType: !172, size: 64, offset: 2816)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !121, file: !122, line: 105, baseType: !177, size: 32, offset: 2880)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !121, file: !122, line: 106, baseType: !246, size: 128, offset: 2944)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 128, elements: !253)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !122, line: 64, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !122, line: 61, size: 128, elements: !250)
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !249, file: !122, line: 62, baseType: !165, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !249, file: !122, line: 63, baseType: !118, size: 64, offset: 64)
!253 = !{!254}
!254 = !DISubrange(count: 2)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !121, file: !122, line: 107, baseType: !256, size: 64, offset: 3072)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 64, elements: !253)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !121, file: !122, line: 108, baseType: !118, size: 64, offset: 3136)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !121, file: !122, line: 109, baseType: !259, size: 64, offset: 3200)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!135, !118}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !121, file: !122, line: 111, baseType: !177, size: 32, offset: 3264)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !121, file: !122, line: 112, baseType: !264, size: 320, offset: 3328)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 320, elements: !310)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!135, !268, !119, !118}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !271)
!271 = !{!272, !273, !298, !299, !300, !301, !302, !303, !304, !305, !306}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !270, file: !10, line: 100, baseType: !177, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !270, file: !10, line: 101, baseType: !274, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !285, !286, !287, !291, !293, !295, !296, !297}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !276, file: !10, line: 84, baseType: !204, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !276, file: !10, line: 85, baseType: !204, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !10, line: 86, baseType: !118, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !276, file: !10, line: 87, baseType: !196, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !276, file: !10, line: 88, baseType: !283, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !276, file: !10, line: 89, baseType: !156, size: 8, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !276, file: !10, line: 90, baseType: !204, size: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !276, file: !10, line: 91, baseType: !288, size: 64, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !289, line: 46, baseType: !290)
!289 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!290 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !276, file: !10, line: 92, baseType: !292, size: 32, offset: 512)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !10, line: 93, baseType: !294, size: 32, offset: 544)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !276, file: !10, line: 94, baseType: !274, size: 64, offset: 576)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !276, file: !10, line: 95, baseType: !204, size: 64, offset: 640)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !276, file: !10, line: 96, baseType: !118, size: 64, offset: 704)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !270, file: !10, line: 102, baseType: !204, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !270, file: !10, line: 102, baseType: !204, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !270, file: !10, line: 103, baseType: !204, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !270, file: !10, line: 104, baseType: !114, size: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !270, file: !10, line: 105, baseType: !292, size: 32, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !270, file: !10, line: 105, baseType: !292, size: 32, offset: 416)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !270, file: !10, line: 105, baseType: !292, size: 32, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !270, file: !10, line: 106, baseType: !119, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !270, file: !10, line: 107, baseType: !307, size: 64, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!310 = !{!311}
!311 = !DISubrange(count: 5)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !121, file: !122, line: 113, baseType: !313, size: 320, offset: 3648)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 320, elements: !310)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!135, !119, !118}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !121, file: !122, line: 114, baseType: !318, size: 320, offset: 3968)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 320, elements: !310)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !121, file: !122, line: 115, baseType: !292, size: 32, offset: 4288)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !121, file: !122, line: 120, baseType: !307, size: 64, offset: 4352)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !121, file: !122, line: 121, baseType: !292, size: 32, offset: 4416)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !115, line: 331, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !115, line: 331, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !115, line: 338, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !115, line: 338, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt_History", file: !333, line: 6, baseType: !334)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/history/adapthist.c", directory: "/home/users/ndemeye/xSDK")
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 3, size: 128, elements: !335)
!335 = !{!336, !340}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !334, file: !333, line: 4, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !54, line: 87, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !54, line: 87, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "bw", scope: !334, file: !333, line: 5, baseType: !292, size: 32, offset: 64)
!341 = !{i32 7, !"Dwarf Version", i32 4}
!342 = !{i32 2, !"Debug Info Version", i32 3}
!343 = !{i32 1, !"wchar_size", i32 4}
!344 = !{i32 7, !"PIC Level", i32 2}
!345 = !{i32 7, !"uwtable", i32 1}
!346 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!347 = distinct !DISubprogram(name: "TSAdaptHistorySetTSHistory", scope: !333, file: !333, line: 47, type: !348, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !849)
!348 = !DISubroutineType(types: !349)
!349 = !{!135, !350, !337, !292}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !54, line: 319, size: 10112, elements: !353)
!353 = !{!354, !356, !814, !815, !819, !834, !835, !836, !837, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !352, file: !54, line: 320, baseType: !355, size: 4480)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !122, line: 122, baseType: !121)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !352, file: !54, line: 320, baseType: !357, size: 384, offset: 4480)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 384, elements: !173)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !54, line: 310, size: 384, elements: !359)
!359 = !{!360, !800, !804, !805, !809, !813}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !358, file: !54, line: 311, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!135, !350, !364, !231, !222, !230, !410, !230, !230, !230}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !54, line: 144, size: 17408, elements: !367)
!367 = !{!368, !369, !469, !471, !473, !478, !479, !480, !481, !483, !529, !536, !542, !544, !545, !550, !551, !552, !553, !554, !555, !559, !563, !564, !565, !569, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !676, !680, !684, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !736, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !766, !767, !768, !769, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !798, !799}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !366, file: !54, line: 145, baseType: !355, size: 4480)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !366, file: !54, line: 145, baseType: !370, size: 2048, offset: 4480)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 2048, elements: !173)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !54, line: 33, size: 2048, elements: !372)
!372 = !{!373, !384, !391, !395, !396, !397, !401, !406, !411, !415, !416, !420, !421, !425, !426, !427, !433, !434, !435, !436, !437, !438, !439, !440, !441, !447, !451, !455, !459, !463, !464, !465}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !371, file: !54, line: 34, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!135, !377, !381, !381, !364}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !378, line: 18, baseType: !379)
!378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !378, line: 18, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !371, file: !54, line: 35, baseType: !385, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!135, !377, !381, !388, !388, !364}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !62, line: 16, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !62, line: 16, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !371, file: !54, line: 36, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!135, !364}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !371, file: !54, line: 37, baseType: !392, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !371, file: !54, line: 38, baseType: !392, size: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !371, file: !54, line: 39, baseType: !398, size: 64, offset: 320)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!135, !364, !231, !381}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !371, file: !54, line: 40, baseType: !402, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!135, !364, !405, !222, !230}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !371, file: !54, line: 41, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!135, !364, !177, !381, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !371, file: !54, line: 42, baseType: !412, size: 64, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!135, !268, !364}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !371, file: !54, line: 43, baseType: !392, size: 64, offset: 576)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !371, file: !54, line: 44, baseType: !417, size: 64, offset: 640)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!135, !364, !141}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !371, file: !54, line: 45, baseType: !392, size: 64, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !371, file: !54, line: 46, baseType: !422, size: 64, offset: 768)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!135, !364, !231, !231, !230, !230}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !371, file: !54, line: 47, baseType: !417, size: 64, offset: 832)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !371, file: !54, line: 48, baseType: !392, size: 64, offset: 896)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !371, file: !54, line: 49, baseType: !428, size: 64, offset: 960)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!135, !364, !222, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !371, file: !54, line: 50, baseType: !392, size: 64, offset: 1024)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !371, file: !54, line: 51, baseType: !392, size: 64, offset: 1088)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !371, file: !54, line: 52, baseType: !392, size: 64, offset: 1152)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !371, file: !54, line: 53, baseType: !392, size: 64, offset: 1216)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !371, file: !54, line: 54, baseType: !392, size: 64, offset: 1280)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !371, file: !54, line: 55, baseType: !392, size: 64, offset: 1344)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !371, file: !54, line: 56, baseType: !392, size: 64, offset: 1408)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !371, file: !54, line: 57, baseType: !392, size: 64, offset: 1472)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !371, file: !54, line: 58, baseType: !442, size: 64, offset: 1536)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!135, !364, !222, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !371, file: !54, line: 59, baseType: !448, size: 64, offset: 1600)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!135, !364, !222, !432}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !371, file: !54, line: 60, baseType: !452, size: 64, offset: 1664)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!135, !364, !432}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !371, file: !54, line: 61, baseType: !456, size: 64, offset: 1728)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!135, !364, !177, !432}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !371, file: !54, line: 62, baseType: !460, size: 64, offset: 1792)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!135, !364, !381}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !371, file: !54, line: 63, baseType: !392, size: 64, offset: 1856)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !371, file: !54, line: 64, baseType: !460, size: 64, offset: 1920)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !371, file: !54, line: 65, baseType: !466, size: 64, offset: 1984)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!135, !364, !381, !381}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !366, file: !54, line: 146, baseType: !470, size: 32, offset: 6528)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !366, file: !54, line: 147, baseType: !472, size: 32, offset: 6560)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !366, file: !54, line: 149, baseType: !474, size: 64, offset: 6592)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !475, line: 14, baseType: !476)
!475 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !475, line: 14, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !366, file: !54, line: 150, baseType: !381, size: 64, offset: 6656)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !366, file: !54, line: 151, baseType: !381, size: 64, offset: 6720)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !366, file: !54, line: 152, baseType: !350, size: 64, offset: 6784)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !366, file: !54, line: 153, baseType: !482, size: 64, offset: 6848)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !154)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !366, file: !54, line: 154, baseType: !484, size: 64, offset: 6912)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !54, line: 71, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !54, line: 410, size: 1792, elements: !487)
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !504, !508, !509, !510, !511, !512, !513, !514, !515, !517, !518, !519, !527, !528}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !486, file: !54, line: 411, baseType: !239, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !486, file: !54, line: 412, baseType: !239, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !486, file: !54, line: 413, baseType: !231, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !486, file: !54, line: 414, baseType: !231, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !486, file: !54, line: 415, baseType: !231, size: 64, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !486, file: !54, line: 416, baseType: !239, size: 64, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !486, file: !54, line: 417, baseType: !222, size: 64, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !486, file: !54, line: 418, baseType: !231, size: 64, offset: 448)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !486, file: !54, line: 419, baseType: !231, size: 64, offset: 512)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !486, file: !54, line: 420, baseType: !231, size: 64, offset: 576)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !486, file: !54, line: 421, baseType: !231, size: 64, offset: 640)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !486, file: !54, line: 422, baseType: !410, size: 64, offset: 704)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !486, file: !54, line: 423, baseType: !501, size: 64, offset: 768)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!135, !364, !231, !381, !239, !118}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !486, file: !54, line: 424, baseType: !505, size: 64, offset: 832)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!135, !364, !177, !222, !231, !381, !292, !118}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !486, file: !54, line: 425, baseType: !118, size: 64, offset: 896)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !486, file: !54, line: 426, baseType: !222, size: 64, offset: 960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !486, file: !54, line: 427, baseType: !410, size: 64, offset: 1024)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !486, file: !54, line: 428, baseType: !177, size: 32, offset: 1088)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !486, file: !54, line: 429, baseType: !177, size: 32, offset: 1120)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !486, file: !54, line: 430, baseType: !222, size: 64, offset: 1152)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !486, file: !54, line: 431, baseType: !230, size: 64, offset: 1216)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !486, file: !54, line: 432, baseType: !516, size: 32, offset: 1280)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !54, line: 408, baseType: !53)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !486, file: !54, line: 433, baseType: !177, size: 32, offset: 1312)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !486, file: !54, line: 434, baseType: !141, size: 64, offset: 1344)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !486, file: !54, line: 442, baseType: !520, size: 320, offset: 1408)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !486, file: !54, line: 436, size: 320, elements: !521)
!521 = !{!522, !523, !524, !525, !526}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !520, file: !54, line: 437, baseType: !177, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !520, file: !54, line: 438, baseType: !230, size: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !520, file: !54, line: 439, baseType: !222, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !520, file: !54, line: 440, baseType: !222, size: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !520, file: !54, line: 441, baseType: !224, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !486, file: !54, line: 443, baseType: !177, size: 32, offset: 1728)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !486, file: !54, line: 444, baseType: !177, size: 32, offset: 1760)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !366, file: !54, line: 157, baseType: !530, size: 640, offset: 6976)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 640, elements: !534)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!135, !364, !177, !231, !381, !118}
!534 = !{!535}
!535 = !DISubrange(count: 10)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !366, file: !54, line: 158, baseType: !537, size: 640, offset: 7616)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 640, elements: !534)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!135, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !366, file: !54, line: 159, baseType: !543, size: 640, offset: 8256)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 640, elements: !534)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !366, file: !54, line: 160, baseType: !177, size: 32, offset: 8896)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !366, file: !54, line: 161, baseType: !546, size: 640, offset: 8960)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 640, elements: !534)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!135, !364, !177, !231, !381, !177, !432, !432, !118}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !366, file: !54, line: 162, baseType: !537, size: 640, offset: 9600)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !366, file: !54, line: 163, baseType: !543, size: 640, offset: 10240)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !366, file: !54, line: 164, baseType: !177, size: 32, offset: 10880)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !366, file: !54, line: 165, baseType: !177, size: 32, offset: 10912)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !366, file: !54, line: 167, baseType: !392, size: 64, offset: 10944)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !366, file: !54, line: 168, baseType: !556, size: 64, offset: 11008)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!135, !364, !231}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !366, file: !54, line: 169, baseType: !560, size: 64, offset: 11072)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!135, !364, !231, !177, !432}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !366, file: !54, line: 170, baseType: !392, size: 64, offset: 11136)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !366, file: !54, line: 171, baseType: !392, size: 64, offset: 11200)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !366, file: !54, line: 172, baseType: !566, size: 64, offset: 11264)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!135, !364, !231, !381, !410}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !366, file: !54, line: 175, baseType: !570, size: 64, offset: 11328)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !54, line: 89, size: 7040, elements: !573)
!573 = !{!574, !575, !604, !605, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !642, !643, !644, !645, !646, !650, !651, !652}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !572, file: !54, line: 90, baseType: !355, size: 4480)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !572, file: !54, line: 90, baseType: !576, size: 448, offset: 4480)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 448, elements: !173)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !54, line: 75, size: 448, elements: !578)
!578 = !{!579, !583, !587, !588, !592, !596, !600}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !577, file: !54, line: 76, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!135, !570, !141}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !577, file: !54, line: 77, baseType: !584, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!135, !570}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !577, file: !54, line: 78, baseType: !584, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !577, file: !54, line: 79, baseType: !589, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!135, !570, !364, !177, !231, !381}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !577, file: !54, line: 80, baseType: !593, size: 64, offset: 256)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!135, !570, !364, !177, !230}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !577, file: !54, line: 81, baseType: !597, size: 64, offset: 320)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!135, !268, !570}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !577, file: !54, line: 82, baseType: !601, size: 64, offset: 384)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!135, !570, !364}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !572, file: !54, line: 91, baseType: !337, size: 64, offset: 4928)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !572, file: !54, line: 116, baseType: !606, size: 1024, offset: 4992)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !572, file: !54, line: 93, size: 1024, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !623}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !606, file: !54, line: 94, baseType: !177, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !606, file: !54, line: 95, baseType: !432, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !606, file: !54, line: 96, baseType: !239, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !606, file: !54, line: 97, baseType: !230, size: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !606, file: !54, line: 98, baseType: !432, size: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !606, file: !54, line: 99, baseType: !410, size: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !606, file: !54, line: 100, baseType: !230, size: 64, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !606, file: !54, line: 103, baseType: !292, size: 32, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !606, file: !54, line: 109, baseType: !617, size: 256, offset: 512)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !606, file: !54, line: 104, size: 256, elements: !618)
!618 = !{!619, !620, !621, !622}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !617, file: !54, line: 105, baseType: !185, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !617, file: !54, line: 106, baseType: !215, size: 64, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !617, file: !54, line: 107, baseType: !231, size: 64, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !617, file: !54, line: 108, baseType: !177, size: 32, offset: 192)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !606, file: !54, line: 115, baseType: !624, size: 256, offset: 768)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !606, file: !54, line: 110, size: 256, elements: !625)
!625 = !{!626, !627, !628, !629}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !624, file: !54, line: 111, baseType: !185, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !624, file: !54, line: 112, baseType: !215, size: 64, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !624, file: !54, line: 113, baseType: !231, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !624, file: !54, line: 114, baseType: !177, size: 32, offset: 192)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !572, file: !54, line: 117, baseType: !381, size: 64, offset: 6016)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !572, file: !54, line: 117, baseType: !381, size: 64, offset: 6080)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !572, file: !54, line: 118, baseType: !292, size: 32, offset: 6144)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !572, file: !54, line: 119, baseType: !292, size: 32, offset: 6176)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !572, file: !54, line: 120, baseType: !292, size: 32, offset: 6208)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !572, file: !54, line: 121, baseType: !141, size: 64, offset: 6272)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !572, file: !54, line: 122, baseType: !177, size: 32, offset: 6336)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !572, file: !54, line: 123, baseType: !177, size: 32, offset: 6368)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !572, file: !54, line: 124, baseType: !177, size: 32, offset: 6400)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !572, file: !54, line: 124, baseType: !177, size: 32, offset: 6432)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !572, file: !54, line: 125, baseType: !641, size: 64, offset: 6464)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !572, file: !54, line: 126, baseType: !292, size: 32, offset: 6528)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !572, file: !54, line: 127, baseType: !204, size: 64, offset: 6592)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !572, file: !54, line: 127, baseType: !204, size: 64, offset: 6656)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !572, file: !54, line: 128, baseType: !204, size: 64, offset: 6720)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !572, file: !54, line: 129, baseType: !647, size: 64, offset: 6784)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!135, !118, !381, !432}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !572, file: !54, line: 130, baseType: !259, size: 64, offset: 6848)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !572, file: !54, line: 131, baseType: !118, size: 64, offset: 6912)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !572, file: !54, line: 132, baseType: !118, size: 64, offset: 6976)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !366, file: !54, line: 176, baseType: !432, size: 64, offset: 11392)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !366, file: !54, line: 177, baseType: !432, size: 64, offset: 11456)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !366, file: !54, line: 178, baseType: !177, size: 32, offset: 11520)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !366, file: !54, line: 179, baseType: !381, size: 64, offset: 11584)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !366, file: !54, line: 180, baseType: !177, size: 32, offset: 11648)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !366, file: !54, line: 181, baseType: !177, size: 32, offset: 11680)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !366, file: !54, line: 182, baseType: !177, size: 32, offset: 11712)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !366, file: !54, line: 183, baseType: !292, size: 32, offset: 11744)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !366, file: !54, line: 184, baseType: !292, size: 32, offset: 11776)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !366, file: !54, line: 185, baseType: !381, size: 64, offset: 11840)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !366, file: !54, line: 186, baseType: !388, size: 64, offset: 11904)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !366, file: !54, line: 186, baseType: !388, size: 64, offset: 11968)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !366, file: !54, line: 187, baseType: !118, size: 64, offset: 12032)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !366, file: !54, line: 187, baseType: !118, size: 64, offset: 12096)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !366, file: !54, line: 188, baseType: !118, size: 64, offset: 12160)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !366, file: !54, line: 189, baseType: !432, size: 64, offset: 12224)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !366, file: !54, line: 190, baseType: !432, size: 64, offset: 12288)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !366, file: !54, line: 191, baseType: !381, size: 64, offset: 12352)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !366, file: !54, line: 191, baseType: !381, size: 64, offset: 12416)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !366, file: !54, line: 194, baseType: !673, size: 64, offset: 12480)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!135, !364, !231, !381, !388, !118}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !366, file: !54, line: 195, baseType: !677, size: 64, offset: 12544)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!135, !364, !231, !381, !381, !231, !388, !118}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !366, file: !54, line: 196, baseType: !681, size: 64, offset: 12608)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!135, !364, !231, !381, !381, !118}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !366, file: !54, line: 197, baseType: !685, size: 64, offset: 12672)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!135, !364, !231, !381, !432, !118}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !366, file: !54, line: 198, baseType: !685, size: 64, offset: 12736)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !366, file: !54, line: 201, baseType: !432, size: 64, offset: 12800)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !366, file: !54, line: 202, baseType: !432, size: 64, offset: 12864)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !366, file: !54, line: 203, baseType: !381, size: 64, offset: 12928)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !366, file: !54, line: 204, baseType: !432, size: 64, offset: 12992)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !366, file: !54, line: 204, baseType: !432, size: 64, offset: 13056)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !366, file: !54, line: 205, baseType: !432, size: 64, offset: 13120)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !366, file: !54, line: 205, baseType: !432, size: 64, offset: 13184)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !366, file: !54, line: 206, baseType: !432, size: 64, offset: 13248)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !366, file: !54, line: 206, baseType: !432, size: 64, offset: 13312)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !366, file: !54, line: 207, baseType: !432, size: 64, offset: 13376)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !366, file: !54, line: 207, baseType: !432, size: 64, offset: 13440)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !366, file: !54, line: 208, baseType: !118, size: 64, offset: 13504)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !366, file: !54, line: 208, baseType: !118, size: 64, offset: 13568)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !366, file: !54, line: 209, baseType: !703, size: 64, offset: 13632)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!135, !364, !231, !381, !432, !381, !432, !118}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !366, file: !54, line: 210, baseType: !703, size: 64, offset: 13696)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !366, file: !54, line: 211, baseType: !703, size: 64, offset: 13760)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !366, file: !54, line: 212, baseType: !703, size: 64, offset: 13824)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !366, file: !54, line: 213, baseType: !703, size: 64, offset: 13888)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !366, file: !54, line: 214, baseType: !703, size: 64, offset: 13952)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !366, file: !54, line: 215, baseType: !703, size: 64, offset: 14016)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !366, file: !54, line: 216, baseType: !703, size: 64, offset: 14080)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !366, file: !54, line: 219, baseType: !388, size: 64, offset: 14144)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !366, file: !54, line: 220, baseType: !381, size: 64, offset: 14208)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !366, file: !54, line: 221, baseType: !432, size: 64, offset: 14272)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !366, file: !54, line: 222, baseType: !177, size: 32, offset: 14336)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !366, file: !54, line: 223, baseType: !177, size: 32, offset: 14368)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !366, file: !54, line: 224, baseType: !118, size: 64, offset: 14400)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !366, file: !54, line: 225, baseType: !177, size: 32, offset: 14464)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !366, file: !54, line: 226, baseType: !292, size: 32, offset: 14496)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !366, file: !54, line: 227, baseType: !685, size: 64, offset: 14528)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !366, file: !54, line: 231, baseType: !388, size: 64, offset: 14592)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !366, file: !54, line: 232, baseType: !388, size: 64, offset: 14656)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !366, file: !54, line: 233, baseType: !381, size: 64, offset: 14720)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !366, file: !54, line: 247, baseType: !726, size: 384, offset: 14784)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !366, file: !54, line: 238, size: 384, elements: !727)
!727 = !{!728, !729, !730, !731, !733, !734, !735}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !726, file: !54, line: 239, baseType: !231, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !726, file: !54, line: 240, baseType: !185, size: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !726, file: !54, line: 241, baseType: !215, size: 64, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !726, file: !54, line: 242, baseType: !732, size: 32, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !62, line: 285, baseType: !61)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !726, file: !54, line: 245, baseType: !292, size: 32, offset: 224)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !726, file: !54, line: 246, baseType: !231, size: 64, offset: 256)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !726, file: !54, line: 246, baseType: !231, size: 64, offset: 320)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !366, file: !54, line: 251, baseType: !737, size: 64, offset: 15168)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !366, file: !54, line: 249, size: 64, elements: !738)
!738 = !{!739}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !737, file: !54, line: 250, baseType: !231, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !366, file: !54, line: 253, baseType: !732, size: 32, offset: 15232)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !366, file: !54, line: 255, baseType: !377, size: 64, offset: 15296)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !366, file: !54, line: 256, baseType: !292, size: 32, offset: 15360)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !366, file: !54, line: 258, baseType: !177, size: 32, offset: 15392)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !366, file: !54, line: 259, baseType: !177, size: 32, offset: 15424)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !366, file: !54, line: 260, baseType: !177, size: 32, offset: 15456)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !366, file: !54, line: 261, baseType: !177, size: 32, offset: 15488)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !366, file: !54, line: 264, baseType: !177, size: 32, offset: 15520)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !366, file: !54, line: 264, baseType: !177, size: 32, offset: 15552)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !366, file: !54, line: 264, baseType: !177, size: 32, offset: 15584)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !366, file: !54, line: 264, baseType: !177, size: 32, offset: 15616)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !366, file: !54, line: 267, baseType: !177, size: 32, offset: 15648)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !366, file: !54, line: 268, baseType: !118, size: 64, offset: 15680)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !366, file: !54, line: 269, baseType: !118, size: 64, offset: 15744)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !366, file: !54, line: 272, baseType: !177, size: 32, offset: 15808)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !366, file: !54, line: 273, baseType: !231, size: 64, offset: 15872)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !366, file: !54, line: 277, baseType: !292, size: 32, offset: 15936)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !366, file: !54, line: 278, baseType: !292, size: 32, offset: 15968)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !366, file: !54, line: 279, baseType: !177, size: 32, offset: 16000)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !366, file: !54, line: 280, baseType: !231, size: 64, offset: 16064)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !366, file: !54, line: 281, baseType: !231, size: 64, offset: 16128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !366, file: !54, line: 282, baseType: !231, size: 64, offset: 16192)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !366, file: !54, line: 283, baseType: !231, size: 64, offset: 16256)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !366, file: !54, line: 284, baseType: !231, size: 64, offset: 16320)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !366, file: !54, line: 286, baseType: !765, size: 32, offset: 16384)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !68)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !366, file: !54, line: 287, baseType: !292, size: 32, offset: 16416)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !366, file: !54, line: 288, baseType: !177, size: 32, offset: 16448)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !366, file: !54, line: 288, baseType: !177, size: 32, offset: 16480)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !366, file: !54, line: 289, baseType: !770, size: 32, offset: 16512)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !81)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !366, file: !54, line: 291, baseType: !231, size: 64, offset: 16576)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !366, file: !54, line: 291, baseType: !231, size: 64, offset: 16640)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !366, file: !54, line: 292, baseType: !381, size: 64, offset: 16704)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !366, file: !54, line: 292, baseType: !381, size: 64, offset: 16768)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !366, file: !54, line: 293, baseType: !231, size: 64, offset: 16832)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !366, file: !54, line: 293, baseType: !231, size: 64, offset: 16896)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !366, file: !54, line: 295, baseType: !292, size: 32, offset: 16960)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !366, file: !54, line: 296, baseType: !292, size: 32, offset: 16992)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !366, file: !54, line: 298, baseType: !177, size: 32, offset: 17024)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !366, file: !54, line: 299, baseType: !432, size: 64, offset: 17088)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !366, file: !54, line: 302, baseType: !177, size: 32, offset: 17152)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !366, file: !54, line: 303, baseType: !783, size: 64, offset: 17216)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !54, line: 135, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !54, line: 136, size: 320, elements: !786)
!786 = !{!787, !788, !789, !794, !795}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !785, file: !54, line: 137, baseType: !364, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !785, file: !54, line: 138, baseType: !204, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !785, file: !54, line: 139, baseType: !790, size: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !791, line: 11, baseType: !792)
!791 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !791, line: 11, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !785, file: !54, line: 140, baseType: !783, size: 64, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !785, file: !54, line: 141, baseType: !796, size: 32, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !797, line: 80, baseType: !38)
!797 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!798 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !366, file: !54, line: 304, baseType: !292, size: 32, offset: 17280)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !366, file: !54, line: 307, baseType: !364, size: 64, offset: 17344)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !358, file: !54, line: 312, baseType: !801, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!135, !350}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !358, file: !54, line: 313, baseType: !801, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !358, file: !54, line: 314, baseType: !806, size: 64, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!135, !350, !141}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !358, file: !54, line: 315, baseType: !810, size: 64, offset: 256)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!135, !268, !350}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !358, file: !54, line: 316, baseType: !806, size: 64, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !54, line: 321, baseType: !118, size: 64, offset: 4864)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !352, file: !54, line: 322, baseType: !816, size: 64, offset: 4928)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!135, !350, !364, !231, !381, !410}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !352, file: !54, line: 331, baseType: !820, size: 4160, offset: 4992)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !352, file: !54, line: 323, size: 4160, elements: !821)
!821 = !{!822, !823, !824, !828, !830, !831, !833}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !820, file: !54, line: 324, baseType: !177, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !820, file: !54, line: 325, baseType: !292, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !820, file: !54, line: 326, baseType: !825, size: 1024, offset: 64)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 1024, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 16)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !820, file: !54, line: 327, baseType: !829, size: 512, offset: 1088)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 512, elements: !826)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !820, file: !54, line: 328, baseType: !829, size: 512, offset: 1600)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !820, file: !54, line: 329, baseType: !832, size: 1024, offset: 2112)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 1024, elements: !826)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !820, file: !54, line: 330, baseType: !832, size: 1024, offset: 3136)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !352, file: !54, line: 332, baseType: !292, size: 32, offset: 9152)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !352, file: !54, line: 333, baseType: !231, size: 64, offset: 9216)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !352, file: !54, line: 334, baseType: !231, size: 64, offset: 9280)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !352, file: !54, line: 335, baseType: !838, size: 128, offset: 9344)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 128, elements: !253)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !352, file: !54, line: 336, baseType: !231, size: 64, offset: 9472)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !352, file: !54, line: 336, baseType: !231, size: 64, offset: 9536)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !352, file: !54, line: 337, baseType: !231, size: 64, offset: 9600)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !352, file: !54, line: 338, baseType: !292, size: 32, offset: 9664)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !352, file: !54, line: 339, baseType: !231, size: 64, offset: 9728)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !352, file: !54, line: 340, baseType: !838, size: 128, offset: 9792)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !352, file: !54, line: 341, baseType: !405, size: 32, offset: 9920)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !352, file: !54, line: 342, baseType: !141, size: 64, offset: 9984)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !352, file: !54, line: 343, baseType: !177, size: 32, offset: 10048)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !352, file: !54, line: 344, baseType: !177, size: 32, offset: 10080)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857, !859, !860, !862, !863, !865, !869, !870, !872, !878, !879, !881, !884, !885, !887, !890, !891, !893, !895}
!850 = !DILocalVariable(name: "adapt", arg: 1, scope: !347, file: !333, line: 47, type: !350)
!851 = !DILocalVariable(name: "hist", arg: 2, scope: !347, file: !333, line: 47, type: !337)
!852 = !DILocalVariable(name: "backward", arg: 3, scope: !347, file: !333, line: 47, type: !292)
!853 = !DILocalVariable(name: "hist_t", scope: !347, file: !333, line: 49, type: !230)
!854 = !DILocalVariable(name: "n", scope: !347, file: !333, line: 50, type: !177)
!855 = !DILocalVariable(name: "flg", scope: !347, file: !333, line: 51, type: !292)
!856 = !DILocalVariable(name: "ierr", scope: !347, file: !333, line: 52, type: !135)
!857 = !DILocalVariable(name: "_7_ierr", scope: !858, file: !333, line: 56, type: !135)
!858 = distinct !DILexicalBlock(scope: !347, file: !333, line: 56, column: 3)
!859 = !DILocalVariable(name: "b0", scope: !858, file: !333, line: 56, type: !194)
!860 = !DILocalVariable(name: "b1", scope: !858, file: !333, line: 56, type: !861)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 64, elements: !253)
!862 = !DILocalVariable(name: "b2", scope: !858, file: !333, line: 56, type: !861)
!863 = !DILocalVariable(name: "_4_ierr", scope: !864, file: !333, line: 56, type: !135)
!864 = distinct !DILexicalBlock(scope: !858, file: !333, line: 56, column: 3)
!865 = !DILocalVariable(name: "a_b1", scope: !864, file: !333, line: 56, type: !866)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 192, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 6)
!869 = !DILocalVariable(name: "a_b2", scope: !864, file: !333, line: 56, type: !866)
!870 = !DILocalVariable(name: "_7_errorcode", scope: !871, file: !333, line: 56, type: !135)
!871 = distinct !DILexicalBlock(scope: !864, file: !333, line: 56, column: 3)
!872 = !DILocalVariable(name: "_7_errorstring", scope: !873, file: !333, line: 56, type: !875)
!873 = distinct !DILexicalBlock(scope: !874, file: !333, line: 56, column: 3)
!874 = distinct !DILexicalBlock(scope: !871, file: !333, line: 56, column: 3)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 2048, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 256)
!878 = !DILocalVariable(name: "_7_resultlen", scope: !873, file: !333, line: 56, type: !194)
!879 = !DILocalVariable(name: "_7_errorcode", scope: !880, file: !333, line: 56, type: !135)
!880 = distinct !DILexicalBlock(scope: !864, file: !333, line: 56, column: 3)
!881 = !DILocalVariable(name: "_7_errorstring", scope: !882, file: !333, line: 56, type: !875)
!882 = distinct !DILexicalBlock(scope: !883, file: !333, line: 56, column: 3)
!883 = distinct !DILexicalBlock(scope: !880, file: !333, line: 56, column: 3)
!884 = !DILocalVariable(name: "_7_resultlen", scope: !882, file: !333, line: 56, type: !194)
!885 = !DILocalVariable(name: "_7_errorcode", scope: !886, file: !333, line: 56, type: !135)
!886 = distinct !DILexicalBlock(scope: !858, file: !333, line: 56, column: 3)
!887 = !DILocalVariable(name: "_7_errorstring", scope: !888, file: !333, line: 56, type: !875)
!888 = distinct !DILexicalBlock(scope: !889, file: !333, line: 56, column: 3)
!889 = distinct !DILexicalBlock(scope: !886, file: !333, line: 56, column: 3)
!890 = !DILocalVariable(name: "_7_resultlen", scope: !888, file: !333, line: 56, type: !194)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !333, line: 57, type: !135)
!892 = distinct !DILexicalBlock(scope: !347, file: !333, line: 57, column: 73)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !333, line: 59, type: !135)
!894 = distinct !DILexicalBlock(scope: !347, file: !333, line: 59, column: 76)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !333, line: 60, type: !135)
!896 = distinct !DILexicalBlock(scope: !347, file: !333, line: 60, column: 60)
!897 = !DILocation(line: 0, scope: !347)
!898 = !DILocation(line: 49, column: 3, scope: !347)
!899 = !DILocation(line: 50, column: 3, scope: !347)
!900 = !DILocation(line: 51, column: 3, scope: !347)
!901 = !DILocation(line: 54, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !333, line: 54, column: 3)
!903 = distinct !DILexicalBlock(scope: !904, file: !333, line: 54, column: 3)
!904 = distinct !DILexicalBlock(scope: !347, file: !333, line: 54, column: 3)
!905 = !{!906, !906, i64 0}
!906 = !{!"any pointer", !907, i64 0}
!907 = !{!"omnipotent char", !908, i64 0}
!908 = !{!"Simple C/C++ TBAA"}
!909 = !DILocation(line: 54, column: 3, scope: !903)
!910 = !DILocation(line: 54, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !333, line: 54, column: 3)
!912 = distinct !DILexicalBlock(scope: !902, file: !333, line: 54, column: 3)
!913 = !{!914, !915, i64 1536}
!914 = !{!"", !907, i64 0, !907, i64 512, !907, i64 1024, !907, i64 1280, !915, i64 1536, !915, i64 1540, !907, i64 1544}
!915 = !{!"int", !907, i64 0}
!916 = !DILocation(line: 54, column: 3, scope: !912)
!917 = !DILocation(line: 54, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !911, file: !333, line: 54, column: 3)
!919 = !{!915, !915, i64 0}
!920 = !{!914, !915, i64 1540}
!921 = !DILocation(line: 55, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !333, line: 55, column: 3)
!923 = distinct !DILexicalBlock(scope: !347, file: !333, line: 55, column: 3)
!924 = !DILocation(line: 55, column: 3, scope: !923)
!925 = !DILocation(line: 55, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !333, line: 55, column: 3)
!927 = !DILocation(line: 55, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !923, file: !333, line: 55, column: 3)
!929 = !{!930, !915, i64 0}
!930 = !{!"_p_PetscObject", !915, i64 0, !907, i64 8, !906, i64 64, !915, i64 72, !931, i64 80, !931, i64 88, !931, i64 96, !931, i64 104, !932, i64 112, !915, i64 120, !915, i64 124, !906, i64 128, !906, i64 136, !906, i64 144, !906, i64 152, !906, i64 160, !906, i64 168, !906, i64 176, !932, i64 184, !906, i64 192, !906, i64 200, !915, i64 208, !906, i64 216, !932, i64 224, !915, i64 232, !915, i64 236, !906, i64 240, !906, i64 248, !906, i64 256, !906, i64 264, !915, i64 272, !915, i64 276, !906, i64 280, !906, i64 288, !906, i64 296, !906, i64 304, !915, i64 312, !915, i64 316, !906, i64 320, !906, i64 328, !906, i64 336, !906, i64 344, !906, i64 352, !915, i64 360, !907, i64 368, !907, i64 384, !906, i64 392, !906, i64 400, !915, i64 408, !907, i64 416, !907, i64 456, !907, i64 496, !907, i64 536, !906, i64 544, !907, i64 552}
!931 = !{!"double", !907, i64 0}
!932 = !{!"long", !907, i64 0}
!933 = !DILocation(line: 55, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !333, line: 55, column: 3)
!935 = distinct !DILexicalBlock(scope: !928, file: !333, line: 55, column: 3)
!936 = !DILocation(line: 55, column: 3, scope: !935)
!937 = !DILocation(line: 0, scope: !858)
!938 = !DILocation(line: 56, column: 3, scope: !858)
!939 = !DILocation(line: 56, column: 3, scope: !864)
!940 = !DILocalVariable(name: "comm", arg: 1, scope: !941, file: !797, line: 498, type: !114)
!941 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !797, file: !797, line: 498, type: !942, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !944)
!942 = !DISubroutineType(types: !943)
!943 = !{!38, !114}
!944 = !{!940, !945}
!945 = !DILocalVariable(name: "size", scope: !941, file: !797, line: 500, type: !194)
!946 = !DILocation(line: 0, scope: !941, inlinedAt: !947)
!947 = distinct !DILocation(line: 56, column: 3, scope: !864)
!948 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !947)
!949 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !947)
!950 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !947)
!951 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !947)
!952 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !947)
!953 = !{!931, !931, i64 0}
!954 = !DILocation(line: 0, scope: !864)
!955 = !DILocation(line: 0, scope: !871)
!956 = !DILocation(line: 56, column: 3, scope: !874)
!957 = !DILocation(line: 56, column: 3, scope: !871)
!958 = !{!"branch_weights", i32 2000, i32 1}
!959 = !DILocation(line: 56, column: 3, scope: !873)
!960 = !DILocation(line: 0, scope: !873)
!961 = !DILocation(line: 56, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !864, file: !333, line: 56, column: 3)
!963 = !DILocation(line: 56, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !864, file: !333, line: 56, column: 3)
!965 = !DILocation(line: 56, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !864, file: !333, line: 56, column: 3)
!967 = !DILocation(line: 0, scope: !941, inlinedAt: !968)
!968 = distinct !DILocation(line: 56, column: 3, scope: !864)
!969 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !968)
!970 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !968)
!971 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !968)
!972 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !968)
!973 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !968)
!974 = !DILocation(line: 0, scope: !880)
!975 = !DILocation(line: 56, column: 3, scope: !883)
!976 = !DILocation(line: 56, column: 3, scope: !880)
!977 = !DILocation(line: 56, column: 3, scope: !882)
!978 = !DILocation(line: 0, scope: !882)
!979 = !DILocation(line: 56, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !858, file: !333, line: 56, column: 3)
!981 = !DILocation(line: 56, column: 3, scope: !347)
!982 = !DILocation(line: 57, column: 10, scope: !347)
!983 = !DILocation(line: 0, scope: !892)
!984 = !DILocation(line: 57, column: 73, scope: !985)
!985 = distinct !DILexicalBlock(scope: !892, file: !333, line: 57, column: 73)
!986 = !DILocation(line: 57, column: 73, scope: !892)
!987 = !DILocation(line: 58, column: 8, scope: !988)
!988 = distinct !DILexicalBlock(scope: !347, file: !333, line: 58, column: 7)
!989 = !{!907, !907, i64 0}
!990 = !DILocation(line: 58, column: 7, scope: !347)
!991 = !DILocation(line: 58, column: 13, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !333, line: 58, column: 13)
!993 = distinct !DILexicalBlock(scope: !994, file: !333, line: 58, column: 13)
!994 = distinct !DILexicalBlock(scope: !988, file: !333, line: 58, column: 13)
!995 = !DILocation(line: 58, column: 13, scope: !993)
!996 = !DILocation(line: 58, column: 13, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !333, line: 58, column: 13)
!998 = distinct !DILexicalBlock(scope: !992, file: !333, line: 58, column: 13)
!999 = !DILocation(line: 58, column: 13, scope: !998)
!1000 = !DILocation(line: 58, column: 13, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !333, line: 58, column: 13)
!1002 = distinct !DILexicalBlock(scope: !997, file: !333, line: 58, column: 13)
!1003 = !{!914, !907, i64 1544}
!1004 = !DILocation(line: 58, column: 13, scope: !1002)
!1005 = !DILocation(line: 58, column: 13, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1001, file: !333, line: 58, column: 13)
!1007 = !DILocation(line: 58, column: 13, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !997, file: !333, line: 58, column: 13)
!1009 = !DILocation(line: 58, column: 13, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1008, file: !333, line: 58, column: 13)
!1011 = !DILocation(line: 58, column: 13, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !333, line: 58, column: 13)
!1013 = distinct !DILexicalBlock(scope: !1010, file: !333, line: 58, column: 13)
!1014 = !DILocation(line: 58, column: 13, scope: !1013)
!1015 = !DILocation(line: 58, column: 13, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !333, line: 58, column: 13)
!1017 = !DILocation(line: 59, column: 10, scope: !347)
!1018 = !DILocation(line: 0, scope: !894)
!1019 = !DILocation(line: 59, column: 76, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !894, file: !333, line: 59, column: 76)
!1021 = !DILocation(line: 59, column: 76, scope: !894)
!1022 = !DILocation(line: 60, column: 41, scope: !347)
!1023 = !DILocation(line: 60, column: 43, scope: !347)
!1024 = !DILocation(line: 60, column: 10, scope: !347)
!1025 = !DILocation(line: 0, scope: !896)
!1026 = !DILocation(line: 60, column: 60, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !896, file: !333, line: 60, column: 60)
!1028 = !DILocation(line: 60, column: 60, scope: !896)
!1029 = !DILocation(line: 61, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !333, line: 61, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !333, line: 61, column: 3)
!1032 = distinct !DILexicalBlock(scope: !347, file: !333, line: 61, column: 3)
!1033 = !DILocation(line: 61, column: 3, scope: !1031)
!1034 = !DILocation(line: 61, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !333, line: 61, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !333, line: 61, column: 3)
!1037 = !DILocation(line: 61, column: 3, scope: !1036)
!1038 = !DILocation(line: 61, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !333, line: 61, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !333, line: 61, column: 3)
!1041 = !DILocation(line: 61, column: 3, scope: !1040)
!1042 = !DILocation(line: 61, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !333, line: 61, column: 3)
!1044 = !DILocation(line: 61, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1035, file: !333, line: 61, column: 3)
!1046 = !DILocation(line: 61, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !333, line: 61, column: 3)
!1048 = !DILocation(line: 61, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !333, line: 61, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !333, line: 61, column: 3)
!1051 = !DILocation(line: 61, column: 3, scope: !1050)
!1052 = !DILocation(line: 61, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !333, line: 61, column: 3)
!1054 = !DILocation(line: 62, column: 1, scope: !347)
!1055 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !1056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!135, !116, !38, !154, !154, !38, !87, !154, null}
!1058 = !{}
!1059 = !DISubprogram(name: "PetscCheckPointer", scope: !122, file: !122, line: 183, type: !1060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!3, !1062, !93}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1064 = !DISubprogram(name: "PetscObjectComm", scope: !1065, file: !1065, line: 2649, type: !1066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1065 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!116, !120}
!1068 = !DISubprogram(name: "MPI_Allreduce", scope: !115, file: !115, line: 1218, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!38, !1062, !118, !38, !323, !326, !116}
!1071 = !DISubprogram(name: "MPI_Error_string", scope: !115, file: !115, line: 1357, type: !1072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!38, !38, !204, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1075 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1065, file: !1065, line: 1505, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!38, !120, !154, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1079 = !DISubprogram(name: "TSHistoryGetHistory", scope: !1080, file: !1080, line: 9, type: !1081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1080 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tshistoryimpl.h", directory: "/home/users/ndemeye/xSDK")
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!38, !338, !1074, !1083, !1086, !1078}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1089 = distinct !DISubprogram(name: "TSAdaptHistorySetHistory", scope: !333, file: !333, line: 117, type: !1090, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1092)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!135, !350, !177, !230, !292}
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1102, !1103, !1104, !1105, !1107, !1108, !1109, !1111, !1114, !1115, !1117, !1120, !1121, !1123, !1126, !1127, !1129, !1130, !1131, !1132, !1134, !1135, !1136, !1138, !1141, !1142, !1144, !1147, !1148, !1150, !1153, !1154, !1156, !1158, !1160}
!1093 = !DILocalVariable(name: "adapt", arg: 1, scope: !1089, file: !333, line: 117, type: !350)
!1094 = !DILocalVariable(name: "n", arg: 2, scope: !1089, file: !333, line: 117, type: !177)
!1095 = !DILocalVariable(name: "hist", arg: 3, scope: !1089, file: !333, line: 117, type: !230)
!1096 = !DILocalVariable(name: "backward", arg: 4, scope: !1089, file: !333, line: 117, type: !292)
!1097 = !DILocalVariable(name: "thadapt", scope: !1089, file: !333, line: 119, type: !331)
!1098 = !DILocalVariable(name: "flg", scope: !1089, file: !333, line: 120, type: !292)
!1099 = !DILocalVariable(name: "ierr", scope: !1089, file: !333, line: 121, type: !135)
!1100 = !DILocalVariable(name: "_7_ierr", scope: !1101, file: !333, line: 125, type: !135)
!1101 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 125, column: 3)
!1102 = !DILocalVariable(name: "b0", scope: !1101, file: !333, line: 125, type: !177)
!1103 = !DILocalVariable(name: "b1", scope: !1101, file: !333, line: 125, type: !256)
!1104 = !DILocalVariable(name: "b2", scope: !1101, file: !333, line: 125, type: !256)
!1105 = !DILocalVariable(name: "_4_ierr", scope: !1106, file: !333, line: 125, type: !135)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !333, line: 125, column: 3)
!1107 = !DILocalVariable(name: "a_b1", scope: !1106, file: !333, line: 125, type: !866)
!1108 = !DILocalVariable(name: "a_b2", scope: !1106, file: !333, line: 125, type: !866)
!1109 = !DILocalVariable(name: "_7_errorcode", scope: !1110, file: !333, line: 125, type: !135)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !333, line: 125, column: 3)
!1111 = !DILocalVariable(name: "_7_errorstring", scope: !1112, file: !333, line: 125, type: !875)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !333, line: 125, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1110, file: !333, line: 125, column: 3)
!1114 = !DILocalVariable(name: "_7_resultlen", scope: !1112, file: !333, line: 125, type: !194)
!1115 = !DILocalVariable(name: "_7_errorcode", scope: !1116, file: !333, line: 125, type: !135)
!1116 = distinct !DILexicalBlock(scope: !1106, file: !333, line: 125, column: 3)
!1117 = !DILocalVariable(name: "_7_errorstring", scope: !1118, file: !333, line: 125, type: !875)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !333, line: 125, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !333, line: 125, column: 3)
!1120 = !DILocalVariable(name: "_7_resultlen", scope: !1118, file: !333, line: 125, type: !194)
!1121 = !DILocalVariable(name: "_7_errorcode", scope: !1122, file: !333, line: 125, type: !135)
!1122 = distinct !DILexicalBlock(scope: !1101, file: !333, line: 125, column: 3)
!1123 = !DILocalVariable(name: "_7_errorstring", scope: !1124, file: !333, line: 125, type: !875)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !333, line: 125, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !333, line: 125, column: 3)
!1126 = !DILocalVariable(name: "_7_resultlen", scope: !1124, file: !333, line: 125, type: !194)
!1127 = !DILocalVariable(name: "_7_ierr", scope: !1128, file: !333, line: 127, type: !135)
!1128 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 127, column: 3)
!1129 = !DILocalVariable(name: "b0", scope: !1128, file: !333, line: 127, type: !194)
!1130 = !DILocalVariable(name: "b1", scope: !1128, file: !333, line: 127, type: !861)
!1131 = !DILocalVariable(name: "b2", scope: !1128, file: !333, line: 127, type: !861)
!1132 = !DILocalVariable(name: "_4_ierr", scope: !1133, file: !333, line: 127, type: !135)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !333, line: 127, column: 3)
!1134 = !DILocalVariable(name: "a_b1", scope: !1133, file: !333, line: 127, type: !866)
!1135 = !DILocalVariable(name: "a_b2", scope: !1133, file: !333, line: 127, type: !866)
!1136 = !DILocalVariable(name: "_7_errorcode", scope: !1137, file: !333, line: 127, type: !135)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !333, line: 127, column: 3)
!1138 = !DILocalVariable(name: "_7_errorstring", scope: !1139, file: !333, line: 127, type: !875)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !333, line: 127, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !333, line: 127, column: 3)
!1141 = !DILocalVariable(name: "_7_resultlen", scope: !1139, file: !333, line: 127, type: !194)
!1142 = !DILocalVariable(name: "_7_errorcode", scope: !1143, file: !333, line: 127, type: !135)
!1143 = distinct !DILexicalBlock(scope: !1133, file: !333, line: 127, column: 3)
!1144 = !DILocalVariable(name: "_7_errorstring", scope: !1145, file: !333, line: 127, type: !875)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !333, line: 127, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !333, line: 127, column: 3)
!1147 = !DILocalVariable(name: "_7_resultlen", scope: !1145, file: !333, line: 127, type: !194)
!1148 = !DILocalVariable(name: "_7_errorcode", scope: !1149, file: !333, line: 127, type: !135)
!1149 = distinct !DILexicalBlock(scope: !1128, file: !333, line: 127, column: 3)
!1150 = !DILocalVariable(name: "_7_errorstring", scope: !1151, file: !333, line: 127, type: !875)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !333, line: 127, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1149, file: !333, line: 127, column: 3)
!1153 = !DILocalVariable(name: "_7_resultlen", scope: !1151, file: !333, line: 127, type: !194)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !333, line: 128, type: !135)
!1155 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 128, column: 73)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !333, line: 131, type: !135)
!1157 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 131, column: 43)
!1158 = !DILocalVariable(name: "ierr__", scope: !1159, file: !333, line: 132, type: !135)
!1159 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 132, column: 78)
!1160 = !DILocalVariable(name: "ierr__", scope: !1161, file: !333, line: 133, type: !135)
!1161 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 133, column: 69)
!1162 = !DILocation(line: 0, scope: !1089)
!1163 = !DILocation(line: 120, column: 3, scope: !1089)
!1164 = !DILocation(line: 123, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !333, line: 123, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !333, line: 123, column: 3)
!1167 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 123, column: 3)
!1168 = !DILocation(line: 123, column: 3, scope: !1166)
!1169 = !DILocation(line: 123, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !333, line: 123, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1165, file: !333, line: 123, column: 3)
!1172 = !DILocation(line: 123, column: 3, scope: !1171)
!1173 = !DILocation(line: 123, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !333, line: 123, column: 3)
!1175 = !DILocation(line: 124, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !333, line: 124, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 124, column: 3)
!1178 = !DILocation(line: 124, column: 3, scope: !1177)
!1179 = !DILocation(line: 124, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !333, line: 124, column: 3)
!1181 = !DILocation(line: 124, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !333, line: 124, column: 3)
!1183 = !DILocation(line: 124, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !333, line: 124, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !333, line: 124, column: 3)
!1186 = !DILocation(line: 124, column: 3, scope: !1185)
!1187 = !DILocation(line: 0, scope: !1101)
!1188 = !DILocation(line: 125, column: 3, scope: !1101)
!1189 = !DILocation(line: 125, column: 3, scope: !1106)
!1190 = !DILocation(line: 0, scope: !941, inlinedAt: !1191)
!1191 = distinct !DILocation(line: 125, column: 3, scope: !1106)
!1192 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !1191)
!1193 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !1191)
!1194 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !1191)
!1195 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !1191)
!1196 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !1191)
!1197 = !DILocation(line: 0, scope: !1106)
!1198 = !DILocation(line: 0, scope: !1110)
!1199 = !DILocation(line: 125, column: 3, scope: !1113)
!1200 = !DILocation(line: 125, column: 3, scope: !1110)
!1201 = !DILocation(line: 125, column: 3, scope: !1112)
!1202 = !DILocation(line: 0, scope: !1112)
!1203 = !DILocation(line: 125, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1106, file: !333, line: 125, column: 3)
!1205 = !DILocation(line: 125, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1106, file: !333, line: 125, column: 3)
!1207 = !DILocation(line: 125, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1106, file: !333, line: 125, column: 3)
!1209 = !DILocation(line: 0, scope: !941, inlinedAt: !1210)
!1210 = distinct !DILocation(line: 125, column: 3, scope: !1106)
!1211 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !1210)
!1212 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !1210)
!1213 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !1210)
!1214 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !1210)
!1215 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !1210)
!1216 = !DILocation(line: 0, scope: !1116)
!1217 = !DILocation(line: 125, column: 3, scope: !1119)
!1218 = !DILocation(line: 125, column: 3, scope: !1116)
!1219 = !DILocation(line: 125, column: 3, scope: !1118)
!1220 = !DILocation(line: 0, scope: !1118)
!1221 = !DILocation(line: 125, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1101, file: !333, line: 125, column: 3)
!1223 = !DILocation(line: 125, column: 3, scope: !1089)
!1224 = !DILocation(line: 126, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !333, line: 126, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 126, column: 3)
!1227 = !DILocation(line: 126, column: 3, scope: !1226)
!1228 = !DILocation(line: 126, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !333, line: 126, column: 3)
!1230 = !DILocation(line: 0, scope: !1128)
!1231 = !DILocation(line: 127, column: 3, scope: !1128)
!1232 = !DILocation(line: 127, column: 3, scope: !1133)
!1233 = !DILocation(line: 0, scope: !941, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 127, column: 3, scope: !1133)
!1235 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !1234)
!1236 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !1234)
!1237 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !1234)
!1238 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !1234)
!1239 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !1234)
!1240 = !DILocation(line: 0, scope: !1133)
!1241 = !DILocation(line: 0, scope: !1137)
!1242 = !DILocation(line: 127, column: 3, scope: !1140)
!1243 = !DILocation(line: 127, column: 3, scope: !1137)
!1244 = !DILocation(line: 127, column: 3, scope: !1139)
!1245 = !DILocation(line: 0, scope: !1139)
!1246 = !DILocation(line: 127, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1133, file: !333, line: 127, column: 3)
!1248 = !DILocation(line: 127, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1133, file: !333, line: 127, column: 3)
!1250 = !DILocation(line: 127, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1133, file: !333, line: 127, column: 3)
!1252 = !DILocation(line: 0, scope: !941, inlinedAt: !1253)
!1253 = distinct !DILocation(line: 127, column: 3, scope: !1133)
!1254 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !1253)
!1255 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !1253)
!1256 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !1253)
!1257 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !1253)
!1258 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !1253)
!1259 = !DILocation(line: 0, scope: !1143)
!1260 = !DILocation(line: 127, column: 3, scope: !1146)
!1261 = !DILocation(line: 127, column: 3, scope: !1143)
!1262 = !DILocation(line: 127, column: 3, scope: !1145)
!1263 = !DILocation(line: 0, scope: !1145)
!1264 = !DILocation(line: 127, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1128, file: !333, line: 127, column: 3)
!1266 = !DILocation(line: 127, column: 3, scope: !1089)
!1267 = !DILocation(line: 128, column: 10, scope: !1089)
!1268 = !DILocation(line: 0, scope: !1155)
!1269 = !DILocation(line: 128, column: 73, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1155, file: !333, line: 128, column: 73)
!1271 = !DILocation(line: 128, column: 73, scope: !1155)
!1272 = !DILocation(line: 129, column: 8, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 129, column: 7)
!1274 = !DILocation(line: 129, column: 7, scope: !1089)
!1275 = !DILocation(line: 129, column: 13, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !333, line: 129, column: 13)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !333, line: 129, column: 13)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !333, line: 129, column: 13)
!1279 = !DILocation(line: 129, column: 13, scope: !1277)
!1280 = !DILocation(line: 129, column: 13, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !333, line: 129, column: 13)
!1282 = distinct !DILexicalBlock(scope: !1276, file: !333, line: 129, column: 13)
!1283 = !DILocation(line: 129, column: 13, scope: !1282)
!1284 = !DILocation(line: 129, column: 13, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !333, line: 129, column: 13)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !333, line: 129, column: 13)
!1287 = !DILocation(line: 129, column: 13, scope: !1286)
!1288 = !DILocation(line: 129, column: 13, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !333, line: 129, column: 13)
!1290 = !DILocation(line: 129, column: 13, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1281, file: !333, line: 129, column: 13)
!1292 = !DILocation(line: 129, column: 13, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1291, file: !333, line: 129, column: 13)
!1294 = !DILocation(line: 129, column: 13, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !333, line: 129, column: 13)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !333, line: 129, column: 13)
!1297 = !DILocation(line: 129, column: 13, scope: !1296)
!1298 = !DILocation(line: 129, column: 13, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !333, line: 129, column: 13)
!1300 = !DILocation(line: 130, column: 38, scope: !1089)
!1301 = !{!1302, !906, i64 608}
!1302 = !{!"_p_TSAdapt", !930, i64 0, !907, i64 560, !906, i64 608, !906, i64 616, !1303, i64 624, !907, i64 1144, !931, i64 1152, !931, i64 1160, !907, i64 1168, !931, i64 1184, !931, i64 1192, !931, i64 1200, !907, i64 1208, !931, i64 1216, !907, i64 1224, !907, i64 1240, !906, i64 1248, !915, i64 1256, !915, i64 1260}
!1303 = !{!"", !915, i64 0, !907, i64 4, !907, i64 8, !907, i64 136, !907, i64 200, !907, i64 264, !907, i64 392}
!1304 = !DILocation(line: 131, column: 37, scope: !1089)
!1305 = !DILocation(line: 131, column: 10, scope: !1089)
!1306 = !DILocation(line: 0, scope: !1157)
!1307 = !DILocation(line: 131, column: 43, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1157, file: !333, line: 131, column: 43)
!1309 = !DILocation(line: 131, column: 43, scope: !1157)
!1310 = !DILocation(line: 132, column: 26, scope: !1089)
!1311 = !DILocation(line: 132, column: 10, scope: !1089)
!1312 = !DILocation(line: 0, scope: !1159)
!1313 = !DILocation(line: 132, column: 78, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1159, file: !333, line: 132, column: 78)
!1315 = !DILocation(line: 132, column: 78, scope: !1159)
!1316 = !DILocation(line: 133, column: 39, scope: !1089)
!1317 = !{!1318, !906, i64 0}
!1318 = !{!"", !906, i64 0, !907, i64 8}
!1319 = !DILocation(line: 133, column: 10, scope: !1089)
!1320 = !DILocation(line: 0, scope: !1161)
!1321 = !DILocation(line: 133, column: 69, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1161, file: !333, line: 133, column: 69)
!1323 = !DILocation(line: 133, column: 69, scope: !1161)
!1324 = !DILocation(line: 134, column: 12, scope: !1089)
!1325 = !DILocation(line: 134, column: 15, scope: !1089)
!1326 = !{!1318, !907, i64 8}
!1327 = !DILocation(line: 135, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !333, line: 135, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !333, line: 135, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1089, file: !333, line: 135, column: 3)
!1331 = !DILocation(line: 135, column: 3, scope: !1329)
!1332 = !DILocation(line: 135, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !333, line: 135, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1328, file: !333, line: 135, column: 3)
!1335 = !DILocation(line: 135, column: 3, scope: !1334)
!1336 = !DILocation(line: 135, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !333, line: 135, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !333, line: 135, column: 3)
!1339 = !DILocation(line: 135, column: 3, scope: !1338)
!1340 = !DILocation(line: 135, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !333, line: 135, column: 3)
!1342 = !DILocation(line: 135, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1333, file: !333, line: 135, column: 3)
!1344 = !DILocation(line: 135, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1343, file: !333, line: 135, column: 3)
!1346 = !DILocation(line: 135, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !333, line: 135, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !333, line: 135, column: 3)
!1349 = !DILocation(line: 135, column: 3, scope: !1348)
!1350 = !DILocation(line: 135, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !333, line: 135, column: 3)
!1352 = !DILocation(line: 136, column: 1, scope: !1089)
!1353 = distinct !DISubprogram(name: "TSAdaptHistoryGetStep", scope: !333, file: !333, line: 83, type: !1354, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1356)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!135, !350, !177, !230, !230}
!1356 = !{!1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1366, !1367, !1368, !1369, !1371, !1372, !1373, !1375, !1378, !1379, !1381, !1384, !1385, !1387, !1390, !1391, !1393, !1395}
!1357 = !DILocalVariable(name: "adapt", arg: 1, scope: !1353, file: !333, line: 83, type: !350)
!1358 = !DILocalVariable(name: "step", arg: 2, scope: !1353, file: !333, line: 83, type: !177)
!1359 = !DILocalVariable(name: "t", arg: 3, scope: !1353, file: !333, line: 83, type: !230)
!1360 = !DILocalVariable(name: "dt", arg: 4, scope: !1353, file: !333, line: 83, type: !230)
!1361 = !DILocalVariable(name: "thadapt", scope: !1353, file: !333, line: 85, type: !331)
!1362 = !DILocalVariable(name: "flg", scope: !1353, file: !333, line: 86, type: !292)
!1363 = !DILocalVariable(name: "ierr", scope: !1353, file: !333, line: 87, type: !135)
!1364 = !DILocalVariable(name: "_7_ierr", scope: !1365, file: !333, line: 91, type: !135)
!1365 = distinct !DILexicalBlock(scope: !1353, file: !333, line: 91, column: 3)
!1366 = !DILocalVariable(name: "b0", scope: !1365, file: !333, line: 91, type: !177)
!1367 = !DILocalVariable(name: "b1", scope: !1365, file: !333, line: 91, type: !256)
!1368 = !DILocalVariable(name: "b2", scope: !1365, file: !333, line: 91, type: !256)
!1369 = !DILocalVariable(name: "_4_ierr", scope: !1370, file: !333, line: 91, type: !135)
!1370 = distinct !DILexicalBlock(scope: !1365, file: !333, line: 91, column: 3)
!1371 = !DILocalVariable(name: "a_b1", scope: !1370, file: !333, line: 91, type: !866)
!1372 = !DILocalVariable(name: "a_b2", scope: !1370, file: !333, line: 91, type: !866)
!1373 = !DILocalVariable(name: "_7_errorcode", scope: !1374, file: !333, line: 91, type: !135)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !333, line: 91, column: 3)
!1375 = !DILocalVariable(name: "_7_errorstring", scope: !1376, file: !333, line: 91, type: !875)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !333, line: 91, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !333, line: 91, column: 3)
!1378 = !DILocalVariable(name: "_7_resultlen", scope: !1376, file: !333, line: 91, type: !194)
!1379 = !DILocalVariable(name: "_7_errorcode", scope: !1380, file: !333, line: 91, type: !135)
!1380 = distinct !DILexicalBlock(scope: !1370, file: !333, line: 91, column: 3)
!1381 = !DILocalVariable(name: "_7_errorstring", scope: !1382, file: !333, line: 91, type: !875)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !333, line: 91, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1380, file: !333, line: 91, column: 3)
!1384 = !DILocalVariable(name: "_7_resultlen", scope: !1382, file: !333, line: 91, type: !194)
!1385 = !DILocalVariable(name: "_7_errorcode", scope: !1386, file: !333, line: 91, type: !135)
!1386 = distinct !DILexicalBlock(scope: !1365, file: !333, line: 91, column: 3)
!1387 = !DILocalVariable(name: "_7_errorstring", scope: !1388, file: !333, line: 91, type: !875)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !333, line: 91, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !333, line: 91, column: 3)
!1390 = !DILocalVariable(name: "_7_resultlen", scope: !1388, file: !333, line: 91, type: !194)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !333, line: 92, type: !135)
!1392 = distinct !DILexicalBlock(scope: !1353, file: !333, line: 92, column: 73)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !333, line: 95, type: !135)
!1394 = distinct !DILexicalBlock(scope: !1353, file: !333, line: 95, column: 66)
!1395 = !DILocalVariable(name: "ierr__", scope: !1396, file: !333, line: 96, type: !135)
!1396 = distinct !DILexicalBlock(scope: !1353, file: !333, line: 96, column: 61)
!1397 = !DILocation(line: 0, scope: !1353)
!1398 = !DILocation(line: 86, column: 3, scope: !1353)
!1399 = !DILocation(line: 89, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !333, line: 89, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !333, line: 89, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1353, file: !333, line: 89, column: 3)
!1403 = !DILocation(line: 89, column: 3, scope: !1401)
!1404 = !DILocation(line: 89, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !333, line: 89, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1400, file: !333, line: 89, column: 3)
!1407 = !DILocation(line: 89, column: 3, scope: !1406)
!1408 = !DILocation(line: 89, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !333, line: 89, column: 3)
!1410 = !DILocation(line: 90, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !333, line: 90, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1353, file: !333, line: 90, column: 3)
!1413 = !DILocation(line: 90, column: 3, scope: !1412)
!1414 = !DILocation(line: 90, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !333, line: 90, column: 3)
!1416 = !DILocation(line: 90, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !333, line: 90, column: 3)
!1418 = !DILocation(line: 90, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !333, line: 90, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !333, line: 90, column: 3)
!1421 = !DILocation(line: 90, column: 3, scope: !1420)
!1422 = !DILocation(line: 0, scope: !1365)
!1423 = !DILocation(line: 91, column: 3, scope: !1365)
!1424 = !DILocation(line: 91, column: 3, scope: !1370)
!1425 = !DILocation(line: 0, scope: !941, inlinedAt: !1426)
!1426 = distinct !DILocation(line: 91, column: 3, scope: !1370)
!1427 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !1426)
!1428 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !1426)
!1429 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !1426)
!1430 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !1426)
!1431 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !1426)
!1432 = !DILocation(line: 0, scope: !1370)
!1433 = !DILocation(line: 0, scope: !1374)
!1434 = !DILocation(line: 91, column: 3, scope: !1377)
!1435 = !DILocation(line: 91, column: 3, scope: !1374)
!1436 = !DILocation(line: 91, column: 3, scope: !1376)
!1437 = !DILocation(line: 0, scope: !1376)
!1438 = !DILocation(line: 91, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1370, file: !333, line: 91, column: 3)
!1440 = !DILocation(line: 91, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1370, file: !333, line: 91, column: 3)
!1442 = !DILocation(line: 91, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1370, file: !333, line: 91, column: 3)
!1444 = !DILocation(line: 0, scope: !941, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 91, column: 3, scope: !1370)
!1446 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !1445)
!1447 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !1445)
!1448 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !1445)
!1449 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !1445)
!1450 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !1445)
!1451 = !DILocation(line: 0, scope: !1380)
!1452 = !DILocation(line: 91, column: 3, scope: !1383)
!1453 = !DILocation(line: 91, column: 3, scope: !1380)
!1454 = !DILocation(line: 91, column: 3, scope: !1382)
!1455 = !DILocation(line: 0, scope: !1382)
!1456 = !DILocation(line: 91, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1365, file: !333, line: 91, column: 3)
!1458 = !DILocation(line: 91, column: 3, scope: !1353)
!1459 = !DILocation(line: 92, column: 10, scope: !1353)
!1460 = !DILocation(line: 0, scope: !1392)
!1461 = !DILocation(line: 92, column: 73, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1392, file: !333, line: 92, column: 73)
!1463 = !DILocation(line: 92, column: 73, scope: !1392)
!1464 = !DILocation(line: 93, column: 8, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1353, file: !333, line: 93, column: 7)
!1466 = !DILocation(line: 93, column: 7, scope: !1353)
!1467 = !DILocation(line: 93, column: 13, scope: !1465)
!1468 = !{!930, !906, i64 168}
!1469 = !DILocation(line: 94, column: 38, scope: !1353)
!1470 = !DILocation(line: 95, column: 40, scope: !1353)
!1471 = !DILocation(line: 95, column: 54, scope: !1353)
!1472 = !DILocation(line: 95, column: 10, scope: !1353)
!1473 = !DILocation(line: 0, scope: !1394)
!1474 = !DILocation(line: 95, column: 66, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1394, file: !333, line: 95, column: 66)
!1476 = !DILocation(line: 95, column: 66, scope: !1394)
!1477 = !DILocation(line: 96, column: 36, scope: !1353)
!1478 = !DILocation(line: 96, column: 50, scope: !1353)
!1479 = !DILocation(line: 96, column: 10, scope: !1353)
!1480 = !DILocation(line: 0, scope: !1396)
!1481 = !DILocation(line: 96, column: 61, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1396, file: !333, line: 96, column: 61)
!1483 = !DILocation(line: 96, column: 61, scope: !1396)
!1484 = !DILocation(line: 97, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !333, line: 97, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !333, line: 97, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1353, file: !333, line: 97, column: 3)
!1488 = !DILocation(line: 97, column: 3, scope: !1486)
!1489 = !DILocation(line: 97, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !333, line: 97, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !333, line: 97, column: 3)
!1492 = !DILocation(line: 97, column: 3, scope: !1491)
!1493 = !DILocation(line: 97, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !333, line: 97, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1490, file: !333, line: 97, column: 3)
!1496 = !DILocation(line: 97, column: 3, scope: !1495)
!1497 = !DILocation(line: 97, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !333, line: 97, column: 3)
!1499 = !DILocation(line: 97, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1490, file: !333, line: 97, column: 3)
!1501 = !DILocation(line: 97, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1500, file: !333, line: 97, column: 3)
!1503 = !DILocation(line: 97, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !333, line: 97, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !333, line: 97, column: 3)
!1506 = !DILocation(line: 97, column: 3, scope: !1505)
!1507 = !DILocation(line: 97, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !333, line: 97, column: 3)
!1509 = !DILocation(line: 98, column: 1, scope: !1353)
!1510 = !DISubprogram(name: "TSHistoryGetTimeStep", scope: !1080, file: !1080, line: 12, type: !1511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!38, !338, !3, !38, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1514 = !DISubprogram(name: "TSHistoryGetTime", scope: !1080, file: !1080, line: 13, type: !1511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1515 = !DISubprogram(name: "TSHistoryDestroy", scope: !1080, file: !1080, line: 7, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!38, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1519 = !DISubprogram(name: "TSHistoryCreate", scope: !1080, file: !1080, line: 6, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!38, !116, !1518}
!1522 = !DISubprogram(name: "TSHistorySetHistory", scope: !1080, file: !1080, line: 8, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!38, !338, !38, !1513, !1074, !3}
!1525 = distinct !DISubprogram(name: "TSAdaptHistorySetTrajectory", scope: !333, file: !333, line: 154, type: !1526, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1528)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!135, !350, !570, !292}
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1536, !1537, !1538, !1539, !1541, !1542, !1543, !1545, !1548, !1549, !1551, !1554, !1555, !1557, !1560, !1561, !1563}
!1529 = !DILocalVariable(name: "adapt", arg: 1, scope: !1525, file: !333, line: 154, type: !350)
!1530 = !DILocalVariable(name: "tj", arg: 2, scope: !1525, file: !333, line: 154, type: !570)
!1531 = !DILocalVariable(name: "backward", arg: 3, scope: !1525, file: !333, line: 154, type: !292)
!1532 = !DILocalVariable(name: "flg", scope: !1525, file: !333, line: 156, type: !292)
!1533 = !DILocalVariable(name: "ierr", scope: !1525, file: !333, line: 157, type: !135)
!1534 = !DILocalVariable(name: "_7_ierr", scope: !1535, file: !333, line: 162, type: !135)
!1535 = distinct !DILexicalBlock(scope: !1525, file: !333, line: 162, column: 3)
!1536 = !DILocalVariable(name: "b0", scope: !1535, file: !333, line: 162, type: !194)
!1537 = !DILocalVariable(name: "b1", scope: !1535, file: !333, line: 162, type: !861)
!1538 = !DILocalVariable(name: "b2", scope: !1535, file: !333, line: 162, type: !861)
!1539 = !DILocalVariable(name: "_4_ierr", scope: !1540, file: !333, line: 162, type: !135)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !333, line: 162, column: 3)
!1541 = !DILocalVariable(name: "a_b1", scope: !1540, file: !333, line: 162, type: !866)
!1542 = !DILocalVariable(name: "a_b2", scope: !1540, file: !333, line: 162, type: !866)
!1543 = !DILocalVariable(name: "_7_errorcode", scope: !1544, file: !333, line: 162, type: !135)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !333, line: 162, column: 3)
!1545 = !DILocalVariable(name: "_7_errorstring", scope: !1546, file: !333, line: 162, type: !875)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !333, line: 162, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !333, line: 162, column: 3)
!1548 = !DILocalVariable(name: "_7_resultlen", scope: !1546, file: !333, line: 162, type: !194)
!1549 = !DILocalVariable(name: "_7_errorcode", scope: !1550, file: !333, line: 162, type: !135)
!1550 = distinct !DILexicalBlock(scope: !1540, file: !333, line: 162, column: 3)
!1551 = !DILocalVariable(name: "_7_errorstring", scope: !1552, file: !333, line: 162, type: !875)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !333, line: 162, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !333, line: 162, column: 3)
!1554 = !DILocalVariable(name: "_7_resultlen", scope: !1552, file: !333, line: 162, type: !194)
!1555 = !DILocalVariable(name: "_7_errorcode", scope: !1556, file: !333, line: 162, type: !135)
!1556 = distinct !DILexicalBlock(scope: !1535, file: !333, line: 162, column: 3)
!1557 = !DILocalVariable(name: "_7_errorstring", scope: !1558, file: !333, line: 162, type: !875)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !333, line: 162, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1556, file: !333, line: 162, column: 3)
!1560 = !DILocalVariable(name: "_7_resultlen", scope: !1558, file: !333, line: 162, type: !194)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !333, line: 163, type: !135)
!1562 = distinct !DILexicalBlock(scope: !1525, file: !333, line: 163, column: 73)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !333, line: 165, type: !135)
!1564 = distinct !DILexicalBlock(scope: !1525, file: !333, line: 165, column: 61)
!1565 = !DILocation(line: 0, scope: !1525)
!1566 = !DILocation(line: 156, column: 3, scope: !1525)
!1567 = !DILocation(line: 159, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !333, line: 159, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !333, line: 159, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1525, file: !333, line: 159, column: 3)
!1571 = !DILocation(line: 159, column: 3, scope: !1569)
!1572 = !DILocation(line: 159, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !333, line: 159, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !333, line: 159, column: 3)
!1575 = !DILocation(line: 159, column: 3, scope: !1574)
!1576 = !DILocation(line: 159, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !333, line: 159, column: 3)
!1578 = !DILocation(line: 160, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !333, line: 160, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1525, file: !333, line: 160, column: 3)
!1581 = !DILocation(line: 160, column: 3, scope: !1580)
!1582 = !DILocation(line: 160, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !333, line: 160, column: 3)
!1584 = !DILocation(line: 160, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !333, line: 160, column: 3)
!1586 = !DILocation(line: 160, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !333, line: 160, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !333, line: 160, column: 3)
!1589 = !DILocation(line: 160, column: 3, scope: !1588)
!1590 = !DILocation(line: 161, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !333, line: 161, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1525, file: !333, line: 161, column: 3)
!1593 = !DILocation(line: 161, column: 3, scope: !1592)
!1594 = !DILocation(line: 161, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !333, line: 161, column: 3)
!1596 = !DILocation(line: 161, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1592, file: !333, line: 161, column: 3)
!1598 = !DILocation(line: 161, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !333, line: 161, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !333, line: 161, column: 3)
!1601 = !DILocation(line: 161, column: 3, scope: !1600)
!1602 = !DILocation(line: 0, scope: !1535)
!1603 = !DILocation(line: 162, column: 3, scope: !1535)
!1604 = !DILocation(line: 162, column: 3, scope: !1540)
!1605 = !DILocation(line: 0, scope: !941, inlinedAt: !1606)
!1606 = distinct !DILocation(line: 162, column: 3, scope: !1540)
!1607 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !1606)
!1608 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !1606)
!1609 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !1606)
!1610 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !1606)
!1611 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !1606)
!1612 = !DILocation(line: 0, scope: !1540)
!1613 = !DILocation(line: 0, scope: !1544)
!1614 = !DILocation(line: 162, column: 3, scope: !1547)
!1615 = !DILocation(line: 162, column: 3, scope: !1544)
!1616 = !DILocation(line: 162, column: 3, scope: !1546)
!1617 = !DILocation(line: 0, scope: !1546)
!1618 = !DILocation(line: 162, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1540, file: !333, line: 162, column: 3)
!1620 = !DILocation(line: 162, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1540, file: !333, line: 162, column: 3)
!1622 = !DILocation(line: 162, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1540, file: !333, line: 162, column: 3)
!1624 = !DILocation(line: 0, scope: !941, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 162, column: 3, scope: !1540)
!1626 = !DILocation(line: 500, column: 3, scope: !941, inlinedAt: !1625)
!1627 = !DILocation(line: 500, column: 21, scope: !941, inlinedAt: !1625)
!1628 = !DILocation(line: 500, column: 55, scope: !941, inlinedAt: !1625)
!1629 = !DILocation(line: 500, column: 60, scope: !941, inlinedAt: !1625)
!1630 = !DILocation(line: 501, column: 1, scope: !941, inlinedAt: !1625)
!1631 = !DILocation(line: 0, scope: !1550)
!1632 = !DILocation(line: 162, column: 3, scope: !1553)
!1633 = !DILocation(line: 162, column: 3, scope: !1550)
!1634 = !DILocation(line: 162, column: 3, scope: !1552)
!1635 = !DILocation(line: 0, scope: !1552)
!1636 = !DILocation(line: 162, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1535, file: !333, line: 162, column: 3)
!1638 = !DILocation(line: 162, column: 3, scope: !1525)
!1639 = !DILocation(line: 163, column: 10, scope: !1525)
!1640 = !DILocation(line: 0, scope: !1562)
!1641 = !DILocation(line: 163, column: 73, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1562, file: !333, line: 163, column: 73)
!1643 = !DILocation(line: 163, column: 73, scope: !1562)
!1644 = !DILocation(line: 164, column: 8, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1525, file: !333, line: 164, column: 7)
!1646 = !DILocation(line: 164, column: 7, scope: !1525)
!1647 = !DILocation(line: 164, column: 13, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !333, line: 164, column: 13)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !333, line: 164, column: 13)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !333, line: 164, column: 13)
!1651 = !DILocation(line: 164, column: 13, scope: !1649)
!1652 = !DILocation(line: 164, column: 13, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !333, line: 164, column: 13)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !333, line: 164, column: 13)
!1655 = !DILocation(line: 164, column: 13, scope: !1654)
!1656 = !DILocation(line: 164, column: 13, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !333, line: 164, column: 13)
!1658 = distinct !DILexicalBlock(scope: !1653, file: !333, line: 164, column: 13)
!1659 = !DILocation(line: 164, column: 13, scope: !1658)
!1660 = !DILocation(line: 164, column: 13, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !333, line: 164, column: 13)
!1662 = !DILocation(line: 164, column: 13, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1653, file: !333, line: 164, column: 13)
!1664 = !DILocation(line: 164, column: 13, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1663, file: !333, line: 164, column: 13)
!1666 = !DILocation(line: 164, column: 13, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !333, line: 164, column: 13)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !333, line: 164, column: 13)
!1669 = !DILocation(line: 164, column: 13, scope: !1668)
!1670 = !DILocation(line: 164, column: 13, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !333, line: 164, column: 13)
!1672 = !DILocation(line: 165, column: 47, scope: !1525)
!1673 = !{!1674, !906, i64 616}
!1674 = !{!"_p_TSTrajectory", !930, i64 0, !907, i64 560, !906, i64 616, !1675, i64 624, !906, i64 752, !906, i64 760, !907, i64 768, !907, i64 772, !907, i64 776, !906, i64 784, !915, i64 792, !915, i64 796, !915, i64 800, !915, i64 804, !906, i64 808, !907, i64 816, !906, i64 824, !906, i64 832, !906, i64 840, !906, i64 848, !906, i64 856, !906, i64 864, !906, i64 872}
!1675 = !{!"", !915, i64 0, !906, i64 8, !906, i64 16, !906, i64 24, !906, i64 32, !906, i64 40, !906, i64 48, !907, i64 56, !1676, i64 64, !1676, i64 96}
!1676 = !{!"", !932, i64 0, !932, i64 8, !931, i64 16, !915, i64 24}
!1677 = !DILocation(line: 165, column: 10, scope: !1525)
!1678 = !DILocation(line: 0, scope: !1564)
!1679 = !DILocation(line: 165, column: 61, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1564, file: !333, line: 165, column: 61)
!1681 = !DILocation(line: 165, column: 61, scope: !1564)
!1682 = !DILocation(line: 166, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !333, line: 166, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !333, line: 166, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1525, file: !333, line: 166, column: 3)
!1686 = !DILocation(line: 166, column: 3, scope: !1684)
!1687 = !DILocation(line: 166, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !333, line: 166, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !333, line: 166, column: 3)
!1690 = !DILocation(line: 166, column: 3, scope: !1689)
!1691 = !DILocation(line: 166, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !333, line: 166, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !333, line: 166, column: 3)
!1694 = !DILocation(line: 166, column: 3, scope: !1693)
!1695 = !DILocation(line: 166, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !333, line: 166, column: 3)
!1697 = !DILocation(line: 166, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1688, file: !333, line: 166, column: 3)
!1699 = !DILocation(line: 166, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !333, line: 166, column: 3)
!1701 = !DILocation(line: 166, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !333, line: 166, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1700, file: !333, line: 166, column: 3)
!1704 = !DILocation(line: 166, column: 3, scope: !1703)
!1705 = !DILocation(line: 166, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !333, line: 166, column: 3)
!1707 = !DILocation(line: 167, column: 1, scope: !1525)
!1708 = distinct !DISubprogram(name: "TSAdaptCreate_History", scope: !333, file: !333, line: 176, type: !802, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1709)
!1709 = !{!1710, !1711, !1712, !1713}
!1710 = !DILocalVariable(name: "adapt", arg: 1, scope: !1708, file: !333, line: 176, type: !350)
!1711 = !DILocalVariable(name: "ierr", scope: !1708, file: !333, line: 178, type: !135)
!1712 = !DILocalVariable(name: "thadapt", scope: !1708, file: !333, line: 179, type: !331)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !333, line: 182, type: !135)
!1714 = distinct !DILexicalBlock(scope: !1708, file: !333, line: 182, column: 29)
!1715 = !DILocation(line: 0, scope: !1708)
!1716 = !DILocation(line: 179, column: 3, scope: !1708)
!1717 = !DILocation(line: 181, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !333, line: 181, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !333, line: 181, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1708, file: !333, line: 181, column: 3)
!1721 = !DILocation(line: 181, column: 3, scope: !1719)
!1722 = !DILocation(line: 181, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !333, line: 181, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !333, line: 181, column: 3)
!1725 = !DILocation(line: 181, column: 3, scope: !1724)
!1726 = !DILocation(line: 181, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !333, line: 181, column: 3)
!1728 = !DILocation(line: 182, column: 10, scope: !1708)
!1729 = !DILocation(line: 0, scope: !1714)
!1730 = !DILocation(line: 182, column: 29, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1714, file: !333, line: 182, column: 29)
!1732 = !DILocation(line: 182, column: 29, scope: !1714)
!1733 = !DILocation(line: 183, column: 3, scope: !1708)
!1734 = !DILocation(line: 183, column: 26, scope: !1708)
!1735 = !DILocation(line: 185, column: 28, scope: !1708)
!1736 = !DILocation(line: 185, column: 10, scope: !1708)
!1737 = !DILocation(line: 185, column: 26, scope: !1708)
!1738 = !DILocation(line: 187, column: 15, scope: !1708)
!1739 = !DILocation(line: 187, column: 23, scope: !1708)
!1740 = !{!1741, !906, i64 0}
!1741 = !{!"_TSAdaptOps", !906, i64 0, !906, i64 8, !906, i64 16, !906, i64 24, !906, i64 32, !906, i64 40}
!1742 = !DILocation(line: 188, column: 15, scope: !1708)
!1743 = !DILocation(line: 188, column: 23, scope: !1708)
!1744 = !{!1741, !906, i64 16}
!1745 = !DILocation(line: 189, column: 15, scope: !1708)
!1746 = !DILocation(line: 189, column: 23, scope: !1708)
!1747 = !{!1741, !906, i64 8}
!1748 = !DILocation(line: 190, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !333, line: 190, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !333, line: 190, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1708, file: !333, line: 190, column: 3)
!1752 = !DILocation(line: 190, column: 3, scope: !1750)
!1753 = !DILocation(line: 190, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !333, line: 190, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1749, file: !333, line: 190, column: 3)
!1756 = !DILocation(line: 190, column: 3, scope: !1755)
!1757 = !DILocation(line: 190, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !333, line: 190, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1754, file: !333, line: 190, column: 3)
!1760 = !DILocation(line: 190, column: 3, scope: !1759)
!1761 = !DILocation(line: 190, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !333, line: 190, column: 3)
!1763 = !DILocation(line: 190, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1754, file: !333, line: 190, column: 3)
!1765 = !DILocation(line: 190, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1764, file: !333, line: 190, column: 3)
!1767 = !DILocation(line: 190, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !333, line: 190, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !333, line: 190, column: 3)
!1770 = !DILocation(line: 190, column: 3, scope: !1769)
!1771 = !DILocation(line: 190, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !333, line: 190, column: 3)
!1773 = !DILocation(line: 191, column: 1, scope: !1708)
!1774 = !DISubprogram(name: "PetscMallocA", scope: !1065, file: !1065, line: 1288, type: !1775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!135, !38, !3, !38, !154, !154, !290, !118, null}
!1777 = distinct !DISubprogram(name: "TSAdaptChoose_History", scope: !333, file: !333, line: 8, type: !362, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1793}
!1779 = !DILocalVariable(name: "adapt", arg: 1, scope: !1777, file: !333, line: 8, type: !350)
!1780 = !DILocalVariable(name: "ts", arg: 2, scope: !1777, file: !333, line: 8, type: !364)
!1781 = !DILocalVariable(name: "h", arg: 3, scope: !1777, file: !333, line: 8, type: !231)
!1782 = !DILocalVariable(name: "next_sc", arg: 4, scope: !1777, file: !333, line: 8, type: !222)
!1783 = !DILocalVariable(name: "next_h", arg: 5, scope: !1777, file: !333, line: 8, type: !230)
!1784 = !DILocalVariable(name: "accept", arg: 6, scope: !1777, file: !333, line: 8, type: !410)
!1785 = !DILocalVariable(name: "wlte", arg: 7, scope: !1777, file: !333, line: 8, type: !230)
!1786 = !DILocalVariable(name: "wltea", arg: 8, scope: !1777, file: !333, line: 8, type: !230)
!1787 = !DILocalVariable(name: "wlter", arg: 9, scope: !1777, file: !333, line: 8, type: !230)
!1788 = !DILocalVariable(name: "ierr", scope: !1777, file: !333, line: 10, type: !135)
!1789 = !DILocalVariable(name: "step", scope: !1777, file: !333, line: 11, type: !177)
!1790 = !DILocalVariable(name: "thadapt", scope: !1777, file: !333, line: 12, type: !331)
!1791 = !DILocalVariable(name: "ierr__", scope: !1792, file: !333, line: 16, type: !135)
!1792 = distinct !DILexicalBlock(scope: !1777, file: !333, line: 16, column: 36)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !333, line: 17, type: !135)
!1794 = distinct !DILexicalBlock(scope: !1777, file: !333, line: 17, column: 72)
!1795 = !DILocation(line: 0, scope: !1777)
!1796 = !DILocation(line: 11, column: 3, scope: !1777)
!1797 = !DILocation(line: 12, column: 55, scope: !1777)
!1798 = !DILocation(line: 14, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !333, line: 14, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !333, line: 14, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1777, file: !333, line: 14, column: 3)
!1802 = !DILocation(line: 14, column: 3, scope: !1800)
!1803 = !DILocation(line: 14, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !333, line: 14, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !333, line: 14, column: 3)
!1806 = !DILocation(line: 14, column: 3, scope: !1805)
!1807 = !DILocation(line: 14, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !333, line: 14, column: 3)
!1809 = !DILocation(line: 15, column: 17, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1777, file: !333, line: 15, column: 7)
!1811 = !DILocation(line: 15, column: 8, scope: !1810)
!1812 = !DILocation(line: 15, column: 7, scope: !1777)
!1813 = !DILocation(line: 15, column: 23, scope: !1810)
!1814 = !DILocation(line: 16, column: 10, scope: !1777)
!1815 = !DILocation(line: 0, scope: !1792)
!1816 = !DILocation(line: 16, column: 36, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1792, file: !333, line: 16, column: 36)
!1818 = !DILocation(line: 16, column: 36, scope: !1792)
!1819 = !DILocation(line: 17, column: 40, scope: !1777)
!1820 = !DILocation(line: 17, column: 54, scope: !1777)
!1821 = !DILocation(line: 17, column: 57, scope: !1777)
!1822 = !DILocation(line: 17, column: 61, scope: !1777)
!1823 = !DILocation(line: 17, column: 10, scope: !1777)
!1824 = !DILocation(line: 0, scope: !1794)
!1825 = !DILocation(line: 17, column: 72, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1794, file: !333, line: 17, column: 72)
!1827 = !DILocation(line: 17, column: 72, scope: !1794)
!1828 = !DILocation(line: 18, column: 12, scope: !1777)
!1829 = !DILocation(line: 19, column: 12, scope: !1777)
!1830 = !DILocation(line: 20, column: 12, scope: !1777)
!1831 = !DILocation(line: 21, column: 12, scope: !1777)
!1832 = !DILocation(line: 22, column: 12, scope: !1777)
!1833 = !DILocation(line: 23, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !333, line: 23, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !333, line: 23, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1777, file: !333, line: 23, column: 3)
!1837 = !DILocation(line: 23, column: 3, scope: !1835)
!1838 = !DILocation(line: 23, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !333, line: 23, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1834, file: !333, line: 23, column: 3)
!1841 = !DILocation(line: 23, column: 3, scope: !1840)
!1842 = !DILocation(line: 23, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !333, line: 23, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !333, line: 23, column: 3)
!1845 = !DILocation(line: 23, column: 3, scope: !1844)
!1846 = !DILocation(line: 23, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !333, line: 23, column: 3)
!1848 = !DILocation(line: 23, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1839, file: !333, line: 23, column: 3)
!1850 = !DILocation(line: 23, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1849, file: !333, line: 23, column: 3)
!1852 = !DILocation(line: 23, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !333, line: 23, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !333, line: 23, column: 3)
!1855 = !DILocation(line: 23, column: 3, scope: !1854)
!1856 = !DILocation(line: 23, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !333, line: 23, column: 3)
!1858 = !DILocation(line: 24, column: 1, scope: !1777)
!1859 = distinct !DISubprogram(name: "TSAdaptReset_History", scope: !333, file: !333, line: 26, type: !802, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1860)
!1860 = !{!1861, !1862, !1863, !1864}
!1861 = !DILocalVariable(name: "adapt", arg: 1, scope: !1859, file: !333, line: 26, type: !350)
!1862 = !DILocalVariable(name: "thadapt", scope: !1859, file: !333, line: 28, type: !331)
!1863 = !DILocalVariable(name: "ierr", scope: !1859, file: !333, line: 29, type: !135)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !333, line: 32, type: !135)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !333, line: 32, column: 43)
!1866 = !DILocation(line: 0, scope: !1859)
!1867 = !DILocation(line: 28, column: 55, scope: !1859)
!1868 = !DILocation(line: 31, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !333, line: 31, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !333, line: 31, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1859, file: !333, line: 31, column: 3)
!1872 = !DILocation(line: 31, column: 3, scope: !1870)
!1873 = !DILocation(line: 31, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !333, line: 31, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !333, line: 31, column: 3)
!1876 = !DILocation(line: 31, column: 3, scope: !1875)
!1877 = !DILocation(line: 31, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !333, line: 31, column: 3)
!1879 = !DILocation(line: 32, column: 37, scope: !1859)
!1880 = !DILocation(line: 32, column: 10, scope: !1859)
!1881 = !DILocation(line: 0, scope: !1865)
!1882 = !DILocation(line: 32, column: 43, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1865, file: !333, line: 32, column: 43)
!1884 = !DILocation(line: 32, column: 43, scope: !1865)
!1885 = !DILocation(line: 33, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !333, line: 33, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !333, line: 33, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1859, file: !333, line: 33, column: 3)
!1889 = !DILocation(line: 33, column: 3, scope: !1887)
!1890 = !DILocation(line: 33, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !333, line: 33, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !333, line: 33, column: 3)
!1893 = !DILocation(line: 33, column: 3, scope: !1892)
!1894 = !DILocation(line: 33, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !333, line: 33, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !333, line: 33, column: 3)
!1897 = !DILocation(line: 33, column: 3, scope: !1896)
!1898 = !DILocation(line: 33, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !333, line: 33, column: 3)
!1900 = !DILocation(line: 33, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1891, file: !333, line: 33, column: 3)
!1902 = !DILocation(line: 33, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1901, file: !333, line: 33, column: 3)
!1904 = !DILocation(line: 33, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !333, line: 33, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1903, file: !333, line: 33, column: 3)
!1907 = !DILocation(line: 33, column: 3, scope: !1906)
!1908 = !DILocation(line: 33, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !333, line: 33, column: 3)
!1910 = !DILocation(line: 34, column: 1, scope: !1859)
!1911 = distinct !DISubprogram(name: "TSAdaptDestroy_History", scope: !333, file: !333, line: 36, type: !802, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1912)
!1912 = !{!1913, !1914, !1915, !1917}
!1913 = !DILocalVariable(name: "adapt", arg: 1, scope: !1911, file: !333, line: 36, type: !350)
!1914 = !DILocalVariable(name: "ierr", scope: !1911, file: !333, line: 38, type: !135)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !333, line: 41, type: !135)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !333, line: 41, column: 38)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !333, line: 42, type: !135)
!1918 = distinct !DILexicalBlock(scope: !1911, file: !333, line: 42, column: 33)
!1919 = !DILocation(line: 0, scope: !1911)
!1920 = !DILocation(line: 40, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !333, line: 40, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !333, line: 40, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1911, file: !333, line: 40, column: 3)
!1924 = !DILocation(line: 40, column: 3, scope: !1922)
!1925 = !DILocation(line: 40, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !333, line: 40, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !333, line: 40, column: 3)
!1928 = !DILocation(line: 40, column: 3, scope: !1927)
!1929 = !DILocation(line: 40, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !333, line: 40, column: 3)
!1931 = !DILocation(line: 41, column: 10, scope: !1911)
!1932 = !DILocation(line: 0, scope: !1916)
!1933 = !DILocation(line: 41, column: 38, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1916, file: !333, line: 41, column: 38)
!1935 = !DILocation(line: 41, column: 38, scope: !1916)
!1936 = !DILocation(line: 42, column: 10, scope: !1911)
!1937 = !DILocation(line: 0, scope: !1918)
!1938 = !DILocation(line: 42, column: 33, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1918, file: !333, line: 42, column: 33)
!1940 = !DILocation(line: 43, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !333, line: 43, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !333, line: 43, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1911, file: !333, line: 43, column: 3)
!1944 = !DILocation(line: 43, column: 3, scope: !1942)
!1945 = !DILocation(line: 43, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !333, line: 43, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !333, line: 43, column: 3)
!1948 = !DILocation(line: 43, column: 3, scope: !1947)
!1949 = !DILocation(line: 43, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !333, line: 43, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1946, file: !333, line: 43, column: 3)
!1952 = !DILocation(line: 43, column: 3, scope: !1951)
!1953 = !DILocation(line: 43, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !333, line: 43, column: 3)
!1955 = !DILocation(line: 43, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1946, file: !333, line: 43, column: 3)
!1957 = !DILocation(line: 43, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1956, file: !333, line: 43, column: 3)
!1959 = !DILocation(line: 43, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !333, line: 43, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !333, line: 43, column: 3)
!1962 = !DILocation(line: 43, column: 3, scope: !1961)
!1963 = !DILocation(line: 43, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !333, line: 43, column: 3)
!1965 = !DILocation(line: 44, column: 1, scope: !1911)
!1966 = !DISubprogram(name: "MPI_Comm_size", scope: !115, file: !115, line: 1331, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!38, !116, !1074}
!1969 = !DISubprogram(name: "TSGetStepNumber", scope: !33, file: !33, line: 438, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1058)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!38, !365, !1074}
