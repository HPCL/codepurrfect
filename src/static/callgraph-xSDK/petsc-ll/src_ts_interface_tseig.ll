; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tseig.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tseig.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_TSMonitorSPEigCtx = type { %struct._p_PetscDrawSP*, %struct._p_KSP*, i32, i32, %struct.ompi_communicator_t*, %struct._p_PetscRandom*, double, double, double, double }
%struct._p_PetscDrawSP = type opaque
%struct._p_KSP = type opaque
%struct._p_PetscRandom = type opaque
%struct._p_PetscDraw = type opaque
%struct._p_PC = type opaque
%struct._n_PetscOptions = type opaque
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x {}*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.4, %struct.anon.5, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._TSOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*)*, i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec***)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Mat***)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec**)*, i32 (%struct._p_TS*, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_DM = type opaque
%struct._p_TSAdapt = type { %struct._p_PetscObject, [1 x %struct._TSAdaptOps], i8*, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct.anon, i32, double, double, [2 x double], double, double, double, i32, double, [2 x double], i32, %struct._p_PetscViewer*, i32, i32 }
%struct._TSAdaptOps = type { i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)* }
%struct.anon = type { i32, i32, [16 x i8*], [16 x i32], [16 x i32], [16 x double], [16 x double] }
%struct._n_TSEvent = type { double*, double*, double, double, double, double*, i32*, double, double, double, double, i32*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i8*, i32*, i32*, i32, i32, i32*, double*, i32, i32, %struct._p_PetscViewer*, %struct.anon.0, i32, i32 }
%struct.anon.0 = type { i32, double*, i32*, i32*, i32** }
%struct._p_TSTrajectory = type { %struct._p_PetscObject, [1 x %struct._TSTrajectoryOps], %struct._n_TSHistory*, %struct.anon.1, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i8**, i32, i8*, i8*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*)*, i8*, i8* }
%struct._TSTrajectoryOps = type { i32 (%struct._p_TSTrajectory*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*)* }
%struct._n_TSHistory = type opaque
%struct.anon.1 = type { i32, %struct._p_Vec**, double*, double*, %struct._p_Vec**, i32*, double*, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i64, i64, double, i32 }
%struct.anon.3 = type { i64, i64, double, i32 }
%struct._p_Mat = type opaque
%struct.anon.4 = type { double, i64, i64, i32, i32, double, double }
%struct.anon.5 = type { double }
%struct._p_SNES = type opaque
%struct._TS_RHSSplitLink = type { %struct._p_TS*, i8*, %struct._p_IS*, %struct._TS_RHSSplitLink*, i32 }
%struct._p_IS = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscDrawAxis = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSMonitorSPEigCtxCreate = private unnamed_addr constant [24 x i8] c"TSMonitorSPEigCtxCreate\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tseig.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"ts_monitor_sp_eig_\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"-ts_monitor_sp_eig_explicitly\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSMonitorSPEig = private unnamed_addr constant [15 x i8] c"TSMonitorSPEig\00", align 1
@.str.8 = private unnamed_addr constant [94 x i8] c"Linearized Eigenvalue %g + %g i linear stability function %g norm indicates unstable scheme \0A\00", align 1
@__func__.TSMonitorSPEigCtxDestroy = private unnamed_addr constant [25 x i8] c"TSMonitorSPEigCtxDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TSLinearStabilityIndicator = private unnamed_addr constant [27 x i8] c"TSLinearStabilityIndicator\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSMonitorSPEigCtxCreate(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, %struct._n_TSMonitorSPEigCtx** %8) local_unnamed_addr #0 !dbg !151 {
  %10 = alloca %struct._p_PetscDraw*, align 8
  %11 = alloca %struct._p_PC*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !156, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i8* %1, metadata !157, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i8* %2, metadata !158, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %3, metadata !159, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %4, metadata !160, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %5, metadata !161, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %6, metadata !162, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %7, metadata !163, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %struct._n_TSMonitorSPEigCtx** %8, metadata !164, metadata !DIExpression()), !dbg !207
  %12 = bitcast %struct._p_PetscDraw** %10 to i8*, !dbg !208
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !208
  %13 = bitcast %struct._p_PC** %11 to i8*, !dbg !209
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !209
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !214
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !210
  br i1 %15, label %47, label %16, !dbg !218

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !219
  %18 = load i32, i32* %17, align 8, !dbg !219, !tbaa !222
  %19 = icmp slt i32 %18, 64, !dbg !219
  br i1 %19, label %20, label %37, !dbg !225

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !226
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !226
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8** %22, align 8, !dbg !226, !tbaa !214
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !214
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !226
  %25 = load i32, i32* %24, align 8, !dbg !226, !tbaa !222
  %26 = sext i32 %25 to i64, !dbg !226
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !226
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !226, !tbaa !214
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !214
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !226
  %30 = load i32, i32* %29, align 8, !dbg !226, !tbaa !222
  %31 = sext i32 %30 to i64, !dbg !226
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !226
  store i32 52, i32* %32, align 4, !dbg !226, !tbaa !228
  %33 = load i32, i32* %29, align 8, !dbg !226, !tbaa !222
  %34 = sext i32 %33 to i64, !dbg !226
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !226
  store i32 1, i32* %35, align 4, !dbg !226, !tbaa !228
  %36 = load i32, i32* %29, align 8, !dbg !225, !tbaa !222
  br label %37, !dbg !226

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !225
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !225
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !225
  %41 = add nsw i32 %38, 1, !dbg !225
  store i32 %41, i32* %40, align 8, !dbg !225, !tbaa !222
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !225
  %43 = load i32, i32* %42, align 4, !dbg !225, !tbaa !229
  %44 = icmp ne i32 %43, 0, !dbg !225
  %45 = zext i1 %44 to i32, !dbg !225
  %46 = add nsw i32 %43, %45, !dbg !225
  store i32 %46, i32* %42, align 4, !dbg !225, !tbaa !229
  br label %47, !dbg !225

47:                                               ; preds = %37, %9
  %48 = bitcast %struct._n_TSMonitorSPEigCtx** %8 to i8*, !dbg !230
  %49 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 72, i8* %48) #5, !dbg !230
  call void @llvm.dbg.value(metadata i32 %49, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %49, metadata !175, metadata !DIExpression()), !dbg !231
  %50 = icmp eq i32 %49, 0, !dbg !232
  br i1 %50, label %53, label %51, !dbg !234, !prof !235

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !232
  br label %230

53:                                               ; preds = %47
  %54 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !236, !tbaa !214
  %55 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %54, i64 0, i32 5, !dbg !237
  %56 = tail call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscRandom** nonnull %55) #5, !dbg !238
  call void @llvm.dbg.value(metadata i32 %56, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %56, metadata !177, metadata !DIExpression()), !dbg !239
  %57 = icmp eq i32 %56, 0, !dbg !240
  br i1 %57, label %60, label %58, !dbg !242, !prof !235

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !240
  br label %230

60:                                               ; preds = %53
  %61 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !243, !tbaa !214
  %62 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %61, i64 0, i32 5, !dbg !244
  %63 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %62, align 8, !dbg !244, !tbaa !245
  %64 = tail call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %63) #5, !dbg !248
  call void @llvm.dbg.value(metadata i32 %64, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %64, metadata !179, metadata !DIExpression()), !dbg !249
  %65 = icmp eq i32 %64, 0, !dbg !250
  br i1 %65, label %68, label %66, !dbg !252, !prof !235

66:                                               ; preds = %60
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !250
  br label %230

68:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %10, metadata !165, metadata !DIExpression(DW_OP_deref)), !dbg !207
  %69 = call i32 @PetscDrawCreate(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6, %struct._p_PetscDraw** nonnull %10) #5, !dbg !253
  call void @llvm.dbg.value(metadata i32 %69, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %69, metadata !181, metadata !DIExpression()), !dbg !254
  %70 = icmp eq i32 %69, 0, !dbg !255
  br i1 %70, label %73, label %71, !dbg !257, !prof !235

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !255
  br label %230

73:                                               ; preds = %68
  %74 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %10, align 8, !dbg !258, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %74, metadata !165, metadata !DIExpression()), !dbg !207
  %75 = call i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw* %74) #5, !dbg !259
  call void @llvm.dbg.value(metadata i32 %75, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %75, metadata !183, metadata !DIExpression()), !dbg !260
  %76 = icmp eq i32 %75, 0, !dbg !261
  br i1 %76, label %79, label %77, !dbg !263, !prof !235

77:                                               ; preds = %73
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !261
  br label %230

79:                                               ; preds = %73
  %80 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %10, align 8, !dbg !264, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %80, metadata !165, metadata !DIExpression()), !dbg !207
  %81 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !265, !tbaa !214
  %82 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %81, i64 0, i32 0, !dbg !266
  %83 = call i32 @PetscDrawSPCreate(%struct._p_PetscDraw* %80, i32 1, %struct._p_PetscDrawSP** %82) #5, !dbg !267
  call void @llvm.dbg.value(metadata i32 %83, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %83, metadata !185, metadata !DIExpression()), !dbg !268
  %84 = icmp eq i32 %83, 0, !dbg !269
  br i1 %84, label %87, label %85, !dbg !271, !prof !235

85:                                               ; preds = %79
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !269
  br label %230

87:                                               ; preds = %79
  %88 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !272, !tbaa !214
  %89 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %88, i64 0, i32 1, !dbg !273
  %90 = call i32 @KSPCreate(%struct.ompi_communicator_t* %0, %struct._p_KSP** nonnull %89) #5, !dbg !274
  call void @llvm.dbg.value(metadata i32 %90, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %90, metadata !187, metadata !DIExpression()), !dbg !275
  %91 = icmp eq i32 %90, 0, !dbg !276
  br i1 %91, label %94, label %92, !dbg !278, !prof !235

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !276
  br label %230

94:                                               ; preds = %87
  %95 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !279, !tbaa !214
  %96 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %95, i64 0, i32 1, !dbg !280
  %97 = load %struct._p_KSP*, %struct._p_KSP** %96, align 8, !dbg !280, !tbaa !281
  %98 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !282
  call void @llvm.dbg.value(metadata i32 %98, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %98, metadata !189, metadata !DIExpression()), !dbg !283
  %99 = icmp eq i32 %98, 0, !dbg !284
  br i1 %99, label %102, label %100, !dbg !286, !prof !235

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !284
  br label %230

102:                                              ; preds = %94
  %103 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !287, !tbaa !214
  %104 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %103, i64 0, i32 1, !dbg !288
  %105 = load %struct._p_KSP*, %struct._p_KSP** %104, align 8, !dbg !288, !tbaa !281
  %106 = call i32 @KSPSetType(%struct._p_KSP* %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !289
  call void @llvm.dbg.value(metadata i32 %106, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %106, metadata !191, metadata !DIExpression()), !dbg !290
  %107 = icmp eq i32 %106, 0, !dbg !291
  br i1 %107, label %110, label %108, !dbg !293, !prof !235

108:                                              ; preds = %102
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !291
  br label %230

110:                                              ; preds = %102
  %111 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !294, !tbaa !214
  %112 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %111, i64 0, i32 1, !dbg !295
  %113 = load %struct._p_KSP*, %struct._p_KSP** %112, align 8, !dbg !295, !tbaa !281
  %114 = call i32 @KSPGMRESSetRestart(%struct._p_KSP* %113, i32 200) #5, !dbg !296
  call void @llvm.dbg.value(metadata i32 %114, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %114, metadata !193, metadata !DIExpression()), !dbg !297
  %115 = icmp eq i32 %114, 0, !dbg !298
  br i1 %115, label %118, label %116, !dbg !300, !prof !235

116:                                              ; preds = %110
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !298
  br label %230

118:                                              ; preds = %110
  %119 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !301, !tbaa !214
  %120 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %119, i64 0, i32 1, !dbg !302
  %121 = load %struct._p_KSP*, %struct._p_KSP** %120, align 8, !dbg !302, !tbaa !281
  %122 = call i32 @KSPSetTolerances(%struct._p_KSP* %121, double 1.000000e-10, double -2.000000e+00, double -2.000000e+00, i32 200) #5, !dbg !303
  call void @llvm.dbg.value(metadata i32 %122, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %122, metadata !195, metadata !DIExpression()), !dbg !304
  %123 = icmp eq i32 %122, 0, !dbg !305
  br i1 %123, label %126, label %124, !dbg !307, !prof !235

124:                                              ; preds = %118
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !305
  br label %230

126:                                              ; preds = %118
  %127 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !308, !tbaa !214
  %128 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %127, i64 0, i32 1, !dbg !309
  %129 = load %struct._p_KSP*, %struct._p_KSP** %128, align 8, !dbg !309, !tbaa !281
  %130 = call i32 @KSPSetComputeSingularValues(%struct._p_KSP* %129, i32 1) #5, !dbg !310
  call void @llvm.dbg.value(metadata i32 %130, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %130, metadata !197, metadata !DIExpression()), !dbg !311
  %131 = icmp eq i32 %130, 0, !dbg !312
  br i1 %131, label %134, label %132, !dbg !314, !prof !235

132:                                              ; preds = %126
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !312
  br label %230

134:                                              ; preds = %126
  %135 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !315, !tbaa !214
  %136 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %135, i64 0, i32 1, !dbg !316
  %137 = load %struct._p_KSP*, %struct._p_KSP** %136, align 8, !dbg !316, !tbaa !281
  %138 = call i32 @KSPSetFromOptions(%struct._p_KSP* %137) #5, !dbg !317
  call void @llvm.dbg.value(metadata i32 %138, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %138, metadata !199, metadata !DIExpression()), !dbg !318
  %139 = icmp eq i32 %138, 0, !dbg !319
  br i1 %139, label %142, label %140, !dbg !321, !prof !235

140:                                              ; preds = %134
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !319
  br label %230

142:                                              ; preds = %134
  %143 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !322, !tbaa !214
  %144 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %143, i64 0, i32 1, !dbg !323
  %145 = load %struct._p_KSP*, %struct._p_KSP** %144, align 8, !dbg !323, !tbaa !281
  call void @llvm.dbg.value(metadata %struct._p_PC** %11, metadata !170, metadata !DIExpression(DW_OP_deref)), !dbg !207
  %146 = call i32 @KSPGetPC(%struct._p_KSP* %145, %struct._p_PC** nonnull %11) #5, !dbg !324
  call void @llvm.dbg.value(metadata i32 %146, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %146, metadata !201, metadata !DIExpression()), !dbg !325
  %147 = icmp eq i32 %146, 0, !dbg !326
  br i1 %147, label %150, label %148, !dbg !328, !prof !235

148:                                              ; preds = %142
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !326
  br label %230

150:                                              ; preds = %142
  %151 = load %struct._p_PC*, %struct._p_PC** %11, align 8, !dbg !329, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_PC* %151, metadata !170, metadata !DIExpression()), !dbg !207
  %152 = call i32 @PCSetType(%struct._p_PC* %151, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !330
  call void @llvm.dbg.value(metadata i32 %152, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %152, metadata !203, metadata !DIExpression()), !dbg !331
  %153 = icmp eq i32 %152, 0, !dbg !332
  br i1 %153, label %156, label %154, !dbg !334, !prof !235

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !332
  br label %230

156:                                              ; preds = %150
  %157 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !335, !tbaa !214
  %158 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %157, i64 0, i32 2, !dbg !336
  store i32 %7, i32* %158, align 8, !dbg !337, !tbaa !338
  %159 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %157, i64 0, i32 3, !dbg !339
  store i32 0, i32* %159, align 4, !dbg !340, !tbaa !341
  %160 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %159, i32* null) #5, !dbg !342
  call void @llvm.dbg.value(metadata i32 %160, metadata !169, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %160, metadata !205, metadata !DIExpression()), !dbg !343
  %161 = icmp eq i32 %160, 0, !dbg !344
  br i1 %161, label %164, label %162, !dbg !346, !prof !235

162:                                              ; preds = %156
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !344
  br label %230

164:                                              ; preds = %156
  %165 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !347, !tbaa !214
  %166 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %165, i64 0, i32 4, !dbg !348
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %166, align 8, !dbg !349, !tbaa !350
  %167 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %8, align 8, !dbg !351, !tbaa !214
  %168 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %167, i64 0, i32 6, !dbg !352
  %169 = bitcast double* %168 to <2 x double>*, !dbg !353
  store <2 x double> <double -2.100000e+00, double 1.100000e+00>, <2 x double>* %169, align 8, !dbg !353, !tbaa !354
  %170 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %167, i64 0, i32 8, !dbg !355
  %171 = bitcast double* %170 to <2 x double>*, !dbg !356
  store <2 x double> <double -1.100000e+00, double 1.100000e+00>, <2 x double>* %171, align 8, !dbg !356, !tbaa !354
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !214
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !357
  br i1 %173, label %230, label %174, !dbg !361

174:                                              ; preds = %164
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !362
  %176 = load i32, i32* %175, align 8, !dbg !362, !tbaa !222
  %177 = icmp slt i32 %176, 1, !dbg !362
  br i1 %177, label %178, label %184, !dbg !365

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !366
  %180 = load i32, i32* %179, align 8, !dbg !366, !tbaa !369
  %181 = icmp eq i32 %180, 0, !dbg !366
  br i1 %181, label %230, label %182, !dbg !370

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0)), !dbg !371
  br label %230, !dbg !371

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !373
  store i32 %185, i32* %175, align 8, !dbg !373, !tbaa !222
  %186 = icmp slt i32 %176, 65, !dbg !375
  br i1 %186, label %187, label %223, !dbg !373

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !377
  %189 = load i32, i32* %188, align 8, !dbg !377, !tbaa !369
  %190 = icmp eq i32 %189, 0, !dbg !377
  br i1 %190, label %205, label %191, !dbg !377

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !377
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !377
  %194 = load i32, i32* %193, align 4, !dbg !377, !tbaa !228
  %195 = icmp eq i32 %194, 0, !dbg !377
  br i1 %195, label %205, label %196, !dbg !377

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !377
  %198 = load i8*, i8** %197, align 8, !dbg !377, !tbaa !214
  %199 = icmp eq i8* %198, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0), !dbg !377
  br i1 %199, label %205, label %200, !dbg !380

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSMonitorSPEigCtxCreate, i64 0, i64 0)), !dbg !381
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !214
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !380, !tbaa !222
  br label %205, !dbg !381

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !380
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !380
  %208 = sext i32 %206 to i64, !dbg !380
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !380
  store i8* null, i8** %209, align 8, !dbg !380, !tbaa !214
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !214
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !380
  %212 = load i32, i32* %211, align 8, !dbg !380, !tbaa !222
  %213 = sext i32 %212 to i64, !dbg !380
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !380
  store i8* null, i8** %214, align 8, !dbg !380, !tbaa !214
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !214
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !380
  %217 = load i32, i32* %216, align 8, !dbg !380, !tbaa !222
  %218 = sext i32 %217 to i64, !dbg !380
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !380
  store i32 0, i32* %219, align 4, !dbg !380, !tbaa !228
  %220 = load i32, i32* %216, align 8, !dbg !380, !tbaa !222
  %221 = sext i32 %220 to i64, !dbg !380
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !380
  store i32 0, i32* %222, align 4, !dbg !380, !tbaa !228
  br label %223, !dbg !380

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !373
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !373
  %226 = load i32, i32* %225, align 4, !dbg !373, !tbaa !229
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !373
  %229 = select i1 %228, i32 %227, i32 0, !dbg !373
  store i32 %229, i32* %225, align 4, !dbg !373, !tbaa !229
  br label %230

230:                                              ; preds = %162, %154, %148, %140, %132, %124, %116, %108, %100, %92, %85, %77, %71, %66, %58, %51, %164, %178, %182, %223
  %231 = phi i32 [ %163, %162 ], [ %155, %154 ], [ %149, %148 ], [ %141, %140 ], [ %133, %132 ], [ %125, %124 ], [ %117, %116 ], [ %109, %108 ], [ %101, %100 ], [ %93, %92 ], [ %86, %85 ], [ %78, %77 ], [ %72, %71 ], [ %67, %66 ], [ %59, %58 ], [ %52, %51 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %164 ], !dbg !207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !383
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !383
  ret i32 %231, !dbg !383
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !384 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !389 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !392 i32 @PetscRandomCreate(%struct.ompi_communicator_t*, %struct._p_PetscRandom**) local_unnamed_addr #2

declare !dbg !396 i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom*) local_unnamed_addr #2

declare !dbg !399 i32 @PetscDrawCreate(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscDraw**) local_unnamed_addr #2

declare !dbg !404 i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw*) local_unnamed_addr #2

declare !dbg !407 i32 @PetscDrawSPCreate(%struct._p_PetscDraw*, i32, %struct._p_PetscDrawSP**) local_unnamed_addr #2

declare !dbg !411 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !415 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !418 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !419 i32 @KSPGMRESSetRestart(%struct._p_KSP*, i32) local_unnamed_addr #2

declare !dbg !422 i32 @KSPSetTolerances(%struct._p_KSP*, double, double, double, i32) local_unnamed_addr #2

declare !dbg !425 i32 @KSPSetComputeSingularValues(%struct._p_KSP*, i32) local_unnamed_addr #2

declare !dbg !428 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !431 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !435 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #2

declare !dbg !439 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSMonitorSPEig(%struct._p_TS* %0, i32 %1, double %2, %struct._p_Vec* %3, i8* nocapture readonly %4) local_unnamed_addr #0 !dbg !445 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_Mat*, align 8
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca %struct._p_SNES*, align 8
  %15 = alloca %struct._p_PetscDraw*, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct._p_PetscDrawAxis*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1138, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %1, metadata !1139, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata double %2, metadata !1140, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1141, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i8* %4, metadata !1142, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i8* %4, metadata !1143, metadata !DIExpression()), !dbg !1252
  %24 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1253
  %25 = bitcast i8* %24 to %struct._p_KSP**, !dbg !1253
  %26 = load %struct._p_KSP*, %struct._p_KSP** %25, align 8, !dbg !1253, !tbaa !281
  call void @llvm.dbg.value(metadata %struct._p_KSP* %26, metadata !1145, metadata !DIExpression()), !dbg !1252
  %27 = bitcast i32* %6 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1254
  %28 = bitcast i32* %7 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5, !dbg !1254
  %29 = bitcast i32* %8 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !1254
  call void @llvm.dbg.value(metadata i32 200, metadata !1151, metadata !DIExpression()), !dbg !1252
  %30 = bitcast double** %9 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #5, !dbg !1255
  %31 = bitcast double** %10 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #5, !dbg !1255
  %32 = bitcast i8* %4 to %struct._p_PetscDrawSP**, !dbg !1256
  %33 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %32, align 8, !dbg !1256, !tbaa !1257
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %33, metadata !1155, metadata !DIExpression()), !dbg !1252
  %34 = bitcast %struct._p_Mat** %11 to i8*, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #5, !dbg !1258
  %35 = bitcast %struct._p_Mat** %12 to i8*, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #5, !dbg !1258
  %36 = bitcast %struct._p_Vec** %13 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #5, !dbg !1259
  %37 = bitcast %struct._p_SNES** %14 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #5, !dbg !1260
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !214
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !1261
  br i1 %39, label %72, label %40, !dbg !1265

40:                                               ; preds = %5
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1266
  %42 = load i32, i32* %41, align 8, !dbg !1266, !tbaa !222
  %43 = icmp slt i32 %42, 64, !dbg !1266
  br i1 %43, label %44, label %61, !dbg !1269

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !1270
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !1270
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8** %46, align 8, !dbg !1270, !tbaa !214
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !214
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1270
  %49 = load i32, i32* %48, align 8, !dbg !1270, !tbaa !222
  %50 = sext i32 %49 to i64, !dbg !1270
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !1270
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !1270, !tbaa !214
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !214
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1270
  %54 = load i32, i32* %53, align 8, !dbg !1270, !tbaa !222
  %55 = sext i32 %54 to i64, !dbg !1270
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !1270
  store i32 106, i32* %56, align 4, !dbg !1270, !tbaa !228
  %57 = load i32, i32* %53, align 8, !dbg !1270, !tbaa !222
  %58 = sext i32 %57 to i64, !dbg !1270
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !1270
  store i32 1, i32* %59, align 4, !dbg !1270, !tbaa !228
  %60 = load i32, i32* %53, align 8, !dbg !1269, !tbaa !222
  br label %61, !dbg !1270

61:                                               ; preds = %40, %44
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !1269
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !1269
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1269
  %65 = add nsw i32 %62, 1, !dbg !1269
  store i32 %65, i32* %64, align 8, !dbg !1269, !tbaa !222
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !1269
  %67 = load i32, i32* %66, align 4, !dbg !1269, !tbaa !229
  %68 = icmp ne i32 %67, 0, !dbg !1269
  %69 = zext i1 %68 to i32, !dbg !1269
  %70 = add nsw i32 %67, %69, !dbg !1269
  store i32 %70, i32* %66, align 4, !dbg !1269, !tbaa !229
  %71 = icmp slt i32 %1, 0, !dbg !1272
  br i1 %71, label %74, label %130, !dbg !1274

72:                                               ; preds = %5
  %73 = icmp slt i32 %1, 1, !dbg !1274
  br i1 %73, label %612, label %188, !dbg !1274

74:                                               ; preds = %61
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1275
  %76 = load i32, i32* %75, align 8, !dbg !1275, !tbaa !222
  %77 = icmp slt i32 %76, 1, !dbg !1275
  br i1 %77, label %78, label %84, !dbg !1281

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1282
  %80 = load i32, i32* %79, align 8, !dbg !1282, !tbaa !369
  %81 = icmp eq i32 %80, 0, !dbg !1282
  br i1 %81, label %612, label %82, !dbg !1285

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0)), !dbg !1286
  br label %612, !dbg !1286

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1288
  store i32 %85, i32* %75, align 8, !dbg !1288, !tbaa !222
  %86 = icmp slt i32 %76, 65, !dbg !1290
  br i1 %86, label %87, label %123, !dbg !1288

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1292
  %89 = load i32, i32* %88, align 8, !dbg !1292, !tbaa !369
  %90 = icmp eq i32 %89, 0, !dbg !1292
  br i1 %90, label %105, label %91, !dbg !1292

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1292
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %92, !dbg !1292
  %94 = load i32, i32* %93, align 4, !dbg !1292, !tbaa !228
  %95 = icmp eq i32 %94, 0, !dbg !1292
  br i1 %95, label %105, label %96, !dbg !1292

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %92, !dbg !1292
  %98 = load i8*, i8** %97, align 8, !dbg !1292, !tbaa !214
  %99 = icmp eq i8* %98, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), !dbg !1292
  br i1 %99, label %105, label %100, !dbg !1295

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0)), !dbg !1296
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1295, !tbaa !214
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1295, !tbaa !222
  br label %105, !dbg !1296

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1295
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %63, %96 ], [ %63, %91 ], [ %63, %87 ], !dbg !1295
  %108 = sext i32 %106 to i64, !dbg !1295
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1295
  store i8* null, i8** %109, align 8, !dbg !1295, !tbaa !214
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1295, !tbaa !214
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1295
  %112 = load i32, i32* %111, align 8, !dbg !1295, !tbaa !222
  %113 = sext i32 %112 to i64, !dbg !1295
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1295
  store i8* null, i8** %114, align 8, !dbg !1295, !tbaa !214
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1295, !tbaa !214
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1295
  %117 = load i32, i32* %116, align 8, !dbg !1295, !tbaa !222
  %118 = sext i32 %117 to i64, !dbg !1295
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1295
  store i32 0, i32* %119, align 4, !dbg !1295, !tbaa !228
  %120 = load i32, i32* %116, align 8, !dbg !1295, !tbaa !222
  %121 = sext i32 %120 to i64, !dbg !1295
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1295
  store i32 0, i32* %122, align 4, !dbg !1295, !tbaa !228
  br label %123, !dbg !1295

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %63, %84 ], !dbg !1288
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1288
  %126 = load i32, i32* %125, align 4, !dbg !1288, !tbaa !229
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1288
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1288
  store i32 %129, i32* %125, align 4, !dbg !1288, !tbaa !229
  br label %612

130:                                              ; preds = %61
  %131 = icmp eq i32 %1, 0, !dbg !1298
  br i1 %131, label %132, label %188, !dbg !1300

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1301
  %134 = load i32, i32* %133, align 8, !dbg !1301, !tbaa !222
  %135 = icmp slt i32 %134, 1, !dbg !1301
  br i1 %135, label %136, label %142, !dbg !1307

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1308
  %138 = load i32, i32* %137, align 8, !dbg !1308, !tbaa !369
  %139 = icmp eq i32 %138, 0, !dbg !1308
  br i1 %139, label %612, label %140, !dbg !1311

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0)), !dbg !1312
  br label %612, !dbg !1312

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !1314
  store i32 %143, i32* %133, align 8, !dbg !1314, !tbaa !222
  %144 = icmp slt i32 %134, 65, !dbg !1316
  br i1 %144, label %145, label %181, !dbg !1314

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1318
  %147 = load i32, i32* %146, align 8, !dbg !1318, !tbaa !369
  %148 = icmp eq i32 %147, 0, !dbg !1318
  br i1 %148, label %163, label %149, !dbg !1318

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !1318
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %150, !dbg !1318
  %152 = load i32, i32* %151, align 4, !dbg !1318, !tbaa !228
  %153 = icmp eq i32 %152, 0, !dbg !1318
  br i1 %153, label %163, label %154, !dbg !1318

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %150, !dbg !1318
  %156 = load i8*, i8** %155, align 8, !dbg !1318, !tbaa !214
  %157 = icmp eq i8* %156, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), !dbg !1318
  br i1 %157, label %163, label %158, !dbg !1321

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0)), !dbg !1322
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !214
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !1321, !tbaa !222
  br label %163, !dbg !1322

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !1321
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %63, %154 ], [ %63, %149 ], [ %63, %145 ], !dbg !1321
  %166 = sext i32 %164 to i64, !dbg !1321
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !1321
  store i8* null, i8** %167, align 8, !dbg !1321, !tbaa !214
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !214
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1321
  %170 = load i32, i32* %169, align 8, !dbg !1321, !tbaa !222
  %171 = sext i32 %170 to i64, !dbg !1321
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !1321
  store i8* null, i8** %172, align 8, !dbg !1321, !tbaa !214
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !214
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1321
  %175 = load i32, i32* %174, align 8, !dbg !1321, !tbaa !222
  %176 = sext i32 %175 to i64, !dbg !1321
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !1321
  store i32 0, i32* %177, align 4, !dbg !1321, !tbaa !228
  %178 = load i32, i32* %174, align 8, !dbg !1321, !tbaa !222
  %179 = sext i32 %178 to i64, !dbg !1321
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !1321
  store i32 0, i32* %180, align 4, !dbg !1321, !tbaa !228
  br label %181, !dbg !1321

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %63, %142 ], !dbg !1314
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !1314
  %184 = load i32, i32* %183, align 4, !dbg !1314, !tbaa !229
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !1314
  %187 = select i1 %186, i32 %185, i32 0, !dbg !1314
  store i32 %187, i32* %183, align 4, !dbg !1314, !tbaa !229
  br label %612

188:                                              ; preds = %72, %130
  %189 = phi %struct.PetscStack* [ %63, %130 ], [ null, %72 ]
  %190 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !1324
  %191 = bitcast i8* %190 to i32*, !dbg !1324
  %192 = load i32, i32* %191, align 8, !dbg !1324, !tbaa !338
  %193 = icmp sgt i32 %192, 0, !dbg !1325
  br i1 %193, label %194, label %197, !dbg !1326

194:                                              ; preds = %188
  %195 = urem i32 %1, %192, !dbg !1327
  %196 = icmp eq i32 %195, 0, !dbg !1327
  br i1 %196, label %203, label %553, !dbg !1328

197:                                              ; preds = %188
  %198 = icmp eq i32 %192, -1, !dbg !1329
  br i1 %198, label %199, label %553, !dbg !1330

199:                                              ; preds = %197
  %200 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 109, !dbg !1331
  %201 = load i32, i32* %200, align 8, !dbg !1331, !tbaa !1332
  %202 = icmp eq i32 %201, 0, !dbg !1338
  br i1 %202, label %553, label %203, !dbg !1339

203:                                              ; preds = %199, %194
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %204 = call i32 @VecDuplicate(%struct._p_Vec* %3, %struct._p_Vec** nonnull %13) #5, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %204, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %204, metadata !1160, metadata !DIExpression()), !dbg !1341
  %205 = icmp eq i32 %204, 0, !dbg !1342
  br i1 %205, label %208, label %206, !dbg !1344, !prof !235

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1342
  br label %612

208:                                              ; preds = %203
  call void @llvm.dbg.value(metadata %struct._p_SNES** %14, metadata !1159, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %209 = call i32 @TSGetSNES(%struct._p_TS* %0, %struct._p_SNES** nonnull %14) #5, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %209, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %209, metadata !1164, metadata !DIExpression()), !dbg !1346
  %210 = icmp eq i32 %209, 0, !dbg !1347
  br i1 %210, label %213, label %211, !dbg !1349, !prof !235

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1347
  br label %612

213:                                              ; preds = %208
  %214 = load %struct._p_SNES*, %struct._p_SNES** %14, align 8, !dbg !1350, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_SNES* %214, metadata !1159, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1156, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %215 = call i32 @SNESGetJacobian(%struct._p_SNES* %214, %struct._p_Mat** nonnull %11, %struct._p_Mat** nonnull %12, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** null, i8** null) #5, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %215, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %215, metadata !1166, metadata !DIExpression()), !dbg !1352
  %216 = icmp eq i32 %215, 0, !dbg !1353
  br i1 %216, label %219, label %217, !dbg !1355, !prof !235

217:                                              ; preds = %213
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1353
  br label %612

219:                                              ; preds = %213
  %220 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1356, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_Mat* %220, metadata !1156, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %221 = call i32 @MatDuplicate(%struct._p_Mat* %220, i32 0, %struct._p_Mat** nonnull %12) #5, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %221, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %221, metadata !1168, metadata !DIExpression()), !dbg !1358
  %222 = icmp eq i32 %221, 0, !dbg !1359
  br i1 %222, label %225, label %223, !dbg !1361, !prof !235

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1359
  br label %612

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 105, !dbg !1362
  %227 = load double, double* %226, align 8, !dbg !1362, !tbaa !1363
  call void @llvm.dbg.value(metadata double %227, metadata !1154, metadata !DIExpression()), !dbg !1252
  store double 0x7FEFFFFFFFFFFFFF, double* %226, align 8, !dbg !1364, !tbaa !1363
  %228 = load %struct._p_SNES*, %struct._p_SNES** %14, align 8, !dbg !1365, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_SNES* %228, metadata !1159, metadata !DIExpression()), !dbg !1252
  %229 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1366, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_Mat* %229, metadata !1156, metadata !DIExpression()), !dbg !1252
  %230 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !1367, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_Mat* %230, metadata !1157, metadata !DIExpression()), !dbg !1252
  %231 = call i32 @SNESComputeJacobian(%struct._p_SNES* %228, %struct._p_Vec* %3, %struct._p_Mat* %229, %struct._p_Mat* %230) #5, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %231, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %231, metadata !1170, metadata !DIExpression()), !dbg !1369
  %232 = icmp eq i32 %231, 0, !dbg !1370
  br i1 %232, label %235, label %233, !dbg !1372, !prof !235

233:                                              ; preds = %225
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1370
  br label %612

235:                                              ; preds = %225
  store double %227, double* %226, align 8, !dbg !1373, !tbaa !1363
  %236 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !1374, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_Mat* %236, metadata !1157, metadata !DIExpression()), !dbg !1252
  %237 = call i32 @KSPSetOperators(%struct._p_KSP* %26, %struct._p_Mat* %236, %struct._p_Mat* %236) #5, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %237, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %237, metadata !1172, metadata !DIExpression()), !dbg !1376
  %238 = icmp eq i32 %237, 0, !dbg !1377
  br i1 %238, label %241, label %239, !dbg !1379, !prof !235

239:                                              ; preds = %235
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1377
  br label %612

241:                                              ; preds = %235
  call void @llvm.dbg.value(metadata i32* %6, metadata !1146, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %242 = call i32 @VecGetSize(%struct._p_Vec* %3, i32* nonnull %6) #5, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %242, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %242, metadata !1174, metadata !DIExpression()), !dbg !1381
  %243 = icmp eq i32 %242, 0, !dbg !1382
  br i1 %243, label %246, label %244, !dbg !1384, !prof !235

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1382
  br label %612

246:                                              ; preds = %241
  %247 = load i32, i32* %6, align 4, !dbg !1385, !tbaa !228
  call void @llvm.dbg.value(metadata i32 %247, metadata !1146, metadata !DIExpression()), !dbg !1252
  %248 = icmp slt i32 %247, 200, !dbg !1387
  %249 = select i1 %248, i32 %247, i32 200, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %249, metadata !1151, metadata !DIExpression()), !dbg !1252
  %250 = call i32 @KSPSetTolerances(%struct._p_KSP* %26, double 1.000000e-10, double -2.000000e+00, double -2.000000e+00, i32 %249) #5, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %250, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %250, metadata !1176, metadata !DIExpression()), !dbg !1390
  %251 = icmp eq i32 %250, 0, !dbg !1391
  br i1 %251, label %254, label %252, !dbg !1393, !prof !235

252:                                              ; preds = %246
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1391
  br label %612

254:                                              ; preds = %246
  %255 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1394, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_Vec* %255, metadata !1158, metadata !DIExpression()), !dbg !1252
  %256 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !1395
  %257 = bitcast i8* %256 to %struct._p_PetscRandom**, !dbg !1395
  %258 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %257, align 8, !dbg !1395, !tbaa !245
  %259 = call i32 @VecSetRandom(%struct._p_Vec* %255, %struct._p_PetscRandom* %258) #5, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %259, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %259, metadata !1178, metadata !DIExpression()), !dbg !1397
  %260 = icmp eq i32 %259, 0, !dbg !1398
  br i1 %260, label %263, label %261, !dbg !1400, !prof !235

261:                                              ; preds = %254
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1398
  br label %612

263:                                              ; preds = %254
  %264 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1401, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_Vec* %264, metadata !1158, metadata !DIExpression()), !dbg !1252
  %265 = call i32 @KSPSolve(%struct._p_KSP* %26, %struct._p_Vec* %264, %struct._p_Vec* %264) #5, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %265, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %265, metadata !1180, metadata !DIExpression()), !dbg !1403
  %266 = icmp eq i32 %265, 0, !dbg !1404
  br i1 %266, label %269, label %267, !dbg !1406, !prof !235

267:                                              ; preds = %263
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1404
  br label %612

269:                                              ; preds = %263
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %270 = call i32 @VecDestroy(%struct._p_Vec** nonnull %13) #5, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %270, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %270, metadata !1182, metadata !DIExpression()), !dbg !1408
  %271 = icmp eq i32 %270, 0, !dbg !1409
  br i1 %271, label %274, label %272, !dbg !1411, !prof !235

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1409
  br label %612

274:                                              ; preds = %269
  call void @llvm.dbg.value(metadata i32* %7, metadata !1148, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %275 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %26, i32* nonnull %7) #5, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %275, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %275, metadata !1184, metadata !DIExpression()), !dbg !1413
  %276 = icmp eq i32 %275, 0, !dbg !1414
  br i1 %276, label %279, label %277, !dbg !1416, !prof !235

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1414
  br label %612

279:                                              ; preds = %274
  %280 = load i32, i32* %7, align 4, !dbg !1417, !tbaa !228
  call void @llvm.dbg.value(metadata i32 %280, metadata !1148, metadata !DIExpression()), !dbg !1252
  %281 = add nsw i32 %280, 2, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %281, metadata !1147, metadata !DIExpression()), !dbg !1252
  %282 = icmp eq i32 %280, 0, !dbg !1419
  br i1 %282, label %546, label %283, !dbg !1420

283:                                              ; preds = %279
  %284 = bitcast %struct._p_PetscDraw** %15 to i8*, !dbg !1421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %284) #5, !dbg !1421
  %285 = bitcast double* %16 to i8*, !dbg !1422
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %285) #5, !dbg !1422
  %286 = bitcast %struct._p_PetscDrawAxis** %17 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %286) #5, !dbg !1423
  %287 = bitcast double* %18 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %287) #5, !dbg !1424
  %288 = bitcast double* %19 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #5, !dbg !1424
  %289 = bitcast double* %20 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %289) #5, !dbg !1424
  %290 = bitcast double* %21 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %290) #5, !dbg !1424
  %291 = call i32 @PetscDrawSPReset(%struct._p_PetscDrawSP* %33) #5, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %291, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %291, metadata !1198, metadata !DIExpression()), !dbg !1426
  %292 = icmp eq i32 %291, 0, !dbg !1427
  br i1 %292, label %295, label %293, !dbg !1429, !prof !235

293:                                              ; preds = %283
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1427
  br label %543

295:                                              ; preds = %283
  %296 = getelementptr inbounds i8, i8* %4, i64 40, !dbg !1430
  %297 = bitcast i8* %296 to double*, !dbg !1430
  %298 = load double, double* %297, align 8, !dbg !1430, !tbaa !1431
  %299 = getelementptr inbounds i8, i8* %4, i64 48, !dbg !1432
  %300 = bitcast i8* %299 to double*, !dbg !1432
  %301 = load double, double* %300, align 8, !dbg !1432, !tbaa !1433
  %302 = getelementptr inbounds i8, i8* %4, i64 56, !dbg !1434
  %303 = bitcast i8* %302 to double*, !dbg !1434
  %304 = load double, double* %303, align 8, !dbg !1434, !tbaa !1435
  %305 = getelementptr inbounds i8, i8* %4, i64 64, !dbg !1436
  %306 = bitcast i8* %305 to double*, !dbg !1436
  %307 = load double, double* %306, align 8, !dbg !1436, !tbaa !1437
  %308 = call i32 @PetscDrawSPSetLimits(%struct._p_PetscDrawSP* %33, double %298, double %301, double %304, double %307) #5, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %308, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %308, metadata !1200, metadata !DIExpression()), !dbg !1439
  %309 = icmp eq i32 %308, 0, !dbg !1440
  br i1 %309, label %312, label %310, !dbg !1442, !prof !235

310:                                              ; preds = %295
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1440
  br label %543

312:                                              ; preds = %295
  %313 = load i32, i32* %6, align 4, !dbg !1443, !tbaa !228
  call void @llvm.dbg.value(metadata i32 %313, metadata !1146, metadata !DIExpression()), !dbg !1252
  %314 = icmp slt i32 %313, %281, !dbg !1443
  %315 = select i1 %314, i32 %281, i32 %313, !dbg !1443
  %316 = sext i32 %315 to i64, !dbg !1443
  %317 = shl nsw i64 %316, 3, !dbg !1443
  call void @llvm.dbg.value(metadata double** %9, metadata !1152, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  call void @llvm.dbg.value(metadata double** %10, metadata !1153, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %318 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 143, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %317, i8* nonnull %30, i64 %317, double** nonnull %10) #5, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %318, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %318, metadata !1202, metadata !DIExpression()), !dbg !1444
  %319 = icmp eq i32 %318, 0, !dbg !1445
  br i1 %319, label %322, label %320, !dbg !1447, !prof !235

320:                                              ; preds = %312
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1445
  br label %543

322:                                              ; preds = %312
  %323 = getelementptr inbounds i8, i8* %4, i64 20, !dbg !1448
  %324 = bitcast i8* %323 to i32*, !dbg !1448
  %325 = load i32, i32* %324, align 4, !dbg !1448, !tbaa !341
  %326 = icmp eq i32 %325, 0, !dbg !1449
  br i1 %326, label %337, label %327, !dbg !1450

327:                                              ; preds = %322
  %328 = load i32, i32* %6, align 4, !dbg !1451, !tbaa !228
  call void @llvm.dbg.value(metadata i32 %328, metadata !1146, metadata !DIExpression()), !dbg !1252
  %329 = load double*, double** %9, align 8, !dbg !1452, !tbaa !214
  call void @llvm.dbg.value(metadata double* %329, metadata !1152, metadata !DIExpression()), !dbg !1252
  %330 = load double*, double** %10, align 8, !dbg !1453, !tbaa !214
  call void @llvm.dbg.value(metadata double* %330, metadata !1153, metadata !DIExpression()), !dbg !1252
  %331 = call i32 @KSPComputeEigenvaluesExplicitly(%struct._p_KSP* %26, i32 %328, double* %329, double* %330) #5, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %331, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %331, metadata !1204, metadata !DIExpression()), !dbg !1455
  %332 = icmp eq i32 %331, 0, !dbg !1456
  br i1 %332, label %335, label %333, !dbg !1458, !prof !235

333:                                              ; preds = %327
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1456
  br label %543

335:                                              ; preds = %327
  %336 = load i32, i32* %6, align 4, !dbg !1459, !tbaa !228
  call void @llvm.dbg.value(metadata i32 %336, metadata !1146, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %336, metadata !1149, metadata !DIExpression()), !dbg !1252
  store i32 %336, i32* %8, align 4, !dbg !1460, !tbaa !228
  br label %346, !dbg !1461

337:                                              ; preds = %322
  %338 = load double*, double** %9, align 8, !dbg !1462, !tbaa !214
  call void @llvm.dbg.value(metadata double* %338, metadata !1152, metadata !DIExpression()), !dbg !1252
  %339 = load double*, double** %10, align 8, !dbg !1463, !tbaa !214
  call void @llvm.dbg.value(metadata double* %339, metadata !1153, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32* %8, metadata !1149, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %340 = call i32 @KSPComputeEigenvalues(%struct._p_KSP* %26, i32 %281, double* %338, double* %339, i32* nonnull %8) #5, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %340, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %340, metadata !1208, metadata !DIExpression()), !dbg !1465
  %341 = icmp eq i32 %340, 0, !dbg !1466
  br i1 %341, label %342, label %344, !dbg !1468, !prof !235

342:                                              ; preds = %337
  %343 = load i32, i32* %8, align 4, !tbaa !228
  br label %346, !dbg !1468

344:                                              ; preds = %337
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1466
  br label %543

346:                                              ; preds = %342, %335
  %347 = phi i32 [ %343, %342 ], [ %336, %335 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1150, metadata !DIExpression()), !dbg !1252
  %348 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 %347, metadata !1149, metadata !DIExpression()), !dbg !1252
  %349 = icmp sgt i32 %347, 0, !dbg !1469
  br i1 %349, label %352, label %350, !dbg !1472

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 12
  call void @llvm.dbg.value(metadata i32 0, metadata !1150, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %347, metadata !1149, metadata !DIExpression()), !dbg !1252
  br label %473, !dbg !1473

352:                                              ; preds = %346
  %353 = zext i32 %347 to i64, !dbg !1469
  %354 = icmp ult i32 %347, 4, !dbg !1472
  br i1 %354, label %407, label %355, !dbg !1472

355:                                              ; preds = %352
  %356 = and i64 %353, 4294967292, !dbg !1472
  %357 = add nsw i64 %356, -4, !dbg !1472
  %358 = lshr exact i64 %357, 2, !dbg !1472
  %359 = add nuw nsw i64 %358, 1, !dbg !1472
  %360 = and i64 %359, 1, !dbg !1472
  %361 = icmp eq i64 %357, 0, !dbg !1472
  br i1 %361, label %391, label %362, !dbg !1472

362:                                              ; preds = %355
  %363 = and i64 %359, 9223372036854775806, !dbg !1472
  br label %364, !dbg !1472

364:                                              ; preds = %364, %362
  %365 = phi i64 [ 0, %362 ], [ %388, %364 ], !dbg !1474
  %366 = phi i64 [ %363, %362 ], [ %389, %364 ]
  %367 = getelementptr inbounds double, double* %348, i64 %365, !dbg !1474
  %368 = bitcast double* %367 to <2 x double>*, !dbg !1475
  %369 = load <2 x double>, <2 x double>* %368, align 8, !dbg !1475, !tbaa !354
  %370 = getelementptr inbounds double, double* %367, i64 2, !dbg !1475
  %371 = bitcast double* %370 to <2 x double>*, !dbg !1475
  %372 = load <2 x double>, <2 x double>* %371, align 8, !dbg !1475, !tbaa !354
  %373 = fneg <2 x double> %369, !dbg !1476
  %374 = fneg <2 x double> %372, !dbg !1476
  %375 = bitcast double* %367 to <2 x double>*, !dbg !1477
  store <2 x double> %373, <2 x double>* %375, align 8, !dbg !1477, !tbaa !354
  %376 = bitcast double* %370 to <2 x double>*, !dbg !1477
  store <2 x double> %374, <2 x double>* %376, align 8, !dbg !1477, !tbaa !354
  %377 = or i64 %365, 4, !dbg !1474
  %378 = getelementptr inbounds double, double* %348, i64 %377, !dbg !1474
  %379 = bitcast double* %378 to <2 x double>*, !dbg !1475
  %380 = load <2 x double>, <2 x double>* %379, align 8, !dbg !1475, !tbaa !354
  %381 = getelementptr inbounds double, double* %378, i64 2, !dbg !1475
  %382 = bitcast double* %381 to <2 x double>*, !dbg !1475
  %383 = load <2 x double>, <2 x double>* %382, align 8, !dbg !1475, !tbaa !354
  %384 = fneg <2 x double> %380, !dbg !1476
  %385 = fneg <2 x double> %383, !dbg !1476
  %386 = bitcast double* %378 to <2 x double>*, !dbg !1477
  store <2 x double> %384, <2 x double>* %386, align 8, !dbg !1477, !tbaa !354
  %387 = bitcast double* %381 to <2 x double>*, !dbg !1477
  store <2 x double> %385, <2 x double>* %387, align 8, !dbg !1477, !tbaa !354
  %388 = add i64 %365, 8, !dbg !1474
  %389 = add i64 %366, -2, !dbg !1474
  %390 = icmp eq i64 %389, 0, !dbg !1474
  br i1 %390, label %391, label %364, !dbg !1474, !llvm.loop !1478

391:                                              ; preds = %364, %355
  %392 = phi i64 [ 0, %355 ], [ %388, %364 ]
  %393 = icmp eq i64 %360, 0, !dbg !1474
  br i1 %393, label %405, label %394, !dbg !1474

394:                                              ; preds = %391
  %395 = getelementptr inbounds double, double* %348, i64 %392, !dbg !1474
  %396 = bitcast double* %395 to <2 x double>*, !dbg !1475
  %397 = load <2 x double>, <2 x double>* %396, align 8, !dbg !1475, !tbaa !354
  %398 = getelementptr inbounds double, double* %395, i64 2, !dbg !1475
  %399 = bitcast double* %398 to <2 x double>*, !dbg !1475
  %400 = load <2 x double>, <2 x double>* %399, align 8, !dbg !1475, !tbaa !354
  %401 = fneg <2 x double> %397, !dbg !1476
  %402 = fneg <2 x double> %400, !dbg !1476
  %403 = bitcast double* %395 to <2 x double>*, !dbg !1477
  store <2 x double> %401, <2 x double>* %403, align 8, !dbg !1477, !tbaa !354
  %404 = bitcast double* %398 to <2 x double>*, !dbg !1477
  store <2 x double> %402, <2 x double>* %404, align 8, !dbg !1477, !tbaa !354
  br label %405, !dbg !1472

405:                                              ; preds = %391, %394
  %406 = icmp eq i64 %356, %353, !dbg !1472
  br i1 %406, label %409, label %407, !dbg !1472

407:                                              ; preds = %352, %405
  %408 = phi i64 [ 0, %352 ], [ %356, %405 ]
  br label %415, !dbg !1472

409:                                              ; preds = %415, %405
  %410 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 12
  %411 = bitcast double* %22 to i8*
  %412 = bitcast double* %23 to i8*
  %413 = getelementptr inbounds i8, i8* %4, i64 24
  %414 = bitcast i8* %413 to %struct.ompi_communicator_t**
  call void @llvm.dbg.value(metadata i32 0, metadata !1150, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %347, metadata !1149, metadata !DIExpression()), !dbg !1252
  br i1 %349, label %426, label %473, !dbg !1473

415:                                              ; preds = %407, %415
  %416 = phi i64 [ %420, %415 ], [ %408, %407 ]
  call void @llvm.dbg.value(metadata i64 %416, metadata !1150, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata double* %348, metadata !1152, metadata !DIExpression()), !dbg !1252
  %417 = getelementptr inbounds double, double* %348, i64 %416, !dbg !1475
  %418 = load double, double* %417, align 8, !dbg !1475, !tbaa !354
  %419 = fneg double %418, !dbg !1476
  store double %419, double* %417, align 8, !dbg !1477, !tbaa !354
  %420 = add nuw nsw i64 %416, 1, !dbg !1474
  call void @llvm.dbg.value(metadata i64 %420, metadata !1150, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %347, metadata !1149, metadata !DIExpression()), !dbg !1252
  %421 = icmp eq i64 %420, %353, !dbg !1469
  br i1 %421, label %409, label %415, !dbg !1472, !llvm.loop !1482

422:                                              ; preds = %463
  call void @llvm.dbg.value(metadata i64 %470, metadata !1150, metadata !DIExpression()), !dbg !1252
  %423 = load i32, i32* %8, align 4, !dbg !1484, !tbaa !228
  call void @llvm.dbg.value(metadata i32 %423, metadata !1149, metadata !DIExpression()), !dbg !1252
  %424 = sext i32 %423 to i64, !dbg !1485
  %425 = icmp slt i64 %470, %424, !dbg !1485
  br i1 %425, label %426, label %473, !dbg !1473, !llvm.loop !1486

426:                                              ; preds = %409, %422
  %427 = phi i64 [ %470, %422 ], [ 0, %409 ]
  call void @llvm.dbg.value(metadata i64 %427, metadata !1150, metadata !DIExpression()), !dbg !1252
  %428 = load i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, double, double, double*, double*)** %410, align 8, !dbg !1488, !tbaa !1489
  %429 = icmp eq i32 (%struct._p_TS*, double, double, double*, double*)* %428, null, !dbg !1491
  br i1 %429, label %463, label %430, !dbg !1492

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %411) #5, !dbg !1493
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %412) #5, !dbg !1493
  %431 = load double*, double** %9, align 8, !dbg !1494, !tbaa !214
  call void @llvm.dbg.value(metadata double* %431, metadata !1152, metadata !DIExpression()), !dbg !1252
  %432 = getelementptr inbounds double, double* %431, i64 %427, !dbg !1494
  %433 = load double, double* %432, align 8, !dbg !1494, !tbaa !354
  %434 = load double*, double** %10, align 8, !dbg !1495, !tbaa !214
  call void @llvm.dbg.value(metadata double* %434, metadata !1153, metadata !DIExpression()), !dbg !1252
  %435 = getelementptr inbounds double, double* %434, i64 %427, !dbg !1495
  %436 = load double, double* %435, align 8, !dbg !1495, !tbaa !354
  call void @llvm.dbg.value(metadata double* %22, metadata !1211, metadata !DIExpression(DW_OP_deref)), !dbg !1496
  call void @llvm.dbg.value(metadata double* %23, metadata !1217, metadata !DIExpression(DW_OP_deref)), !dbg !1496
  %437 = call i32 @TSComputeLinearStability(%struct._p_TS* nonnull %0, double %433, double %436, double* nonnull %22, double* nonnull %23) #5, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %437, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %437, metadata !1218, metadata !DIExpression()), !dbg !1498
  %438 = icmp eq i32 %437, 0, !dbg !1499
  br i1 %438, label %441, label %439, !dbg !1501, !prof !235

439:                                              ; preds = %430
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1499
  br label %461

441:                                              ; preds = %430
  %442 = load double, double* %22, align 8, !dbg !1502, !tbaa !354
  call void @llvm.dbg.value(metadata double %442, metadata !1211, metadata !DIExpression()), !dbg !1496
  %443 = fmul double %442, %442, !dbg !1503
  %444 = load double, double* %23, align 8, !dbg !1504, !tbaa !354
  call void @llvm.dbg.value(metadata double %444, metadata !1217, metadata !DIExpression()), !dbg !1496
  %445 = fmul double %444, %444, !dbg !1505
  %446 = fadd double %443, %445, !dbg !1506
  %447 = fcmp ogt double %446, 1.000000e+00, !dbg !1507
  br i1 %447, label %448, label %460, !dbg !1508

448:                                              ; preds = %441
  %449 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %414, align 8, !dbg !1509, !tbaa !350
  %450 = load double*, double** %9, align 8, !dbg !1510, !tbaa !214
  call void @llvm.dbg.value(metadata double* %450, metadata !1152, metadata !DIExpression()), !dbg !1252
  %451 = getelementptr inbounds double, double* %450, i64 %427, !dbg !1510
  %452 = load double, double* %451, align 8, !dbg !1510, !tbaa !354
  %453 = load double*, double** %10, align 8, !dbg !1511, !tbaa !214
  call void @llvm.dbg.value(metadata double* %453, metadata !1153, metadata !DIExpression()), !dbg !1252
  %454 = getelementptr inbounds double, double* %453, i64 %427, !dbg !1511
  %455 = load double, double* %454, align 8, !dbg !1511, !tbaa !354
  %456 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %449, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.8, i64 0, i64 0), double %452, double %455, double %446) #5, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %456, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %456, metadata !1220, metadata !DIExpression()), !dbg !1513
  %457 = icmp eq i32 %456, 0, !dbg !1514
  br i1 %457, label %460, label %458, !dbg !1516, !prof !235

458:                                              ; preds = %448
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1514
  br label %461

460:                                              ; preds = %441, %448
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %412) #5, !dbg !1517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %411) #5, !dbg !1517
  br label %463

461:                                              ; preds = %458, %439
  %462 = phi i32 [ %459, %458 ], [ %440, %439 ], !dbg !1496
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %412) #5, !dbg !1517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %411) #5, !dbg !1517
  br label %543

463:                                              ; preds = %460, %426
  %464 = load double*, double** %9, align 8, !dbg !1518, !tbaa !214
  call void @llvm.dbg.value(metadata double* %464, metadata !1152, metadata !DIExpression()), !dbg !1252
  %465 = getelementptr inbounds double, double* %464, i64 %427, !dbg !1519
  %466 = load double*, double** %10, align 8, !dbg !1520, !tbaa !214
  call void @llvm.dbg.value(metadata double* %466, metadata !1153, metadata !DIExpression()), !dbg !1252
  %467 = getelementptr inbounds double, double* %466, i64 %427, !dbg !1521
  %468 = call i32 @PetscDrawSPAddPoint(%struct._p_PetscDrawSP* %33, double* %465, double* %467) #5, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %468, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %468, metadata !1224, metadata !DIExpression()), !dbg !1523
  %469 = icmp eq i32 %468, 0, !dbg !1524
  %470 = add nuw nsw i64 %427, 1, !dbg !1526
  call void @llvm.dbg.value(metadata i64 %470, metadata !1150, metadata !DIExpression()), !dbg !1252
  br i1 %469, label %422, label %471, !dbg !1527, !prof !235

471:                                              ; preds = %463
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1524
  br label %543

473:                                              ; preds = %422, %350, %409
  %474 = phi i32 (%struct._p_TS*, double, double, double*, double*)** [ %351, %350 ], [ %410, %409 ], [ %410, %422 ]
  call void @llvm.dbg.value(metadata double** %9, metadata !1152, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  call void @llvm.dbg.value(metadata double** %10, metadata !1153, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %475 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %30, double** nonnull %10) #5, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %475, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %475, metadata !1226, metadata !DIExpression()), !dbg !1529
  %476 = icmp eq i32 %475, 0, !dbg !1530
  br i1 %476, label %479, label %477, !dbg !1532, !prof !235

477:                                              ; preds = %473
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1530
  br label %543

479:                                              ; preds = %473
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %15, metadata !1186, metadata !DIExpression(DW_OP_deref)), !dbg !1533
  %480 = call i32 @PetscDrawSPGetDraw(%struct._p_PetscDrawSP* %33, %struct._p_PetscDraw** nonnull %15) #5, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %480, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %480, metadata !1228, metadata !DIExpression()), !dbg !1535
  %481 = icmp eq i32 %480, 0, !dbg !1536
  br i1 %481, label %484, label %482, !dbg !1538, !prof !235

482:                                              ; preds = %479
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1536
  br label %543

484:                                              ; preds = %479
  %485 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %15, align 8, !dbg !1539, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %485, metadata !1186, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.value(metadata double* %16, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1533
  %486 = call i32 @PetscDrawGetPause(%struct._p_PetscDraw* %485, double* nonnull %16) #5, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %486, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %486, metadata !1230, metadata !DIExpression()), !dbg !1541
  %487 = icmp eq i32 %486, 0, !dbg !1542
  br i1 %487, label %490, label %488, !dbg !1544, !prof !235

488:                                              ; preds = %484
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1542
  br label %543

490:                                              ; preds = %484
  %491 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %15, align 8, !dbg !1545, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %491, metadata !1186, metadata !DIExpression()), !dbg !1533
  %492 = call i32 @PetscDrawSetPause(%struct._p_PetscDraw* %491, double 0.000000e+00) #5, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %492, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %492, metadata !1232, metadata !DIExpression()), !dbg !1547
  %493 = icmp eq i32 %492, 0, !dbg !1548
  br i1 %493, label %496, label %494, !dbg !1550, !prof !235

494:                                              ; preds = %490
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1548
  br label %543

496:                                              ; preds = %490
  %497 = call i32 @PetscDrawSPDraw(%struct._p_PetscDrawSP* %33, i32 1) #5, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %497, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %497, metadata !1234, metadata !DIExpression()), !dbg !1552
  %498 = icmp eq i32 %497, 0, !dbg !1553
  br i1 %498, label %501, label %499, !dbg !1555, !prof !235

499:                                              ; preds = %496
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1553
  br label %543

501:                                              ; preds = %496
  %502 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %15, align 8, !dbg !1556, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %502, metadata !1186, metadata !DIExpression()), !dbg !1533
  %503 = load double, double* %16, align 8, !dbg !1557, !tbaa !354
  call void @llvm.dbg.value(metadata double %503, metadata !1189, metadata !DIExpression()), !dbg !1533
  %504 = call i32 @PetscDrawSetPause(%struct._p_PetscDraw* %502, double %503) #5, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %504, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %504, metadata !1236, metadata !DIExpression()), !dbg !1559
  %505 = icmp eq i32 %504, 0, !dbg !1560
  br i1 %505, label %508, label %506, !dbg !1562, !prof !235

506:                                              ; preds = %501
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1560
  br label %543

508:                                              ; preds = %501
  %509 = load i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, double, double, double*, double*)** %474, align 8, !dbg !1563, !tbaa !1489
  %510 = icmp eq i32 (%struct._p_TS*, double, double, double*, double*)* %509, null, !dbg !1564
  br i1 %510, label %538, label %511, !dbg !1565

511:                                              ; preds = %508
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %17, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1533
  %512 = call i32 @PetscDrawSPGetAxis(%struct._p_PetscDrawSP* %33, %struct._p_PetscDrawAxis** nonnull %17) #5, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %512, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %512, metadata !1238, metadata !DIExpression()), !dbg !1567
  %513 = icmp eq i32 %512, 0, !dbg !1568
  br i1 %513, label %516, label %514, !dbg !1570, !prof !235

514:                                              ; preds = %511
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %512, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1568
  br label %543

516:                                              ; preds = %511
  %517 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %17, align 8, !dbg !1571, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %517, metadata !1190, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.value(metadata double* %18, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1533
  call void @llvm.dbg.value(metadata double* %19, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1533
  call void @llvm.dbg.value(metadata double* %20, metadata !1196, metadata !DIExpression(DW_OP_deref)), !dbg !1533
  call void @llvm.dbg.value(metadata double* %21, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1533
  %518 = call i32 @PetscDrawAxisGetLimits(%struct._p_PetscDrawAxis* %517, double* nonnull %18, double* nonnull %19, double* nonnull %20, double* nonnull %21) #5, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %518, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %518, metadata !1242, metadata !DIExpression()), !dbg !1573
  %519 = icmp eq i32 %518, 0, !dbg !1574
  br i1 %519, label %522, label %520, !dbg !1576, !prof !235

520:                                              ; preds = %516
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %518, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1574
  br label %543

522:                                              ; preds = %516
  %523 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %15, align 8, !dbg !1577, !tbaa !214
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %523, metadata !1186, metadata !DIExpression()), !dbg !1533
  %524 = load double, double* %18, align 8, !dbg !1578, !tbaa !354
  call void @llvm.dbg.value(metadata double %524, metadata !1194, metadata !DIExpression()), !dbg !1533
  %525 = load double, double* %19, align 8, !dbg !1579, !tbaa !354
  call void @llvm.dbg.value(metadata double %525, metadata !1195, metadata !DIExpression()), !dbg !1533
  %526 = load double, double* %20, align 8, !dbg !1580, !tbaa !354
  call void @llvm.dbg.value(metadata double %526, metadata !1196, metadata !DIExpression()), !dbg !1533
  %527 = load double, double* %21, align 8, !dbg !1581, !tbaa !354
  call void @llvm.dbg.value(metadata double %527, metadata !1197, metadata !DIExpression()), !dbg !1533
  %528 = bitcast %struct._p_TS* %0 to i8*, !dbg !1582
  %529 = call i32 @PetscDrawIndicatorFunction(%struct._p_PetscDraw* %523, double %524, double %525, double %526, double %527, i32 4, i32 (i8*, double, double, i32*)* bitcast (i32 (%struct._p_TS*, double, double, i32*)* @TSLinearStabilityIndicator to i32 (i8*, double, double, i32*)*), i8* %528) #5, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %529, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %529, metadata !1244, metadata !DIExpression()), !dbg !1584
  %530 = icmp eq i32 %529, 0, !dbg !1585
  br i1 %530, label %533, label %531, !dbg !1587, !prof !235

531:                                              ; preds = %522
  %532 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %529, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1585
  br label %543

533:                                              ; preds = %522
  %534 = call i32 @PetscDrawSPDraw(%struct._p_PetscDrawSP* %33, i32 0) #5, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %534, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %534, metadata !1246, metadata !DIExpression()), !dbg !1589
  %535 = icmp eq i32 %534, 0, !dbg !1590
  br i1 %535, label %538, label %536, !dbg !1592, !prof !235

536:                                              ; preds = %533
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %534, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1590
  br label %543

538:                                              ; preds = %533, %508
  %539 = call i32 @PetscDrawSPSave(%struct._p_PetscDrawSP* %33) #5, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %539, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %539, metadata !1248, metadata !DIExpression()), !dbg !1594
  %540 = icmp eq i32 %539, 0, !dbg !1595
  br i1 %540, label %543, label %541, !dbg !1597, !prof !235

541:                                              ; preds = %538
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1595
  br label %543, !dbg !1595

543:                                              ; preds = %541, %538, %536, %531, %520, %514, %506, %499, %494, %488, %482, %477, %471, %461, %344, %333, %320, %310, %293
  %544 = phi i1 [ false, %333 ], [ false, %461 ], [ false, %471 ], [ false, %536 ], [ false, %531 ], [ false, %520 ], [ false, %514 ], [ false, %506 ], [ false, %499 ], [ false, %494 ], [ false, %488 ], [ false, %482 ], [ false, %477 ], [ false, %344 ], [ false, %320 ], [ false, %310 ], [ false, %293 ], [ true, %538 ], [ false, %541 ]
  %545 = phi i32 [ %334, %333 ], [ %462, %461 ], [ %472, %471 ], [ %537, %536 ], [ %532, %531 ], [ %521, %520 ], [ %515, %514 ], [ %507, %506 ], [ %500, %499 ], [ %495, %494 ], [ %489, %488 ], [ %483, %482 ], [ %478, %477 ], [ %345, %344 ], [ %321, %320 ], [ %311, %310 ], [ %294, %293 ], [ undef, %538 ], [ %542, %541 ], !dbg !1533
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #5, !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %289) #5, !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #5, !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #5, !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286) #5, !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %285) #5, !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284) #5, !dbg !1598
  br i1 %544, label %546, label %612

546:                                              ; preds = %543, %279
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %547 = call i32 @MatDestroy(%struct._p_Mat** nonnull %12) #5, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %547, metadata !1144, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %547, metadata !1250, metadata !DIExpression()), !dbg !1600
  %548 = icmp eq i32 %547, 0, !dbg !1601
  br i1 %548, label %549, label %551, !dbg !1603, !prof !235

549:                                              ; preds = %546
  %550 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !214
  br label %553, !dbg !1603

551:                                              ; preds = %546
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %547, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1601
  br label %612

553:                                              ; preds = %549, %194, %199, %197
  %554 = phi %struct.PetscStack* [ %550, %549 ], [ %189, %194 ], [ %189, %199 ], [ %189, %197 ], !dbg !1604
  %555 = icmp eq %struct.PetscStack* %554, null, !dbg !1604
  br i1 %555, label %612, label %556, !dbg !1608

556:                                              ; preds = %553
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 4, !dbg !1609
  %558 = load i32, i32* %557, align 8, !dbg !1609, !tbaa !222
  %559 = icmp slt i32 %558, 1, !dbg !1609
  br i1 %559, label %560, label %566, !dbg !1612

560:                                              ; preds = %556
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 6, !dbg !1613
  %562 = load i32, i32* %561, align 8, !dbg !1613, !tbaa !369
  %563 = icmp eq i32 %562, 0, !dbg !1613
  br i1 %563, label %612, label %564, !dbg !1616

564:                                              ; preds = %560
  %565 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %558, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0)), !dbg !1617
  br label %612, !dbg !1617

566:                                              ; preds = %556
  %567 = add nsw i32 %558, -1, !dbg !1619
  store i32 %567, i32* %557, align 8, !dbg !1619, !tbaa !222
  %568 = icmp slt i32 %558, 65, !dbg !1621
  br i1 %568, label %569, label %605, !dbg !1619

569:                                              ; preds = %566
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 6, !dbg !1623
  %571 = load i32, i32* %570, align 8, !dbg !1623, !tbaa !369
  %572 = icmp eq i32 %571, 0, !dbg !1623
  br i1 %572, label %587, label %573, !dbg !1623

573:                                              ; preds = %569
  %574 = zext i32 %567 to i64, !dbg !1623
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 3, i64 %574, !dbg !1623
  %576 = load i32, i32* %575, align 4, !dbg !1623, !tbaa !228
  %577 = icmp eq i32 %576, 0, !dbg !1623
  br i1 %577, label %587, label %578, !dbg !1623

578:                                              ; preds = %573
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 0, i64 %574, !dbg !1623
  %580 = load i8*, i8** %579, align 8, !dbg !1623, !tbaa !214
  %581 = icmp eq i8* %580, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0), !dbg !1623
  br i1 %581, label %587, label %582, !dbg !1626

582:                                              ; preds = %578
  %583 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %580, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSMonitorSPEig, i64 0, i64 0)), !dbg !1627
  %584 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !214
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %584, i64 0, i32 4
  %586 = load i32, i32* %585, align 8, !dbg !1626, !tbaa !222
  br label %587, !dbg !1627

587:                                              ; preds = %582, %578, %573, %569
  %588 = phi i32 [ %586, %582 ], [ %567, %578 ], [ %567, %573 ], [ %567, %569 ], !dbg !1626
  %589 = phi %struct.PetscStack* [ %584, %582 ], [ %554, %578 ], [ %554, %573 ], [ %554, %569 ], !dbg !1626
  %590 = sext i32 %588 to i64, !dbg !1626
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 0, i64 %590, !dbg !1626
  store i8* null, i8** %591, align 8, !dbg !1626, !tbaa !214
  %592 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !214
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %592, i64 0, i32 4, !dbg !1626
  %594 = load i32, i32* %593, align 8, !dbg !1626, !tbaa !222
  %595 = sext i32 %594 to i64, !dbg !1626
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %592, i64 0, i32 1, i64 %595, !dbg !1626
  store i8* null, i8** %596, align 8, !dbg !1626, !tbaa !214
  %597 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !214
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 4, !dbg !1626
  %599 = load i32, i32* %598, align 8, !dbg !1626, !tbaa !222
  %600 = sext i32 %599 to i64, !dbg !1626
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 2, i64 %600, !dbg !1626
  store i32 0, i32* %601, align 4, !dbg !1626, !tbaa !228
  %602 = load i32, i32* %598, align 8, !dbg !1626, !tbaa !222
  %603 = sext i32 %602 to i64, !dbg !1626
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 3, i64 %603, !dbg !1626
  store i32 0, i32* %604, align 4, !dbg !1626, !tbaa !228
  br label %605, !dbg !1626

605:                                              ; preds = %587, %566
  %606 = phi %struct.PetscStack* [ %597, %587 ], [ %554, %566 ], !dbg !1619
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 5, !dbg !1619
  %608 = load i32, i32* %607, align 4, !dbg !1619, !tbaa !229
  %609 = add nsw i32 %608, -1
  %610 = icmp sgt i32 %608, 0, !dbg !1619
  %611 = select i1 %610, i32 %609, i32 0, !dbg !1619
  store i32 %611, i32* %607, align 4, !dbg !1619, !tbaa !229
  br label %612

612:                                              ; preds = %72, %551, %277, %272, %267, %261, %252, %244, %239, %233, %223, %217, %211, %206, %553, %560, %564, %605, %136, %140, %181, %78, %82, %123, %543
  %613 = phi i32 [ %552, %551 ], [ %545, %543 ], [ %278, %277 ], [ %273, %272 ], [ %268, %267 ], [ %262, %261 ], [ %253, %252 ], [ %245, %244 ], [ %240, %239 ], [ %234, %233 ], [ %224, %223 ], [ %218, %217 ], [ %212, %211 ], [ %207, %206 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %181 ], [ 0, %140 ], [ 0, %136 ], [ 0, %605 ], [ 0, %564 ], [ 0, %560 ], [ 0, %553 ], [ 0, %72 ], !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #5, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #5, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #5, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #5, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #5, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1629
  ret i32 %613, !dbg !1629
}

declare !dbg !1630 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1634 i32 @TSGetSNES(%struct._p_TS*, %struct._p_SNES**) local_unnamed_addr #2

declare !dbg !1638 i32 @SNESGetJacobian(%struct._p_SNES*, %struct._p_Mat**, %struct._p_Mat**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8**) local_unnamed_addr #2

declare !dbg !1646 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1649 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1652 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1655 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1659 i32 @VecSetRandom(%struct._p_Vec*, %struct._p_PetscRandom*) local_unnamed_addr #2

declare !dbg !1662 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1665 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1668 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !1671 i32 @PetscDrawSPReset(%struct._p_PetscDrawSP*) local_unnamed_addr #2

declare !dbg !1674 i32 @PetscDrawSPSetLimits(%struct._p_PetscDrawSP*, double, double, double, double) local_unnamed_addr #2

declare !dbg !1677 i32 @KSPComputeEigenvaluesExplicitly(%struct._p_KSP*, i32, double*, double*) local_unnamed_addr #2

declare !dbg !1681 i32 @KSPComputeEigenvalues(%struct._p_KSP*, i32, double*, double*, i32*) local_unnamed_addr #2

declare !dbg !1684 i32 @TSComputeLinearStability(%struct._p_TS*, double, double, double*, double*) local_unnamed_addr #2

declare !dbg !1687 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #2

declare !dbg !1690 i32 @PetscDrawSPAddPoint(%struct._p_PetscDrawSP*, double*, double*) local_unnamed_addr #2

declare !dbg !1693 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !1696 i32 @PetscDrawSPGetDraw(%struct._p_PetscDrawSP*, %struct._p_PetscDraw**) local_unnamed_addr #2

declare !dbg !1699 i32 @PetscDrawGetPause(%struct._p_PetscDraw*, double*) local_unnamed_addr #2

declare !dbg !1702 i32 @PetscDrawSetPause(%struct._p_PetscDraw*, double) local_unnamed_addr #2

declare !dbg !1705 i32 @PetscDrawSPDraw(%struct._p_PetscDrawSP*, i32) local_unnamed_addr #2

declare !dbg !1708 i32 @PetscDrawSPGetAxis(%struct._p_PetscDrawSP*, %struct._p_PetscDrawAxis**) local_unnamed_addr #2

declare !dbg !1712 i32 @PetscDrawAxisGetLimits(%struct._p_PetscDrawAxis*, double*, double*, double*, double*) local_unnamed_addr #2

declare !dbg !1715 i32 @PetscDrawIndicatorFunction(%struct._p_PetscDraw*, double, double, double, double, i32, i32 (i8*, double, double, i32*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @TSLinearStabilityIndicator(%struct._p_TS* %0, double %1, double %2, i32* nocapture %3) #0 !dbg !1721 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1725, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata double %1, metadata !1726, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata double %2, metadata !1727, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32* %3, metadata !1728, metadata !DIExpression()), !dbg !1734
  %7 = bitcast double* %5 to i8*, !dbg !1735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1735
  %8 = bitcast double* %6 to i8*, !dbg !1735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !1735
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1736, !tbaa !214
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1736
  br i1 %10, label %42, label %11, !dbg !1740

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1741
  %13 = load i32, i32* %12, align 8, !dbg !1741, !tbaa !222
  %14 = icmp slt i32 %13, 64, !dbg !1741
  br i1 %14, label %15, label %32, !dbg !1744

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1745
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1745
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSLinearStabilityIndicator, i64 0, i64 0), i8** %17, align 8, !dbg !1745, !tbaa !214
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !214
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1745
  %20 = load i32, i32* %19, align 8, !dbg !1745, !tbaa !222
  %21 = sext i32 %20 to i64, !dbg !1745
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1745
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1745, !tbaa !214
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !214
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1745
  %25 = load i32, i32* %24, align 8, !dbg !1745, !tbaa !222
  %26 = sext i32 %25 to i64, !dbg !1745
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1745
  store i32 87, i32* %27, align 4, !dbg !1745, !tbaa !228
  %28 = load i32, i32* %24, align 8, !dbg !1745, !tbaa !222
  %29 = sext i32 %28 to i64, !dbg !1745
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1745
  store i32 1, i32* %30, align 4, !dbg !1745, !tbaa !228
  %31 = load i32, i32* %24, align 8, !dbg !1744, !tbaa !222
  br label %32, !dbg !1745

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1744
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1744
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1744
  %36 = add nsw i32 %33, 1, !dbg !1744
  store i32 %36, i32* %35, align 8, !dbg !1744, !tbaa !222
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1744
  %38 = load i32, i32* %37, align 4, !dbg !1744, !tbaa !229
  %39 = icmp ne i32 %38, 0, !dbg !1744
  %40 = zext i1 %39 to i32, !dbg !1744
  %41 = add nsw i32 %38, %40, !dbg !1744
  store i32 %41, i32* %37, align 4, !dbg !1744, !tbaa !229
  br label %42, !dbg !1744

42:                                               ; preds = %32, %4
  call void @llvm.dbg.value(metadata double* %5, metadata !1730, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  call void @llvm.dbg.value(metadata double* %6, metadata !1731, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  %43 = call i32 @TSComputeLinearStability(%struct._p_TS* %0, double %1, double %2, double* nonnull %5, double* nonnull %6) #5, !dbg !1747
  call void @llvm.dbg.value(metadata i32 %43, metadata !1729, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32 %43, metadata !1732, metadata !DIExpression()), !dbg !1748
  %44 = icmp eq i32 %43, 0, !dbg !1749
  br i1 %44, label %47, label %45, !dbg !1751, !prof !235

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSLinearStabilityIndicator, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1749
  br label %113

47:                                               ; preds = %42
  %48 = load double, double* %5, align 8, !dbg !1752, !tbaa !354
  call void @llvm.dbg.value(metadata double %48, metadata !1730, metadata !DIExpression()), !dbg !1734
  %49 = fmul double %48, %48, !dbg !1754
  %50 = load double, double* %6, align 8, !dbg !1755, !tbaa !354
  call void @llvm.dbg.value(metadata double %50, metadata !1731, metadata !DIExpression()), !dbg !1734
  %51 = fmul double %50, %50, !dbg !1756
  %52 = fadd double %49, %51, !dbg !1757
  %53 = fcmp ole double %52, 1.000000e+00, !dbg !1758
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %3, align 4, !dbg !1759, !tbaa !1760
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !214
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1761
  br i1 %56, label %113, label %57, !dbg !1765

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1766
  %59 = load i32, i32* %58, align 8, !dbg !1766, !tbaa !222
  %60 = icmp slt i32 %59, 1, !dbg !1766
  br i1 %60, label %61, label %67, !dbg !1769

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1770
  %63 = load i32, i32* %62, align 8, !dbg !1770, !tbaa !369
  %64 = icmp eq i32 %63, 0, !dbg !1770
  br i1 %64, label %113, label %65, !dbg !1773

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSLinearStabilityIndicator, i64 0, i64 0)), !dbg !1774
  br label %113, !dbg !1774

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1776
  store i32 %68, i32* %58, align 8, !dbg !1776, !tbaa !222
  %69 = icmp slt i32 %59, 65, !dbg !1778
  br i1 %69, label %70, label %106, !dbg !1776

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1780
  %72 = load i32, i32* %71, align 8, !dbg !1780, !tbaa !369
  %73 = icmp eq i32 %72, 0, !dbg !1780
  br i1 %73, label %88, label %74, !dbg !1780

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1780
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1780
  %77 = load i32, i32* %76, align 4, !dbg !1780, !tbaa !228
  %78 = icmp eq i32 %77, 0, !dbg !1780
  br i1 %78, label %88, label %79, !dbg !1780

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1780
  %81 = load i8*, i8** %80, align 8, !dbg !1780, !tbaa !214
  %82 = icmp eq i8* %81, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSLinearStabilityIndicator, i64 0, i64 0), !dbg !1780
  br i1 %82, label %88, label %83, !dbg !1783

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSLinearStabilityIndicator, i64 0, i64 0)), !dbg !1784
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !214
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1783, !tbaa !222
  br label %88, !dbg !1784

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1783
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1783
  %91 = sext i32 %89 to i64, !dbg !1783
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1783
  store i8* null, i8** %92, align 8, !dbg !1783, !tbaa !214
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !214
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1783
  %95 = load i32, i32* %94, align 8, !dbg !1783, !tbaa !222
  %96 = sext i32 %95 to i64, !dbg !1783
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1783
  store i8* null, i8** %97, align 8, !dbg !1783, !tbaa !214
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !214
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1783
  %100 = load i32, i32* %99, align 8, !dbg !1783, !tbaa !222
  %101 = sext i32 %100 to i64, !dbg !1783
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1783
  store i32 0, i32* %102, align 4, !dbg !1783, !tbaa !228
  %103 = load i32, i32* %99, align 8, !dbg !1783, !tbaa !222
  %104 = sext i32 %103 to i64, !dbg !1783
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1783
  store i32 0, i32* %105, align 4, !dbg !1783, !tbaa !228
  br label %106, !dbg !1783

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1776
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1776
  %109 = load i32, i32* %108, align 4, !dbg !1776, !tbaa !229
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1776
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1776
  store i32 %112, i32* %108, align 4, !dbg !1776, !tbaa !229
  br label %113

113:                                              ; preds = %45, %47, %61, %65, %106
  %114 = phi i32 [ %46, %45 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %47 ], !dbg !1734
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1786
  ret i32 %114, !dbg !1786
}

declare !dbg !1787 i32 @PetscDrawSPSave(%struct._p_PetscDrawSP*) local_unnamed_addr #2

declare !dbg !1788 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TSMonitorSPEigCtxDestroy(%struct._n_TSMonitorSPEigCtx** nocapture %0) local_unnamed_addr #0 !dbg !1791 {
  %2 = alloca %struct._p_PetscDraw*, align 8
  call void @llvm.dbg.value(metadata %struct._n_TSMonitorSPEigCtx** %0, metadata !1795, metadata !DIExpression()), !dbg !1810
  %3 = bitcast %struct._p_PetscDraw** %2 to i8*, !dbg !1811
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5, !dbg !1811
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !214
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1812
  br i1 %5, label %37, label %6, !dbg !1816

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1817
  %8 = load i32, i32* %7, align 8, !dbg !1817, !tbaa !222
  %9 = icmp slt i32 %8, 64, !dbg !1817
  br i1 %9, label %10, label %27, !dbg !1820

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1821
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1821
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0), i8** %12, align 8, !dbg !1821, !tbaa !214
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !214
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1821
  %15 = load i32, i32* %14, align 8, !dbg !1821, !tbaa !222
  %16 = sext i32 %15 to i64, !dbg !1821
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1821
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1821, !tbaa !214
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !214
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1821
  %20 = load i32, i32* %19, align 8, !dbg !1821, !tbaa !222
  %21 = sext i32 %20 to i64, !dbg !1821
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1821
  store i32 198, i32* %22, align 4, !dbg !1821, !tbaa !228
  %23 = load i32, i32* %19, align 8, !dbg !1821, !tbaa !222
  %24 = sext i32 %23 to i64, !dbg !1821
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1821
  store i32 1, i32* %25, align 4, !dbg !1821, !tbaa !228
  %26 = load i32, i32* %19, align 8, !dbg !1820, !tbaa !222
  br label %27, !dbg !1821

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1820
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1820
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1820
  %31 = add nsw i32 %28, 1, !dbg !1820
  store i32 %31, i32* %30, align 8, !dbg !1820, !tbaa !222
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1820
  %33 = load i32, i32* %32, align 4, !dbg !1820, !tbaa !229
  %34 = icmp ne i32 %33, 0, !dbg !1820
  %35 = zext i1 %34 to i32, !dbg !1820
  %36 = add nsw i32 %33, %35, !dbg !1820
  store i32 %36, i32* %32, align 4, !dbg !1820, !tbaa !229
  br label %37, !dbg !1820

37:                                               ; preds = %27, %1
  %38 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %0, align 8, !dbg !1823, !tbaa !214
  %39 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %38, i64 0, i32 0, !dbg !1824
  %40 = load %struct._p_PetscDrawSP*, %struct._p_PetscDrawSP** %39, align 8, !dbg !1824, !tbaa !1257
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %2, metadata !1796, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  %41 = call i32 @PetscDrawSPGetDraw(%struct._p_PetscDrawSP* %40, %struct._p_PetscDraw** nonnull %2) #5, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %41, metadata !1797, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %41, metadata !1798, metadata !DIExpression()), !dbg !1826
  %42 = icmp eq i32 %41, 0, !dbg !1827
  br i1 %42, label %45, label %43, !dbg !1829, !prof !235

43:                                               ; preds = %37
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1827
  br label %138

45:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %2, metadata !1796, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  %46 = call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %2) #5, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %46, metadata !1797, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %46, metadata !1800, metadata !DIExpression()), !dbg !1831
  %47 = icmp eq i32 %46, 0, !dbg !1832
  br i1 %47, label %50, label %48, !dbg !1834, !prof !235

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1832
  br label %138

50:                                               ; preds = %45
  %51 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %0, align 8, !dbg !1835, !tbaa !214
  %52 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %51, i64 0, i32 0, !dbg !1836
  %53 = call i32 @PetscDrawSPDestroy(%struct._p_PetscDrawSP** %52) #5, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %53, metadata !1797, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %53, metadata !1802, metadata !DIExpression()), !dbg !1838
  %54 = icmp eq i32 %53, 0, !dbg !1839
  br i1 %54, label %57, label %55, !dbg !1841, !prof !235

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1839
  br label %138

57:                                               ; preds = %50
  %58 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %0, align 8, !dbg !1842, !tbaa !214
  %59 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %58, i64 0, i32 1, !dbg !1843
  %60 = call i32 @KSPDestroy(%struct._p_KSP** nonnull %59) #5, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %60, metadata !1797, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %60, metadata !1804, metadata !DIExpression()), !dbg !1845
  %61 = icmp eq i32 %60, 0, !dbg !1846
  br i1 %61, label %64, label %62, !dbg !1848, !prof !235

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1846
  br label %138

64:                                               ; preds = %57
  %65 = load %struct._n_TSMonitorSPEigCtx*, %struct._n_TSMonitorSPEigCtx** %0, align 8, !dbg !1849, !tbaa !214
  %66 = getelementptr inbounds %struct._n_TSMonitorSPEigCtx, %struct._n_TSMonitorSPEigCtx* %65, i64 0, i32 5, !dbg !1850
  %67 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %66) #5, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %67, metadata !1797, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %67, metadata !1806, metadata !DIExpression()), !dbg !1852
  %68 = icmp eq i32 %67, 0, !dbg !1853
  br i1 %68, label %71, label %69, !dbg !1855, !prof !235

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1853
  br label %138

71:                                               ; preds = %64
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1856, !tbaa !214
  %73 = bitcast %struct._n_TSMonitorSPEigCtx** %0 to i8**, !dbg !1856
  %74 = load i8*, i8** %73, align 8, !dbg !1856, !tbaa !214
  %75 = call i32 %72(i8* %74, i32 204, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1856
  %76 = icmp eq i32 %75, 0, !dbg !1856
  br i1 %76, label %79, label %77, !dbg !1856

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !1797, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 1, metadata !1808, metadata !DIExpression()), !dbg !1857
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1858
  br label %138

79:                                               ; preds = %71
  store %struct._n_TSMonitorSPEigCtx* null, %struct._n_TSMonitorSPEigCtx** %0, align 8, !dbg !1856, !tbaa !214
  call void @llvm.dbg.value(metadata i1 %76, metadata !1797, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1810
  call void @llvm.dbg.value(metadata i1 %76, metadata !1808, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1857
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !214
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1860
  br i1 %81, label %138, label %82, !dbg !1864

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1865
  %84 = load i32, i32* %83, align 8, !dbg !1865, !tbaa !222
  %85 = icmp slt i32 %84, 1, !dbg !1865
  br i1 %85, label %86, label %92, !dbg !1868

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1869
  %88 = load i32, i32* %87, align 8, !dbg !1869, !tbaa !369
  %89 = icmp eq i32 %88, 0, !dbg !1869
  br i1 %89, label %138, label %90, !dbg !1872

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0)), !dbg !1873
  br label %138, !dbg !1873

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1875
  store i32 %93, i32* %83, align 8, !dbg !1875, !tbaa !222
  %94 = icmp slt i32 %84, 65, !dbg !1877
  br i1 %94, label %95, label %131, !dbg !1875

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1879
  %97 = load i32, i32* %96, align 8, !dbg !1879, !tbaa !369
  %98 = icmp eq i32 %97, 0, !dbg !1879
  br i1 %98, label %113, label %99, !dbg !1879

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1879
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1879
  %102 = load i32, i32* %101, align 4, !dbg !1879, !tbaa !228
  %103 = icmp eq i32 %102, 0, !dbg !1879
  br i1 %103, label %113, label %104, !dbg !1879

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1879
  %106 = load i8*, i8** %105, align 8, !dbg !1879, !tbaa !214
  %107 = icmp eq i8* %106, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0), !dbg !1879
  br i1 %107, label %113, label %108, !dbg !1882

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSMonitorSPEigCtxDestroy, i64 0, i64 0)), !dbg !1883
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1882, !tbaa !214
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1882, !tbaa !222
  br label %113, !dbg !1883

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1882
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1882
  %116 = sext i32 %114 to i64, !dbg !1882
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1882
  store i8* null, i8** %117, align 8, !dbg !1882, !tbaa !214
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1882, !tbaa !214
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1882
  %120 = load i32, i32* %119, align 8, !dbg !1882, !tbaa !222
  %121 = sext i32 %120 to i64, !dbg !1882
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1882
  store i8* null, i8** %122, align 8, !dbg !1882, !tbaa !214
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1882, !tbaa !214
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1882
  %125 = load i32, i32* %124, align 8, !dbg !1882, !tbaa !222
  %126 = sext i32 %125 to i64, !dbg !1882
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1882
  store i32 0, i32* %127, align 4, !dbg !1882, !tbaa !228
  %128 = load i32, i32* %124, align 8, !dbg !1882, !tbaa !222
  %129 = sext i32 %128 to i64, !dbg !1882
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1882
  store i32 0, i32* %130, align 4, !dbg !1882, !tbaa !228
  br label %131, !dbg !1882

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1875
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1875
  %134 = load i32, i32* %133, align 4, !dbg !1875, !tbaa !229
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1875
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1875
  store i32 %137, i32* %133, align 4, !dbg !1875, !tbaa !229
  br label %138

138:                                              ; preds = %77, %69, %62, %55, %48, %43, %79, %86, %90, %131
  %139 = phi i32 [ %78, %77 ], [ %70, %69 ], [ %63, %62 ], [ %56, %55 ], [ %49, %48 ], [ %44, %43 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !1810
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5, !dbg !1885
  ret i32 %139, !dbg !1885
}

declare !dbg !1886 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #2

declare !dbg !1889 i32 @PetscDrawSPDestroy(%struct._p_PetscDrawSP**) local_unnamed_addr #2

declare !dbg !1892 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #2

declare !dbg !1895 i32 @PetscRandomDestroy(%struct._p_PetscRandom**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!145, !146, !147, !148, !149}
!llvm.ident = !{!150}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !98, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tseig.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !30, !38, !43, !59, !67, !74, !87, !93}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 81, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!18 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 155, baseType: !5, size: 32, elements: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!32 = !{!33, !34, !35, !36, !37}
!33 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 57, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42}
!41 = !DIEnumerator(name: "TS_LINEAR", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "TS_NONLINEAR", value: 1, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 74, baseType: !44, size: 32, elements: !45)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!46 = !DIEnumerator(name: "TS_EQ_UNSPECIFIED", value: -1)
!47 = !DIEnumerator(name: "TS_EQ_EXPLICIT", value: 0)
!48 = !DIEnumerator(name: "TS_EQ_ODE_EXPLICIT", value: 1)
!49 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX1", value: 100)
!50 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX2", value: 200)
!51 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX3", value: 300)
!52 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEXHI", value: 500)
!53 = !DIEnumerator(name: "TS_EQ_IMPLICIT", value: 1000)
!54 = !DIEnumerator(name: "TS_EQ_ODE_IMPLICIT", value: 1001)
!55 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX1", value: 1100)
!56 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX2", value: 1200)
!57 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX3", value: 1300)
!58 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEXHI", value: 1500)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 408, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "TSEVENT_NONE", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "TSEVENT_LOCATED_INTERVAL", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "TSEVENT_PROCESSING", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "TSEVENT_ZERO", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "TSEVENT_RESET_NEXTSTEP", value: 4, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 285, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!69 = !{!70, !71, !72, !73}
!70 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 103, baseType: !44, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!76 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!77 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!78 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!79 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!80 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!81 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!82 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!83 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!84 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!85 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!86 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 217, baseType: !5, size: 32, elements: !88)
!88 = !{!89, !90, !91, !92}
!89 = !DIEnumerator(name: "TS_EXACTFINALTIME_UNSPECIFIED", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "TS_EXACTFINALTIME_STEPOVER", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "TS_EXACTFINALTIME_INTERPOLATE", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "TS_EXACTFINALTIME_MATCHSTEP", value: 3, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 563, baseType: !5, size: 32, elements: !94)
!94 = !{!95, !96, !97}
!95 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!98 = !{!99, !102, !106, !107, !110, !136, !140}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !100, line: 46, baseType: !101)
!100 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!101 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !103, line: 330, baseType: !104)
!103 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !103, line: 330, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSMonitorSPEigCtx", file: !39, line: 644, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSMonitorSPEigCtx", file: !113, line: 6, size: 576, elements: !114)
!113 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tseig.c", directory: "/home/users/ndemeye/xSDK")
!114 = !{!115, !120, !125, !127, !129, !130, !134, !137, !138, !139}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "drawsp", scope: !112, file: !113, line: 7, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawSP", file: !117, line: 52, baseType: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawSP", file: !117, line: 52, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !112, file: !113, line: 8, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !122, line: 22, baseType: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !122, line: 22, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "howoften", scope: !112, file: !113, line: 9, baseType: !126, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !44)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "computeexplicitly", scope: !112, file: !113, line: 10, baseType: !128, size: 32, offset: 160)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !112, file: !113, line: 11, baseType: !102, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "rand", scope: !112, file: !113, line: 12, baseType: !131, size: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !112, file: !113, line: 13, baseType: !135, size: 64, offset: 320)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !112, file: !113, line: 13, baseType: !135, size: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !112, file: !113, line: 13, baseType: !135, size: 64, offset: 448)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !112, file: !113, line: 13, baseType: !135, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !106, !135, !135, !144}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !44)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!145 = !{i32 7, !"Dwarf Version", i32 4}
!146 = !{i32 2, !"Debug Info Version", i32 3}
!147 = !{i32 1, !"wchar_size", i32 4}
!148 = !{i32 7, !"PIC Level", i32 2}
!149 = !{i32 7, !"uwtable", i32 1}
!150 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!151 = distinct !DISubprogram(name: "TSMonitorSPEigCtxCreate", scope: !113, file: !113, line: 46, type: !152, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !155)
!152 = !DISubroutineType(types: !153)
!153 = !{!143, !102, !107, !107, !44, !44, !44, !44, !126, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !169, !170, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !195, !197, !199, !201, !203, !205}
!156 = !DILocalVariable(name: "comm", arg: 1, scope: !151, file: !113, line: 46, type: !102)
!157 = !DILocalVariable(name: "host", arg: 2, scope: !151, file: !113, line: 46, type: !107)
!158 = !DILocalVariable(name: "label", arg: 3, scope: !151, file: !113, line: 46, type: !107)
!159 = !DILocalVariable(name: "x", arg: 4, scope: !151, file: !113, line: 46, type: !44)
!160 = !DILocalVariable(name: "y", arg: 5, scope: !151, file: !113, line: 46, type: !44)
!161 = !DILocalVariable(name: "m", arg: 6, scope: !151, file: !113, line: 46, type: !44)
!162 = !DILocalVariable(name: "n", arg: 7, scope: !151, file: !113, line: 46, type: !44)
!163 = !DILocalVariable(name: "howoften", arg: 8, scope: !151, file: !113, line: 46, type: !126)
!164 = !DILocalVariable(name: "ctx", arg: 9, scope: !151, file: !113, line: 46, type: !154)
!165 = !DILocalVariable(name: "win", scope: !151, file: !113, line: 48, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !117, line: 25, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !117, line: 25, flags: DIFlagFwdDecl)
!169 = !DILocalVariable(name: "ierr", scope: !151, file: !113, line: 49, type: !143)
!170 = !DILocalVariable(name: "pc", scope: !151, file: !113, line: 50, type: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !172, line: 11, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !172, line: 11, flags: DIFlagFwdDecl)
!175 = !DILocalVariable(name: "ierr__", scope: !176, file: !113, line: 53, type: !143)
!176 = distinct !DILexicalBlock(scope: !151, file: !113, line: 53, column: 24)
!177 = !DILocalVariable(name: "ierr__", scope: !178, file: !113, line: 54, type: !143)
!178 = distinct !DILexicalBlock(scope: !151, file: !113, line: 54, column: 48)
!179 = !DILocalVariable(name: "ierr__", scope: !180, file: !113, line: 55, type: !143)
!180 = distinct !DILexicalBlock(scope: !151, file: !113, line: 55, column: 50)
!181 = !DILocalVariable(name: "ierr__", scope: !182, file: !113, line: 56, type: !143)
!182 = distinct !DILexicalBlock(scope: !151, file: !113, line: 56, column: 56)
!183 = !DILocalVariable(name: "ierr__", scope: !184, file: !113, line: 57, type: !143)
!184 = distinct !DILexicalBlock(scope: !151, file: !113, line: 57, column: 39)
!185 = !DILocalVariable(name: "ierr__", scope: !186, file: !113, line: 58, type: !143)
!186 = distinct !DILexicalBlock(scope: !151, file: !113, line: 58, column: 51)
!187 = !DILocalVariable(name: "ierr__", scope: !188, file: !113, line: 59, type: !143)
!188 = distinct !DILexicalBlock(scope: !151, file: !113, line: 59, column: 39)
!189 = !DILocalVariable(name: "ierr__", scope: !190, file: !113, line: 60, type: !143)
!190 = distinct !DILexicalBlock(scope: !151, file: !113, line: 60, column: 64)
!191 = !DILocalVariable(name: "ierr__", scope: !192, file: !113, line: 61, type: !143)
!192 = distinct !DILexicalBlock(scope: !151, file: !113, line: 61, column: 43)
!193 = !DILocalVariable(name: "ierr__", scope: !194, file: !113, line: 62, type: !143)
!194 = distinct !DILexicalBlock(scope: !151, file: !113, line: 62, column: 46)
!195 = !DILocalVariable(name: "ierr__", scope: !196, file: !113, line: 63, type: !143)
!196 = distinct !DILexicalBlock(scope: !151, file: !113, line: 63, column: 79)
!197 = !DILocalVariable(name: "ierr__", scope: !198, file: !113, line: 64, type: !143)
!198 = distinct !DILexicalBlock(scope: !151, file: !113, line: 64, column: 62)
!199 = !DILocalVariable(name: "ierr__", scope: !200, file: !113, line: 65, type: !143)
!200 = distinct !DILexicalBlock(scope: !151, file: !113, line: 65, column: 41)
!201 = !DILocalVariable(name: "ierr__", scope: !202, file: !113, line: 66, type: !143)
!202 = distinct !DILexicalBlock(scope: !151, file: !113, line: 66, column: 36)
!203 = !DILocalVariable(name: "ierr__", scope: !204, file: !113, line: 67, type: !143)
!204 = distinct !DILexicalBlock(scope: !151, file: !113, line: 67, column: 31)
!205 = !DILocalVariable(name: "ierr__", scope: !206, file: !113, line: 72, type: !143)
!206 = distinct !DILexicalBlock(scope: !151, file: !113, line: 72, column: 105)
!207 = !DILocation(line: 0, scope: !151)
!208 = !DILocation(line: 48, column: 3, scope: !151)
!209 = !DILocation(line: 50, column: 3, scope: !151)
!210 = !DILocation(line: 52, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !113, line: 52, column: 3)
!212 = distinct !DILexicalBlock(scope: !213, file: !113, line: 52, column: 3)
!213 = distinct !DILexicalBlock(scope: !151, file: !113, line: 52, column: 3)
!214 = !{!215, !215, i64 0}
!215 = !{!"any pointer", !216, i64 0}
!216 = !{!"omnipotent char", !217, i64 0}
!217 = !{!"Simple C/C++ TBAA"}
!218 = !DILocation(line: 52, column: 3, scope: !212)
!219 = !DILocation(line: 52, column: 3, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !113, line: 52, column: 3)
!221 = distinct !DILexicalBlock(scope: !211, file: !113, line: 52, column: 3)
!222 = !{!223, !224, i64 1536}
!223 = !{!"", !216, i64 0, !216, i64 512, !216, i64 1024, !216, i64 1280, !224, i64 1536, !224, i64 1540, !216, i64 1544}
!224 = !{!"int", !216, i64 0}
!225 = !DILocation(line: 52, column: 3, scope: !221)
!226 = !DILocation(line: 52, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !220, file: !113, line: 52, column: 3)
!228 = !{!224, !224, i64 0}
!229 = !{!223, !224, i64 1540}
!230 = !DILocation(line: 53, column: 10, scope: !151)
!231 = !DILocation(line: 0, scope: !176)
!232 = !DILocation(line: 53, column: 24, scope: !233)
!233 = distinct !DILexicalBlock(scope: !176, file: !113, line: 53, column: 24)
!234 = !DILocation(line: 53, column: 24, scope: !176)
!235 = !{!"branch_weights", i32 2000, i32 1}
!236 = !DILocation(line: 54, column: 35, scope: !151)
!237 = !DILocation(line: 54, column: 42, scope: !151)
!238 = !DILocation(line: 54, column: 10, scope: !151)
!239 = !DILocation(line: 0, scope: !178)
!240 = !DILocation(line: 54, column: 48, scope: !241)
!241 = distinct !DILexicalBlock(scope: !178, file: !113, line: 54, column: 48)
!242 = !DILocation(line: 54, column: 48, scope: !178)
!243 = !DILocation(line: 55, column: 37, scope: !151)
!244 = !DILocation(line: 55, column: 44, scope: !151)
!245 = !{!246, !215, i64 32}
!246 = !{!"_n_TSMonitorSPEigCtx", !215, i64 0, !215, i64 8, !224, i64 16, !216, i64 20, !215, i64 24, !215, i64 32, !247, i64 40, !247, i64 48, !247, i64 56, !247, i64 64}
!247 = !{!"double", !216, i64 0}
!248 = !DILocation(line: 55, column: 10, scope: !151)
!249 = !DILocation(line: 0, scope: !180)
!250 = !DILocation(line: 55, column: 50, scope: !251)
!251 = distinct !DILexicalBlock(scope: !180, file: !113, line: 55, column: 50)
!252 = !DILocation(line: 55, column: 50, scope: !180)
!253 = !DILocation(line: 56, column: 10, scope: !151)
!254 = !DILocation(line: 0, scope: !182)
!255 = !DILocation(line: 56, column: 56, scope: !256)
!256 = distinct !DILexicalBlock(scope: !182, file: !113, line: 56, column: 56)
!257 = !DILocation(line: 56, column: 56, scope: !182)
!258 = !DILocation(line: 57, column: 34, scope: !151)
!259 = !DILocation(line: 57, column: 10, scope: !151)
!260 = !DILocation(line: 0, scope: !184)
!261 = !DILocation(line: 57, column: 39, scope: !262)
!262 = distinct !DILexicalBlock(scope: !184, file: !113, line: 57, column: 39)
!263 = !DILocation(line: 57, column: 39, scope: !184)
!264 = !DILocation(line: 58, column: 28, scope: !151)
!265 = !DILocation(line: 58, column: 36, scope: !151)
!266 = !DILocation(line: 58, column: 43, scope: !151)
!267 = !DILocation(line: 58, column: 10, scope: !151)
!268 = !DILocation(line: 0, scope: !186)
!269 = !DILocation(line: 58, column: 51, scope: !270)
!270 = distinct !DILexicalBlock(scope: !186, file: !113, line: 58, column: 51)
!271 = !DILocation(line: 58, column: 51, scope: !186)
!272 = !DILocation(line: 59, column: 27, scope: !151)
!273 = !DILocation(line: 59, column: 34, scope: !151)
!274 = !DILocation(line: 59, column: 10, scope: !151)
!275 = !DILocation(line: 0, scope: !188)
!276 = !DILocation(line: 59, column: 39, scope: !277)
!277 = distinct !DILexicalBlock(scope: !188, file: !113, line: 59, column: 39)
!278 = !DILocation(line: 59, column: 39, scope: !188)
!279 = !DILocation(line: 60, column: 31, scope: !151)
!280 = !DILocation(line: 60, column: 38, scope: !151)
!281 = !{!246, !215, i64 8}
!282 = !DILocation(line: 60, column: 10, scope: !151)
!283 = !DILocation(line: 0, scope: !190)
!284 = !DILocation(line: 60, column: 64, scope: !285)
!285 = distinct !DILexicalBlock(scope: !190, file: !113, line: 60, column: 64)
!286 = !DILocation(line: 60, column: 64, scope: !190)
!287 = !DILocation(line: 61, column: 22, scope: !151)
!288 = !DILocation(line: 61, column: 29, scope: !151)
!289 = !DILocation(line: 61, column: 10, scope: !151)
!290 = !DILocation(line: 0, scope: !192)
!291 = !DILocation(line: 61, column: 43, scope: !292)
!292 = distinct !DILexicalBlock(scope: !192, file: !113, line: 61, column: 43)
!293 = !DILocation(line: 61, column: 43, scope: !192)
!294 = !DILocation(line: 62, column: 30, scope: !151)
!295 = !DILocation(line: 62, column: 37, scope: !151)
!296 = !DILocation(line: 62, column: 10, scope: !151)
!297 = !DILocation(line: 0, scope: !194)
!298 = !DILocation(line: 62, column: 46, scope: !299)
!299 = distinct !DILexicalBlock(scope: !194, file: !113, line: 62, column: 46)
!300 = !DILocation(line: 62, column: 46, scope: !194)
!301 = !DILocation(line: 63, column: 28, scope: !151)
!302 = !DILocation(line: 63, column: 35, scope: !151)
!303 = !DILocation(line: 63, column: 10, scope: !151)
!304 = !DILocation(line: 0, scope: !196)
!305 = !DILocation(line: 63, column: 79, scope: !306)
!306 = distinct !DILexicalBlock(scope: !196, file: !113, line: 63, column: 79)
!307 = !DILocation(line: 63, column: 79, scope: !196)
!308 = !DILocation(line: 64, column: 39, scope: !151)
!309 = !DILocation(line: 64, column: 46, scope: !151)
!310 = !DILocation(line: 64, column: 10, scope: !151)
!311 = !DILocation(line: 0, scope: !198)
!312 = !DILocation(line: 64, column: 62, scope: !313)
!313 = distinct !DILexicalBlock(scope: !198, file: !113, line: 64, column: 62)
!314 = !DILocation(line: 64, column: 62, scope: !198)
!315 = !DILocation(line: 65, column: 29, scope: !151)
!316 = !DILocation(line: 65, column: 36, scope: !151)
!317 = !DILocation(line: 65, column: 10, scope: !151)
!318 = !DILocation(line: 0, scope: !200)
!319 = !DILocation(line: 65, column: 41, scope: !320)
!320 = distinct !DILexicalBlock(scope: !200, file: !113, line: 65, column: 41)
!321 = !DILocation(line: 65, column: 41, scope: !200)
!322 = !DILocation(line: 66, column: 20, scope: !151)
!323 = !DILocation(line: 66, column: 27, scope: !151)
!324 = !DILocation(line: 66, column: 10, scope: !151)
!325 = !DILocation(line: 0, scope: !202)
!326 = !DILocation(line: 66, column: 36, scope: !327)
!327 = distinct !DILexicalBlock(scope: !202, file: !113, line: 66, column: 36)
!328 = !DILocation(line: 66, column: 36, scope: !202)
!329 = !DILocation(line: 67, column: 20, scope: !151)
!330 = !DILocation(line: 67, column: 10, scope: !151)
!331 = !DILocation(line: 0, scope: !204)
!332 = !DILocation(line: 67, column: 31, scope: !333)
!333 = distinct !DILexicalBlock(scope: !204, file: !113, line: 67, column: 31)
!334 = !DILocation(line: 67, column: 31, scope: !204)
!335 = !DILocation(line: 69, column: 4, scope: !151)
!336 = !DILocation(line: 69, column: 11, scope: !151)
!337 = !DILocation(line: 69, column: 29, scope: !151)
!338 = !{!246, !224, i64 16}
!339 = !DILocation(line: 70, column: 11, scope: !151)
!340 = !DILocation(line: 70, column: 29, scope: !151)
!341 = !{!246, !216, i64 20}
!342 = !DILocation(line: 72, column: 10, scope: !151)
!343 = !DILocation(line: 0, scope: !206)
!344 = !DILocation(line: 72, column: 105, scope: !345)
!345 = distinct !DILexicalBlock(scope: !206, file: !113, line: 72, column: 105)
!346 = !DILocation(line: 72, column: 105, scope: !206)
!347 = !DILocation(line: 74, column: 4, scope: !151)
!348 = !DILocation(line: 74, column: 11, scope: !151)
!349 = !DILocation(line: 74, column: 16, scope: !151)
!350 = !{!246, !215, i64 24}
!351 = !DILocation(line: 75, column: 4, scope: !151)
!352 = !DILocation(line: 75, column: 11, scope: !151)
!353 = !DILocation(line: 75, column: 16, scope: !151)
!354 = !{!247, !247, i64 0}
!355 = !DILocation(line: 77, column: 11, scope: !151)
!356 = !DILocation(line: 77, column: 16, scope: !151)
!357 = !DILocation(line: 79, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !113, line: 79, column: 3)
!359 = distinct !DILexicalBlock(scope: !360, file: !113, line: 79, column: 3)
!360 = distinct !DILexicalBlock(scope: !151, file: !113, line: 79, column: 3)
!361 = !DILocation(line: 79, column: 3, scope: !359)
!362 = !DILocation(line: 79, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !113, line: 79, column: 3)
!364 = distinct !DILexicalBlock(scope: !358, file: !113, line: 79, column: 3)
!365 = !DILocation(line: 79, column: 3, scope: !364)
!366 = !DILocation(line: 79, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !113, line: 79, column: 3)
!368 = distinct !DILexicalBlock(scope: !363, file: !113, line: 79, column: 3)
!369 = !{!223, !216, i64 1544}
!370 = !DILocation(line: 79, column: 3, scope: !368)
!371 = !DILocation(line: 79, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !113, line: 79, column: 3)
!373 = !DILocation(line: 79, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !363, file: !113, line: 79, column: 3)
!375 = !DILocation(line: 79, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !374, file: !113, line: 79, column: 3)
!377 = !DILocation(line: 79, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !113, line: 79, column: 3)
!379 = distinct !DILexicalBlock(scope: !376, file: !113, line: 79, column: 3)
!380 = !DILocation(line: 79, column: 3, scope: !379)
!381 = !DILocation(line: 79, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !113, line: 79, column: 3)
!383 = !DILocation(line: 80, column: 1, scope: !151)
!384 = !DISubprogram(name: "PetscMallocA", scope: !385, file: !385, line: 1288, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!385 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!386 = !DISubroutineType(types: !387)
!387 = !{!143, !44, !3, !44, !107, !107, !101, !106, null}
!388 = !{}
!389 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!390 = !DISubroutineType(types: !391)
!391 = !{!143, !104, !44, !107, !107, !44, !9, !107, null}
!392 = !DISubprogram(name: "PetscRandomCreate", scope: !385, file: !385, line: 2574, type: !393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!393 = !DISubroutineType(types: !394)
!394 = !{!44, !104, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!396 = !DISubprogram(name: "PetscRandomSetFromOptions", scope: !385, file: !385, line: 2569, type: !397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!397 = !DISubroutineType(types: !398)
!398 = !{!44, !132}
!399 = !DISubprogram(name: "PetscDrawCreate", scope: !400, file: !400, line: 18, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DISubroutineType(types: !402)
!402 = !{!44, !104, !107, !107, !44, !44, !44, !44, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!404 = !DISubprogram(name: "PetscDrawSetFromOptions", scope: !400, file: !400, line: 20, type: !405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!405 = !DISubroutineType(types: !406)
!406 = !{!44, !167}
!407 = !DISubprogram(name: "PetscDrawSPCreate", scope: !400, file: !400, line: 269, type: !408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!408 = !DISubroutineType(types: !409)
!409 = !{!44, !167, !44, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!411 = !DISubprogram(name: "KSPCreate", scope: !122, file: !122, line: 87, type: !412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!412 = !DISubroutineType(types: !413)
!413 = !{!44, !104, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!415 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !122, file: !122, line: 401, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!416 = !DISubroutineType(types: !417)
!417 = !{!44, !123, !107}
!418 = !DISubprogram(name: "KSPSetType", scope: !122, file: !122, line: 88, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!419 = !DISubprogram(name: "KSPGMRESSetRestart", scope: !122, file: !122, line: 229, type: !420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!420 = !DISubroutineType(types: !421)
!421 = !{!44, !123, !44}
!422 = !DISubprogram(name: "KSPSetTolerances", scope: !122, file: !122, line: 118, type: !423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!423 = !DISubroutineType(types: !424)
!424 = !{!44, !123, !136, !136, !136, !44}
!425 = !DISubprogram(name: "KSPSetComputeSingularValues", scope: !122, file: !122, line: 127, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!426 = !DISubroutineType(types: !427)
!427 = !{!44, !123, !3}
!428 = !DISubprogram(name: "KSPSetFromOptions", scope: !122, file: !122, line: 357, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!429 = !DISubroutineType(types: !430)
!430 = !{!44, !123}
!431 = !DISubprogram(name: "KSPGetPC", scope: !122, file: !122, line: 141, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!432 = !DISubroutineType(types: !433)
!433 = !{!44, !123, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!435 = !DISubprogram(name: "PCSetType", scope: !436, file: !436, line: 41, type: !437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!436 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!437 = !DISubroutineType(types: !438)
!438 = !{!44, !173, !107}
!439 = !DISubprogram(name: "PetscOptionsGetBool", scope: !16, file: !16, line: 20, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!440 = !DISubroutineType(types: !441)
!441 = !{!44, !442, !107, !107, !444, !444}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!445 = distinct !DISubprogram(name: "TSMonitorSPEig", scope: !113, file: !113, line: 94, type: !446, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1137)
!446 = !DISubroutineType(types: !447)
!447 = !{!143, !448, !126, !135, !656, !106}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !39, line: 17, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !60, line: 144, size: 17408, elements: !451)
!451 = !{!452, !644, !743, !745, !747, !752, !753, !754, !817, !819, !865, !870, !876, !878, !879, !884, !885, !886, !887, !888, !889, !893, !897, !898, !899, !903, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1013, !1017, !1021, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1073, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1103, !1104, !1105, !1106, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1135, !1136}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !450, file: !60, line: 145, baseType: !453, size: 4480)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !454, line: 122, baseType: !455)
!454 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !454, line: 73, size: 4480, elements: !456)
!456 = !{!457, !459, !506, !507, !508, !510, !511, !512, !513, !521, !522, !524, !528, !532, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !545, !546, !547, !549, !550, !552, !554, !555, !556, !557, !558, !560, !562, !563, !564, !565, !566, !569, !571, !572, !573, !583, !585, !586, !590, !591, !634, !639, !641, !642, !643}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !455, file: !454, line: 74, baseType: !458, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !44)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !455, file: !454, line: 75, baseType: !460, size: 448, offset: 64)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 448, elements: !504)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !454, line: 53, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 45, size: 448, elements: !463)
!463 = !{!464, !471, !479, !484, !488, !492, !499}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !462, file: !454, line: 46, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!143, !468, !470}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !462, file: !454, line: 47, baseType: !472, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!143, !468, !475}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !476, line: 16, baseType: !477)
!476 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !476, line: 16, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !462, file: !454, line: 48, baseType: !480, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!143, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !462, file: !454, line: 49, baseType: !485, size: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!143, !468, !107, !468}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !462, file: !454, line: 50, baseType: !489, size: 64, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!143, !468, !107, !483}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !462, file: !454, line: 51, baseType: !493, size: 64, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!143, !468, !107, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{null}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !462, file: !454, line: 52, baseType: !500, size: 64, offset: 384)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!143, !468, !107, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!504 = !{!505}
!505 = !DISubrange(count: 1)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !455, file: !454, line: 76, baseType: !102, size: 64, offset: 512)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !455, file: !454, line: 77, baseType: !126, size: 32, offset: 576)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !455, file: !454, line: 78, baseType: !509, size: 64, offset: 640)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !136)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !455, file: !454, line: 78, baseType: !509, size: 64, offset: 704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !455, file: !454, line: 78, baseType: !509, size: 64, offset: 768)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !455, file: !454, line: 78, baseType: !509, size: 64, offset: 832)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !455, file: !454, line: 79, baseType: !514, size: 64, offset: 896)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !517, line: 27, baseType: !518)
!517 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !519, line: 43, baseType: !520)
!519 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!520 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !455, file: !454, line: 80, baseType: !126, size: 32, offset: 960)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !455, file: !454, line: 81, baseType: !523, size: 32, offset: 992)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !44)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !455, file: !454, line: 82, baseType: !525, size: 64, offset: 1024)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !455, file: !454, line: 83, baseType: !529, size: 64, offset: 1088)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !455, file: !454, line: 84, baseType: !533, size: 64, offset: 1152)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !455, file: !454, line: 85, baseType: !533, size: 64, offset: 1216)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !455, file: !454, line: 86, baseType: !533, size: 64, offset: 1280)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !455, file: !454, line: 87, baseType: !533, size: 64, offset: 1344)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !455, file: !454, line: 88, baseType: !468, size: 64, offset: 1408)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !455, file: !454, line: 89, baseType: !514, size: 64, offset: 1472)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !455, file: !454, line: 90, baseType: !533, size: 64, offset: 1536)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !455, file: !454, line: 91, baseType: !533, size: 64, offset: 1600)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !455, file: !454, line: 92, baseType: !126, size: 32, offset: 1664)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !455, file: !454, line: 93, baseType: !106, size: 64, offset: 1728)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !455, file: !454, line: 94, baseType: !544, size: 64, offset: 1792)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !515)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !455, file: !454, line: 95, baseType: !126, size: 32, offset: 1856)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !455, file: !454, line: 95, baseType: !126, size: 32, offset: 1888)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !455, file: !454, line: 96, baseType: !548, size: 64, offset: 1920)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !455, file: !454, line: 96, baseType: !548, size: 64, offset: 1984)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !455, file: !454, line: 97, baseType: !551, size: 64, offset: 2048)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !455, file: !454, line: 97, baseType: !553, size: 64, offset: 2112)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !455, file: !454, line: 98, baseType: !126, size: 32, offset: 2176)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !455, file: !454, line: 98, baseType: !126, size: 32, offset: 2208)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !455, file: !454, line: 99, baseType: !548, size: 64, offset: 2240)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !455, file: !454, line: 99, baseType: !548, size: 64, offset: 2304)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !455, file: !454, line: 100, baseType: !559, size: 64, offset: 2368)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !455, file: !454, line: 100, baseType: !561, size: 64, offset: 2432)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !455, file: !454, line: 101, baseType: !126, size: 32, offset: 2496)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !455, file: !454, line: 101, baseType: !126, size: 32, offset: 2528)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !455, file: !454, line: 102, baseType: !548, size: 64, offset: 2560)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !455, file: !454, line: 102, baseType: !548, size: 64, offset: 2624)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !455, file: !454, line: 103, baseType: !567, size: 64, offset: 2688)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !135)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !455, file: !454, line: 103, baseType: !570, size: 64, offset: 2752)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !455, file: !454, line: 104, baseType: !503, size: 64, offset: 2816)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !455, file: !454, line: 105, baseType: !126, size: 32, offset: 2880)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !455, file: !454, line: 106, baseType: !574, size: 128, offset: 2944)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 128, elements: !581)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !454, line: 64, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 61, size: 128, elements: !578)
!578 = !{!579, !580}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !577, file: !454, line: 62, baseType: !496, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !577, file: !454, line: 63, baseType: !106, size: 64, offset: 64)
!581 = !{!582}
!582 = !DISubrange(count: 2)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !455, file: !454, line: 107, baseType: !584, size: 64, offset: 3072)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !581)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !455, file: !454, line: 108, baseType: !106, size: 64, offset: 3136)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !455, file: !454, line: 109, baseType: !587, size: 64, offset: 3200)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!143, !106}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !455, file: !454, line: 111, baseType: !126, size: 32, offset: 3264)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !455, file: !454, line: 112, baseType: !592, size: 320, offset: 3328)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 320, elements: !632)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!143, !596, !468, !106}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !599)
!599 = !{!600, !601, !622, !623, !624, !625, !626, !627, !628, !629, !630}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !598, file: !16, line: 100, baseType: !126, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !598, file: !16, line: 101, baseType: !602, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !605)
!605 = !{!606, !607, !608, !609, !610, !613, !614, !615, !616, !617, !619, !620, !621}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !604, file: !16, line: 84, baseType: !533, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !604, file: !16, line: 85, baseType: !533, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !604, file: !16, line: 86, baseType: !106, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !604, file: !16, line: 87, baseType: !525, size: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !604, file: !16, line: 88, baseType: !611, size: 64, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !604, file: !16, line: 89, baseType: !109, size: 8, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !604, file: !16, line: 90, baseType: !533, size: 64, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !604, file: !16, line: 91, baseType: !99, size: 64, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !604, file: !16, line: 92, baseType: !128, size: 32, offset: 512)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !604, file: !16, line: 93, baseType: !618, size: 32, offset: 544)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !604, file: !16, line: 94, baseType: !602, size: 64, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !604, file: !16, line: 95, baseType: !533, size: 64, offset: 640)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !604, file: !16, line: 96, baseType: !106, size: 64, offset: 704)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !598, file: !16, line: 102, baseType: !533, size: 64, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !598, file: !16, line: 102, baseType: !533, size: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !598, file: !16, line: 103, baseType: !533, size: 64, offset: 256)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !598, file: !16, line: 104, baseType: !102, size: 64, offset: 320)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !598, file: !16, line: 105, baseType: !128, size: 32, offset: 384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !598, file: !16, line: 105, baseType: !128, size: 32, offset: 416)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !598, file: !16, line: 105, baseType: !128, size: 32, offset: 448)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !598, file: !16, line: 106, baseType: !468, size: 64, offset: 512)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !598, file: !16, line: 107, baseType: !631, size: 64, offset: 576)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !442)
!632 = !{!633}
!633 = !DISubrange(count: 5)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !455, file: !454, line: 113, baseType: !635, size: 320, offset: 3648)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 320, elements: !632)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!143, !468, !106}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !455, file: !454, line: 114, baseType: !640, size: 320, offset: 3968)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 320, elements: !632)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !455, file: !454, line: 115, baseType: !128, size: 32, offset: 4288)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !455, file: !454, line: 120, baseType: !631, size: 64, offset: 4352)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !455, file: !454, line: 121, baseType: !128, size: 32, offset: 4416)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !450, file: !60, line: 145, baseType: !645, size: 2048, offset: 4480)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !646, size: 2048, elements: !504)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !60, line: 33, size: 2048, elements: !647)
!647 = !{!648, !659, !666, !670, !671, !672, !676, !681, !685, !689, !690, !694, !695, !699, !700, !701, !707, !708, !709, !710, !711, !712, !713, !714, !715, !721, !725, !729, !733, !737, !738, !739}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !646, file: !60, line: 34, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!143, !652, !656, !656, !448}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !653, line: 18, baseType: !654)
!653 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !653, line: 18, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !31, line: 21, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !31, line: 21, flags: DIFlagFwdDecl)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !646, file: !60, line: 35, baseType: !660, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!143, !652, !656, !663, !663, !448}
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !68, line: 16, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !68, line: 16, flags: DIFlagFwdDecl)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !646, file: !60, line: 36, baseType: !667, size: 64, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!143, !448}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !646, file: !60, line: 37, baseType: !667, size: 64, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !646, file: !60, line: 38, baseType: !667, size: 64, offset: 256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !646, file: !60, line: 39, baseType: !673, size: 64, offset: 320)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!143, !448, !135, !656}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !646, file: !60, line: 40, baseType: !677, size: 64, offset: 384)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!143, !448, !680, !551, !559}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !31, line: 155, baseType: !30)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !646, file: !60, line: 41, baseType: !682, size: 64, offset: 448)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!143, !448, !126, !656, !144}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !646, file: !60, line: 42, baseType: !686, size: 64, offset: 512)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!143, !596, !448}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !646, file: !60, line: 43, baseType: !667, size: 64, offset: 576)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !646, file: !60, line: 44, baseType: !691, size: 64, offset: 640)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!143, !448, !475}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !646, file: !60, line: 45, baseType: !667, size: 64, offset: 704)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !646, file: !60, line: 46, baseType: !696, size: 64, offset: 768)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!143, !448, !135, !135, !559, !559}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !646, file: !60, line: 47, baseType: !691, size: 64, offset: 832)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !646, file: !60, line: 48, baseType: !667, size: 64, offset: 896)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !646, file: !60, line: 49, baseType: !702, size: 64, offset: 960)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!143, !448, !551, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !646, file: !60, line: 50, baseType: !667, size: 64, offset: 1024)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !646, file: !60, line: 51, baseType: !667, size: 64, offset: 1088)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !646, file: !60, line: 52, baseType: !667, size: 64, offset: 1152)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !646, file: !60, line: 53, baseType: !667, size: 64, offset: 1216)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !646, file: !60, line: 54, baseType: !667, size: 64, offset: 1280)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !646, file: !60, line: 55, baseType: !667, size: 64, offset: 1344)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !646, file: !60, line: 56, baseType: !667, size: 64, offset: 1408)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !646, file: !60, line: 57, baseType: !667, size: 64, offset: 1472)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !646, file: !60, line: 58, baseType: !716, size: 64, offset: 1536)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!143, !448, !551, !719}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !646, file: !60, line: 59, baseType: !722, size: 64, offset: 1600)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!143, !448, !551, !706}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !646, file: !60, line: 60, baseType: !726, size: 64, offset: 1664)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!143, !448, !706}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !646, file: !60, line: 61, baseType: !730, size: 64, offset: 1728)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!143, !448, !126, !706}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !646, file: !60, line: 62, baseType: !734, size: 64, offset: 1792)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!143, !448, !656}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !646, file: !60, line: 63, baseType: !667, size: 64, offset: 1856)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !646, file: !60, line: 64, baseType: !734, size: 64, offset: 1920)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !646, file: !60, line: 65, baseType: !740, size: 64, offset: 1984)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!143, !448, !656, !656}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !450, file: !60, line: 146, baseType: !744, size: 32, offset: 6528)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !39, line: 57, baseType: !38)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !450, file: !60, line: 147, baseType: !746, size: 32, offset: 6560)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !39, line: 88, baseType: !43)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !450, file: !60, line: 149, baseType: !748, size: 64, offset: 6592)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !749, line: 14, baseType: !750)
!749 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !749, line: 14, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !450, file: !60, line: 150, baseType: !656, size: 64, offset: 6656)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !450, file: !60, line: 151, baseType: !656, size: 64, offset: 6720)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !450, file: !60, line: 152, baseType: !755, size: 64, offset: 6784)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !39, line: 686, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !60, line: 319, size: 10112, elements: !758)
!758 = !{!759, !760, !782, !783, !787, !802, !803, !804, !805, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !757, file: !60, line: 320, baseType: !453, size: 4480)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !757, file: !60, line: 320, baseType: !761, size: 384, offset: 4480)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 384, elements: !504)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !60, line: 310, size: 384, elements: !763)
!763 = !{!764, !768, !772, !773, !777, !781}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !762, file: !60, line: 311, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!143, !755, !448, !135, !551, !559, !144, !559, !559, !559}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !762, file: !60, line: 312, baseType: !769, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!143, !755}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !762, file: !60, line: 313, baseType: !769, size: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !762, file: !60, line: 314, baseType: !774, size: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!143, !755, !475}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !762, file: !60, line: 315, baseType: !778, size: 64, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!143, !596, !755}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !762, file: !60, line: 316, baseType: !774, size: 64, offset: 320)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !757, file: !60, line: 321, baseType: !106, size: 64, offset: 4864)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !757, file: !60, line: 322, baseType: !784, size: 64, offset: 4928)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!143, !755, !448, !135, !656, !144}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !757, file: !60, line: 331, baseType: !788, size: 4160, offset: 4992)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !757, file: !60, line: 323, size: 4160, elements: !789)
!789 = !{!790, !791, !792, !796, !798, !799, !801}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !788, file: !60, line: 324, baseType: !126, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !788, file: !60, line: 325, baseType: !128, size: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !788, file: !60, line: 326, baseType: !793, size: 1024, offset: 64)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 1024, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 16)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !788, file: !60, line: 327, baseType: !797, size: 512, offset: 1088)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !794)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !788, file: !60, line: 328, baseType: !797, size: 512, offset: 1600)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !788, file: !60, line: 329, baseType: !800, size: 1024, offset: 2112)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 1024, elements: !794)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !788, file: !60, line: 330, baseType: !800, size: 1024, offset: 3136)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !757, file: !60, line: 332, baseType: !128, size: 32, offset: 9152)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !757, file: !60, line: 333, baseType: !135, size: 64, offset: 9216)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !757, file: !60, line: 334, baseType: !135, size: 64, offset: 9280)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !757, file: !60, line: 335, baseType: !806, size: 128, offset: 9344)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 128, elements: !581)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !757, file: !60, line: 336, baseType: !135, size: 64, offset: 9472)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !757, file: !60, line: 336, baseType: !135, size: 64, offset: 9536)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !757, file: !60, line: 337, baseType: !135, size: 64, offset: 9600)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !757, file: !60, line: 338, baseType: !128, size: 32, offset: 9664)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !757, file: !60, line: 339, baseType: !135, size: 64, offset: 9728)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !757, file: !60, line: 340, baseType: !806, size: 128, offset: 9792)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !757, file: !60, line: 341, baseType: !680, size: 32, offset: 9920)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !757, file: !60, line: 342, baseType: !475, size: 64, offset: 9984)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !757, file: !60, line: 343, baseType: !126, size: 32, offset: 10048)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !757, file: !60, line: 344, baseType: !126, size: 32, offset: 10080)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !450, file: !60, line: 153, baseType: !818, size: 64, offset: 6848)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !39, line: 695, baseType: !107)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !450, file: !60, line: 154, baseType: !820, size: 64, offset: 6912)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !60, line: 71, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !60, line: 410, size: 1792, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !840, !844, !845, !846, !847, !848, !849, !850, !851, !853, !854, !855, !863, !864}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !822, file: !60, line: 411, baseType: !567, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !822, file: !60, line: 412, baseType: !567, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !822, file: !60, line: 413, baseType: !135, size: 64, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !822, file: !60, line: 414, baseType: !135, size: 64, offset: 192)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !822, file: !60, line: 415, baseType: !135, size: 64, offset: 256)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !822, file: !60, line: 416, baseType: !567, size: 64, offset: 320)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !822, file: !60, line: 417, baseType: !551, size: 64, offset: 384)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !822, file: !60, line: 418, baseType: !135, size: 64, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !822, file: !60, line: 419, baseType: !135, size: 64, offset: 512)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !822, file: !60, line: 420, baseType: !135, size: 64, offset: 576)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !822, file: !60, line: 421, baseType: !135, size: 64, offset: 640)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !822, file: !60, line: 422, baseType: !144, size: 64, offset: 704)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !822, file: !60, line: 423, baseType: !837, size: 64, offset: 768)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!143, !448, !135, !656, !567, !106}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !822, file: !60, line: 424, baseType: !841, size: 64, offset: 832)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!143, !448, !126, !551, !135, !656, !128, !106}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !822, file: !60, line: 425, baseType: !106, size: 64, offset: 896)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !822, file: !60, line: 426, baseType: !551, size: 64, offset: 960)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !822, file: !60, line: 427, baseType: !144, size: 64, offset: 1024)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !822, file: !60, line: 428, baseType: !126, size: 32, offset: 1088)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !822, file: !60, line: 429, baseType: !126, size: 32, offset: 1120)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !822, file: !60, line: 430, baseType: !551, size: 64, offset: 1152)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !822, file: !60, line: 431, baseType: !559, size: 64, offset: 1216)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !822, file: !60, line: 432, baseType: !852, size: 32, offset: 1280)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !60, line: 408, baseType: !59)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !822, file: !60, line: 433, baseType: !126, size: 32, offset: 1312)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !822, file: !60, line: 434, baseType: !475, size: 64, offset: 1344)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !822, file: !60, line: 442, baseType: !856, size: 320, offset: 1408)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !822, file: !60, line: 436, size: 320, elements: !857)
!857 = !{!858, !859, !860, !861, !862}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !856, file: !60, line: 437, baseType: !126, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !856, file: !60, line: 438, baseType: !559, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !856, file: !60, line: 439, baseType: !551, size: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !856, file: !60, line: 440, baseType: !551, size: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !856, file: !60, line: 441, baseType: !553, size: 64, offset: 256)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !822, file: !60, line: 443, baseType: !126, size: 32, offset: 1728)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !822, file: !60, line: 444, baseType: !126, size: 32, offset: 1760)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !450, file: !60, line: 157, baseType: !866, size: 640, offset: 6976)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 640, elements: !868)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!868 = !{!869}
!869 = !DISubrange(count: 10)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !450, file: !60, line: 158, baseType: !871, size: 640, offset: 7616)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 640, elements: !868)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!143, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !450, file: !60, line: 159, baseType: !877, size: 640, offset: 8256)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 640, elements: !868)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !450, file: !60, line: 160, baseType: !126, size: 32, offset: 8896)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !450, file: !60, line: 161, baseType: !880, size: 640, offset: 8960)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 640, elements: !868)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!143, !448, !126, !135, !656, !126, !706, !706, !106}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !450, file: !60, line: 162, baseType: !871, size: 640, offset: 9600)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !450, file: !60, line: 163, baseType: !877, size: 640, offset: 10240)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !450, file: !60, line: 164, baseType: !126, size: 32, offset: 10880)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !450, file: !60, line: 165, baseType: !126, size: 32, offset: 10912)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !450, file: !60, line: 167, baseType: !667, size: 64, offset: 10944)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !450, file: !60, line: 168, baseType: !890, size: 64, offset: 11008)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!143, !448, !135}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !450, file: !60, line: 169, baseType: !894, size: 64, offset: 11072)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!143, !448, !135, !126, !706}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !450, file: !60, line: 170, baseType: !667, size: 64, offset: 11136)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !450, file: !60, line: 171, baseType: !667, size: 64, offset: 11200)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !450, file: !60, line: 172, baseType: !900, size: 64, offset: 11264)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!143, !448, !135, !656, !144}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !450, file: !60, line: 175, baseType: !904, size: 64, offset: 11328)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !39, line: 293, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !60, line: 89, size: 7040, elements: !907)
!907 = !{!908, !909, !938, !942, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !979, !980, !981, !982, !983, !987, !988, !989}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !906, file: !60, line: 90, baseType: !453, size: 4480)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !906, file: !60, line: 90, baseType: !910, size: 448, offset: 4480)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 448, elements: !504)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !60, line: 75, size: 448, elements: !912)
!912 = !{!913, !917, !921, !922, !926, !930, !934}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !911, file: !60, line: 76, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!143, !904, !475}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !911, file: !60, line: 77, baseType: !918, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!143, !904}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !911, file: !60, line: 78, baseType: !918, size: 64, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !911, file: !60, line: 79, baseType: !923, size: 64, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!143, !904, !448, !126, !135, !656}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !911, file: !60, line: 80, baseType: !927, size: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!143, !904, !448, !126, !559}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !911, file: !60, line: 81, baseType: !931, size: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!143, !596, !904}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !911, file: !60, line: 82, baseType: !935, size: 64, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!143, !904, !448}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !906, file: !60, line: 91, baseType: !939, size: 64, offset: 4928)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !60, line: 87, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !60, line: 87, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !906, file: !60, line: 116, baseType: !943, size: 1024, offset: 4992)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !906, file: !60, line: 93, size: 1024, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !950, !951, !952, !953, !960}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !943, file: !60, line: 94, baseType: !126, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !943, file: !60, line: 95, baseType: !706, size: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !943, file: !60, line: 96, baseType: !567, size: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !943, file: !60, line: 97, baseType: !559, size: 64, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !943, file: !60, line: 98, baseType: !706, size: 64, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !943, file: !60, line: 99, baseType: !144, size: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !943, file: !60, line: 100, baseType: !559, size: 64, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !943, file: !60, line: 103, baseType: !128, size: 32, offset: 448)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !943, file: !60, line: 109, baseType: !954, size: 256, offset: 512)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !943, file: !60, line: 104, size: 256, elements: !955)
!955 = !{!956, !957, !958, !959}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !954, file: !60, line: 105, baseType: !514, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !954, file: !60, line: 106, baseType: !544, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !954, file: !60, line: 107, baseType: !135, size: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !954, file: !60, line: 108, baseType: !126, size: 32, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !943, file: !60, line: 115, baseType: !961, size: 256, offset: 768)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !943, file: !60, line: 110, size: 256, elements: !962)
!962 = !{!963, !964, !965, !966}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !961, file: !60, line: 111, baseType: !514, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !961, file: !60, line: 112, baseType: !544, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !961, file: !60, line: 113, baseType: !135, size: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !961, file: !60, line: 114, baseType: !126, size: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !906, file: !60, line: 117, baseType: !656, size: 64, offset: 6016)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !906, file: !60, line: 117, baseType: !656, size: 64, offset: 6080)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !906, file: !60, line: 118, baseType: !128, size: 32, offset: 6144)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !906, file: !60, line: 119, baseType: !128, size: 32, offset: 6176)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !906, file: !60, line: 120, baseType: !128, size: 32, offset: 6208)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !906, file: !60, line: 121, baseType: !475, size: 64, offset: 6272)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !906, file: !60, line: 122, baseType: !126, size: 32, offset: 6336)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !906, file: !60, line: 123, baseType: !126, size: 32, offset: 6368)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !906, file: !60, line: 124, baseType: !126, size: 32, offset: 6400)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !906, file: !60, line: 124, baseType: !126, size: 32, offset: 6432)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !906, file: !60, line: 125, baseType: !978, size: 64, offset: 6464)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !906, file: !60, line: 126, baseType: !128, size: 32, offset: 6528)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !906, file: !60, line: 127, baseType: !533, size: 64, offset: 6592)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !906, file: !60, line: 127, baseType: !533, size: 64, offset: 6656)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !906, file: !60, line: 128, baseType: !533, size: 64, offset: 6720)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !906, file: !60, line: 129, baseType: !984, size: 64, offset: 6784)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!143, !106, !656, !706}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !906, file: !60, line: 130, baseType: !587, size: 64, offset: 6848)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !906, file: !60, line: 131, baseType: !106, size: 64, offset: 6912)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !906, file: !60, line: 132, baseType: !106, size: 64, offset: 6976)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !450, file: !60, line: 176, baseType: !706, size: 64, offset: 11392)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !450, file: !60, line: 177, baseType: !706, size: 64, offset: 11456)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !450, file: !60, line: 178, baseType: !126, size: 32, offset: 11520)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !450, file: !60, line: 179, baseType: !656, size: 64, offset: 11584)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !450, file: !60, line: 180, baseType: !126, size: 32, offset: 11648)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !450, file: !60, line: 181, baseType: !126, size: 32, offset: 11680)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !450, file: !60, line: 182, baseType: !126, size: 32, offset: 11712)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !450, file: !60, line: 183, baseType: !128, size: 32, offset: 11744)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !450, file: !60, line: 184, baseType: !128, size: 32, offset: 11776)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !450, file: !60, line: 185, baseType: !656, size: 64, offset: 11840)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !450, file: !60, line: 186, baseType: !663, size: 64, offset: 11904)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !450, file: !60, line: 186, baseType: !663, size: 64, offset: 11968)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !450, file: !60, line: 187, baseType: !106, size: 64, offset: 12032)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !450, file: !60, line: 187, baseType: !106, size: 64, offset: 12096)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !450, file: !60, line: 188, baseType: !106, size: 64, offset: 12160)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !450, file: !60, line: 189, baseType: !706, size: 64, offset: 12224)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !450, file: !60, line: 190, baseType: !706, size: 64, offset: 12288)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !450, file: !60, line: 191, baseType: !656, size: 64, offset: 12352)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !450, file: !60, line: 191, baseType: !656, size: 64, offset: 12416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !450, file: !60, line: 194, baseType: !1010, size: 64, offset: 12480)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!143, !448, !135, !656, !663, !106}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !450, file: !60, line: 195, baseType: !1014, size: 64, offset: 12544)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!143, !448, !135, !656, !656, !135, !663, !106}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !450, file: !60, line: 196, baseType: !1018, size: 64, offset: 12608)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!143, !448, !135, !656, !656, !106}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !450, file: !60, line: 197, baseType: !1022, size: 64, offset: 12672)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!143, !448, !135, !656, !706, !106}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !450, file: !60, line: 198, baseType: !1022, size: 64, offset: 12736)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !450, file: !60, line: 201, baseType: !706, size: 64, offset: 12800)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !450, file: !60, line: 202, baseType: !706, size: 64, offset: 12864)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !450, file: !60, line: 203, baseType: !656, size: 64, offset: 12928)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !450, file: !60, line: 204, baseType: !706, size: 64, offset: 12992)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !450, file: !60, line: 204, baseType: !706, size: 64, offset: 13056)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !450, file: !60, line: 205, baseType: !706, size: 64, offset: 13120)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !450, file: !60, line: 205, baseType: !706, size: 64, offset: 13184)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !450, file: !60, line: 206, baseType: !706, size: 64, offset: 13248)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !450, file: !60, line: 206, baseType: !706, size: 64, offset: 13312)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !450, file: !60, line: 207, baseType: !706, size: 64, offset: 13376)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !450, file: !60, line: 207, baseType: !706, size: 64, offset: 13440)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !450, file: !60, line: 208, baseType: !106, size: 64, offset: 13504)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !450, file: !60, line: 208, baseType: !106, size: 64, offset: 13568)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !450, file: !60, line: 209, baseType: !1040, size: 64, offset: 13632)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!143, !448, !135, !656, !706, !656, !706, !106}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !450, file: !60, line: 210, baseType: !1040, size: 64, offset: 13696)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !450, file: !60, line: 211, baseType: !1040, size: 64, offset: 13760)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !450, file: !60, line: 212, baseType: !1040, size: 64, offset: 13824)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !450, file: !60, line: 213, baseType: !1040, size: 64, offset: 13888)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !450, file: !60, line: 214, baseType: !1040, size: 64, offset: 13952)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !450, file: !60, line: 215, baseType: !1040, size: 64, offset: 14016)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !450, file: !60, line: 216, baseType: !1040, size: 64, offset: 14080)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !450, file: !60, line: 219, baseType: !663, size: 64, offset: 14144)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !450, file: !60, line: 220, baseType: !656, size: 64, offset: 14208)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !450, file: !60, line: 221, baseType: !706, size: 64, offset: 14272)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !450, file: !60, line: 222, baseType: !126, size: 32, offset: 14336)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !450, file: !60, line: 223, baseType: !126, size: 32, offset: 14368)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !450, file: !60, line: 224, baseType: !106, size: 64, offset: 14400)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !450, file: !60, line: 225, baseType: !126, size: 32, offset: 14464)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !450, file: !60, line: 226, baseType: !128, size: 32, offset: 14496)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !450, file: !60, line: 227, baseType: !1022, size: 64, offset: 14528)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !450, file: !60, line: 231, baseType: !663, size: 64, offset: 14592)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !450, file: !60, line: 232, baseType: !663, size: 64, offset: 14656)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !450, file: !60, line: 233, baseType: !656, size: 64, offset: 14720)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !450, file: !60, line: 247, baseType: !1063, size: 384, offset: 14784)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !450, file: !60, line: 238, size: 384, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1070, !1071, !1072}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1063, file: !60, line: 239, baseType: !135, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !1063, file: !60, line: 240, baseType: !514, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !1063, file: !60, line: 241, baseType: !544, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !1063, file: !60, line: 242, baseType: !1069, size: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !68, line: 285, baseType: !67)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !1063, file: !60, line: 245, baseType: !128, size: 32, offset: 224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1063, file: !60, line: 246, baseType: !135, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1063, file: !60, line: 246, baseType: !135, size: 64, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !450, file: !60, line: 251, baseType: !1074, size: 64, offset: 15168)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !450, file: !60, line: 249, size: 64, elements: !1075)
!1075 = !{!1076}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1074, file: !60, line: 250, baseType: !135, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !450, file: !60, line: 253, baseType: !1069, size: 32, offset: 15232)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !450, file: !60, line: 255, baseType: !652, size: 64, offset: 15296)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !450, file: !60, line: 256, baseType: !128, size: 32, offset: 15360)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !450, file: !60, line: 258, baseType: !126, size: 32, offset: 15392)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !450, file: !60, line: 259, baseType: !126, size: 32, offset: 15424)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !450, file: !60, line: 260, baseType: !126, size: 32, offset: 15456)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !450, file: !60, line: 261, baseType: !126, size: 32, offset: 15488)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !450, file: !60, line: 264, baseType: !126, size: 32, offset: 15520)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !450, file: !60, line: 264, baseType: !126, size: 32, offset: 15552)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !450, file: !60, line: 264, baseType: !126, size: 32, offset: 15584)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !450, file: !60, line: 264, baseType: !126, size: 32, offset: 15616)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !450, file: !60, line: 267, baseType: !126, size: 32, offset: 15648)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !450, file: !60, line: 268, baseType: !106, size: 64, offset: 15680)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !450, file: !60, line: 269, baseType: !106, size: 64, offset: 15744)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !450, file: !60, line: 272, baseType: !126, size: 32, offset: 15808)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !450, file: !60, line: 273, baseType: !135, size: 64, offset: 15872)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !450, file: !60, line: 277, baseType: !128, size: 32, offset: 15936)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !450, file: !60, line: 278, baseType: !128, size: 32, offset: 15968)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !450, file: !60, line: 279, baseType: !126, size: 32, offset: 16000)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !450, file: !60, line: 280, baseType: !135, size: 64, offset: 16064)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !450, file: !60, line: 281, baseType: !135, size: 64, offset: 16128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !450, file: !60, line: 282, baseType: !135, size: 64, offset: 16192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !450, file: !60, line: 283, baseType: !135, size: 64, offset: 16256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !450, file: !60, line: 284, baseType: !135, size: 64, offset: 16320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !450, file: !60, line: 286, baseType: !1102, size: 32, offset: 16384)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !39, line: 115, baseType: !74)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !450, file: !60, line: 287, baseType: !128, size: 32, offset: 16416)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !450, file: !60, line: 288, baseType: !126, size: 32, offset: 16448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !450, file: !60, line: 288, baseType: !126, size: 32, offset: 16480)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !450, file: !60, line: 289, baseType: !1107, size: 32, offset: 16512)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !39, line: 217, baseType: !87)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !450, file: !60, line: 291, baseType: !135, size: 64, offset: 16576)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !450, file: !60, line: 291, baseType: !135, size: 64, offset: 16640)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !450, file: !60, line: 292, baseType: !656, size: 64, offset: 16704)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !450, file: !60, line: 292, baseType: !656, size: 64, offset: 16768)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !450, file: !60, line: 293, baseType: !135, size: 64, offset: 16832)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !450, file: !60, line: 293, baseType: !135, size: 64, offset: 16896)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !450, file: !60, line: 295, baseType: !128, size: 32, offset: 16960)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !450, file: !60, line: 296, baseType: !128, size: 32, offset: 16992)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !450, file: !60, line: 298, baseType: !126, size: 32, offset: 17024)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !450, file: !60, line: 299, baseType: !706, size: 64, offset: 17088)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !450, file: !60, line: 302, baseType: !126, size: 32, offset: 17152)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !450, file: !60, line: 303, baseType: !1120, size: 64, offset: 17216)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !60, line: 135, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !60, line: 136, size: 320, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1131, !1132}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1122, file: !60, line: 137, baseType: !448, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !1122, file: !60, line: 138, baseType: !533, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !1122, file: !60, line: 139, baseType: !1127, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !1128, line: 11, baseType: !1129)
!1128 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !1128, line: 11, flags: DIFlagFwdDecl)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1122, file: !60, line: 140, baseType: !1120, size: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1122, file: !60, line: 141, baseType: !1133, size: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !1134, line: 80, baseType: !44)
!1134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !450, file: !60, line: 304, baseType: !128, size: 32, offset: 17280)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !450, file: !60, line: 307, baseType: !448, size: 64, offset: 17344)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1164, !1166, !1168, !1170, !1172, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1189, !1190, !1194, !1195, !1196, !1197, !1198, !1200, !1202, !1204, !1208, !1211, !1217, !1218, !1220, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1242, !1244, !1246, !1248, !1250}
!1138 = !DILocalVariable(name: "ts", arg: 1, scope: !445, file: !113, line: 94, type: !448)
!1139 = !DILocalVariable(name: "step", arg: 2, scope: !445, file: !113, line: 94, type: !126)
!1140 = !DILocalVariable(name: "ptime", arg: 3, scope: !445, file: !113, line: 94, type: !135)
!1141 = !DILocalVariable(name: "v", arg: 4, scope: !445, file: !113, line: 94, type: !656)
!1142 = !DILocalVariable(name: "monctx", arg: 5, scope: !445, file: !113, line: 94, type: !106)
!1143 = !DILocalVariable(name: "ctx", scope: !445, file: !113, line: 96, type: !110)
!1144 = !DILocalVariable(name: "ierr", scope: !445, file: !113, line: 97, type: !143)
!1145 = !DILocalVariable(name: "ksp", scope: !445, file: !113, line: 98, type: !121)
!1146 = !DILocalVariable(name: "n", scope: !445, file: !113, line: 99, type: !126)
!1147 = !DILocalVariable(name: "N", scope: !445, file: !113, line: 99, type: !126)
!1148 = !DILocalVariable(name: "nits", scope: !445, file: !113, line: 99, type: !126)
!1149 = !DILocalVariable(name: "neig", scope: !445, file: !113, line: 99, type: !126)
!1150 = !DILocalVariable(name: "i", scope: !445, file: !113, line: 99, type: !126)
!1151 = !DILocalVariable(name: "its", scope: !445, file: !113, line: 99, type: !126)
!1152 = !DILocalVariable(name: "r", scope: !445, file: !113, line: 100, type: !559)
!1153 = !DILocalVariable(name: "c", scope: !445, file: !113, line: 100, type: !559)
!1154 = !DILocalVariable(name: "time_step_save", scope: !445, file: !113, line: 100, type: !135)
!1155 = !DILocalVariable(name: "drawsp", scope: !445, file: !113, line: 101, type: !116)
!1156 = !DILocalVariable(name: "A", scope: !445, file: !113, line: 102, type: !663)
!1157 = !DILocalVariable(name: "B", scope: !445, file: !113, line: 102, type: !663)
!1158 = !DILocalVariable(name: "xdot", scope: !445, file: !113, line: 103, type: !656)
!1159 = !DILocalVariable(name: "snes", scope: !445, file: !113, line: 104, type: !652)
!1160 = !DILocalVariable(name: "ierr__", scope: !1161, file: !113, line: 110, type: !143)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 110, column: 34)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !113, line: 109, column: 100)
!1163 = distinct !DILexicalBlock(scope: !445, file: !113, line: 109, column: 7)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !113, line: 111, type: !143)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 111, column: 32)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !113, line: 112, type: !143)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 112, column: 50)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !113, line: 113, type: !143)
!1169 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 113, column: 54)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !113, line: 121, type: !143)
!1171 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 121, column: 44)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !113, line: 125, type: !143)
!1173 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 125, column: 37)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !113, line: 126, type: !143)
!1175 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 126, column: 29)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !113, line: 128, type: !143)
!1177 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 128, column: 73)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !113, line: 129, type: !143)
!1179 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 129, column: 41)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !113, line: 130, type: !143)
!1181 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 130, column: 36)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !113, line: 131, type: !143)
!1183 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 131, column: 30)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !113, line: 132, type: !143)
!1185 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 132, column: 45)
!1186 = !DILocalVariable(name: "draw", scope: !1187, file: !113, line: 136, type: !166)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !113, line: 135, column: 15)
!1188 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 135, column: 9)
!1189 = !DILocalVariable(name: "pause", scope: !1187, file: !113, line: 137, type: !135)
!1190 = !DILocalVariable(name: "axis", scope: !1187, file: !113, line: 138, type: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !117, line: 34, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !117, line: 34, flags: DIFlagFwdDecl)
!1194 = !DILocalVariable(name: "xmin", scope: !1187, file: !113, line: 139, type: !135)
!1195 = !DILocalVariable(name: "xmax", scope: !1187, file: !113, line: 139, type: !135)
!1196 = !DILocalVariable(name: "ymin", scope: !1187, file: !113, line: 139, type: !135)
!1197 = !DILocalVariable(name: "ymax", scope: !1187, file: !113, line: 139, type: !135)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !113, line: 141, type: !143)
!1199 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 141, column: 39)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !113, line: 142, type: !143)
!1201 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 142, column: 83)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !113, line: 143, type: !143)
!1203 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 143, column: 62)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !113, line: 145, type: !143)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !113, line: 145, column: 59)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !113, line: 144, column: 35)
!1207 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 144, column: 11)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !113, line: 148, type: !143)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !113, line: 148, column: 55)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !113, line: 147, column: 14)
!1211 = !DILocalVariable(name: "fr", scope: !1212, file: !113, line: 154, type: !135)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !113, line: 153, column: 39)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !113, line: 153, column: 13)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !113, line: 152, column: 30)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !113, line: 152, column: 7)
!1216 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 152, column: 7)
!1217 = !DILocalVariable(name: "fi", scope: !1212, file: !113, line: 154, type: !135)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !113, line: 155, type: !143)
!1219 = distinct !DILexicalBlock(scope: !1212, file: !113, line: 155, column: 65)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !113, line: 157, type: !143)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !113, line: 157, column: 190)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !113, line: 156, column: 38)
!1223 = distinct !DILexicalBlock(scope: !1212, file: !113, line: 156, column: 15)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !113, line: 160, type: !143)
!1225 = distinct !DILexicalBlock(scope: !1214, file: !113, line: 160, column: 52)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !113, line: 162, type: !143)
!1227 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 162, column: 30)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !113, line: 163, type: !143)
!1229 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 163, column: 47)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !113, line: 164, type: !143)
!1231 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 164, column: 45)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !113, line: 165, type: !143)
!1233 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 165, column: 42)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !113, line: 166, type: !143)
!1235 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 166, column: 49)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !113, line: 167, type: !143)
!1237 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 167, column: 44)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !113, line: 169, type: !143)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !113, line: 169, column: 49)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !113, line: 168, column: 37)
!1241 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 168, column: 11)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !113, line: 170, type: !143)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !113, line: 170, column: 69)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !113, line: 171, type: !143)
!1245 = distinct !DILexicalBlock(scope: !1240, file: !113, line: 171, column: 173)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !113, line: 172, type: !143)
!1247 = distinct !DILexicalBlock(scope: !1240, file: !113, line: 172, column: 52)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !113, line: 174, type: !143)
!1249 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 174, column: 38)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !113, line: 176, type: !143)
!1251 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 176, column: 27)
!1252 = !DILocation(line: 0, scope: !445)
!1253 = !DILocation(line: 98, column: 32, scope: !445)
!1254 = !DILocation(line: 99, column: 3, scope: !445)
!1255 = !DILocation(line: 100, column: 3, scope: !445)
!1256 = !DILocation(line: 101, column: 35, scope: !445)
!1257 = !{!246, !215, i64 0}
!1258 = !DILocation(line: 102, column: 3, scope: !445)
!1259 = !DILocation(line: 103, column: 3, scope: !445)
!1260 = !DILocation(line: 104, column: 3, scope: !445)
!1261 = !DILocation(line: 106, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !113, line: 106, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !113, line: 106, column: 3)
!1264 = distinct !DILexicalBlock(scope: !445, file: !113, line: 106, column: 3)
!1265 = !DILocation(line: 106, column: 3, scope: !1263)
!1266 = !DILocation(line: 106, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !113, line: 106, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1262, file: !113, line: 106, column: 3)
!1269 = !DILocation(line: 106, column: 3, scope: !1268)
!1270 = !DILocation(line: 106, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !113, line: 106, column: 3)
!1272 = !DILocation(line: 107, column: 12, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !445, file: !113, line: 107, column: 7)
!1274 = !DILocation(line: 107, column: 7, scope: !445)
!1275 = !DILocation(line: 107, column: 17, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !113, line: 107, column: 17)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !113, line: 107, column: 17)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !113, line: 107, column: 17)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !113, line: 107, column: 17)
!1280 = distinct !DILexicalBlock(scope: !1273, file: !113, line: 107, column: 17)
!1281 = !DILocation(line: 107, column: 17, scope: !1277)
!1282 = !DILocation(line: 107, column: 17, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !113, line: 107, column: 17)
!1284 = distinct !DILexicalBlock(scope: !1276, file: !113, line: 107, column: 17)
!1285 = !DILocation(line: 107, column: 17, scope: !1284)
!1286 = !DILocation(line: 107, column: 17, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !113, line: 107, column: 17)
!1288 = !DILocation(line: 107, column: 17, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1276, file: !113, line: 107, column: 17)
!1290 = !DILocation(line: 107, column: 17, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1289, file: !113, line: 107, column: 17)
!1292 = !DILocation(line: 107, column: 17, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !113, line: 107, column: 17)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !113, line: 107, column: 17)
!1295 = !DILocation(line: 107, column: 17, scope: !1294)
!1296 = !DILocation(line: 107, column: 17, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !113, line: 107, column: 17)
!1298 = !DILocation(line: 108, column: 8, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !445, file: !113, line: 108, column: 7)
!1300 = !DILocation(line: 108, column: 7, scope: !445)
!1301 = !DILocation(line: 108, column: 14, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !113, line: 108, column: 14)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !113, line: 108, column: 14)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !113, line: 108, column: 14)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !113, line: 108, column: 14)
!1306 = distinct !DILexicalBlock(scope: !1299, file: !113, line: 108, column: 14)
!1307 = !DILocation(line: 108, column: 14, scope: !1303)
!1308 = !DILocation(line: 108, column: 14, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !113, line: 108, column: 14)
!1310 = distinct !DILexicalBlock(scope: !1302, file: !113, line: 108, column: 14)
!1311 = !DILocation(line: 108, column: 14, scope: !1310)
!1312 = !DILocation(line: 108, column: 14, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !113, line: 108, column: 14)
!1314 = !DILocation(line: 108, column: 14, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1302, file: !113, line: 108, column: 14)
!1316 = !DILocation(line: 108, column: 14, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1315, file: !113, line: 108, column: 14)
!1318 = !DILocation(line: 108, column: 14, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !113, line: 108, column: 14)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !113, line: 108, column: 14)
!1321 = !DILocation(line: 108, column: 14, scope: !1320)
!1322 = !DILocation(line: 108, column: 14, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !113, line: 108, column: 14)
!1324 = !DILocation(line: 109, column: 14, scope: !1163)
!1325 = !DILocation(line: 109, column: 23, scope: !1163)
!1326 = !DILocation(line: 109, column: 28, scope: !1163)
!1327 = !DILocation(line: 109, column: 39, scope: !1163)
!1328 = !DILocation(line: 109, column: 58, scope: !1163)
!1329 = !DILocation(line: 109, column: 77, scope: !1163)
!1330 = !DILocation(line: 109, column: 84, scope: !1163)
!1331 = !DILocation(line: 109, column: 91, scope: !1163)
!1332 = !{!1333, !216, i64 2048}
!1333 = !{!"_p_TS", !1334, i64 0, !216, i64 560, !216, i64 816, !216, i64 820, !215, i64 824, !215, i64 832, !215, i64 840, !215, i64 848, !215, i64 856, !215, i64 864, !216, i64 872, !216, i64 952, !216, i64 1032, !224, i64 1112, !216, i64 1120, !216, i64 1200, !216, i64 1280, !224, i64 1360, !224, i64 1364, !215, i64 1368, !215, i64 1376, !215, i64 1384, !215, i64 1392, !215, i64 1400, !215, i64 1408, !215, i64 1416, !215, i64 1424, !215, i64 1432, !224, i64 1440, !215, i64 1448, !224, i64 1456, !224, i64 1460, !224, i64 1464, !216, i64 1468, !216, i64 1472, !215, i64 1480, !215, i64 1488, !215, i64 1496, !215, i64 1504, !215, i64 1512, !215, i64 1520, !215, i64 1528, !215, i64 1536, !215, i64 1544, !215, i64 1552, !215, i64 1560, !215, i64 1568, !215, i64 1576, !215, i64 1584, !215, i64 1592, !215, i64 1600, !215, i64 1608, !215, i64 1616, !215, i64 1624, !215, i64 1632, !215, i64 1640, !215, i64 1648, !215, i64 1656, !215, i64 1664, !215, i64 1672, !215, i64 1680, !215, i64 1688, !215, i64 1696, !215, i64 1704, !215, i64 1712, !215, i64 1720, !215, i64 1728, !215, i64 1736, !215, i64 1744, !215, i64 1752, !215, i64 1760, !215, i64 1768, !215, i64 1776, !215, i64 1784, !224, i64 1792, !224, i64 1796, !215, i64 1800, !224, i64 1808, !216, i64 1812, !215, i64 1816, !215, i64 1824, !215, i64 1832, !215, i64 1840, !1336, i64 1848, !1337, i64 1896, !216, i64 1904, !215, i64 1912, !216, i64 1920, !224, i64 1924, !224, i64 1928, !224, i64 1932, !224, i64 1936, !224, i64 1940, !224, i64 1944, !224, i64 1948, !224, i64 1952, !224, i64 1956, !215, i64 1960, !215, i64 1968, !224, i64 1976, !247, i64 1984, !216, i64 1992, !216, i64 1996, !224, i64 2000, !247, i64 2008, !247, i64 2016, !247, i64 2024, !247, i64 2032, !247, i64 2040, !216, i64 2048, !216, i64 2052, !224, i64 2056, !224, i64 2060, !216, i64 2064, !247, i64 2072, !247, i64 2080, !215, i64 2088, !215, i64 2096, !247, i64 2104, !247, i64 2112, !216, i64 2120, !216, i64 2124, !224, i64 2128, !215, i64 2136, !224, i64 2144, !215, i64 2152, !216, i64 2160, !215, i64 2168}
!1334 = !{!"_p_PetscObject", !224, i64 0, !216, i64 8, !215, i64 64, !224, i64 72, !247, i64 80, !247, i64 88, !247, i64 96, !247, i64 104, !1335, i64 112, !224, i64 120, !224, i64 124, !215, i64 128, !215, i64 136, !215, i64 144, !215, i64 152, !215, i64 160, !215, i64 168, !215, i64 176, !1335, i64 184, !215, i64 192, !215, i64 200, !224, i64 208, !215, i64 216, !1335, i64 224, !224, i64 232, !224, i64 236, !215, i64 240, !215, i64 248, !215, i64 256, !215, i64 264, !224, i64 272, !224, i64 276, !215, i64 280, !215, i64 288, !215, i64 296, !215, i64 304, !224, i64 312, !224, i64 316, !215, i64 320, !215, i64 328, !215, i64 336, !215, i64 344, !215, i64 352, !224, i64 360, !216, i64 368, !216, i64 384, !215, i64 392, !215, i64 400, !224, i64 408, !216, i64 416, !216, i64 456, !216, i64 496, !216, i64 536, !215, i64 544, !216, i64 552}
!1335 = !{!"long", !216, i64 0}
!1336 = !{!"", !247, i64 0, !1335, i64 8, !1335, i64 16, !216, i64 24, !216, i64 28, !247, i64 32, !247, i64 40}
!1337 = !{!"", !247, i64 0}
!1338 = !DILocation(line: 109, column: 87, scope: !1163)
!1339 = !DILocation(line: 109, column: 7, scope: !445)
!1340 = !DILocation(line: 110, column: 12, scope: !1162)
!1341 = !DILocation(line: 0, scope: !1161)
!1342 = !DILocation(line: 110, column: 34, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1161, file: !113, line: 110, column: 34)
!1344 = !DILocation(line: 110, column: 34, scope: !1161)
!1345 = !DILocation(line: 111, column: 12, scope: !1162)
!1346 = !DILocation(line: 0, scope: !1165)
!1347 = !DILocation(line: 111, column: 32, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1165, file: !113, line: 111, column: 32)
!1349 = !DILocation(line: 111, column: 32, scope: !1165)
!1350 = !DILocation(line: 112, column: 28, scope: !1162)
!1351 = !DILocation(line: 112, column: 12, scope: !1162)
!1352 = !DILocation(line: 0, scope: !1167)
!1353 = !DILocation(line: 112, column: 50, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1167, file: !113, line: 112, column: 50)
!1355 = !DILocation(line: 112, column: 50, scope: !1167)
!1356 = !DILocation(line: 113, column: 25, scope: !1162)
!1357 = !DILocation(line: 113, column: 12, scope: !1162)
!1358 = !DILocation(line: 0, scope: !1169)
!1359 = !DILocation(line: 113, column: 54, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1169, file: !113, line: 113, column: 54)
!1361 = !DILocation(line: 113, column: 54, scope: !1169)
!1362 = !DILocation(line: 118, column: 26, scope: !1162)
!1363 = !{!1333, !247, i64 2016}
!1364 = !DILocation(line: 119, column: 20, scope: !1162)
!1365 = !DILocation(line: 121, column: 32, scope: !1162)
!1366 = !DILocation(line: 121, column: 39, scope: !1162)
!1367 = !DILocation(line: 121, column: 41, scope: !1162)
!1368 = !DILocation(line: 121, column: 12, scope: !1162)
!1369 = !DILocation(line: 0, scope: !1171)
!1370 = !DILocation(line: 121, column: 44, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1171, file: !113, line: 121, column: 44)
!1372 = !DILocation(line: 121, column: 44, scope: !1171)
!1373 = !DILocation(line: 123, column: 20, scope: !1162)
!1374 = !DILocation(line: 125, column: 32, scope: !1162)
!1375 = !DILocation(line: 125, column: 12, scope: !1162)
!1376 = !DILocation(line: 0, scope: !1173)
!1377 = !DILocation(line: 125, column: 37, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1173, file: !113, line: 125, column: 37)
!1379 = !DILocation(line: 125, column: 37, scope: !1173)
!1380 = !DILocation(line: 126, column: 12, scope: !1162)
!1381 = !DILocation(line: 0, scope: !1175)
!1382 = !DILocation(line: 126, column: 29, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1175, file: !113, line: 126, column: 29)
!1384 = !DILocation(line: 126, column: 29, scope: !1175)
!1385 = !DILocation(line: 127, column: 9, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1162, file: !113, line: 127, column: 9)
!1387 = !DILocation(line: 127, column: 11, scope: !1386)
!1388 = !DILocation(line: 127, column: 9, scope: !1162)
!1389 = !DILocation(line: 128, column: 12, scope: !1162)
!1390 = !DILocation(line: 0, scope: !1177)
!1391 = !DILocation(line: 128, column: 73, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1177, file: !113, line: 128, column: 73)
!1393 = !DILocation(line: 128, column: 73, scope: !1177)
!1394 = !DILocation(line: 129, column: 25, scope: !1162)
!1395 = !DILocation(line: 129, column: 35, scope: !1162)
!1396 = !DILocation(line: 129, column: 12, scope: !1162)
!1397 = !DILocation(line: 0, scope: !1179)
!1398 = !DILocation(line: 129, column: 41, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1179, file: !113, line: 129, column: 41)
!1400 = !DILocation(line: 129, column: 41, scope: !1179)
!1401 = !DILocation(line: 130, column: 25, scope: !1162)
!1402 = !DILocation(line: 130, column: 12, scope: !1162)
!1403 = !DILocation(line: 0, scope: !1181)
!1404 = !DILocation(line: 130, column: 36, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1181, file: !113, line: 130, column: 36)
!1406 = !DILocation(line: 130, column: 36, scope: !1181)
!1407 = !DILocation(line: 131, column: 12, scope: !1162)
!1408 = !DILocation(line: 0, scope: !1183)
!1409 = !DILocation(line: 131, column: 30, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1183, file: !113, line: 131, column: 30)
!1411 = !DILocation(line: 131, column: 30, scope: !1183)
!1412 = !DILocation(line: 132, column: 12, scope: !1162)
!1413 = !DILocation(line: 0, scope: !1185)
!1414 = !DILocation(line: 132, column: 45, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1185, file: !113, line: 132, column: 45)
!1416 = !DILocation(line: 132, column: 45, scope: !1185)
!1417 = !DILocation(line: 133, column: 12, scope: !1162)
!1418 = !DILocation(line: 133, column: 16, scope: !1162)
!1419 = !DILocation(line: 135, column: 9, scope: !1188)
!1420 = !DILocation(line: 135, column: 9, scope: !1162)
!1421 = !DILocation(line: 136, column: 7, scope: !1187)
!1422 = !DILocation(line: 137, column: 7, scope: !1187)
!1423 = !DILocation(line: 138, column: 7, scope: !1187)
!1424 = !DILocation(line: 139, column: 7, scope: !1187)
!1425 = !DILocation(line: 141, column: 14, scope: !1187)
!1426 = !DILocation(line: 0, scope: !1199)
!1427 = !DILocation(line: 141, column: 39, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1199, file: !113, line: 141, column: 39)
!1429 = !DILocation(line: 141, column: 39, scope: !1199)
!1430 = !DILocation(line: 142, column: 47, scope: !1187)
!1431 = !{!246, !247, i64 40}
!1432 = !DILocation(line: 142, column: 57, scope: !1187)
!1433 = !{!246, !247, i64 48}
!1434 = !DILocation(line: 142, column: 67, scope: !1187)
!1435 = !{!246, !247, i64 56}
!1436 = !DILocation(line: 142, column: 77, scope: !1187)
!1437 = !{!246, !247, i64 64}
!1438 = !DILocation(line: 142, column: 14, scope: !1187)
!1439 = !DILocation(line: 0, scope: !1201)
!1440 = !DILocation(line: 142, column: 83, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1201, file: !113, line: 142, column: 83)
!1442 = !DILocation(line: 142, column: 83, scope: !1201)
!1443 = !DILocation(line: 143, column: 14, scope: !1187)
!1444 = !DILocation(line: 0, scope: !1203)
!1445 = !DILocation(line: 143, column: 62, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1203, file: !113, line: 143, column: 62)
!1447 = !DILocation(line: 143, column: 62, scope: !1203)
!1448 = !DILocation(line: 144, column: 16, scope: !1207)
!1449 = !DILocation(line: 144, column: 11, scope: !1207)
!1450 = !DILocation(line: 144, column: 11, scope: !1187)
!1451 = !DILocation(line: 145, column: 52, scope: !1206)
!1452 = !DILocation(line: 145, column: 54, scope: !1206)
!1453 = !DILocation(line: 145, column: 56, scope: !1206)
!1454 = !DILocation(line: 145, column: 16, scope: !1206)
!1455 = !DILocation(line: 0, scope: !1205)
!1456 = !DILocation(line: 145, column: 59, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1205, file: !113, line: 145, column: 59)
!1458 = !DILocation(line: 145, column: 59, scope: !1205)
!1459 = !DILocation(line: 146, column: 16, scope: !1206)
!1460 = !DILocation(line: 146, column: 14, scope: !1206)
!1461 = !DILocation(line: 147, column: 7, scope: !1206)
!1462 = !DILocation(line: 148, column: 44, scope: !1210)
!1463 = !DILocation(line: 148, column: 46, scope: !1210)
!1464 = !DILocation(line: 148, column: 16, scope: !1210)
!1465 = !DILocation(line: 0, scope: !1209)
!1466 = !DILocation(line: 148, column: 55, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1209, file: !113, line: 148, column: 55)
!1468 = !DILocation(line: 148, column: 55, scope: !1209)
!1469 = !DILocation(line: 151, column: 18, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !113, line: 151, column: 7)
!1471 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 151, column: 7)
!1472 = !DILocation(line: 151, column: 7, scope: !1471)
!1473 = !DILocation(line: 152, column: 7, scope: !1216)
!1474 = !DILocation(line: 151, column: 26, scope: !1470)
!1475 = !DILocation(line: 151, column: 38, scope: !1470)
!1476 = !DILocation(line: 151, column: 37, scope: !1470)
!1477 = !DILocation(line: 151, column: 35, scope: !1470)
!1478 = distinct !{!1478, !1472, !1479, !1480, !1481}
!1479 = !DILocation(line: 151, column: 41, scope: !1471)
!1480 = !{!"llvm.loop.mustprogress"}
!1481 = !{!"llvm.loop.isvectorized", i32 1}
!1482 = distinct !{!1482, !1472, !1479, !1480, !1483, !1481}
!1483 = !{!"llvm.loop.unroll.runtime.disable"}
!1484 = !DILocation(line: 152, column: 19, scope: !1215)
!1485 = !DILocation(line: 152, column: 18, scope: !1215)
!1486 = distinct !{!1486, !1473, !1487, !1480}
!1487 = !DILocation(line: 161, column: 7, scope: !1216)
!1488 = !DILocation(line: 153, column: 22, scope: !1213)
!1489 = !{!1490, !215, i64 96}
!1490 = !{!"_TSOps", !215, i64 0, !215, i64 8, !215, i64 16, !215, i64 24, !215, i64 32, !215, i64 40, !215, i64 48, !215, i64 56, !215, i64 64, !215, i64 72, !215, i64 80, !215, i64 88, !215, i64 96, !215, i64 104, !215, i64 112, !215, i64 120, !215, i64 128, !215, i64 136, !215, i64 144, !215, i64 152, !215, i64 160, !215, i64 168, !215, i64 176, !215, i64 184, !215, i64 192, !215, i64 200, !215, i64 208, !215, i64 216, !215, i64 224, !215, i64 232, !215, i64 240, !215, i64 248}
!1491 = !DILocation(line: 153, column: 13, scope: !1213)
!1492 = !DILocation(line: 153, column: 13, scope: !1214)
!1493 = !DILocation(line: 154, column: 11, scope: !1212)
!1494 = !DILocation(line: 155, column: 46, scope: !1212)
!1495 = !DILocation(line: 155, column: 51, scope: !1212)
!1496 = !DILocation(line: 0, scope: !1212)
!1497 = !DILocation(line: 155, column: 18, scope: !1212)
!1498 = !DILocation(line: 0, scope: !1219)
!1499 = !DILocation(line: 155, column: 65, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1219, file: !113, line: 155, column: 65)
!1501 = !DILocation(line: 155, column: 65, scope: !1219)
!1502 = !DILocation(line: 156, column: 16, scope: !1223)
!1503 = !DILocation(line: 156, column: 18, scope: !1223)
!1504 = !DILocation(line: 156, column: 24, scope: !1223)
!1505 = !DILocation(line: 156, column: 26, scope: !1223)
!1506 = !DILocation(line: 156, column: 22, scope: !1223)
!1507 = !DILocation(line: 156, column: 31, scope: !1223)
!1508 = !DILocation(line: 156, column: 15, scope: !1212)
!1509 = !DILocation(line: 157, column: 37, scope: !1222)
!1510 = !DILocation(line: 157, column: 147, scope: !1222)
!1511 = !DILocation(line: 157, column: 160, scope: !1222)
!1512 = !DILocation(line: 157, column: 20, scope: !1222)
!1513 = !DILocation(line: 0, scope: !1221)
!1514 = !DILocation(line: 157, column: 190, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1221, file: !113, line: 157, column: 190)
!1516 = !DILocation(line: 157, column: 190, scope: !1221)
!1517 = !DILocation(line: 159, column: 9, scope: !1213)
!1518 = !DILocation(line: 160, column: 43, scope: !1214)
!1519 = !DILocation(line: 160, column: 44, scope: !1214)
!1520 = !DILocation(line: 160, column: 47, scope: !1214)
!1521 = !DILocation(line: 160, column: 48, scope: !1214)
!1522 = !DILocation(line: 160, column: 16, scope: !1214)
!1523 = !DILocation(line: 0, scope: !1225)
!1524 = !DILocation(line: 160, column: 52, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1225, file: !113, line: 160, column: 52)
!1526 = !DILocation(line: 152, column: 26, scope: !1215)
!1527 = !DILocation(line: 160, column: 52, scope: !1225)
!1528 = !DILocation(line: 162, column: 14, scope: !1187)
!1529 = !DILocation(line: 0, scope: !1227)
!1530 = !DILocation(line: 162, column: 30, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1227, file: !113, line: 162, column: 30)
!1532 = !DILocation(line: 162, column: 30, scope: !1227)
!1533 = !DILocation(line: 0, scope: !1187)
!1534 = !DILocation(line: 163, column: 14, scope: !1187)
!1535 = !DILocation(line: 0, scope: !1229)
!1536 = !DILocation(line: 163, column: 47, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1229, file: !113, line: 163, column: 47)
!1538 = !DILocation(line: 163, column: 47, scope: !1229)
!1539 = !DILocation(line: 164, column: 32, scope: !1187)
!1540 = !DILocation(line: 164, column: 14, scope: !1187)
!1541 = !DILocation(line: 0, scope: !1231)
!1542 = !DILocation(line: 164, column: 45, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1231, file: !113, line: 164, column: 45)
!1544 = !DILocation(line: 164, column: 45, scope: !1231)
!1545 = !DILocation(line: 165, column: 32, scope: !1187)
!1546 = !DILocation(line: 165, column: 14, scope: !1187)
!1547 = !DILocation(line: 0, scope: !1233)
!1548 = !DILocation(line: 165, column: 42, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1233, file: !113, line: 165, column: 42)
!1550 = !DILocation(line: 165, column: 42, scope: !1233)
!1551 = !DILocation(line: 166, column: 14, scope: !1187)
!1552 = !DILocation(line: 0, scope: !1235)
!1553 = !DILocation(line: 166, column: 49, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1235, file: !113, line: 166, column: 49)
!1555 = !DILocation(line: 166, column: 49, scope: !1235)
!1556 = !DILocation(line: 167, column: 32, scope: !1187)
!1557 = !DILocation(line: 167, column: 37, scope: !1187)
!1558 = !DILocation(line: 167, column: 14, scope: !1187)
!1559 = !DILocation(line: 0, scope: !1237)
!1560 = !DILocation(line: 167, column: 44, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1237, file: !113, line: 167, column: 44)
!1562 = !DILocation(line: 167, column: 44, scope: !1237)
!1563 = !DILocation(line: 168, column: 20, scope: !1241)
!1564 = !DILocation(line: 168, column: 11, scope: !1241)
!1565 = !DILocation(line: 168, column: 11, scope: !1187)
!1566 = !DILocation(line: 169, column: 16, scope: !1240)
!1567 = !DILocation(line: 0, scope: !1239)
!1568 = !DILocation(line: 169, column: 49, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1239, file: !113, line: 169, column: 49)
!1570 = !DILocation(line: 169, column: 49, scope: !1239)
!1571 = !DILocation(line: 170, column: 39, scope: !1240)
!1572 = !DILocation(line: 170, column: 16, scope: !1240)
!1573 = !DILocation(line: 0, scope: !1243)
!1574 = !DILocation(line: 170, column: 69, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1243, file: !113, line: 170, column: 69)
!1576 = !DILocation(line: 170, column: 69, scope: !1243)
!1577 = !DILocation(line: 171, column: 43, scope: !1240)
!1578 = !DILocation(line: 171, column: 48, scope: !1240)
!1579 = !DILocation(line: 171, column: 53, scope: !1240)
!1580 = !DILocation(line: 171, column: 58, scope: !1240)
!1581 = !DILocation(line: 171, column: 63, scope: !1240)
!1582 = !DILocation(line: 171, column: 169, scope: !1240)
!1583 = !DILocation(line: 171, column: 16, scope: !1240)
!1584 = !DILocation(line: 0, scope: !1245)
!1585 = !DILocation(line: 171, column: 173, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1245, file: !113, line: 171, column: 173)
!1587 = !DILocation(line: 171, column: 173, scope: !1245)
!1588 = !DILocation(line: 172, column: 16, scope: !1240)
!1589 = !DILocation(line: 0, scope: !1247)
!1590 = !DILocation(line: 172, column: 52, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1247, file: !113, line: 172, column: 52)
!1592 = !DILocation(line: 172, column: 52, scope: !1247)
!1593 = !DILocation(line: 174, column: 14, scope: !1187)
!1594 = !DILocation(line: 0, scope: !1249)
!1595 = !DILocation(line: 174, column: 38, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1249, file: !113, line: 174, column: 38)
!1597 = !DILocation(line: 174, column: 38, scope: !1249)
!1598 = !DILocation(line: 175, column: 5, scope: !1188)
!1599 = !DILocation(line: 176, column: 12, scope: !1162)
!1600 = !DILocation(line: 0, scope: !1251)
!1601 = !DILocation(line: 176, column: 27, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1251, file: !113, line: 176, column: 27)
!1603 = !DILocation(line: 176, column: 27, scope: !1251)
!1604 = !DILocation(line: 178, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !113, line: 178, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !113, line: 178, column: 3)
!1607 = distinct !DILexicalBlock(scope: !445, file: !113, line: 178, column: 3)
!1608 = !DILocation(line: 178, column: 3, scope: !1606)
!1609 = !DILocation(line: 178, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !113, line: 178, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !113, line: 178, column: 3)
!1612 = !DILocation(line: 178, column: 3, scope: !1611)
!1613 = !DILocation(line: 178, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !113, line: 178, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1610, file: !113, line: 178, column: 3)
!1616 = !DILocation(line: 178, column: 3, scope: !1615)
!1617 = !DILocation(line: 178, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !113, line: 178, column: 3)
!1619 = !DILocation(line: 178, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1610, file: !113, line: 178, column: 3)
!1621 = !DILocation(line: 178, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1620, file: !113, line: 178, column: 3)
!1623 = !DILocation(line: 178, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !113, line: 178, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !113, line: 178, column: 3)
!1626 = !DILocation(line: 178, column: 3, scope: !1625)
!1627 = !DILocation(line: 178, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !113, line: 178, column: 3)
!1629 = !DILocation(line: 179, column: 1, scope: !445)
!1630 = !DISubprogram(name: "VecDuplicate", scope: !31, file: !31, line: 247, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!44, !657, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!1634 = !DISubprogram(name: "TSGetSNES", scope: !39, file: !39, line: 596, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!44, !449, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!1638 = !DISubprogram(name: "SNESGetJacobian", scope: !653, file: !653, line: 376, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!44, !654, !1641, !1641, !1642, !875}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!44, !654, !657, !664, !664, !106}
!1646 = !DISubprogram(name: "MatDuplicate", scope: !68, file: !68, line: 566, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!44, !664, !93, !1641}
!1649 = !DISubprogram(name: "SNESComputeJacobian", scope: !653, file: !653, line: 668, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!44, !654, !657, !664, !664}
!1652 = !DISubprogram(name: "KSPSetOperators", scope: !122, file: !122, line: 398, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!44, !123, !664, !664}
!1655 = !DISubprogram(name: "VecGetSize", scope: !31, file: !31, line: 368, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!44, !657, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1659 = !DISubprogram(name: "VecSetRandom", scope: !31, file: !31, line: 224, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!44, !657, !132}
!1662 = !DISubprogram(name: "KSPSolve", scope: !122, file: !122, line: 92, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!44, !123, !657, !657}
!1665 = !DISubprogram(name: "VecDestroy", scope: !31, file: !31, line: 130, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!44, !1633}
!1668 = !DISubprogram(name: "KSPGetIterationNumber", scope: !122, file: !122, line: 132, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!44, !123, !1658}
!1671 = !DISubprogram(name: "PetscDrawSPReset", scope: !400, file: !400, line: 275, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!44, !118}
!1674 = !DISubprogram(name: "PetscDrawSPSetLimits", scope: !400, file: !400, line: 279, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!44, !118, !136, !136, !136, !136}
!1677 = !DISubprogram(name: "KSPComputeEigenvaluesExplicitly", scope: !122, file: !122, line: 189, type: !1678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!44, !123, !44, !1680, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1681 = !DISubprogram(name: "KSPComputeEigenvalues", scope: !122, file: !122, line: 188, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!44, !123, !44, !1680, !1680, !1658}
!1684 = !DISubprogram(name: "TSComputeLinearStability", scope: !39, file: !39, line: 527, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!44, !449, !136, !136, !1680, !1680}
!1687 = !DISubprogram(name: "PetscPrintf", scope: !385, file: !385, line: 1659, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!143, !104, !107, null}
!1690 = !DISubprogram(name: "PetscDrawSPAddPoint", scope: !400, file: !400, line: 271, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!44, !118, !1680, !1680}
!1693 = !DISubprogram(name: "PetscFreeA", scope: !385, file: !385, line: 1289, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!143, !44, !44, !107, !107, !106, null}
!1696 = !DISubprogram(name: "PetscDrawSPGetDraw", scope: !400, file: !400, line: 278, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!44, !118, !403}
!1699 = !DISubprogram(name: "PetscDrawGetPause", scope: !400, file: !400, line: 177, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!44, !167, !1680}
!1702 = !DISubprogram(name: "PetscDrawSetPause", scope: !400, file: !400, line: 176, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!44, !167, !136}
!1705 = !DISubprogram(name: "PetscDrawSPDraw", scope: !400, file: !400, line: 273, type: !1706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!44, !118, !3}
!1708 = !DISubprogram(name: "PetscDrawSPGetAxis", scope: !400, file: !400, line: 277, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!44, !118, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1712 = !DISubprogram(name: "PetscDrawAxisGetLimits", scope: !400, file: !400, line: 240, type: !1713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!44, !1192, !1680, !1680, !1680, !1680}
!1715 = !DISubprogram(name: "PetscDrawIndicatorFunction", scope: !400, file: !400, line: 122, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!44, !167, !136, !136, !136, !136, !44, !1718, !106}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!44, !106, !136, !136, !444}
!1721 = distinct !DISubprogram(name: "TSLinearStabilityIndicator", scope: !113, file: !113, line: 82, type: !1722, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1724)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!143, !448, !135, !135, !144}
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732}
!1725 = !DILocalVariable(name: "ts", arg: 1, scope: !1721, file: !113, line: 82, type: !448)
!1726 = !DILocalVariable(name: "xr", arg: 2, scope: !1721, file: !113, line: 82, type: !135)
!1727 = !DILocalVariable(name: "xi", arg: 3, scope: !1721, file: !113, line: 82, type: !135)
!1728 = !DILocalVariable(name: "flg", arg: 4, scope: !1721, file: !113, line: 82, type: !144)
!1729 = !DILocalVariable(name: "ierr", scope: !1721, file: !113, line: 84, type: !143)
!1730 = !DILocalVariable(name: "yr", scope: !1721, file: !113, line: 85, type: !135)
!1731 = !DILocalVariable(name: "yi", scope: !1721, file: !113, line: 85, type: !135)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !113, line: 88, type: !143)
!1733 = distinct !DILexicalBlock(scope: !1721, file: !113, line: 88, column: 53)
!1734 = !DILocation(line: 0, scope: !1721)
!1735 = !DILocation(line: 85, column: 3, scope: !1721)
!1736 = !DILocation(line: 87, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !113, line: 87, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !113, line: 87, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1721, file: !113, line: 87, column: 3)
!1740 = !DILocation(line: 87, column: 3, scope: !1738)
!1741 = !DILocation(line: 87, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !113, line: 87, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !113, line: 87, column: 3)
!1744 = !DILocation(line: 87, column: 3, scope: !1743)
!1745 = !DILocation(line: 87, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !113, line: 87, column: 3)
!1747 = !DILocation(line: 88, column: 10, scope: !1721)
!1748 = !DILocation(line: 0, scope: !1733)
!1749 = !DILocation(line: 88, column: 53, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1733, file: !113, line: 88, column: 53)
!1751 = !DILocation(line: 88, column: 53, scope: !1733)
!1752 = !DILocation(line: 89, column: 8, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1721, file: !113, line: 89, column: 7)
!1754 = !DILocation(line: 89, column: 10, scope: !1753)
!1755 = !DILocation(line: 89, column: 16, scope: !1753)
!1756 = !DILocation(line: 89, column: 18, scope: !1753)
!1757 = !DILocation(line: 89, column: 14, scope: !1753)
!1758 = !DILocation(line: 89, column: 23, scope: !1753)
!1759 = !DILocation(line: 0, scope: !1753)
!1760 = !{!216, !216, i64 0}
!1761 = !DILocation(line: 91, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !113, line: 91, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !113, line: 91, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1721, file: !113, line: 91, column: 3)
!1765 = !DILocation(line: 91, column: 3, scope: !1763)
!1766 = !DILocation(line: 91, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !113, line: 91, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !113, line: 91, column: 3)
!1769 = !DILocation(line: 91, column: 3, scope: !1768)
!1770 = !DILocation(line: 91, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !113, line: 91, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !113, line: 91, column: 3)
!1773 = !DILocation(line: 91, column: 3, scope: !1772)
!1774 = !DILocation(line: 91, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !113, line: 91, column: 3)
!1776 = !DILocation(line: 91, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !113, line: 91, column: 3)
!1778 = !DILocation(line: 91, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !113, line: 91, column: 3)
!1780 = !DILocation(line: 91, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !113, line: 91, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !113, line: 91, column: 3)
!1783 = !DILocation(line: 91, column: 3, scope: !1782)
!1784 = !DILocation(line: 91, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !113, line: 91, column: 3)
!1786 = !DILocation(line: 92, column: 1, scope: !1721)
!1787 = !DISubprogram(name: "PetscDrawSPSave", scope: !400, file: !400, line: 274, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1788 = !DISubprogram(name: "MatDestroy", scope: !68, file: !68, line: 373, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!44, !1641}
!1791 = distinct !DISubprogram(name: "TSMonitorSPEigCtxDestroy", scope: !113, file: !113, line: 193, type: !1792, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1794)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!143, !154}
!1794 = !{!1795, !1796, !1797, !1798, !1800, !1802, !1804, !1806, !1808}
!1795 = !DILocalVariable(name: "ctx", arg: 1, scope: !1791, file: !113, line: 193, type: !154)
!1796 = !DILocalVariable(name: "draw", scope: !1791, file: !113, line: 195, type: !166)
!1797 = !DILocalVariable(name: "ierr", scope: !1791, file: !113, line: 196, type: !143)
!1798 = !DILocalVariable(name: "ierr__", scope: !1799, file: !113, line: 199, type: !143)
!1799 = distinct !DILexicalBlock(scope: !1791, file: !113, line: 199, column: 51)
!1800 = !DILocalVariable(name: "ierr__", scope: !1801, file: !113, line: 200, type: !143)
!1801 = distinct !DILexicalBlock(scope: !1791, file: !113, line: 200, column: 34)
!1802 = !DILocalVariable(name: "ierr__", scope: !1803, file: !113, line: 201, type: !143)
!1803 = distinct !DILexicalBlock(scope: !1791, file: !113, line: 201, column: 46)
!1804 = !DILocalVariable(name: "ierr__", scope: !1805, file: !113, line: 202, type: !143)
!1805 = distinct !DILexicalBlock(scope: !1791, file: !113, line: 202, column: 35)
!1806 = !DILocalVariable(name: "ierr__", scope: !1807, file: !113, line: 203, type: !143)
!1807 = distinct !DILexicalBlock(scope: !1791, file: !113, line: 203, column: 44)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !113, line: 204, type: !143)
!1809 = distinct !DILexicalBlock(scope: !1791, file: !113, line: 204, column: 26)
!1810 = !DILocation(line: 0, scope: !1791)
!1811 = !DILocation(line: 195, column: 3, scope: !1791)
!1812 = !DILocation(line: 198, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !113, line: 198, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !113, line: 198, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1791, file: !113, line: 198, column: 3)
!1816 = !DILocation(line: 198, column: 3, scope: !1814)
!1817 = !DILocation(line: 198, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !113, line: 198, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1813, file: !113, line: 198, column: 3)
!1820 = !DILocation(line: 198, column: 3, scope: !1819)
!1821 = !DILocation(line: 198, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !113, line: 198, column: 3)
!1823 = !DILocation(line: 199, column: 30, scope: !1791)
!1824 = !DILocation(line: 199, column: 37, scope: !1791)
!1825 = !DILocation(line: 199, column: 10, scope: !1791)
!1826 = !DILocation(line: 0, scope: !1799)
!1827 = !DILocation(line: 199, column: 51, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1799, file: !113, line: 199, column: 51)
!1829 = !DILocation(line: 199, column: 51, scope: !1799)
!1830 = !DILocation(line: 200, column: 10, scope: !1791)
!1831 = !DILocation(line: 0, scope: !1801)
!1832 = !DILocation(line: 200, column: 34, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1801, file: !113, line: 200, column: 34)
!1834 = !DILocation(line: 200, column: 34, scope: !1801)
!1835 = !DILocation(line: 201, column: 31, scope: !1791)
!1836 = !DILocation(line: 201, column: 38, scope: !1791)
!1837 = !DILocation(line: 201, column: 10, scope: !1791)
!1838 = !DILocation(line: 0, scope: !1803)
!1839 = !DILocation(line: 201, column: 46, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1803, file: !113, line: 201, column: 46)
!1841 = !DILocation(line: 201, column: 46, scope: !1803)
!1842 = !DILocation(line: 202, column: 23, scope: !1791)
!1843 = !DILocation(line: 202, column: 30, scope: !1791)
!1844 = !DILocation(line: 202, column: 10, scope: !1791)
!1845 = !DILocation(line: 0, scope: !1805)
!1846 = !DILocation(line: 202, column: 35, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1805, file: !113, line: 202, column: 35)
!1848 = !DILocation(line: 202, column: 35, scope: !1805)
!1849 = !DILocation(line: 203, column: 31, scope: !1791)
!1850 = !DILocation(line: 203, column: 38, scope: !1791)
!1851 = !DILocation(line: 203, column: 10, scope: !1791)
!1852 = !DILocation(line: 0, scope: !1807)
!1853 = !DILocation(line: 203, column: 44, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1807, file: !113, line: 203, column: 44)
!1855 = !DILocation(line: 203, column: 44, scope: !1807)
!1856 = !DILocation(line: 204, column: 10, scope: !1791)
!1857 = !DILocation(line: 0, scope: !1809)
!1858 = !DILocation(line: 204, column: 26, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1809, file: !113, line: 204, column: 26)
!1860 = !DILocation(line: 205, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !113, line: 205, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !113, line: 205, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1791, file: !113, line: 205, column: 3)
!1864 = !DILocation(line: 205, column: 3, scope: !1862)
!1865 = !DILocation(line: 205, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !113, line: 205, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !113, line: 205, column: 3)
!1868 = !DILocation(line: 205, column: 3, scope: !1867)
!1869 = !DILocation(line: 205, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !113, line: 205, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !113, line: 205, column: 3)
!1872 = !DILocation(line: 205, column: 3, scope: !1871)
!1873 = !DILocation(line: 205, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !113, line: 205, column: 3)
!1875 = !DILocation(line: 205, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1866, file: !113, line: 205, column: 3)
!1877 = !DILocation(line: 205, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1876, file: !113, line: 205, column: 3)
!1879 = !DILocation(line: 205, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !113, line: 205, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !113, line: 205, column: 3)
!1882 = !DILocation(line: 205, column: 3, scope: !1881)
!1883 = !DILocation(line: 205, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !113, line: 205, column: 3)
!1885 = !DILocation(line: 206, column: 1, scope: !1791)
!1886 = !DISubprogram(name: "PetscDrawDestroy", scope: !400, file: !400, line: 110, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!44, !403}
!1889 = !DISubprogram(name: "PetscDrawSPDestroy", scope: !400, file: !400, line: 270, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!44, !410}
!1892 = !DISubprogram(name: "KSPDestroy", scope: !122, file: !122, line: 102, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!44, !414}
!1895 = !DISubprogram(name: "PetscRandomDestroy", scope: !385, file: !385, line: 2584, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !388)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!44, !395}
